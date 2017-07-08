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

import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

class SubstituteInfoCache {
  private Map<String, List<SubstituteAction>> myPatternsToActionListsCache = new HashMap<>();
  private Map<String, List<SubstituteAction>> myStrictPatternsToActionListsCache = new HashMap<>();

  @Nullable
  List<SubstituteAction> getActionsFromCache(String pattern, boolean strictMatching, boolean exactPattern) {
    if (pattern == null) {
      return null;
    }
    if (!strictMatching) {
      if (pattern.isEmpty() || exactPattern) {
        if (myPatternsToActionListsCache.containsKey(pattern)) {
          return myPatternsToActionListsCache.get(pattern);
        }
      } else {
        for (; pattern.length() > 0; pattern = pattern.substring(0, pattern.length() - 1)) {
          if (myPatternsToActionListsCache.containsKey(pattern)) {
            return myPatternsToActionListsCache.get(pattern);
          }
        }
      }
    } else {
      if (myStrictPatternsToActionListsCache.containsKey(pattern)) {
        return myStrictPatternsToActionListsCache.get(pattern);
      } else if (!exactPattern && myPatternsToActionListsCache.containsKey(pattern)) {
        return myPatternsToActionListsCache.get(pattern);
      }
    }
    return null;
  }

  void putActionsToCache(String pattern, boolean strictMatching, List<SubstituteAction> actions) {
    List<SubstituteAction> actionsCopy = new ArrayList<>(actions);
    if (strictMatching) {
      myStrictPatternsToActionListsCache.put(pattern, actionsCopy);
    } else {
      myPatternsToActionListsCache.put(pattern, actionsCopy);
    }
  }

  void clear() {
    myPatternsToActionListsCache.clear();
    myStrictPatternsToActionListsCache.clear();
  }
}
