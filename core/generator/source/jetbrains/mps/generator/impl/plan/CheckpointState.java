/*
 * Copyright 2003-2017 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.impl.ModelTransitions;
import jetbrains.mps.generator.impl.TransitionTrace;
import jetbrains.mps.generator.impl.cache.MappingsMemento;
import jetbrains.mps.generator.plan.CheckpointIdentity;
import jetbrains.mps.smodel.BaseFastNodeFinder;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.textgen.trace.TracingUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/**
 * Keep information about mapping labels known at checkpoint step.
 *
 * CheckpointState represents state at a given Checkpoint. Model-wide state that records states for all checkpoints
 * of the given model is accessible though {@link ModelCheckpoints}
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
@Immutable
public class CheckpointState {
  @NotNull
  private final MappingsMemento myState;
  private final SModel myCheckpointModel;
  private final CheckpointIdentity myCheckpoint;
  private FastNodeFinder myCheckpointModelLookup;

  // FIXME need info about CheckpointIdentity that served as an origin for the nodes in this CP
  public CheckpointState(@NotNull MappingsMemento memento, @NotNull SModel checkpointModel, @NotNull CheckpointIdentity cp) {
    myState = memento;
    myCheckpointModel = checkpointModel;
    myCheckpoint = cp;
  }

  public SModel getCheckpointModel() {
    return myCheckpointModel;
  }

  /**
   * @return identity of a checkpoint for the {@linkplain #getCheckpointModel() model} kept in this state.
   */
  public CheckpointIdentity getCheckpoint() {
    return myCheckpoint;
  }

  /**
   * @return identity of a checkpoint model that served as an input to get this state's checkpoint model, or {@code null} if there were
   *         no checkpoints during transformation prior to {@link #getCheckpoint() state's checkpoint} (i.e. original model served as an input)
   */
  @Nullable
  public CheckpointIdentity getOriginCheckpoint() {
    return null;
  }

  @NotNull
  public Collection<String> getMappingLabels() {
    // FIXME wrap it (ML + inputs + outputs) into an object like MapLabelState, with getLabel(), getInputs() and getOutput(input).
    // MapLabelState.getInput may return object (LabelAssociatedValues), which in turn has getOutput()
    return myState.getMappingNameAndInputNodeToOutputNodeMap().keySet();
  }

  /*package*/ Collection<SNodeId> getInputs(String mappingLabel) {
    Map<SNodeId, Object> values = myState.getMappingNameAndInputNodeToOutputNodeMap().get(mappingLabel);
    assert values != null; // provided getMappingLabels().contains(mappingLabel)
    return values.keySet();
  }

  /**
   * @param input reference target that generally belongs to a preceding checkpoints (not necessarily immediate
   *              {@linkplain #getOriginCheckpoint() origin CP}, though).
   *              In case model of input node is separated from CP of this state object by few other CPs, it's caller
   *              responsibility to walk them backwards.
   *              IMPORTANT: it's assumed this CP state is of the input node's model, i.e.
   *              {@code crossModelEnv.getState(input.getModel()).find(==getCheckpoint())}
   * @return {@code null} if there's no node in this CP that records given node as it's origin.
   */
  @Nullable
  public SNode getCopiedOutput(SNode input) {
    // first, try if node copied with its id preserved
    final SNodeId inputNodeId = input.getNodeId();
    SNode candidate = getCheckpointModel().getNode(inputNodeId);
    if (candidate != null && candidate.getConcept().equals(input.getConcept())) {
      return candidate;
    }
    if (myCheckpointModelLookup == null) {
      myCheckpointModelLookup = new BaseFastNodeFinder(getCheckpointModel());
    }
    // XXX this is dubious approach, implemented just for investigation purposes
    //     Likely, we shall keep information about copied nodes inside MM or its replacement, rather than walk nodes and match by id.
    final TransitionTrace tt = new ModelTransitions().loadTransition(getCheckpoint(), getCheckpointModel());
    return myCheckpointModelLookup.getNodes(input.getConcept(), false).stream().filter(n -> inputNodeId.equals(tt.getOrigin(n))).findFirst().orElse(null);
  }

  @NotNull
  public Collection<SNode> getOutput(String mappingLabel, SNode input) {
    Map<SNodeId, Object> values = myState.getMappingNameAndInputNodeToOutputNodeMap().get(mappingLabel);
    assert values != null; // provided getMappingLabels().contains(mappingLabel)
    Object outputNodes = values.get(input.getNodeId());
    Collection<SNodeId> rv = null;
    if (outputNodes instanceof Collection) {
      return resolve((Collection<SNodeId>) outputNodes);
    } else if (outputNodes instanceof SNodeId) {
      return resolve(Collections.singleton((SNodeId) outputNodes));
    } else {
      // HACK
      final SNodeReference inputNodeRef = input.getReference();
      final ArrayList<SNode> fuzzyOutputNodes = new ArrayList<>(4);
      for (Object v : values.values()) {
        // Just in case if there's a node among labeled that says it originates from the node we got as input, treat it as actual output.
        // With that, we address scenario when a node is copied between checkpoints until the one it's transformed in, and there's external reference
        // to the node, which needs to restore last CP result using initial target (here, == SNode input). We do not update this reference when its owing
        // node goes through its own sequence of CPs, the node is copied and the reference points to original input node (not updated to point to respective
        // CP models as two GPs (for referenced and referencing models) not necessarily match (they can synchronize with certain CPs only).
        // FIXME To handle case when input comes from some other CP model, not the one recorded as an input it this particular transition
        // FIXME (i.e. model with target node records CP1->CP2->CP3, while referencing node goes through CP1->CP3, and we synch at CP3 with input from CP1)
        // FIXME it's not sufficient to look at TracingUtil.getInput (gives @0 identities). I need to use smth like TransitionTrace.getOrigin(), chained,
        // FIXME to walk CP3->CP2->CP1. However, there's no mechanism to record such chain, and there's SNodeId only now in TransitionTrace, so I gave up.
        // not enough
        if (v instanceof SNodeId) {
          SNode outputNode = myCheckpointModel.getNode(((SNodeId) v));
          if (outputNode != null && TracingUtil.getInput(outputNode) != null && inputNodeRef.equals(TracingUtil.getInput(outputNode))) {
            fuzzyOutputNodes.add(outputNode);
          }
        }
      }
      return fuzzyOutputNodes;
    }
  }

  @NotNull
  public List<SNode> getOutputWithoutInput(String mappingLabel) {
    return resolve(myState.getNewOutputNodes(mappingLabel));
  }

  private List<SNode> resolve(Collection<SNodeId> output) {
    ArrayList<SNode> rv = new ArrayList<SNode>(output.size());
    for (SNodeId id : output) {
      SNode node = myCheckpointModel.getNode(id);
      assert node != null : "provided SNodeId comes from getOutput() it's unreasonable to expect model misses the node";
      rv.add(node);
    }
    return rv;
  }
}
