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
package jetbrains.mps.ide.devkit.editorMenuTrace;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.icons.MPSIcons.ToolWindows;
import jetbrains.mps.ide.tools.BaseTabbedProjectTool;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.project.MPSProject;

public class EditorMenuTraceTool extends BaseTabbedProjectTool {

  public EditorMenuTraceTool(Project project) {
    super(project, "Menu Trace", null, ToolWindows.Default, ToolWindowAnchor.BOTTOM, false);
  }

  @Override
  protected void createTool() {
  }

  public void showEditorMenuTraceInfo(EditorMenuTraceInfo info) {
    EditorMenuTraceTab tab = new EditorMenuTraceTab(this, getProject().getComponent(MPSProject.class));
    tab.showEditorMenuTraceInfo(info);
    tab.openTab(true);
  }
}
