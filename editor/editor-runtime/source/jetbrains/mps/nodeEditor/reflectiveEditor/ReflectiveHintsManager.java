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
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.smodel.UndoHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Arrays;
import java.util.Collection;

public class ReflectiveHintsManager {

  static final String BASE_REFLECTIVE_EDITOR_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.reflectiveEditor";
  static final String BASE_NO_REFLECTIVE_EDITOR_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.noReflectiveEditor";
  static final String BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.reflectiveEditorForNode";
  static final String BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.noReflectiveEditorForNode";

  public static void propagateReflectiveHints(EditorCellFactory cellFactory) {
    cellFactory.removeCellContextHints(BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT,
                                       BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT);
    if (cellFactory.getCellContext().getHints().contains(BASE_NO_REFLECTIVE_EDITOR_HINT)) {
      cellFactory.removeCellContextHints(BASE_REFLECTIVE_EDITOR_HINT,
                                         BASE_NO_REFLECTIVE_EDITOR_HINT);
    }
  }

  public static boolean shouldShowReflectiveEditor(Collection<String> hints) {
    if (hints.contains(BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT) && hints.contains(BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT)) {
      throw new IllegalStateException("hints reflectiveEditorForNode and noReflectiveEditorForNode can't be set at the same time");
    }
    return hints.contains(BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT)
           || (hints.contains(BASE_REFLECTIVE_EDITOR_HINT)
               && !hints.contains(BASE_NO_REFLECTIVE_EDITOR_HINT)
               && !hints.contains(BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT));
  }

  public static ReflectiveHintsAction getAction(SNode node, EditorComponent editorComponent, boolean isReflective, boolean isForSubtree) {
    return isForSubtree ? new ActionForSubtree(node, editorComponent, isReflective)
                        : new ActionForNode(node, editorComponent, isReflective);
  }
}
