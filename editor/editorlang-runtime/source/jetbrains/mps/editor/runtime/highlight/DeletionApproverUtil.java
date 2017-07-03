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
package jetbrains.mps.editor.runtime.highlight;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Utility functions for deletion approving
 * Created by Peter Skvarenina on January 31, 2017
 */
public class DeletionApproverUtil {

  public static boolean approve(@Nullable EditorContext context, @Nullable SNode node) {
    return approve(context, node, null);
  }

  public static boolean approve(@Nullable EditorContext context, @Nullable SNode node, @Nullable String cellId) {
    if (context == null || node == null) {
      return false;
    }
    EditorCell nodeCell = getNodeCell(context, node, cellId);
    if (nodeCell == null) {
      return false;
    }
    if (!context.getEditorComponent().getDeletionApprover().isApprovedForDeletion(nodeCell) &&
        !context.getSelectionManager().getSelection().isExactlyCoveringCell(nodeCell)) {
      context.getEditorComponent().getDeletionApprover().approveForDeletion(nodeCell);
      return true;
    }
    return false;
  }

  public static boolean isApprovedForDeletion(@Nullable EditorContext context, @Nullable SNode node) {
    return isApprovedForDeletion(context, node, null);
  }
  public static boolean isApprovedForDeletion(@Nullable EditorContext context, @Nullable SNode node, @Nullable String cellId) {
    if (context == null || node == null) {
      return false;
    }
    EditorCell nodeCell = getNodeCell(context, node, cellId);
    return context.getEditorComponent().getDeletionApprover().isApprovedForDeletion(nodeCell);
  }

  //todo this logic is partially copied from SelectionManagerImpl, find the way to share the code
  private static EditorCell getNodeCell(@NotNull EditorContext context, @NotNull SNode node, @Nullable String cellId) {
    EditorCell nodeCell = context.getEditorComponent().findNodeCell(node);
    if (cellId == null || nodeCell == null) {
      return nodeCell;
    } else {
      return findChildCell(nodeCell, cellId);
    }
  }

  private static EditorCell findChildCell(EditorCell nodeCell, String cellId) {
    if (isSpecifiedById(nodeCell, cellId)){
      return nodeCell;
    }
    for (EditorCell cell : CellTraversalUtil.iterateTree(nodeCell, nodeCell, true).skipStart()) {
      if (isSpecifiedById(cell, cellId)) {
        return cell;
      }
    }
    return null;
  }

  private static boolean isSpecifiedById(EditorCell cell, String requestedCellId) {
    String thisCellId = cell.getCellId();
    // supporting this hidden notation for selecting property cells.
    // Now property cellIDs are prefixed with editor component name.
    if (requestedCellId.startsWith("*") && thisCellId != null && thisCellId.contains(requestedCellId.substring(1))) {
        return true;
    }
    return thisCellId != null && thisCellId.equals(requestedCellId);
  }
}
