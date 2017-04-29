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
import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Function;

public class TypesystemReportItemAdapter extends ReportItemBase implements NodeReportItem {

  private final IErrorReporter myErrorReporter;

  public TypesystemReportItemAdapter(@NotNull IErrorReporter errorReporter) {
    super(errorReporter.getMessageStatus());
    myErrorReporter = errorReporter;
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new HashSet<>(Arrays.asList(ReportItemBase.FLAVOUR_CLASS, NodeReportItem.FLAVOUR_NODE, FLAVOUR_RULE_ID));
  }

  @Override
  public String getMessage() {
    return NameUtil.capitalize(getSeverity().getPresentation()) + ": " + myErrorReporter.reportError();
  }

  @NotNull
  public IErrorReporter getErrorReporter() {
    return myErrorReporter;
  }

  public static final ReportItemFlavour<TypesystemReportItemAdapter, IErrorReporter> FLAVOUR_ERROR_REPORTER =
      new SimpleReportItemFlavour<>(TypesystemReportItemAdapter.class, TypesystemReportItemAdapter::getErrorReporter);

  public static class QuickFixFlavour extends MultipleReportItemFlavour<TypesystemReportItemAdapter, QuickFixProvider> {
    public QuickFixFlavour(Class<TypesystemReportItemAdapter> applicableClass, Function<TypesystemReportItemAdapter, Collection<QuickFixProvider>> getter) {
      super(applicableClass, getter);
    }
    @Nullable
    public QuickFix_Runtime getAutoApplicable(ReportItem reportItem) {
      Collection<QuickFixProvider> allQuickfixes = this.getCollection(reportItem);
      if (allQuickfixes.size() != 1) {
        return null;
      }
      QuickFixProvider singleQuickFix = allQuickfixes.iterator().next();
      if (singleQuickFix.isExecutedImmediately()) {
        return singleQuickFix.getQuickFix();
      } else {
        return null;
      }
    }
  }

  public static final QuickFixFlavour FLAVOUR_QUICKFIX =
      new QuickFixFlavour(TypesystemReportItemAdapter.class, typesystemReportItemAdapter -> typesystemReportItemAdapter.getErrorReporter().getIntentionProviders());

  public static class TypesystemRuleId {
    public TypesystemRuleId(SNodeReference nodeReference) {
      myNodeReference = nodeReference;
    }
    private final SNodeReference myNodeReference;
    public SNodeReference getSourceNode() {
      return myNodeReference;
    }
  }

  public static final MultipleReportItemFlavour<TypesystemReportItemAdapter, TypesystemRuleId> FLAVOUR_RULE_ID =
      new MultipleReportItemFlavour<>(TypesystemReportItemAdapter.class, typesystemReportItemAdapter -> {
        ArrayList<TypesystemRuleId> result = new ArrayList<>();
        SNodeReference ruleNode = typesystemReportItemAdapter.getErrorReporter().getRuleNode();
        if (ruleNode == null) {
          return Collections.emptyList();
        }
        result.add(new TypesystemRuleId(ruleNode));
        for (SNodeReference additional : typesystemReportItemAdapter.getErrorReporter().getAdditionalRulesIds()) {
          result.add(new TypesystemRuleId(additional));
        }
        return result;
      });

  @Override
  public SNode getNode() {
    return getErrorReporter().getSNode();
  }

}
