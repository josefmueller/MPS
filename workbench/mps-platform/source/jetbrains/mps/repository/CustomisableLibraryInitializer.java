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

import com.intellij.openapi.vfs.newvfs.persistent.PersistentFS;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.vfs.IdeaFSComponent;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.tool.environment.EnvironmentContainer;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import jetbrains.mps.workbench.action.IRegistryManager;

public final class CustomisableLibraryInitializer extends BaseLibraryInitializer {
  public CustomisableLibraryInitializer(FSNotificationsImprover improver, MPSCoreComponents coreComponents,
                                        IRegistryManager registryManager, IdeaPluginFacetComponent ideaPluginFacetComponent, IdeaFSComponent fs,
                                        PersistentFS filesystem) {
    super(improver, coreComponents, registryManager, ideaPluginFacetComponent, fs, filesystem);
    IdeaEnvironment env = (IdeaEnvironment) EnvironmentContainer.get();
    if (env == null) {
      //this case is found in plugin tests, not sure what to do, leave as-it-was
      return;
    }
    for (LibraryContributor lc : env.initLibraries(coreComponents.getLibraryInitializer())) {
      addContributor(lc);
    }
  }
}
