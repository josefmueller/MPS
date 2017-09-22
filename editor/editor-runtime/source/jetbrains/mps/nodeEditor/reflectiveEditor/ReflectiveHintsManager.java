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
package jetbrains.mps.nodeEditor.reflectiveEditor;

import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Arrays;
import java.util.List;
import java.util.stream.StreamSupport;

public class ReflectiveHintsManager {

  public static final boolean REFLECTIVE = true;
  public static final boolean REGULAR = false;
  public static final boolean FOR_SINGLE_NODE = false;
  public static final boolean FOR_MANY_NODES = true;

  static final String BASE_REFLECTIVE_EDITOR_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.reflectiveEditor";
  static final String BASE_NO_REFLECTIVE_EDITOR_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.noReflectiveEditor";
  static final String BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.reflectiveEditorForNode";
  static final String BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.noReflectiveEditorForNode";

  static final List<String> REFLECTIVENESS_HINTS = Arrays.asList(BASE_REFLECTIVE_EDITOR_HINT,
                                                                 BASE_NO_REFLECTIVE_EDITOR_HINT,
                                                                 BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT,
                                                                 BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT);
  private static List<String> REFLECTIVE_EDITOR_HINTS = Arrays.asList(BASE_REFLECTIVE_EDITOR_HINT,
                                                                      BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT);
  private static List<String> NO_REFLECTIVE_EDITOR_HINTS = Arrays.asList(BASE_NO_REFLECTIVE_EDITOR_HINT,
                                                                         BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT);

  private ReflectiveHintsAdapter myHintsProvider;

  public ReflectiveHintsManager(@NotNull EditorComponent editorComponent) {
    myHintsProvider = new ReflectiveHintsAdapter(editorComponent);
  }

  /**
   * Checks if the node is shown in reflective editor.
   */
  private boolean isReflective(@NotNull SNode node) {
    String nodeHint = myHintsProvider.getHint(node);
    if (REFLECTIVE_EDITOR_HINTS.contains(nodeHint)) {
      return true;
    } else if (NO_REFLECTIVE_EDITOR_HINTS.contains(nodeHint)) {
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

  private String getHintForNode(boolean isReflective) {
    return isReflective ? BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT : BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT;
  }

  private String getHintForSubtree(boolean isReflective) {
    return isReflective ? BASE_REFLECTIVE_EDITOR_HINT : BASE_NO_REFLECTIVE_EDITOR_HINT;
  }

  public boolean canMakeNode(boolean isReflective, @NotNull SNode node) {
    return isReflective != isReflective(node);
  }

  public boolean canMakeSubtree(boolean isReflective, @NotNull SNode node) {
    if (canMakeNode(isReflective, node)) {
      return true;
    }
    String sameHintForNode = getHintForNode(isReflective);
    if (sameHintForNode.equals(myHintsProvider.getHint(node))) {
      // We can expand the effect of the node for the whole subtree.
      return true;
    }
    List<String> symmetricHints = isReflective ? NO_REFLECTIVE_EDITOR_HINTS : REFLECTIVE_EDITOR_HINTS;
    return StreamSupport.stream(SNodeUtil.getDescendants(node).spliterator(), false)
                        .map(myHintsProvider::getHint)
                        .anyMatch(symmetricHints::contains);
  }

  public void makeNode(boolean isReflective, @NotNull SNode node) {
    String nodeHint = myHintsProvider.getHint(node);
    String newHint = getHintForNode(isReflective);
    String newHintForSubtree = getHintForSubtree(isReflective);
    String symmetricHint = getHintForNode(!isReflective);

    if (nodeHint == null) {
      myHintsProvider.setHint(node, newHint);
    } else if (nodeHint.equals(symmetricHint)) {
      // Symmetric hint canceled out effect of some ancestor.
      // We delete it to restore that effect.
      myHintsProvider.setHint(node, null);
    } else {
      String symmetricHintForSubtree = getHintForSubtree(!isReflective);
      assert nodeHint.equals(symmetricHintForSubtree); // `canMakeNode` is false in other cases.

      myHintsProvider.setHint(node, null);
      for (SNode child : node.getChildren()) {
        String childHint = myHintsProvider.getHint(child);
        if (childHint == null) {
          // Means this child's reflectiveness was defined by `node`.
          // We need to keep it the same.
          myHintsProvider.setHint(child, nodeHint);
        } else if (childHint.equals(newHintForSubtree)) {
          // Means `childHint` canceled out effect of `nodeHint`.
          // It doesn't need to do that anymore.
          myHintsProvider.setHint(child, null);
        } else {
          assert childHint.equals(newHint); // `childHint` can't repeat effect of `nodeHint`
          // Means `childHint` is no longer necessary.
          // We can delete it, but we need to change hints of it's children in the same way.
          // We are making recursive call for that.
          myHintsProvider.setHint(child, nodeHint);
          makeNode(isReflective, child);
        }
      }
    }
  }

  public void makeSubtree(boolean isReflective, @NotNull SNode node) {
    String nodeHint = myHintsProvider.getHint(node);
    String newHint = getHintForSubtree(isReflective);
    String newHintForNode = getHintForNode(isReflective);
    List<String> symmetricHints = isReflective ? NO_REFLECTIVE_EDITOR_HINTS : REFLECTIVE_EDITOR_HINTS;

    if (nodeHint == null) {
      if (canMakeNode(isReflective, node)) {
        myHintsProvider.setHint(node, newHint);
      } // else
      //   This node reflectiveness doesn't need to be altered,
      //   but we need to reset hints for it's descendants.
    } else if (symmetricHints.contains(nodeHint)) {
      // `nodeHint` cancels out effect of some ancestor.
      myHintsProvider.setHint(node, null);
    } else if (nodeHint.equals(newHintForNode)) {
      // Expand the effect of the node for the whole subtree.
      myHintsProvider.setHint(node, newHint);
    }

    for (SNode descendant : SNodeUtil.getDescendants(node, null, false)) {
      myHintsProvider.setHint(descendant, null);
    }
  }
}
