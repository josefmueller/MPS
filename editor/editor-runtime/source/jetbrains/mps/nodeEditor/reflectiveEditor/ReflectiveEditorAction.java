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

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

class ReflectiveEditorAction {

  private final List<ReflectiveHintsAction> myActions;
  private final EditorComponent myEditorComponent;
  private final boolean myIsReflective;
  private final boolean myIsForSubtree;

  private List<List<SNode>> mySelectionStack = new ArrayList<>();

  ReflectiveEditorAction(List<SNode> affectedNodes, EditorComponent editorComponent, boolean isReflective, boolean isForSubtree) {
    myActions = new ArrayList<>();
    for (SNode node : affectedNodes) {
      myActions.add(getAction(editorComponent, isReflective, isForSubtree, node));
    }

    myEditorComponent = editorComponent;
    myIsReflective = isReflective;
    myIsForSubtree = isForSubtree;
  }

  @NotNull
  private ReflectiveHintsAction getAction(EditorComponent editorComponent, boolean isReflective, boolean isForSubtree, SNode node) {
    if (isForSubtree) {
      if (isReflective) {
        return new MakeSubtreeReflectiveAction(node, editorComponent);
      } else {
        return new MakeSubtreeRegularAction(node, editorComponent);
      }
    } else {
      if (isReflective) {
        return new MakeNodeReflectiveAction(node, editorComponent);
      } else {
        throw new IllegalArgumentException("showing regular editor for node is not supported");
      }
    }
  }

  void update(AnActionEvent event) {
    boolean canMake = myActions.stream().anyMatch(ReflectiveHintsAction::isApplicable);

    if (canMake) {
      String plurality = (myIsForSubtree ? "s for Subtree" : "") + (myActions.size() > 1 ? "s" : "");
      String caption = String.format("Show %s Editor%s", myIsReflective ? "Reflective" : "Regular", plurality);
      event.getPresentation().setText(caption);
      event.getPresentation().setVisible(true);
      event.getPresentation().setEnabled(true);
    } else {
      event.getPresentation().setVisible(false);
      event.getPresentation().setEnabled(false);
    }
  }

  private void recordSelectionStack() {
    SelectionManager selectionManager = myEditorComponent.getEditorContext().getSelectionManager();

    for (Selection selection : selectionManager.getSelectionStackIterable()) {
      if (mySelectionStack.isEmpty() || !selection.getSelectedNodes().equals(mySelectionStack.get(mySelectionStack.size() - 1))) {
        mySelectionStack.add(selection.getSelectedNodes());
      }
    }
  }

  private void restoreSelectionStack() {
    SelectionManager selectionManager = myEditorComponent.getEditorContext().getSelectionManager();
    selectionManager.clearSelection();
    for (List<SNode> selection : mySelectionStack) {
      if (selection.size() > 1) {
        Selection rangeSelection = selectionManager.createRangeSelection(selection.get(0), selection.get(selection.size() - 1));
        selectionManager.pushSelection(rangeSelection);
      } else {
        EditorCell nodeCell = myEditorComponent.findNodeCell(selection.get(0));
        if (nodeCell.isSelectable()) {
          selectionManager.pushSelection(selectionManager.createSelection(nodeCell));
        }
      }
    }
  }

  private void redraw() {
    myEditorComponent.rebuildEditorContent();
    myEditorComponent.getEditorContext().flushEvents();
  }

  private void doExecute() {
    for (ReflectiveHintsAction action : myActions) {
      if (action.isApplicable()) {
        action.execute();
      }
    }
  }

  void execute() {
    recordSelectionStack();
    doExecute();
    redraw();
    restoreSelectionStack();
  }

}