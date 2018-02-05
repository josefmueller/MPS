/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.excluded;

import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.excluded.Utils.MyMacroHelper;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.facets.TestsFacetImpl;
import jetbrains.mps.project.io.DescriptorIOException;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.impl.IoFileSystem;
import jetbrains.mps.vfs.openapi.FileSystem;

import java.io.File;

/**
 * Utility to gather path information from MPS module files (.mpl, .msd, etc) relevant for generation of IDEA configuration files.
 * @author Artem Tikhomirov
 * @since 2018.1
 */
class MPSModuleCollector {
  private final MultiMap<String, String> result;
  private final FileSystem myFileSystem;
  private final DescriptorIOFacade myDescriptorIO;

  public MPSModuleCollector(Platform mpsPlatform) {
    result = new MultiMap<>();
    myFileSystem = IoFileSystem.INSTANCE;
    myDescriptorIO = mpsPlatform.findComponent(DescriptorIOFacade.class);
  }

  // FIXME MultiMap is ugly legacy, just need to refactor client code first.
  public MultiMap<String, String> getOutcome() {
    return result;
  }

  public void collect(File... dirs) {
    for (File dir : dirs) {
      collectMPSCompiledModulesInfoRecursively(dir);
    }
  }

  // FIXME this looks pretty much as ModulesMiner, except for some custom MacroHelper. Don't see a reason to keep duplicated module discovery code.
  private void collectMPSCompiledModulesInfoRecursively(File dir) {
    for (File child : dir.listFiles()) {
      if (child.isDirectory()) {
        collectMPSCompiledModulesInfoRecursively(child);
        continue;
      }

      final IFile moduleIFile = myFileSystem.getFile(child.getAbsolutePath());
      if (!myDescriptorIO.isModuleDescriptorFile(moduleIFile)) {
        continue;
      }
      // XXX what's the reason for custom MyMacroHelper, why not MacrosFactory.forModuleFile()
      MacroHelper expander = new MyMacroHelper(moduleIFile);
      ModuleDescriptor md;
      try {
        md = myDescriptorIO.readFromModuleFile(expander, moduleIFile);
        if (md == null) {
          // well, this is embarrassing. the contract of DescriptorIOFacade and that of DescriptorIO is flawed, undocumented and inconsistent.
          // Generally, DescriptorIO.readFromFile returns !null, e.g. a matching empty object with load exception set, except for .iml case, when it
          // produces null. I can fix this, but just don't want to spend another day dealing with irrelevant bad API.
          continue; // treat this as legal case as we face a lot of .iml files during GeneratorsRunner job, and none of these are of interest anyway.
        }
        if (md.getLoadException() != null) {
          throw new RuntimeException(String.format("Failed to read %s", moduleIFile), md.getLoadException());
        }
      } catch (DescriptorIOException ex) {
        // tribute to Utils.collectMPSCompiledModulesInfo
        // shall never happen provided DescriptorIO reports failures using MD.getLoadException
        throw new RuntimeException(String.format("Failed to read %s", moduleIFile), ex);
      }

      IFile moduleDir = moduleIFile.getParent();
      if (md instanceof SolutionDescriptor) {
        SolutionDescriptor sd = ((SolutionDescriptor) md);
        if (!sd.getCompileInMPS()) {
          continue;
        }

        String srcPath = ProjectPathUtil.getGeneratorOutputPath(sd);
        result.putValue(getCanonicalPath(moduleDir.getPath()), getCanonicalPath(srcPath));
        String testPath = TestsFacetImpl.getTestsOutputPath(sd, moduleIFile).getPath();
        result.putValue(getCanonicalPath(moduleDir.getPath()), getCanonicalPath(testPath));
      } else if (md instanceof LanguageDescriptor) {
        LanguageDescriptor ld = ((LanguageDescriptor) md);
        String srcPath = ProjectPathUtil.getGeneratorOutputPath(ld);
        result.putValue(getCanonicalPath(moduleDir.getPath()), getCanonicalPath(srcPath));
        // currently same getGeneratorOutputPath used for all generators, so generatorSrcPath will be the same for
        // all generators in the language. Using only first one for now.
        boolean generatorAdded = false;
        for (GeneratorDescriptor generator : ld.getGenerators()) {
          // FIXME (1) just break as the last statement would be better
          //       (2) caller doesn't care about map keys. what we need here is *set* for values, so that if there's the same path for few
          //           generators, we get it only once in the return map
          if (generatorAdded) {
            break;
          }
          String generatorSrcPath = ProjectPathUtil.getGeneratorOutputPath(generator);
          result.putValue(getCanonicalPath(moduleDir.getPath() + "/generator"), getCanonicalPath(generatorSrcPath));
          generatorAdded = true;
        }
      }
    }
  }

  private static String getCanonicalPath(String path) {
    return FileUtil.getCanonicalPath(path);
  }
}
