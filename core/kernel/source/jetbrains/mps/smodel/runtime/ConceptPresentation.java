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
package jetbrains.mps.smodel.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

public final class ConceptPresentation {
  private String myHelpUrl;
  private String myShortDescription;
  private IconResource myIcon;
  private boolean myIsDeprecated;
  private Collection<SConceptFeature> myDeprecatedFeatures; // could be null
  private NodePresentationProvider myNodePresentationProvider;

  /*package*/ ConceptPresentation(String helpUrl, String shortDescription, IconResource icon, boolean isDeprecated, Collection<SConceptFeature> deprecatedFeatures, NodePresentationProvider nodePresentationProvider) {
    myHelpUrl = helpUrl;
    myShortDescription = shortDescription;
    myIcon = icon;
    myIsDeprecated = isDeprecated;
    myDeprecatedFeatures = deprecatedFeatures;
    myNodePresentationProvider = nodePresentationProvider;
  }

  public String getHelpUrl() {
    return myHelpUrl == null ? "" : myHelpUrl;
  }

  public String getShortDescription() {
    // clients (SConceptAdapter) expect !null values. Not sure what's the right place to ensure this
    return myShortDescription == null ? "" : myShortDescription;
  }

  public String getPresentationFor(@NotNull SNode node) {
    return myNodePresentationProvider.getPresentation(node);
  }

  public IconResource getIcon() {
    return myIcon;
  }

  public boolean isDeprecated() {
    return myIsDeprecated;
  }

  public boolean isDeprecated(SConceptFeature f) {
    return myDeprecatedFeatures != null && myDeprecatedFeatures.contains(f);
  }
}
