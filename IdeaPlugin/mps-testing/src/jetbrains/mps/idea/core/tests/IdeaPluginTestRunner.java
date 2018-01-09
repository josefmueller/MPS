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

package jetbrains.mps.idea.core.tests;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.util.Reference;
import org.jetbrains.annotations.NonNls;
import org.junit.runner.Runner;
import org.junit.runners.Suite;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

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
          result.addAll(loadTestRunners((MPSProject) mpsFixture.getMPSProject(), builder));
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

  private static List<Runner> loadTestRunners(MPSProject mpsProject, RunnerBuilder builder) throws Exception {
    EditorTestLoader tl = new EditorTestLoader(mpsProject, builder);
    String modelNames = System.getProperty(MODEL_NAMES_PROPERTY);
    if (modelNames != null) {
      return tl.loadTestClassesFromModels(modelNames).getResult();
    }
    String moduleNames = System.getProperty(MODULE_NAMES_PROPERTY);
    if (moduleNames != null) {
      return tl.loadTestClassesFromModules(moduleNames).getResult();
    }
    return Collections.emptyList();
  }

}
