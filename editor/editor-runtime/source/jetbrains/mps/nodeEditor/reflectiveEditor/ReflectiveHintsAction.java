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
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Arrays;
import java.util.Collections;
import java.util.stream.StreamSupport;

import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager.*;

public abstract class ReflectiveHintsAction {

  private final SNode myAffectedNode;
  private final EditorComponent myEditorComponent;
  private final boolean myIsReflective;

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

  private boolean isApplicableForNode(SNode node) {
    return isReflective() != shouldShowReflectiveEditor(myEditorComponent.findNodeCell(node).getCellContext().getHints());
  }

  public static class ActionForNode extends ReflectiveHintsAction {
    ActionForNode(SNode affectedNode, EditorComponent editorComponent, boolean isReflective) {
      super(affectedNode, editorComponent, isReflective);
    }

    @Override
    public Iterable<SNode> getAffectedNodes() {
      return Collections.singleton(getAffectedNode());
    }

    private static String hintForNode(boolean isReflective) {
      return isReflective ? BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT : BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT;
    }

    @Override
    public void execute() {
      String newHint = hintForNode(isReflective());
      String symmetricHint = hintForNode(!isReflective());

      assert isApplicable();

      String[] nodeExplicitHints = getEditorComponent().getUpdater().getExplicitEditorHintsForNode(getAffectedNode().getReference());
      if (nodeExplicitHints != null && Arrays.asList(nodeExplicitHints).contains(symmetricHint)) {
        getEditorComponent().getUpdater().removeExplicitEditorHintsForNode(getAffectedNode().getReference(), symmetricHint);
      }
      getEditorComponent().getUpdater().addExplicitEditorHintsForNode(getAffectedNode().getReference(), newHint);
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
      for (SNode descendant : getAffectedNodes()) {
        getEditorComponent().getUpdater().removeExplicitEditorHintsForNode(descendant.getReference(),
                                                                           BASE_REFLECTIVE_EDITOR_HINT,
                                                                           BASE_NO_REFLECTIVE_EDITOR_HINT,
                                                                           BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT,
                                                                           BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT);
      }
      String newHint = isReflective() ? BASE_REFLECTIVE_EDITOR_HINT : BASE_NO_REFLECTIVE_EDITOR_HINT;
      getEditorComponent().getUpdater().addExplicitEditorHintsForNode(getAffectedNode().getReference(), newHint);
    }
  }
}
