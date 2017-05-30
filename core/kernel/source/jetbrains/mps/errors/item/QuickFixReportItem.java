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

import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.errors.item.ReportItemBase.MultipleReportItemFlavour;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.function.Function;

public interface QuickFixReportItem extends ReportItem {

  class QuickFixFlavour extends MultipleReportItemFlavour<QuickFixReportItem, QuickFixProvider> {
    public QuickFixFlavour(Class<QuickFixReportItem> applicableClass, Function<QuickFixReportItem, Collection<QuickFixProvider>> getter) {
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

  Collection<QuickFixProvider> getQuickFixProviders();

  QuickFixFlavour FLAVOUR_QUICKFIX =
      new QuickFixFlavour(QuickFixReportItem.class, QuickFixReportItem::getQuickFixProviders);

}
