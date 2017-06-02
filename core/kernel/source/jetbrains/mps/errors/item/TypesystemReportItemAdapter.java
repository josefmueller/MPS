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

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class TypesystemReportItemAdapter extends NodeReportItemBase implements NodeReportItem, RuleIdReportItem, QuickFixReportItem {

  private final IErrorReporter myErrorReporter;

  public TypesystemReportItemAdapter(@NotNull IErrorReporter errorReporter) {
    super(errorReporter.getMessageStatus(), errorReporter.getSNode() == null ? null : errorReporter.getSNode().getReference(), getMessage(errorReporter));
    myErrorReporter = errorReporter;
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new HashSet<>(Arrays.asList(ReportItemBase.FLAVOUR_CLASS, NodeReportItem.FLAVOUR_NODE, FLAVOUR_RULE_ID));
  }

  public static String getMessage(IErrorReporter errorReporter) {
    return NameUtil.capitalize(errorReporter.getMessageStatus().getPresentation()) + ": " + errorReporter.reportError();
  }

  @NotNull
  public IErrorReporter getErrorReporter() {
    return myErrorReporter;
  }

  public static final ReportItemFlavour<TypesystemReportItemAdapter, IErrorReporter> FLAVOUR_ERROR_REPORTER =
      new SimpleReportItemFlavour<>(TypesystemReportItemAdapter.class, TypesystemReportItemAdapter::getErrorReporter);

  @Override
  public Collection<TypesystemRuleId> getRuleId() {
    ArrayList<TypesystemRuleId> result = new ArrayList<>();
    SNodeReference ruleNode = this.getErrorReporter().getRuleNode();
    if (ruleNode == null) {
      return Collections.emptyList();
    }
    result.add(new TypesystemRuleId(ruleNode));
    for (SNodeReference additional : this.getErrorReporter().getAdditionalRulesIds()) {
      result.add(new TypesystemRuleId(additional));
    }
    return result;
  }

  @Override
  public Collection<QuickFixProvider> getQuickFixProviders() {
    return getErrorReporter().getIntentionProviders();
  }
}
