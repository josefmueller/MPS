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

import java.util.Arrays;
import java.util.List;

import static jetbrains.mps.nodeEditor.cells.EditorCellFactoryImpl.BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT;
import static jetbrains.mps.nodeEditor.cells.EditorCellFactoryImpl.BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT;
import static jetbrains.mps.nodeEditor.cells.EditorCellFactoryImpl.BASE_REFLECTIVE_EDITOR_HINT;
import static jetbrains.mps.nodeEditor.cells.EditorCellFactoryImpl.BASE_NO_REFLECTIVE_EDITOR_HINT;

public class ReflectiveHintsManager {

  public interface ReflectiveHintsProvider {
    @Nullable String getHint(@NotNull SNode node);
    void setHint(@NotNull SNode node, @Nullable String hint);
  }

  private static List<String> REFLECTIVE_HINTS = Arrays.asList(BASE_REFLECTIVE_EDITOR_HINT, BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT);
  private static List<String> NO_REFLECTIVE_HINTS = Arrays.asList(BASE_NO_REFLECTIVE_EDITOR_HINT, BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT);

  private ReflectiveHintsProvider myHintsProvider;

  public ReflectiveHintsManager(@NotNull ReflectiveHintsProvider hintsProvider) {
    myHintsProvider = hintsProvider;
  }

  private boolean isReflective(@NotNull SNode node) {
    String nodeHint = myHintsProvider.getHint(node);
    if (REFLECTIVE_HINTS.contains(nodeHint)) {
      return true;
    } else if (NO_REFLECTIVE_HINTS.contains(nodeHint)) {
      return false;
    }
    node = node.getParent();

    while (node != null) {
      nodeHint = myHintsProvider.getHint(node);
      if (nodeHint == null) {
        node = node.getParent();
      } else switch (nodeHint) {
        case BASE_REFLECTIVE_EDITOR_HINT:
        case BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT:
          return true;
        case BASE_NO_REFLECTIVE_EDITOR_HINT:
        case BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT:
          return false;
      }
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
    String sameHintForNode = isReflective ? BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT : BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT;
    if (sameHintForNode.equals(myHintsProvider.getHint(node))) {
      return true;
    }
    List<String> hintsToSearch = isReflective ? NO_REFLECTIVE_HINTS : REFLECTIVE_HINTS;
    for (SNode descendant : SNodeUtil.getDescendants(node)) {
      String descendantHint = myHintsProvider.getHint(descendant);
      if (hintsToSearch.contains(descendantHint)) {
        return true;
      }
    }
    return false;
  }

  public void makeNode(boolean isReflective, @NotNull SNode node) {
    String newHint = isReflective ? BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT : BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT;
    String newHintForSubtree = isReflective ? BASE_REFLECTIVE_EDITOR_HINT : BASE_NO_REFLECTIVE_EDITOR_HINT;
    String symmetricHint = isReflective ? BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT : BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT;

    String nodeHint = myHintsProvider.getHint(node);
    if (nodeHint == null) {
      myHintsProvider.setHint(node, newHint);
    } else if (nodeHint.equals(symmetricHint)) {
      myHintsProvider.setHint(node, null);
    } else {
      symmetricHint = isReflective ? BASE_NO_REFLECTIVE_EDITOR_HINT : BASE_REFLECTIVE_EDITOR_HINT;
      assert nodeHint.equals(symmetricHint);

      myHintsProvider.setHint(node, null);
      for (SNode child : node.getChildren()) {
        String childHint = myHintsProvider.getHint(child);
        if (childHint == null) {
          myHintsProvider.setHint(child, symmetricHint);
        } else if (childHint.equals(newHintForSubtree)) {
          myHintsProvider.setHint(child, null);
        } else {
          assert childHint.equals(newHint);
          myHintsProvider.setHint(child, symmetricHint);
          makeNode(isReflective, child);
        }
      }
    }
  }

  public void makeSubtree(boolean isReflective, @NotNull SNode node) {
    String nodeHint = myHintsProvider.getHint(node);
    String newHint = isReflective ? BASE_REFLECTIVE_EDITOR_HINT : BASE_NO_REFLECTIVE_EDITOR_HINT;
    String newHintForNode = isReflective ? BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT : BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT;
    List<String> symmetricHints = isReflective ? NO_REFLECTIVE_HINTS : REFLECTIVE_HINTS;

    if (nodeHint == null) {
      if (canMakeNode(isReflective, node)) {
        myHintsProvider.setHint(node, newHint);
      } else {
        myHintsProvider.setHint(node, null);
      }
    } else if (symmetricHints.contains(nodeHint)) {
      myHintsProvider.setHint(node, null);
    } else if (nodeHint.equals(newHintForNode)) {
      myHintsProvider.setHint(node, newHint);
    }
    for (SNode descendant : SNodeUtil.getDescendants(node, null, false)) {
      myHintsProvider.setHint(descendant, null);
    }
  }
}
