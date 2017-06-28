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

import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.util.Reference;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.runner.Runner;
import org.junit.runners.Suite;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * User: shatalin
 * Date: 19.06.17
 */

public class IdeaPluginTestRunner extends Suite {

  public IdeaPluginTestRunner(Class<?> klass, RunnerBuilder builder) throws InitializationError {
    super(klass, getRunners(klass, builder));
  }

  private static List<Runner> getRunners(Class<?> klass, RunnerBuilder builder) throws InitializationError {
    String moduleID = "7597197a-bad8-4672-9806-215a3efe8740";
    String modelID = "r:f429894b-858b-4e34-87ae-2cfe2a061928";

    List<Runner> result = new ArrayList<>();
    MPSTestFixture mpsFixture = MPSTestFixtureFactory.getFixtureFactory().createMPSFixture(klass.getName());
    try {
      mpsFixture.setUp();
      mpsFixture.addDefaultModelRoot(mpsFixture.getMpsFacet());

      Reference<Throwable> error = new Reference<>();
      mpsFixture.getModelAccess().runWriteInEDT(() -> {
        Iterator<ModelRoot> modelRootsIterator = mpsFixture.getMpsFacet().getSolution().getModelRoots().iterator();
        DefaultModelRoot modelRoot = (DefaultModelRoot) modelRootsIterator.next();

        MPSProject mpsProject = ProjectHelper.fromIdeaProject(mpsFixture.getProject());

        SRepository repository = mpsFixture.getRepository();
        ReloadableModule moduleWithTests = (ReloadableModule) repository.getModule(ModuleId.fromString(moduleID));
        SModel modelWithTests = moduleWithTests.getModel(PersistenceFacade.getInstance().createModelId(modelID));
        for (SNode root : modelWithTests.getRootNodes()) {
          if ("EditorTestCase".equals(root.getConcept().getName())) {
            try {
              Class<?> cls = moduleWithTests.getOwnClass(modelWithTests.getName().getLongName() + "." + root.getName() + "_Test");
              result.add(createEditorTestRunner(cls, repository, root, modelRoot, mpsProject));
            } catch (ClassNotFoundException | NoSuchMethodException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
              error.set(e);
            }
          }
        }
      });
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

  private static Runner createEditorTestRunner(Class<?> cls, SRepository repository, SNode root, DefaultModelRoot modelRoot, MPSProject mpsProject) throws ClassNotFoundException, NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException {
    ReloadableModule runtimeModule = (ReloadableModule) repository.getModule(ModuleId.fromString("707c4fde-f79a-44b5-b3d7-b5cef8844ccf"));
    Class<?> runnerClass = runtimeModule.getOwnClass("jetbrains.mps.lang.test.runtime.BaseTransformationTestJUnitRunnerForPlugin");
    Constructor<?> constructor = runnerClass.getConstructor(Class.class, SNode.class, DefaultModelRoot.class, MPSProject.class);
    return (Runner) constructor.newInstance(cls, root, modelRoot, mpsProject);
  }
}
