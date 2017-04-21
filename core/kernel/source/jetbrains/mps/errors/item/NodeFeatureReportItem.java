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
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.messageTargets.PropertyMessageTarget;
import jetbrains.mps.errors.messageTargets.ReferenceMessageTarget;
import jetbrains.mps.util.Reference;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public abstract class NodeFeatureReportItem extends NodeReportItem {

  private final SConceptFeature myConceptFeature;

  public NodeFeatureReportItem(MessageStatus severity, SNode node, SConceptFeature conceptFeature) {
    super(severity, node);
    myConceptFeature = conceptFeature;
  }

  private static MessageTarget conceptFeatureToMessageTarget(SConceptFeature conceptFeature) {
    MessageTarget messageTarget = null;
    if (conceptFeature instanceof SContainmentLink) {
      //todo: we use ReferenceMessageTarget for containment links as well as for references
      messageTarget = new ReferenceMessageTarget(((SContainmentLink) conceptFeature).getRoleName());
    }
    if (conceptFeature instanceof SReferenceLink) {
      messageTarget = new ReferenceMessageTarget(((SReferenceLink) conceptFeature).getRoleName());
    }
    if (conceptFeature instanceof SProperty) {
      messageTarget = new PropertyMessageTarget(conceptFeature.getName());
    }
    if (messageTarget == null) {
      messageTarget = new NodeMessageTarget();
    }
    return messageTarget;
  }

  private static MessageTarget conceptFeatureToMessageTarget(NodeReportItem errorReporter) {
    Reference<SConceptFeature> nodeFeature = FLAVOUR_NODE_FEATURE.tryToGet(errorReporter);
    if (errorReporter instanceof TypesystemReportItemAdapter) {
      return ((TypesystemReportItemAdapter) errorReporter).getErrorReporter().getErrorTarget();
    }
    return conceptFeatureToMessageTarget(nodeFeature == null ? null : nodeFeature.get());
  }

  public SConceptFeature getConceptFeature() {
    return myConceptFeature;
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new HashSet<>(Arrays.asList(FLAVOUR_CLASS, FLAVOUR_NODE));
  }

  public static final ReportItemFlavour<NodeFeatureReportItem, SConceptFeature> FLAVOUR_NODE_FEATURE = new SimpleReportItemFlavour<>(NodeFeatureReportItem.class, NodeFeatureReportItem::getConceptFeature);

  public static final ReportItemFlavour<NodeReportItem, MessageTarget> MESSAGE_TARGET_FEATURE = new SimpleReportItemFlavour<>(NodeReportItem.class,
                                                                                                                              NodeFeatureReportItem::conceptFeatureToMessageTarget);

}
