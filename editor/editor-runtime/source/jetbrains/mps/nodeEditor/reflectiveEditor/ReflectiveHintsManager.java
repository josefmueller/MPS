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
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

public class ReflectiveHintsManager {

  public static void initReflectiveHints(SModel model, EditorCellFactory cellFactory, SRepository repository) {
    if (model != null) {
      jetbrains.mps.project.Project mpsProject = ProjectHelper.getProject(repository);
      if (mpsProject instanceof MPSProject) {
        Project ideaProject = ((MPSProject) mpsProject).getProject();
        if (ReflectiveHintsForModelComponent.getInstance(ideaProject).shouldShowReflectiveEditor(model)) {
          cellFactory.addCellContextHints(ReflectiveHint.REFLECTIVE.getHint());
        }
      }
    }
  }

  public static void propagateReflectiveHints(EditorCellFactory cellFactory, SRepository repository) {
    CellContextState.getContextState(cellFactory.getCellContext()).propagateHintsForChildNodes(cellFactory);
  }

  public static boolean shouldShowReflectiveEditor(EditorCellContext cellContext) {
    return !CellContextState.getContextState(cellContext).forceShowRegularEditor();
  }

  public static boolean isApplicable(List<SNode> affectedNodes, boolean isReflective, boolean isForSubtree,
                                     EditorComponent editorComponent, AnActionEvent event) {
    return new ReflectiveEditorAction(affectedNodes, editorComponent, isReflective, isForSubtree).isApplicable(event);
  }

  public static void execute(List<SNode> affectedNodes, boolean isReflective, boolean isForSubtree,
                             EditorComponent editorComponent) {
    new ReflectiveEditorAction(affectedNodes, editorComponent, isReflective, isForSubtree).execute();
  }
}
