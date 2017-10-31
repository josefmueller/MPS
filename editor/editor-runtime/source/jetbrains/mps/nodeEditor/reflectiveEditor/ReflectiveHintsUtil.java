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

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager.BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT;
import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager.BASE_NO_REFLECTIVE_EDITOR_HINT;
import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager.BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT;
import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager.BASE_REFLECTIVE_EDITOR_HINT;

public class ReflectiveHintsUtil {
  public static void propagateReflectiveHints(EditorCellFactory cellFactory) {
    cellFactory.removeCellContextHints(BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT,
                                       BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT);
    if (cellFactory.getCellContext().getHints().contains(BASE_NO_REFLECTIVE_EDITOR_HINT)) {
      cellFactory.removeCellContextHints(BASE_REFLECTIVE_EDITOR_HINT,
                                         BASE_NO_REFLECTIVE_EDITOR_HINT);
    }
  }

  public static void removeReflectiveHints(EditorCellFactory cellFactory) {
    for (String hint : ReflectiveHintsManager.REFLECTIVENESS_HINTS) {
      cellFactory.removeCellContextHints(hint);
    }
  }

  public static boolean shouldShowReflectiveEditor(Collection<String> hints) {
    return hints.contains(BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT) ||
           (hints.contains(BASE_REFLECTIVE_EDITOR_HINT) &&
            !hints.contains(BASE_NO_REFLECTIVE_EDITOR_HINT) &&
            !hints.contains(BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT));
  }

  public static void addModelHints(EditorContext editorContext, SModel model) {
    jetbrains.mps.project.Project mpsProject = ProjectHelper.getProject(editorContext.getRepository());
    if (!(mpsProject instanceof MPSProject)) {
      return;
    }
    Project ideaProject = ((MPSProject) mpsProject).getProject();
    if (ReflectiveHintsForModelComponent.getInstance(ideaProject)
                                        .shouldShowReflectiveEditor(model.getReference())) {
      editorContext.getEditorComponent()
                   .getUpdater()
                   .setInitialEditorHints(new String[]{BASE_REFLECTIVE_EDITOR_HINT});
    } else {
      editorContext.getEditorComponent()
                   .getUpdater()
                   .setInitialEditorHints(null);
    }
  }
}
