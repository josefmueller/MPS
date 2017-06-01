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
import jetbrains.mps.errors.item.ReportItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class ValidationProblem implements ReportItem {
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
