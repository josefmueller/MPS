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
package jetbrains.mps.errors.item;

import jetbrains.mps.errors.MessageStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;

public class LanguageNotImportedReportItem extends NodeReportItemBase implements QuickFixReportItem, IssueKindReportItem {
  private final QuickFix myQuickFix;
  public LanguageNotImportedReportItem(@NotNull SNode node, @NotNull QuickFix quickFix) {
    super(MessageStatus.ERROR, node.getReference(), getMessage(node));
    myQuickFix = quickFix;
  }

  public static String getMessage(SNode node) {
    return node.getConcept().getLanguage().getQualifiedName() + " is not imported";
  }

  @Override
  public Collection<QuickFix> getQuickFix() {
    return Collections.singleton(myQuickFix);
  }

  @Override
  public String getIssueKind() {
    return "missing language import";
  }
}
