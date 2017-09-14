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
package jetbrains.mps.nodeEditor;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import static jetbrains.mps.nodeEditor.cells.EditorCellFactoryImpl.BASE_REFLECTIVE_EDITOR_HINT;
import static jetbrains.mps.nodeEditor.cells.EditorCellFactoryImpl.BASE_REFLECTIVE_EDITOR_BARRIER_HINT;

public class ReflectiveHintsManager {

  public interface ReflectiveHintsProvider {
    @Nullable String getHint(@NotNull SNode node);
    void setHint(@NotNull SNode node, @Nullable String hint);
  }

  private ReflectiveHintsProvider myHintsProvider;

  public ReflectiveHintsManager(@NotNull ReflectiveHintsProvider hintsProvider) {
    myHintsProvider = hintsProvider;
  }

  private boolean isReflective(@NotNull SNode node) {
    while (node != null) {
      String nodeHint = myHintsProvider.getHint(node);
      if (BASE_REFLECTIVE_EDITOR_HINT.equals(nodeHint)) {
        return true;
      }
      if (BASE_REFLECTIVE_EDITOR_BARRIER_HINT.equals(nodeHint)) {
        return false;
      }
      node = node.getParent();
    }
    return false;
  }

  public boolean canMakeNode(boolean isReflective, @NotNull SNode node) {
    return isReflective != isReflective(node);
  }

  public boolean canMakeSubtree(boolean isReflective, @NotNull SNode node) {
    if (canMakeNode(isReflective, node)) {
      return true;
    }
    String hintToSearch = isReflective ? BASE_REFLECTIVE_EDITOR_BARRIER_HINT : BASE_REFLECTIVE_EDITOR_HINT;
    for (SNode descendant : SNodeUtil.getDescendants(node)) {
      String descendantHint = myHintsProvider.getHint(descendant);
      if (hintToSearch.equals(descendantHint)) {
        return true;
      }
    }
    return false;
  }

  public void makeNode(boolean isReflective, @NotNull SNode node) {
    String thisHint = isReflective ? BASE_REFLECTIVE_EDITOR_HINT : BASE_REFLECTIVE_EDITOR_BARRIER_HINT;
    String symmetricHint = isReflective ? BASE_REFLECTIVE_EDITOR_BARRIER_HINT : BASE_REFLECTIVE_EDITOR_HINT;
    if (myHintsProvider.getHint(node) == null) {
      myHintsProvider.setHint(node, thisHint);
    } else {
      myHintsProvider.setHint(node, null);
    }
    for (SNode child : node.getChildren()) {
      String childHint = myHintsProvider.getHint(child);
      if (childHint == null) {
        myHintsProvider.setHint(child, symmetricHint);
      } else {
        assert thisHint.equals(childHint);
        myHintsProvider.setHint(child, null);
      }
    }
  }

  public void makeSubtree(boolean isReflective, @NotNull SNode node) {
    if (myHintsProvider.getHint(node) == null) {
      myHintsProvider.setHint(node, isReflective ? BASE_REFLECTIVE_EDITOR_HINT : BASE_REFLECTIVE_EDITOR_BARRIER_HINT);
    } else {
      myHintsProvider.setHint(node, null);
    }
    for (SNode descendant : SNodeUtil.getDescendants(node, null, false)) {
      myHintsProvider.setHint(descendant, null);
    }
  }
}
