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
package jetbrains.mps.nodeEditor.reflectiveEditor;

import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.update.Updater;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.stream.StreamSupport;

import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHint.ALL_HINTS;
import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager.shouldShowReflectiveEditor;

public abstract class ReflectiveHintsAction {

  private final SNode myAffectedNode;
  private final EditorComponent myEditorComponent;
  private final boolean myIsReflective;
  private Map<SNodeReference, CellContextState> myRecordedContextStates = new HashMap<>();

  private ReflectiveHintsAction(SNode affectedNode, EditorComponent editorComponent, boolean isReflective) {
    myAffectedNode = affectedNode;
    myEditorComponent = editorComponent;
    myIsReflective = isReflective;
  }

  final SNode getAffectedNode() {
    return myAffectedNode;
  }

  public final EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  public final boolean isReflective() {
    return myIsReflective;
  }

  public abstract Iterable<SNode> getAffectedNodes();

  public boolean isApplicable() {
    return StreamSupport.stream(getAffectedNodes().spliterator(), false)
                        .anyMatch(this::isApplicableForNode);
  }

  public abstract void execute();

  public void recordState() {
    for (SNode node : getAffectedNodes()) {
      CellContextState contextState = CellContextState.getContextState(getEditorComponent().findNodeCell(node).getCellContext());
      myRecordedContextStates.put(node.getReference(), contextState);
    }
  }

  public void restoreState() {
    for (Entry<SNodeReference, CellContextState> state : myRecordedContextStates.entrySet()) {
      state.getValue().applyStateForNode(state.getKey(), getEditorComponent().getUpdater());
    }
  }

  private boolean isApplicableForNode(SNode node) {
    EditorCell nodeCell = myEditorComponent.findNodeCell(node);
    return nodeCell != null && isReflective() != shouldShowReflectiveEditor(nodeCell.getCellContext());
  }

  final void removeRedundantHints() {
    String[] explicitHints = myEditorComponent.getUpdater().getExplicitEditorHintsForNode(myAffectedNode.getReference());
    if (explicitHints == null) {
      return;
    }
    Set<ReflectiveHint> hintsForNode = ReflectiveHint.getReflectiveHints(Arrays.asList(explicitHints));
    if (hintsForNode.equals(ALL_HINTS)) {
      for (ReflectiveHint hint : ALL_HINTS) {
        hint.revoke(myEditorComponent.getUpdater(), myAffectedNode.getReference());
      }
    }
  }

  public static class ActionForNode extends ReflectiveHintsAction {
    ActionForNode(SNode affectedNode, EditorComponent editorComponent, boolean isReflective) {
      super(affectedNode, editorComponent, isReflective);
    }

    @Override
    public Iterable<SNode> getAffectedNodes() {
      return Collections.singleton(getAffectedNode());
    }

    @Override
    public void execute() {
      Updater updater = getEditorComponent().getUpdater();
      CellContextState contextState = CellContextState.getContextState(getEditorComponent().findNodeCell(getAffectedNode()).getCellContext());
      if (isReflective()) {
        if (contextState.equals(CellContextState.EMPTY)) {
          ReflectiveHint.REFLECTIVE.apply(updater, getAffectedNode().getReference());
        }
        ReflectiveHint.DENY_FOR_NODE.revoke(updater, getAffectedNode().getReference());
        ReflectiveHint.DENY_FOR_CHILDREN.apply(updater, getAffectedNode().getReference());
      } else {
        assert !contextState.equals(CellContextState.EMPTY);
        ReflectiveHint.DENY_FOR_NODE.apply(updater, getAffectedNode().getReference());
        removeRedundantHints();
      }
    }
  }

  public static class ActionForSubtree extends ReflectiveHintsAction {
    ActionForSubtree(SNode affectedNode, EditorComponent editorComponent, boolean isReflective) {
      super(affectedNode, editorComponent, isReflective);
    }

    @Override
    public Iterable<SNode> getAffectedNodes() {
      return SNodeUtil.getDescendants(getAffectedNode());
    }

    @Override
    public void execute() {
      CellContextState contextState = CellContextState.getContextState(getEditorComponent().findNodeCell(getAffectedNode()).getCellContext());
      Updater updater = getEditorComponent().getUpdater();
      removeAllSubtreeHints();
      if (isReflective()) {
        if (contextState.equals(CellContextState.EMPTY)) {
          ReflectiveHint.REFLECTIVE.apply(updater, getAffectedNode().getReference());
        }
        ReflectiveHint.DENY_FOR_NODE.revoke(updater, getAffectedNode().getReference());
        ReflectiveHint.DENY_FOR_CHILDREN.revoke(updater, getAffectedNode().getReference());
      } else {
        if (!contextState.equals(CellContextState.EMPTY)) {
          ReflectiveHint.DENY_FOR_NODE.apply(updater, getAffectedNode().getReference());
          ReflectiveHint.DENY_FOR_CHILDREN.apply(updater, getAffectedNode().getReference());
          removeRedundantHints();
        }
      }
    }

    private void removeAllSubtreeHints() {
      for (SNode descendant : SNodeUtil.getDescendants(getAffectedNode(), null, false)) {
        removeAllHints(descendant);
      }
    }

    private void removeAllHints(SNode node) {
      for (ReflectiveHint reflectiveHint : ReflectiveHint.values()) {
        reflectiveHint.revoke(getEditorComponent().getUpdater(), node.getReference());
      }
    }
  }
}
