/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.intentions;

import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;

import java.util.HashSet;
import java.util.Set;

/**
 * User: shatalin
 * Date: 11/1/12
 */
interface IntentionsVisitor {
  boolean visit(IntentionFactory intentionFactory);

  class CollectAvailableIntentionsVisitor implements IntentionsVisitor {
    private Set<IntentionFactory> myAvailableIntentionFactories = new HashSet<>();

    @Override
    public boolean visit(IntentionFactory intentionFactory) {
      myAvailableIntentionFactories.add(intentionFactory);
      return true;
    }

    public Set<IntentionFactory> getAvailableIntentionFactories() {
      return myAvailableIntentionFactories;
    }
  }

  class GetHighestAvailableIntentionTypeVisitor implements IntentionsVisitor {
    private Kind myIntentionKind = null;

    @Override
    public boolean visit(IntentionFactory intentionFactory) {
      return visit(intentionFactory.getKind());
    }

    public Kind getIntentionKind() {
      return myIntentionKind;
    }

    private boolean visit(Kind intentionKind) {
      if (hasHigherPriority(intentionKind)) {
        myIntentionKind = intentionKind;
      }
      return myIntentionKind.ordinal() > 0;
    }

    /**
     * return true if passed intentionType has higher priority then one currently stored by this visitor
     */
    public boolean hasHigherPriority(Kind intentionType) {
      return myIntentionKind == null || myIntentionKind.ordinal() < intentionType.ordinal();
    }
  }
}
