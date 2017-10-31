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
import java.util.Collections;
import java.util.stream.StreamSupport;

public class ReflectiveHintsManager {

  static final String BASE_REFLECTIVE_EDITOR_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.reflectiveEditor";
  static final String BASE_NO_REFLECTIVE_EDITOR_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.noReflectiveEditor";
  static final String BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.reflectiveEditorForNode";
  static final String BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.noReflectiveEditorForNode";

  static final String[] REFLECTIVENESS_HINTS = new String[]{BASE_REFLECTIVE_EDITOR_HINT,
                                                            BASE_NO_REFLECTIVE_EDITOR_HINT,
                                                            BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT,
                                                            BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT};
  private static String[] REFLECTIVE_EDITOR_HINTS = new String[]{BASE_REFLECTIVE_EDITOR_HINT,
                                                                 BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT};
  private static String[] NO_REFLECTIVE_EDITOR_HINTS = new String[]{BASE_NO_REFLECTIVE_EDITOR_HINT,
                                                                    BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT};
  private EditorComponent myEditorComponent;

  public ReflectiveHintsManager(@NotNull EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  /* Possible reflectiveness hints for node:
  BASE_REFLECTIVE_EDITOR_HINT
  BASE_NO_REFLECTIVE_EDITOR_HINT
  BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT
  BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT
  BASE_REFLECTIVE_EDITOR_HINT + BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT
  BASE_NO_REFLECTIVE_EDITOR_HINT + BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT
   */

  private boolean hasAnyHint(@NotNull SNode node, String... hints) {
    String[] explicitEditorHintsForNode = myEditorComponent.getUpdater().getExplicitEditorHintsForNode(node.getReference());
    return explicitEditorHintsForNode != null
           && !Collections.disjoint(Arrays.asList(explicitEditorHintsForNode),
                                    Arrays.asList(hints));
  }

  /**
   * Checks if the node is shown in reflective editor.
   */
  private boolean isReflective(@NotNull SNode node) {
    if (hasAnyHint(node, BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT)
        || (hasAnyHint(node, BASE_REFLECTIVE_EDITOR_HINT)
            && !hasAnyHint(node, BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT))) {
      return true;
    } else if (hasAnyHint(node, BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT)
               || (hasAnyHint(node, BASE_NO_REFLECTIVE_EDITOR_HINT)
                   && !hasAnyHint(node, BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT))) {
      return false;
    }
    node = node.getParent();

    while (node != null) {
      if (hasAnyHint(node, BASE_REFLECTIVE_EDITOR_HINT)) {
        return true;
      }
      if (hasAnyHint(node, BASE_NO_REFLECTIVE_EDITOR_HINT)) {
        return false;
      } else {
        node = node.getParent();
      }
    }
    return false;
  }

  private String hintForNode(boolean isReflective) {
    return isReflective ? BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT : BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT;
  }

  private String hintForSubtree(boolean isReflective) {
    return isReflective ? BASE_REFLECTIVE_EDITOR_HINT : BASE_NO_REFLECTIVE_EDITOR_HINT;
  }

  public boolean canMakeNode(boolean isReflective, @NotNull SNode node) {
    return isReflective != isReflective(node);
  }

  public boolean canMakeSubtree(boolean isReflective, @NotNull SNode node) {
    if (canMakeNode(isReflective, node)) {
      return true;
    }
    String sameHintForNode = hintForNode(isReflective);
    if (hasAnyHint(node, sameHintForNode)) {
      // We can expand the effect of the node for the whole subtree.
      return true;
    }
    String[] symmetricHints = isReflective ? NO_REFLECTIVE_EDITOR_HINTS : REFLECTIVE_EDITOR_HINTS;
    return StreamSupport.stream(SNodeUtil.getDescendants(node).spliterator(), false)
                        .anyMatch(descendant -> hasAnyHint(descendant, symmetricHints));
  }

  public void makeNode(boolean isReflective, @NotNull SNode node) {
    String newHint = hintForNode(isReflective);
    String symmetricHint = hintForNode(!isReflective);

    assert !hasAnyHint(node, newHint);
    if (hasAnyHint(node, symmetricHint)) {
      myEditorComponent.getUpdater().removeExplicitEditorHintsForNode(node.getReference(), symmetricHint);
    } else {
      myEditorComponent.getUpdater().addExplicitEditorHintsForNode(node.getReference(), newHint);
    }
  }

  public void makeSubtree(boolean isReflective, @NotNull SNode node) {
    for (SNode descendant : SNodeUtil.getDescendants(node, null, true)) {
      myEditorComponent.getUpdater().removeExplicitEditorHintsForNode(descendant.getReference(), REFLECTIVENESS_HINTS);
    }
    if (canMakeNode(isReflective, node)) {
      myEditorComponent.getUpdater().addExplicitEditorHintsForNode(node.getReference(), hintForSubtree(isReflective));
    }
  }
}
