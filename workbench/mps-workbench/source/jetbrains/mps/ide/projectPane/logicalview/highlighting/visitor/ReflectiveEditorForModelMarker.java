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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.AdditionalTextNodeUpdate;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsForModelComponent;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;

public class ReflectiveEditorForModelMarker extends TreeUpdateVisitor {

  private final Project myProject;

  public ReflectiveEditorForModelMarker(Project mpsProject) {
    this.myProject = mpsProject;
  }

  @Override
  public void visitModelNode(@NotNull SModelTreeNode node) {
    String newText = getComponent().shouldShowReflectiveEditor(node.getModel()) ? "reflective editor by default" : null;
    addUpdate(node, new AdditionalTextNodeUpdate(ReflectiveEditorForModelMarker.class.getName(), newText));
  }

  public ReflectiveHintsForModelComponent getComponent() {
    return myProject.getComponent(ReflectiveHintsForModelComponent.class);
  }
}
