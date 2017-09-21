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
import com.intellij.openapi.project.Project;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.HashSet;
import java.util.Set;

public class ReflectiveHintsForModelComponent implements ProjectComponent {
  private Set<SModelReference> myModelsWithReflective = new HashSet<>();

  public static ReflectiveHintsForModelComponent getInstance(Project project) {
    return project.getComponent(ReflectiveHintsForModelComponent.class);
  }

  public void showReflectiveEditorByDefault(SModelReference modelReference) {
    myModelsWithReflective.add(modelReference);
  }

  public void showRegularEditorByDefault(SModelReference modelReference) {
    myModelsWithReflective.remove(modelReference);
  }

  public boolean shouldShowReflectiveEditor(SModelReference modelReference) {
    return myModelsWithReflective.contains(modelReference);
  }
}
