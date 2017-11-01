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
import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.HashSet;
import java.util.Set;

public class ReflectiveHintsForModelComponent implements ProjectComponent {
  private Set<SModelReference> myModelsWithReflective = new HashSet<>();
  private Project myProject;

  public ReflectiveHintsForModelComponent(Project project) {
    myProject = project;
  }

  public static ReflectiveHintsForModelComponent getInstance(Project project) {
    return project.getComponent(ReflectiveHintsForModelComponent.class);
  }

  public void showReflectiveEditorByDefault(SModelReference modelReference) {
    myModelsWithReflective.add(modelReference);
    redrawEditors(modelReference);
  }

  public void showRegularEditorByDefault(SModelReference modelReference) {
    myModelsWithReflective.remove(modelReference);
    redrawEditors(modelReference);
  }

  private void redrawEditors(SModelReference modelReference) {
    EditorComponentUtil.getAllEditorComponents(FileEditorManager.getInstance(myProject), true)
                       .stream()
                       .filter(editorComponent -> editorComponent.getEditorContext().getModel().getReference().equals(modelReference))
                       .forEach(EditorComponent::rebuildEditorContent);
  }

  public boolean shouldShowReflectiveEditor(SModelReference modelReference) {
    return myModelsWithReflective.contains(modelReference);
  }
}
