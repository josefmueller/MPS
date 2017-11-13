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
package jetbrains.mps.project.validation;

import jetbrains.mps.checkers.AbstractConstraintsCheckerRootCheckerAdapter;
import jetbrains.mps.checkers.AbstractNodeCheckerInEditor;
import jetbrains.mps.checkers.IChecker;
import jetbrains.mps.checkers.LanguageErrorsCollector;
import jetbrains.mps.errors.item.LanguageAbsentInRepoProblem;
import jetbrains.mps.errors.item.LanguageNotLoadedProblem;
import jetbrains.mps.errors.item.UnresolvedReferenceReportItem;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.errors.item.NodeReportItem;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;
import jetbrains.mps.errors.item.IssueKindReportItem;

import java.util.Collection;
import java.util.List;

public class StructureChecker extends AbstractNodeCheckerInEditor implements IChecker<SNode, NodeReportItem> {
  private final boolean mySuppressErrors;
  // todo this is a hack introduced because we haven't yet done cardinalities checking on generators
  // todo state behavior on a meeting and remove this hack
  private final boolean myExcludeCardinalitiesInGenerator;
  public StructureChecker(boolean suppressErrors, boolean excludeCardinalitiesInGenerator) {
    mySuppressErrors = suppressErrors;
    myExcludeCardinalitiesInGenerator = excludeCardinalitiesInGenerator;
  }
  public StructureChecker() {
    this(true, false);
  }
  //this processes all nodes and shows the most "common" problem for each node. E.g. if the language of the node is missing,
  //this won't show "concept missing" error
  public void checkNodeInEditor(SNode node, final LanguageErrorsCollector errorsCollector, SRepository repository) {
    SLanguage lang = node.getConcept().getLanguage();
    if (!lang.isValid()) {
      if (lang.getSourceModule() == null) {
        NodeReportItem reportItem = new LanguageAbsentInRepoProblem(lang, node);
        errorsCollector.addError(reportItem);
      } else {
        NodeReportItem reportItem = new LanguageNotLoadedProblem(lang, node);
        errorsCollector.addError(reportItem);
      }
      return;
    }

    SConcept concept = node.getConcept();
    if (!concept.isValid()) {
      NodeReportItem reportItem = new ConceptMissingError(node, concept);
      errorsCollector.addError(reportItem);
      return;
    }

    // in case of props, refs, links, list should be better than set
    List<SProperty> props = IterableUtil.asList(concept.getProperties());
    for (SProperty p : node.getProperties()) {
      if (props.contains(p)) {
        continue;
      }
      NodeReportItem reportItem = new ConceptFeatureMissingError(node, p, String.format("Missing property: %s", p.getName()));
      errorsCollector.addError(reportItem);
    }

    List<SContainmentLink> links = IterableUtil.asList(concept.getContainmentLinks());
    for (SNode n : node.getChildren()) {
      SContainmentLink l = n.getContainmentLink();
      if (links.contains(l)) {
        continue;
      }
      NodeReportItem reportItem = new ConceptFeatureMissingError(node, l, String.format("Missing link: %s", l.getName()));
      errorsCollector.addError(reportItem);
    }

    List<SReferenceLink> refs = IterableUtil.asList(concept.getReferenceLinks());
    for (SReference r : node.getReferences()) {
      if (r.getTargetNodeReference().resolve(node.getModel().getRepository()) == null) {
        NodeReportItem reportItem = new UnresolvedReferenceReportItem(r, null);
        errorsCollector.addError(reportItem);
      }
      SReferenceLink l = r.getLink();
      if (refs.contains(l)) {
        continue;
      }
      NodeReportItem reportItem = new ConceptFeatureMissingError(node, l, String.format("Missing reference: %s", l.getName()));
      errorsCollector.addError(reportItem);
    }

    for (SContainmentLink link : concept.getContainmentLinks()) {
      Collection<? extends SNode> children = IterableUtil.asCollection(node.getChildren(link));
      if (!link.isOptional() && children.isEmpty()) {
        if (myExcludeCardinalitiesInGenerator && SModelStereotype.isGeneratorModel(node.getModel())) {
          continue;
        }

        NodeReportItem reportItem = new ConceptFeatureCardinalityError(node, link, String.format("No child in obligatory role %s", link.getName()));
        errorsCollector.addError(reportItem);
      }
      if (!link.isMultiple() && children.size() > 1) {
        if (myExcludeCardinalitiesInGenerator && SModelStereotype.isGeneratorModel(node.getModel())) {
          continue;
        }

        NodeReportItem reportItem = new ConceptFeatureCardinalityError(node, link, String.format("Only one child is allowed in role %s", link.getName()));
        errorsCollector.addError(reportItem);
      }
    }
    for (SReferenceLink ref : concept.getReferenceLinks()) {
      if (!ref.isOptional()) {
        if (node.getReference(ref) == null) {
          if (myExcludeCardinalitiesInGenerator && SModelStereotype.isGeneratorModel(node.getModel())) {
            continue;
          }

          NodeReportItem reportItem = new ConceptFeatureCardinalityError(node, ref, String.format("No reference in obligatory role %s", ref.getName()));
          errorsCollector.addError(reportItem);
        }
      }
    }
  }
  @Override
  public String getCategory() {
    return IssueKindReportItem.STRUCTURE;
  }
  @Override
  public IChecker.AbstractNodeChecker.ErrorSkipCondition skipCondition() {
    if (mySuppressErrors) {
      return AbstractConstraintsCheckerRootCheckerAdapter.SUPPRESS_ERRORS_CONDITION;
    } else {
      return IChecker.AbstractNodeChecker.SKIP_NOTHING_CONDITION;
    }
  }
}
