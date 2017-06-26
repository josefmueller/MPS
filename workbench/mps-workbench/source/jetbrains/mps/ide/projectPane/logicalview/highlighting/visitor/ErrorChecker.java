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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.ErrorStateNodeUpdate;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.StandaloneMPSProject;
import jetbrains.mps.project.validation.MessageCollectProcessor;
import jetbrains.mps.project.validation.ValidationProblem;
import jetbrains.mps.project.validation.ValidationUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

public class ErrorChecker extends TreeUpdateVisitor {
  public ErrorChecker(Project mpsProject) {
    super(mpsProject);
  }

  @Override
  public void visitModelNode(@NotNull final SModelTreeNode node) {
    final SModelReference mr = node.getModel().getReference();
    scheduleModelRead(node, new Runnable() {
      @Override
      public void run() {
        final SModel modelDescriptor = mr.resolve(myProject.getRepository());
        if (modelDescriptor == null || !(modelDescriptor.isLoaded())) {
          return;
        }
        MessageCollectProcessor<ValidationProblem> collector = new MessageCollectProcessor<>(true);
        ValidationUtil.validateModel(modelDescriptor, collector);
        addUpdate(node, createNodeUpdate(collector));
      }
    });
  }

  @Override
  public void visitModuleNode(@NotNull final ProjectModuleTreeNode node) {
    final SModuleReference mr = node.getModule().getModuleReference();
    scheduleModelRead(node, new Runnable() {
      @Override
      public void run() {
        SModule module = mr.resolve(myProject.getRepository());
        if (module != null) {
          MessageCollectProcessor<ValidationProblem> collector = new MessageCollectProcessor<>(true);
          ValidationUtil.validateModule(module, collector);
          addUpdate(node, createNodeUpdate(collector));
        }
      }
    });
  }

  /*package*/ ErrorStateNodeUpdate createNodeUpdate(MessageCollectProcessor<?> messages) {
    if (messages.getErrors().isEmpty() && messages.getWarnings().isEmpty()) {
      return new ErrorStateNodeUpdate();
    } else {
      StringBuilder result = new StringBuilder();
      result.append("<html>");
      for (String error : messages.getErrors()) {
        result.append(error);
        result.append("<br>");
      }
      for (String warn : messages.getWarnings()) {
        result.append("warn: ");
        result.append(warn);
        result.append("<br>");
      }
      return new ErrorStateNodeUpdate(result.toString(), messages.getErrors().isEmpty());
    }
  }

  @Override
  public void visitProjectNode(@NotNull final ProjectTreeNode node) {
    String errors = ((StandaloneMPSProject) node.getProject()).getErrors();
    addUpdate(node, new ErrorStateNodeUpdate(errors, false));
  }
}
