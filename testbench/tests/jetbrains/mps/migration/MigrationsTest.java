/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.migration;

import com.intellij.history.core.changes.ChangeSet;
import com.intellij.history.integration.LocalHistoryImpl;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.ide.migration.MigrationChecker;
import jetbrains.mps.ide.migration.MigrationExecutor;
import jetbrains.mps.ide.migration.MigrationRegistry;
import jetbrains.mps.ide.migration.ScriptApplied;
import jetbrains.mps.ide.migration.wizard.MigrationSession;
import jetbrains.mps.ide.migration.wizard.MigrationSession.MigrationSessionBase;
import jetbrains.mps.ide.migration.wizard.MigrationTask;
import jetbrains.mps.migration.global.MigrationOptions;
import jetbrains.mps.migration.global.ProjectMigration;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.Project;
import jetbrains.mps.testbench.junit.suites.TestMakeUtil;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import junit.framework.Assert;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;

import java.io.File;
import java.util.List;

public class MigrationsTest {
  private static final String MIGRATION_ASSISTANT_PLUGIN = "jetbrains.mps.ide.migration.assistant";
  private static final String PROJECT_PATH = "testbench/modules/migrationLocalHist";

  private static Environment ourEnv;


  @BeforeClass
  public static void setUp() {
    ourEnv = IdeaEnvironment.getOrCreate(EnvironmentConfig.defaultConfig().addPlugin("migrationAssistant", MIGRATION_ASSISTANT_PLUGIN));
  }

  @AfterClass
  public static void tearDown() {
    ourEnv.dispose();
  }

  @Test
  public void testMigrationAndLocalHistory() throws Exception {
    Project project = ourEnv.openProject(new File(PROJECT_PATH));

    TestMakeUtil.make(project);
    LocalHistoryImpl.getInstanceImpl().cleanupForNextTest();

    MigrationSession session = new MigrationSessionBase() {
      @Override
      public Project getProject() {
        return project;
      }

      @Override
      public MigrationRegistry getMigrationRegistry() {
        return project.getComponent(MigrationRegistry.class);
      }

      @Override
      public MigrationChecker getChecker() {
        return project.getComponent(MigrationChecker.class);
      }

      @Override
      public MigrationExecutor getExecutor() {
        return new MigrationExecutor() {
          @Override
          public void executeModuleMigration(ScriptApplied sa) {
            throw new UnsupportedOperationException();
          }

          @Override
          public void executeProjectMigration(ProjectMigration pm) {
            throw new UnsupportedOperationException();
          }
        };
      }

      @Override
      public MigrationOptions getOptions() {
        return new MigrationOptions();
      }
    };

    new MigrationTask(session,new ProgressMonitorAdapter(new EmptyProgressIndicator())).run();
    List<ChangeSet> changes = LocalHistoryImpl.getInstanceImpl().getFacade().getChangeListInTests().getChangesInTests();
    int num = changes.size();
    Assert.assertTrue("Changes: " + num, num >= 6); //additional migrations may appear from lang design languages
    Assert.assertEquals(MigrationTask.FINISHED, changes.get(0).getLabel());
    Assert.assertEquals(MigrationTask.STARTED, changes.get(num - 1).getLabel());
    for (int i = 1; i < num - 1; i++) {
      Assert.assertTrue(changes.get(i).getName().startsWith(MigrationTask.APPLY));
    }
    project.dispose();
  }
}
