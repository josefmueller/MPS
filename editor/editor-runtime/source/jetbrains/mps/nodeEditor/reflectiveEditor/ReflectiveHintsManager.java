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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Arrays;
import java.util.stream.StreamSupport;

public class ReflectiveHintsManager {

  static final String BASE_REFLECTIVE_EDITOR_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.reflectiveEditor";
  static final String BASE_NO_REFLECTIVE_EDITOR_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.noReflectiveEditor";
  static final String BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.reflectiveEditorForNode";
  static final String BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.noReflectiveEditorForNode";

  private EditorComponent myEditorComponent;

  public ReflectiveHintsManager(@NotNull EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  private String hintForNode(boolean isReflective) {
    return isReflective ? BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT : BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT;
  }

  private String hintForSubtree(boolean isReflective) {
    return isReflective ? BASE_REFLECTIVE_EDITOR_HINT : BASE_NO_REFLECTIVE_EDITOR_HINT;
  }

  public boolean canMakeNode(boolean isReflective, @NotNull SNode node) {
    return isReflective != ReflectiveHintsUtil.shouldShowReflectiveEditor(myEditorComponent.findNodeCell(node).getCellContext().getHints());
  }

  public boolean canMakeSubtree(boolean isReflective, @NotNull SNode node) {
    return StreamSupport.stream(SNodeUtil.getDescendants(node).spliterator(), false)
                        .anyMatch(descendant -> canMakeNode(isReflective, descendant));
  }

  public void makeNode(boolean isReflective, @NotNull SNode node) {
    String newHint = hintForNode(isReflective);
    String symmetricHint = hintForNode(!isReflective);

    assert canMakeNode(isReflective, node);

    String[] nodeExplicitHints = myEditorComponent.getUpdater().getExplicitEditorHintsForNode(node.getReference());
    if (nodeExplicitHints != null && Arrays.asList(nodeExplicitHints).contains(symmetricHint)) {
      myEditorComponent.getUpdater().removeExplicitEditorHintsForNode(node.getReference(), symmetricHint);
    } else {
      myEditorComponent.getUpdater().addExplicitEditorHintsForNode(node.getReference(), newHint);
    }
  }

  public void makeSubtree(boolean isReflective, @NotNull SNode node) {
    for (SNode descendant : SNodeUtil.getDescendants(node)) {
      myEditorComponent.getUpdater().removeExplicitEditorHintsForNode(descendant.getReference(),
                                                                      BASE_REFLECTIVE_EDITOR_HINT,
                                                                      BASE_NO_REFLECTIVE_EDITOR_HINT,
                                                                      BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT,
                                                                      BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT);
    }
    myEditorComponent.getUpdater().addExplicitEditorHintsForNode(node.getReference(), hintForSubtree(isReflective));
  }
}
