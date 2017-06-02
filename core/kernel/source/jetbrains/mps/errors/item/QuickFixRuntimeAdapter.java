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
import jetbrains.mps.errors.item.ReportItemBase.SimpleReportItemFlavour;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

import static jetbrains.mps.errors.item.ReportItemBase.FLAVOUR_CLASS;

public class QuickFixRuntimeAdapter implements QuickFix, NodeFlavouredItem, RuleIdFlavouredItem {
  private final QuickFixProvider myQuickFixProvider;
  private final SNodeReference myNode;

  public QuickFixRuntimeAdapter(SNode node, QuickFixProvider quickFixProvider) {
    myQuickFixProvider = quickFixProvider;
    myNode = node.getReference();
  }

  public QuickFixProvider getQuickFixProvider() {
    return myQuickFixProvider;
  }

  @Override
  public boolean isExecutedImmediately() {
    return myQuickFixProvider.isExecutedImmediately();
  }

  @Override
  public void execute(SRepository repository) {
    myQuickFixProvider.getQuickFix().execute(myNode.resolve(repository));
  }

  @Override
  public String getDescription(SRepository repository) {
    return myQuickFixProvider.getQuickFix().getDescription(myNode.resolve(repository));
  }

  @Override
  public SNodeReference getNode() {
    return myNode;
  }

  public static final SimpleReportItemFlavour<QuickFixRuntimeAdapter, QuickFix_Runtime> FLAVOUR_QUICKFIX_RUNTIME =
      new SimpleReportItemFlavour<>(QuickFixRuntimeAdapter.class, quickFixRuntimeAdapter -> quickFixRuntimeAdapter.getQuickFixProvider().getQuickFix());

  @Override
  public Collection<TypesystemRuleId> getRuleId() {
    SNodeReference declarationNode = myQuickFixProvider.getQuickFix().getDeclarationNode();
    if (declarationNode != null) {
      return new HashSet<>(Arrays.asList(new TypesystemRuleId(declarationNode)));
    } else {
      return Collections.emptyList();
    }
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new HashSet<>(Arrays.asList(FLAVOUR_CLASS, FLAVOUR_QUICKFIX_RUNTIME, FLAVOUR_NODE));
  }

  @Override
  public boolean isAlive(SRepository repository) {
    return getNode().resolve(repository) != null;
  }
}
