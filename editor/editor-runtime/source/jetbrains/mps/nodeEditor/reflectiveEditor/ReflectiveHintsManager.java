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

import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsAction.ActionForNode;
import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsAction.ActionForSubtree;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import org.jetbrains.mps.openapi.model.SNode;

public class ReflectiveHintsManager {

  public static void propagateReflectiveHints(EditorCellFactory cellFactory) {
    CellContextState.getContextState(cellFactory.getCellContext()).propagateHintsForChildNodes(cellFactory);
  }

  public static boolean shouldShowReflectiveEditor(EditorCellContext cellContext) {
    return !CellContextState.getContextState(cellContext).forceShowRegularEditor();
  }

  public static ReflectiveHintsAction getAction(SNode node, EditorComponent editorComponent, boolean isReflective, boolean isForSubtree) {
    return isForSubtree ? new ActionForSubtree(node, editorComponent, isReflective)
                        : new ActionForNode(node, editorComponent, isReflective);
  }
}
