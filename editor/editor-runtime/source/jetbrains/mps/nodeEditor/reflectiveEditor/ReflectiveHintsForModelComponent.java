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
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@SuppressWarnings("ComponentNotRegistered")
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
      return Collections.singletonList(ReflectiveHint.REFLECTIVE.getHint());
    } else {
      return Collections.emptyList();
    }
  }

  /**
   * Add {@link ReflectiveHintsForModelChangeListener}. The method is thread-safe.
   */
  public void addListener(ReflectiveHintsForModelChangeListener changeListener) {
    synchronized (myChangeListeners) {
      myChangeListeners.add(changeListener);
    }
  }

  /**
   * Remove {@link ReflectiveHintsForModelChangeListener}. The method is thread-safe.
   */
  public void removeListener(ReflectiveHintsForModelChangeListener changeListener) {
    synchronized (myChangeListeners) {
      myChangeListeners.remove(changeListener);
    }
  }

  private void notifyListeners(SModel model) {
    synchronized (myChangeListeners) {
      myChangeListeners.forEach(changeListener -> changeListener.modelChanged(model));
    }
  }

  /**
   * Use reflective editor by default for all nodes in the model. Should be run on EDT.
   */
  public void showReflectiveEditorByDefault(SModel model) {
    myModelsWithReflective.add(model);
    redrawEditors(Collections.singletonList(model));
    notifyListeners(model);
  }

  /**
   * Use regular editor by default for nodes in the model. Should be run on EDT.
   */
  public void showRegularEditorByDefault(SModel model) {
    myModelsWithReflective.remove(model);
    redrawEditors(Collections.singletonList(model));
    notifyListeners(model);
  }

  /**
   * Check if any model uses reflective editor by default. Should be run on EDT.
   */
  public boolean canResetReflectiveEditors() {
    return !myModelsWithReflective.isEmpty();
  }

  /**
   * Use regular editor by default for nodes in the project. Should be run on EDT.
   */
  public void showRegularEditorsByDefault() {
    Set<SModel> oldSet = new HashSet<>(myModelsWithReflective);
    myModelsWithReflective.clear();
    redrawEditors(oldSet);
    oldSet.forEach(this::notifyListeners);
  }

  private void redrawEditors(Collection<SModel> models) {
    EditorComponentUtil.getAllEditorComponents(FileEditorManager.getInstance(myProject), true)
                       .stream()
                       .filter(editorComponent -> models.contains(editorComponent.getEditorContext().getModel()))
                       .forEach(EditorComponent::rebuildEditorContent);
  }

  /**
   * Check if editors for nodes in the model should be shown in reflective editor by default. Should be run on EDT.
   */
  public boolean shouldShowReflectiveEditor(SModel model) {
    return myModelsWithReflective.contains(model);
  }
}
