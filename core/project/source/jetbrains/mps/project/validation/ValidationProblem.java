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
package jetbrains.mps.project.validation;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.errors.item.QuickFixReportItem;
import jetbrains.mps.errors.item.ReportItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;

public class ValidationProblem implements ReportItem, QuickFixReportItem {
  private @Nullable String myMessage;
  private MessageStatus mySeverity;

  // calling this constructor be sure to override getMessage()
  public ValidationProblem(MessageStatus severity) {
    mySeverity = severity;
    myMessage = null;
  }

  // this constructor is called in classes that do not override getMessage()
  public ValidationProblem(MessageStatus severity, @NotNull String message) {
    mySeverity = severity;
    myMessage = message;
  }

  public boolean canFix(){
    return false;
  }

  public void fix(){
  }

  // this quickfix is intended to be used only in Model Checker, not in editor
  private final QuickFixProvider myQuickFixProvider = new QuickFixProvider() {
    @Override
    public QuickFix_Runtime getQuickFix() {
      return new QuickFix_Runtime() {
        @Override
        public void execute(SNode node) {
          fix();
        }
      };
    }
    @Override
    public boolean isExecutedImmediately() {
      // model Checker ignores quickfixes that cannot be applied immediately
      return true;
    }
  };

  @Override
  public Collection<QuickFixProvider> getQuickFixProviders() {
    return canFix() ? Collections.singleton(myQuickFixProvider) : Collections.emptyList();
  }

  @SuppressWarnings({"ConstantConditions", "NullableProblems"})
  @NotNull
  public String getMessage() {
    return myMessage;
  }

  @Override
  public MessageStatus getSeverity() {
    return mySeverity;
  }

}
