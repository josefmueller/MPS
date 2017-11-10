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

import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.update.Updater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;

enum ReflectiveHint {
  REFLECTIVE("jetbrains.mps.lang.core.editor.reflective", false, false),
  DENY_FOR_NODE("jetbrains.mps.lang.core.editor.denyForNode", true, true),
  DENY_FOR_CHILDREN("jetbrains.mps.lang.core.editor.denyForChildren", false, true) {
    @Override
    void propagateHintsForChildNodes(EditorCellFactory factory) {
      super.propagateHintsForChildNodes(factory );
      factory.removeCellContextHints(REFLECTIVE.getHint());
    }
  },;

  private final String myHint;

  private final boolean myForceShowRegularEditor;

  private final boolean myRemoveHintFromContextForChildNodes;

  ReflectiveHint(String hint, boolean forceShowRegularEditor, boolean removeHintFromContextForChildNodes) {
    myHint = hint;
    myForceShowRegularEditor = forceShowRegularEditor;
    myRemoveHintFromContextForChildNodes = removeHintFromContextForChildNodes;
  }

  void apply(@NotNull Updater updater, @NotNull SNode node) {
    String[] explicitEditorHintsForNode = updater.getExplicitEditorHintsForNode(node.getReference());
    if (explicitEditorHintsForNode == null || !Arrays.asList(explicitEditorHintsForNode).contains(myHint)) {
      updater.addExplicitEditorHintsForNode(node.getReference(), myHint);
    }
  }

  void propagateHintsForChildNodes(EditorCellFactory factory) {
    if (myRemoveHintFromContextForChildNodes) {
      factory.removeCellContextHints(getHint());
    }
  }

  void revoke(@NotNull Updater updater, @NotNull SNode node) {
    updater.removeExplicitEditorHintsForNode(node.getReference(), myHint);
  }

  void removeFromCellFactory(@NotNull EditorCellFactory factory) {
    factory.removeCellContextHints(myHint);
  }

  public boolean forceShowRegularEditor() {
    return myForceShowRegularEditor;
  }

  public String getHint() {
    return myHint;
  }
}
