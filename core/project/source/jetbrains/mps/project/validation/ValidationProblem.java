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

public class ValidationProblem implements ReportItem {
  private String myMessage;
  private Severity mySeverity;

  public ValidationProblem(Severity severity, String message) {
    mySeverity = severity;
    myMessage = message;
  }

  public boolean canFix(){
    return false;
  }

  public void fix(){
  }

  public String getMessage() {
    return myMessage;
  }

  @NotNull
  public Severity getSeverity_() {
    return mySeverity;
  }

  public enum Severity{
    ERROR, WARNING
  }

  @Override
  public MessageStatus getSeverity() {
    if (getSeverity_() == Severity.ERROR) {
      return MessageStatus.ERROR;
    }
    if (getSeverity_() == Severity.WARNING) {
      return MessageStatus.WARNING;
    }
    throw new IllegalStateException();
  }

}
