/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public class SimpleConceptSubstituteMenuPart implements SubstituteMenuPart {
  @NotNull
  private SConcept myConcept;

  public SimpleConceptSubstituteMenuPart(@NotNull SAbstractConcept concept) {
    myConcept = MetaAdapterByDeclaration.asInstanceConcept(concept);
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
    List<SubstituteMenuItem> smartItems = createSmartItemsItems(context); // legacy items. This code should be dropped after 2017.2
    if (smartItems != null) {
      return smartItems;
    }
    return Collections.singletonList(
        new DefaultSubstituteMenuItem(myConcept, context.getParentNode(), context.getCurrentTargetNode(), context.getEditorContext()));

  }

  @Nullable
  @Deprecated
  private List<SubstituteMenuItem> createSmartItemsItems(SubstituteMenuContext context) {
    SReferenceLink smartReference = getCharacteristicReference(context);
    if (smartReference != null) {
      return createSmartSubstituteMenuItems(context, smartReference);
    }
    return null;
  }

  @Nullable
  @Deprecated
  private SReferenceLink getCharacteristicReference(SubstituteMenuContext context) {
    SReferenceLink smartReference = ReferenceConceptUtil.getCharacteristicReference(myConcept);
    if (smartReference == null) {
      // handling the case when smart alias template uses role of the special link which is dropped during compilation
      SNode smartReferenceNode = getSmartReferenceNode(context);
      if (smartReferenceNode != null) {
        smartReference = getReferenceLink(smartReferenceNode);
      }
    }
    return smartReference;
  }

  @Deprecated
  private SNode getSmartReferenceNode(SubstituteMenuContext context) {
    final SNode conceptSourceNode = getMyConceptSourceNode(context);
    if (conceptSourceNode == null) {
      return null;
    }
    return ReferenceConceptUtil.getCharacteristicReference(
        conceptSourceNode);
  }

  @Nullable
  @Deprecated
  private SNode getMyConceptSourceNode(SubstituteMenuContext context) {
    final SNodeReference conceptSourceNodeRef = myConcept.getSourceNode();
    if (conceptSourceNodeRef == null) {
      return null;
    }

    final SNode conceptSourceNode = conceptSourceNodeRef.resolve(context.getEditorContext().getRepository());
    if (conceptSourceNode == null) {
      return null;
    }
    return conceptSourceNode;
  }

  @Deprecated
  private SReferenceLink getReferenceLink(SNode referenceNode) {
    final SNode genuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(referenceNode);
    if (genuineLinkDeclaration == null) {
      return null;
    }
    return MetaAdapterByDeclaration.getReferenceLink(genuineLinkDeclaration);
  }

  @NotNull
  @Deprecated
  private List<SubstituteMenuItem> createSmartSubstituteMenuItems(SubstituteMenuContext context, SReferenceLink smartReference) {
    SNode currentChild = context.getCurrentTargetNode();
    SNode parentNode = context.getParentNode();
    int index = getIndex(currentChild, parentNode);
    ReferenceDescriptor refDescriptor = ModelConstraints.getReferenceDescriptor(parentNode, context.getLink(), index, smartReference, myConcept);

    List<SubstituteMenuItem> result = new ArrayList<>();
    Iterable<SNode> referentNodes = refDescriptor.getScope().getAvailableElements(null);
    for (SNode referentNode : referentNodes) {
      result.add(new SmartReferenceSubstituteMenuItem(referentNode, parentNode,
          currentChild, myConcept, smartReference, refDescriptor, context.getEditorContext()));
    }
    return result;
  }

  @Deprecated
  private int getIndex(@Nullable SNode currentChild, @NotNull SNode parentNode) {
    int index = 0;
    if (currentChild != null) {
      final SContainmentLink containmentLink = currentChild.getContainmentLink();
      index = IterableUtil.indexOf(parentNode.getChildren(containmentLink), currentChild);
    }
    return index;
  }
}
