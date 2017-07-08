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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;

public abstract class NodeSubstituteInfoFilterDecorator implements SubstituteInfo {
  private final SRepository myRepository;
  private SubstituteInfo mySubstituteInfo;
  private final SubstituteInfoCache mySubstituteInfoCache;

  protected NodeSubstituteInfoFilterDecorator(SubstituteInfo substituteInfo, SRepository repository) {
    mySubstituteInfo = substituteInfo;
    myRepository = repository;
    mySubstituteInfoCache = new SubstituteInfoCache();
  }

  @Override
  public List<SubstituteAction> getMatchingActions(String pattern, boolean strictMatching) {
    List<SubstituteAction> actions = mySubstituteInfoCache.getActionsFromCache(pattern, strictMatching, true);
    if (actions != null) {
      return actions;
    }

    actions = mySubstituteInfoCache.getActionsFromCache(pattern, strictMatching, false);
    if (actions == null) {
      actions = mySubstituteInfo.getMatchingActions(pattern, strictMatching);
    }
    actions = getFilteredActions(pattern, actions, strictMatching);
    mySubstituteInfoCache.putActionsToCache(pattern, strictMatching, actions);

    return actions;
  }

  private List<SubstituteAction> getFilteredActions(String pattern, List<SubstituteAction> actions, boolean strict) {
    final Predicate<SubstituteAction> predicate = createFilter(pattern);
    return new ModelAccessHelper(myRepository.getModelAccess()).runReadAction((Computable<List<SubstituteAction>>) () -> {
      ArrayList<SubstituteAction> result = new ArrayList<>(actions.size());
      for (SubstituteAction item : actions) {
        if (shouldAddItem(item, predicate, strict, pattern)) {
          result.add(item);
        }
      }
      return result;
    });
  }

  private boolean shouldAddItem(SubstituteAction item, Predicate<SubstituteAction> predicate, boolean strict, String pattern) {
    if (strict) {
      return item.canSubstituteStrictly(pattern);
    }
    return predicate.test(item) && item.canSubstitute(pattern);
  }

  @Override
  public List<SubstituteAction> getSmartMatchingActions(String pattern, boolean strictMatching, EditorCell contextCell) {
    List<SubstituteAction> actions = mySubstituteInfo.getSmartMatchingActions(pattern, strictMatching, contextCell);
    actions = getFilteredActions(pattern, actions, strictMatching);
    return actions;

  }

  @Override
  public void invalidateActions() {
    mySubstituteInfo.invalidateActions();
    mySubstituteInfoCache.clear();
  }

  @Override
  public void setOriginalText(String text) {
    mySubstituteInfo.setOriginalText(text);
  }

  @Override
  public String getOriginalText() {
    return mySubstituteInfo.getOriginalText();
  }

  @Override
  public boolean hasExactlyNActions(String pattern, boolean strictMatching, int n) {
    return getMatchingActions(pattern, strictMatching).size() == n;
  }

  protected abstract Predicate<SubstituteAction> createFilter(String pattern);
}
