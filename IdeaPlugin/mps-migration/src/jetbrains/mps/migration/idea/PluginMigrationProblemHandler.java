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
package jetbrains.mps.migration.idea;

import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.lang.migration.runtime.base.Problem;
import jetbrains.mps.migration.global.MigrationProblemHandler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

public class PluginMigrationProblemHandler extends AbstractProjectComponent implements MigrationProblemHandler, com.intellij.openapi.components.ApplicationComponent {
  public PluginMigrationProblemHandler(Project p) {
    super(p);
  }

  @Override
  public void showProblems(Collection<Problem> problems) {
    throw new UnsupportedOperationException("Showing errors in plugin not supported yet");
  }

  @Override
  public void showNodes(Map<String, Set<SNode>> nodesByCategory) {
    throw new UnsupportedOperationException("Showing nodes in plugin not supported yet");
  }

  @NotNull
  @Override
  public String getComponentName() {
    return getClass().getSimpleName();
  }
}
