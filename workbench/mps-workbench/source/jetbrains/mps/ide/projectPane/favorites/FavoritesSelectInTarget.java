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
package jetbrains.mps.ide.projectPane.favorites;

import com.intellij.ide.SelectInContext;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.projectPane.AbstractProjectViewSelectInTarget;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;

public class FavoritesSelectInTarget extends AbstractProjectViewSelectInTarget {
  private final FavoritesProjectPane myFavoritesPane;

  public FavoritesSelectInTarget(Project project, FavoritesProjectPane favoritesProjectPane) {
    super(project, favoritesProjectPane.getId(), 0, favoritesProjectPane.getTitle());
    myFavoritesPane = favoritesProjectPane;
  }

  @Override
  public boolean canSelect(SelectInContext context) {
    VirtualFile file = context.getVirtualFile();
    if (!(file instanceof MPSNodeVirtualFile)) {
      return false;
    }
    MPSNodeVirtualFile nodeVirtualFile = (MPSNodeVirtualFile) file;
    Project project = getProject();
    MPSFavoritesManager favoritesManager = project.getComponent(MPSFavoritesManager.class);
    if (favoritesManager == null) {
      return false;
    }
    String name = myFavoritesPane.getSubId();
    List<Object> objects = favoritesManager.getRoots(name);
    if (objects == null) {
      return false;
    }
    // objects - list of node/module/model references that are roots in myFavoritesPane
    // XXX why not to look right in myFavoritesPane, there's a tree with all necessary elements already?
    SNodeReference fileNodePointer = nodeVirtualFile.getSNodePointer();
    if (objects.contains(fileNodePointer)) {
      return true;
    }
    if (objects.contains(fileNodePointer.getModelReference())) {
      return true;
    }
    if (fileNodePointer.getModelReference() != null && fileNodePointer.getModelReference().getModuleReference() != null) {
      return objects.contains(fileNodePointer.getModelReference().getModuleReference());
    }
    return false;
  }

  @Override
  protected void doSelectIn(SelectInContext context, boolean requestFocus) {
    MPSNodeVirtualFile nodeVirtualFile = (MPSNodeVirtualFile) context.getVirtualFile();
    myFavoritesPane.select(nodeVirtualFile.getSNodePointer(), context.getVirtualFile(), requestFocus);
  }
}
