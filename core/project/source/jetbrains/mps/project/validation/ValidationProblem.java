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
import jetbrains.mps.errors.item.QuickFix;
import jetbrains.mps.errors.item.QuickFixReportItem;
import jetbrains.mps.errors.item.ReportItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

import static jetbrains.mps.errors.item.ReportItemBase.FLAVOUR_CLASS;
import static jetbrains.mps.errors.item.ReportItemBase.FLAVOUR_THIS;

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

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new HashSet<>(Arrays.asList(FLAVOUR_CLASS, FLAVOUR_THIS));
  }

  // this quickfix is intended to be used only in Model Checker, not in editor
  private final QuickFix myQuickFixProvider = new QuickFix() {
    @Override
    public void execute(SRepository repository) {
      fix();
    }
    @Override
    public String getDescription(SRepository repository) {
      return "QuickFix for '" + getMessage() + "'";
    }
    @Override
    public boolean isExecutedImmediately() {
      // model Checker ignores quickfixes that cannot be applied immediately
      return true;
    }
    @Override
    public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
      return ValidationProblem.this.getIdFlavours();
    }

    @Override
    public boolean isAlive(SRepository repository) {
      return true;
    }
  };

  @Override
  public Collection<QuickFix> getQuickFix() {
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
