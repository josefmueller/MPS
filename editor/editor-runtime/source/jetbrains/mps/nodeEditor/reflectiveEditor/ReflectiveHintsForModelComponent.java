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

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.editor.util.EditorComponentUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager.BASE_REFLECTIVE_EDITOR_HINT;

public class ReflectiveHintsForModelComponent implements ProjectComponent {
  private final Set<SModel> myModelsWithReflective = new HashSet<>();
  private final List<ReflectiveHintsForModelChangeListener> myChangeListeners = new ArrayList<>();
  private final Project myProject;

  public ReflectiveHintsForModelComponent(Project project) {
    myProject = project;
  }

  public static ReflectiveHintsForModelComponent getInstance(Project project) {
    return project.getComponent(ReflectiveHintsForModelComponent.class);
  }

  public static List<String> getModelHintsByContext(EditorContext editorContext) {
    jetbrains.mps.project.Project mpsProject = ProjectHelper.getProject(editorContext.getRepository());
    if (!(mpsProject instanceof MPSProject)) {
      return Collections.emptyList();
    }
    Project ideaProject = ((MPSProject) mpsProject).getProject();
    if (getInstance(ideaProject).shouldShowReflectiveEditor(editorContext.getModel())) {
      return Collections.singletonList(BASE_REFLECTIVE_EDITOR_HINT);
    } else {
      return Collections.emptyList();
    }
  }

  public void addListener(ReflectiveHintsForModelChangeListener changeListener) {
    myChangeListeners.add(changeListener);
  }

  public void removeListener(ReflectiveHintsForModelChangeListener changeListener) {
    myChangeListeners.remove(changeListener);
  }

  public void showReflectiveEditorByDefault(SModel model) {
    myModelsWithReflective.add(model);
    redrawEditors(model);
    myChangeListeners.forEach(changeListener -> changeListener.modelChanged(model));
  }

  public void showRegularEditorByDefault(SModel model) {
    myModelsWithReflective.remove(model);
    redrawEditors(model);
    myChangeListeners.forEach(changeListener -> changeListener.modelChanged(model));
  }

  private void redrawEditors(SModel model) {
    EditorComponentUtil.getAllEditorComponents(FileEditorManager.getInstance(myProject), true)
                       .stream()
                       .filter(editorComponent -> editorComponent.getEditorContext().getModel().equals(model))
                       .forEach(EditorComponent::rebuildEditorContent);
  }

  public boolean shouldShowReflectiveEditor(SModel model) {
    return myModelsWithReflective.contains(model);
  }
}
