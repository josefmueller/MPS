/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.repository;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.newvfs.persistent.PersistentFS;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.vfs.IdeaFSComponent;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileListener;
import jetbrains.mps.vfs.FileSystemExtPoint;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.impl.IoFileSystem;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.workbench.action.IRegistryManager;
import org.jetbrains.annotations.NotNull;

/**
 * here idea is the same as in {@code ProjectRootListenerComponent}
 */
public class FSNotificationsImprover implements ApplicationComponent {
  private final FileSystem myFS;
  private FileListener myListener = null;
  private IFile myFile;

  //parameters left untouched while extracting from BaseLibraryInitializer
  @SuppressWarnings("UnusedParameters")
  public FSNotificationsImprover(MPSCoreComponents coreComponents,
                                 IRegistryManager registryManager,
                                 IdeaPluginFacetComponent ideaPluginFacetComponent,
                                 IdeaFSComponent fs,
                                 PersistentFS filesystem //see MPS-22970
  ) {
    myFS = PathManager.isFromSources() ? FileSystemExtPoint.getFS() : IoFileSystem.INSTANCE;
  }

  @Override
  public void initComponent() {
    if (PathManager.isFromSources()) {
      ApplicationManager.getApplication().runReadAction(() -> {
        myListener = (monitor, event) -> {
        };
        myFile = myFS.getFile(PathManager.getHomePath());
        myFile.addListener(myListener);
      });
    }
  }

  @Override
  public void disposeComponent() {
    if (myListener != null) {
      ApplicationManager.getApplication().runReadAction(() -> {
        myFile.removeListener(myListener);
      });
    }
  }

  @NotNull
  @Override
  public String getComponentName() {
    return getClass().getSimpleName();
  }
}
