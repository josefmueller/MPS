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

package jetbrains.mps.idea.core.tests;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.util.Reference;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.runner.Runner;
import org.junit.runners.Suite;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * User: shatalin
 * Date: 19.06.17
 */

public class IdeaPluginTestRunner extends Suite {
  @NonNls
  private static final String MODULE_NAMES_PROPERTY = "mps.test.module.names";
  @NonNls
  private static final String MODEL_NAMES_PROPERTY = "mps.test.model.references";
  @NonNls
  private static final ModuleId LANG_TEST_RUNTIME = ModuleId.fromString("707c4fde-f79a-44b5-b3d7-b5cef8844ccf");

  public IdeaPluginTestRunner(Class<?> klass, RunnerBuilder builder) throws InitializationError {
    super(klass, getRunners(klass, builder));
  }

  private static List<Runner> getRunners(Class<?> klass, RunnerBuilder builder) throws InitializationError {
    List<Runner> result = new ArrayList<>();
    MPSTestFixture mpsFixture = MPSTestFixtureFactory.getFixtureFactory().createMPSFixture(klass.getName());
    try {
      mpsFixture.setUp();
      mpsFixture.addDefaultModelRoot(mpsFixture.getMpsFacet());

      Reference<Throwable> error = new Reference<>();
      mpsFixture.getModelAccess().executeCommandInEDT(() -> {
        try {
          result.addAll(loadTestRunners((MPSProject) mpsFixture.getMPSProject()));
        } catch (Exception e) {
          error.set(e);
        }
      });
      // Flushing EDT here to actually run executeCommandInEDT() from above
      mpsFixture.flushEDT();
      if (!error.isNull()) {
        throw error.get();
      }

      result.add(new TearDownMpsFixtureRunner(klass, mpsFixture));
    } catch (Throwable e) {
      throw new InitializationError(e);
    }
    return result;
  }

  private static List<Runner> loadTestRunners(MPSProject mpsProject) throws Exception {
    String modelNames = System.getProperty(MODEL_NAMES_PROPERTY);
    if (modelNames != null) {
      return loadTestClassesFromModels(mpsProject, modelNames);
    }
    String moduleNames = System.getProperty(MODULE_NAMES_PROPERTY);
    if (moduleNames != null) {
      return loadTestClassesFromModules(mpsProject, moduleNames);
    }
    return Collections.emptyList();
  }

  private static List<Runner> loadTestClassesFromModules(MPSProject mpsProject, String moduleNames) throws Exception {
    List<Runner> result = new ArrayList<>();
    for (String nextModuleName : moduleNames.split(",")) {
      ReloadableModule module = findModule(mpsProject, nextModuleName);
      if (module == null) {
        continue;
      }
      for (SModel model : module.getModels()) {
        for (SNode root : model.getRootNodes()) {
          if (isEditorTestCase(root)) {
            result.add(createEditorTestRunner(root, model, module, mpsProject));
          }
        }
      }
    }
    return result;
  }

  private static Runner createEditorTestRunner(SNode root, SModel sModel, ReloadableModule module, MPSProject mpsProject) throws Exception {
    Class<?> cls = module.getOwnClass(sModel.getName().getLongName() + "." + root.getName() + "_Test"); //NON-NLS
    ReloadableModule runtimeModule = (ReloadableModule) mpsProject.getRepository().getModule(LANG_TEST_RUNTIME);
    Class<?> runnerClass = runtimeModule.getOwnClass("jetbrains.mps.lang.test.runtime.BaseTransformationTestJUnitRunnerForPlugin");
    Constructor<?> constructor = runnerClass.getConstructor(Class.class, MPSProject.class);
    return (Runner) constructor.newInstance(cls, mpsProject);
  }

  private static List<Runner> loadTestClassesFromModels(MPSProject mpsProject, String modelNames) throws Exception {
    List<Runner> result = new ArrayList<>();
    String[] modelRefs = modelNames.split(",");
    for (String modelRef : modelRefs) {
      SModelReference modelReference = PersistenceFacade.getInstance().createModelReference(modelRef);
      SModel model = modelReference.resolve(mpsProject.getRepository());
      if (model != null && model.getModule() instanceof ReloadableModule) {
        ReloadableModule module = (ReloadableModule) model.getModule();
        for (SNode root : model.getRootNodes()) {
          if (isEditorTestCase(root)) {
            result.add(createEditorTestRunner(root, model, module, mpsProject));
          }
        }
      }
    }
    return result;
  }

  private static boolean isEditorTestCase(SNode root) {
    return "EditorTestCase".equals(root.getConcept().getName()); //NON-NLS
  }

  private static ReloadableModule findModule(MPSProject mpsProject, String moduleName) {
    for (SModule sModule : mpsProject.getRepository().getModules()) {
      if (moduleName.equals(sModule.getModuleName()) && sModule instanceof ReloadableModule) {
        return (ReloadableModule) sModule;
      }
    }
    return null;
  }
}
