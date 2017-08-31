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
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.NodeReportItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class NodeValidationProblem extends ValidationProblem implements NodeReportItem, IssueKindReportItem {
  private final SNodeReference myNode;

  public NodeValidationProblem(@NotNull SNode node, @NotNull String message) {
    super(MessageStatus.ERROR, message);
    myNode = node.getReference();
  }

  public SNodeReference getNode() {
    return myNode;
  }

  @Override
  public String getIssueKind() {
    return IssueKindReportItem.STRUCTURE;
  }
}
