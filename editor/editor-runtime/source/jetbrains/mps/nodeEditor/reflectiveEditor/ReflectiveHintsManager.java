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
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.update.Updater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

public class ReflectiveHintsManager {

  private EditorComponent myEditorComponent;

  public ReflectiveHintsManager(@NotNull EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  public static void propagateReflectiveHints(SNode node, EditorCellFactory cellFactory) {
    CellContextState.getContextState(cellFactory.getCellContext()).propagateHintsForChildNodes(node, cellFactory);
  }

  public static boolean shouldShowReflectiveEditor(EditorCellContext cellContext) {
    return !CellContextState.getContextState(cellContext).forceShowRegularEditor();
  }

  public boolean canMakeNode(boolean isReflective, @NotNull SNode node) {
    EditorCell nodeCell = myEditorComponent.findNodeCell(node);
    return nodeCell != null && isReflective != shouldShowReflectiveEditor(nodeCell.getCellContext());
  }

  public boolean canMakeSubtree(boolean isReflective, @NotNull SNode node) {
    return StreamSupport.stream(SNodeUtil.getDescendants(node).spliterator(), false)
                        .anyMatch(descendant -> canMakeNode(isReflective, descendant));
  }

  public void makeNode(boolean isReflective, @NotNull SNode node) {
    assert canMakeNode(isReflective, node);

    Updater updater = myEditorComponent.getUpdater();

    CellContextState contextState = CellContextState.getContextState(myEditorComponent.findNodeCell(node).getCellContext());
    if (isReflective) {
      if (contextState.equals(CellContextState.EMPTY)) {
        ReflectiveHint.REFLECTIVE.apply(updater, node);
      }
      ReflectiveHint.DENY_FOR_NODE.revoke(updater, node);
      ReflectiveHint.DENY_FOR_CHILDREN.apply(updater, node);
    } else {
      assert !contextState.equals(CellContextState.EMPTY);
      ReflectiveHint.DENY_FOR_NODE.apply(updater, node);
      removeRedundantHints(node);
    }
  }

  public void makeSubtree(boolean isReflective, @NotNull SNode node) {
    CellContextState contextState = CellContextState.getContextState(myEditorComponent.findNodeCell(node).getCellContext());
    Updater updater = myEditorComponent.getUpdater();
    removeAllSubtreeHints(node);
    if (isReflective) {
      if (contextState.equals(CellContextState.EMPTY)) {
        ReflectiveHint.REFLECTIVE.apply(updater, node);
      }
      ReflectiveHint.DENY_FOR_NODE.revoke(updater, node);
      ReflectiveHint.DENY_FOR_CHILDREN.revoke(updater, node);
    } else {
      if (!contextState.equals(CellContextState.EMPTY)) {
        ReflectiveHint.DENY_FOR_NODE.apply(updater, node);
        ReflectiveHint.DENY_FOR_CHILDREN.apply(updater, node);
        removeRedundantHints(node);
      }
    }
  }

  private void removeRedundantHints(SNode node) {
    String[] explicitEditorHintsForNode = myEditorComponent.getUpdater().getExplicitEditorHintsForNode(node.getReference());
    if (explicitEditorHintsForNode != null) {
      List<String> explicitHints = Arrays.asList(explicitEditorHintsForNode);
      Set<String> allReflectiveHints = Arrays.stream(ReflectiveHint.values()).map(ReflectiveHint::getHint).collect(Collectors.toSet());
      if (explicitHints.containsAll(allReflectiveHints)) {
        myEditorComponent.getUpdater().removeExplicitEditorHintsForNode(node.getReference(), allReflectiveHints.toArray(new String[allReflectiveHints.size()]));
      }
    }
  }

  private void removeAllSubtreeHints(SNode node) {
    for (SNode descendant : SNodeUtil.getDescendants(node, null, false)) {
      removeAllHints(descendant);
    }
  }

  private void removeAllHints(SNode node) {
    for (ReflectiveHint reflectiveHint : ReflectiveHint.values()) {
      reflectiveHint.revoke(myEditorComponent.getUpdater(), node);
    }
  }
}
