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

import jetbrains.mps.errors.item.ReportItemBase.SimpleReportItemFlavour;

public interface IssueKindReportItem extends ReportItem {

  String getIssueKind();

  SimpleReportItemFlavour<IssueKindReportItem, String> FLAVOUR_ISSUE_KIND =
      new SimpleReportItemFlavour<>(IssueKindReportItem.class, IssueKindReportItem::getIssueKind);

  String STRUCTURE = "structure";
  String CONSTRAINTS = "constraints";
  String TYPESYSTEM = "typesystem";

  SimpleReportItemFlavour<IssueKindReportItem, Object> PATH_OBJECT = new SimpleReportItemFlavour<>(IssueKindReportItem.class, reportItem -> {
    if (NodeFlavouredItem.FLAVOUR_NODE.canGet(reportItem)) {
      return NodeFlavouredItem.FLAVOUR_NODE.tryToGet(reportItem);
    }
    throw new UnsupportedOperationException("not implemented yet");
  });

}
