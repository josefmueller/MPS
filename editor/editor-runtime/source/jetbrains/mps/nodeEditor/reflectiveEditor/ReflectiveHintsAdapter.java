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
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

class ReflectiveHintsAdapter {
  private EditorComponent myEditorComponent;

  ReflectiveHintsAdapter(@NotNull EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  /* Possible reflectiveness hints for node:
    BASE_REFLECTIVE_EDITOR_HINT
    BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT
    BASE_NO_REFLECTIVE_EDITOR_HINT
    BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT
    BASE_REFLECTIVE_EDITOR_HINT + BASE_NO_REFLECTIVE_EDITOR_FOR_NODE_HINT
    BASE_NO_REFLECTIVE_EDITOR_HINT + BASE_REFLECTIVE_EDITOR_FOR_NODE_HINT
     */

  boolean hasAnyOf(@NotNull SNode node, String... hints) {
    String[] explicitEditorHintsForNode = myEditorComponent.getUpdater().getExplicitEditorHintsForNode(node.getReference());
    return explicitEditorHintsForNode != null
           && !Collections.disjoint(Arrays.asList(explicitEditorHintsForNode),
                                    Arrays.asList(hints));
  }

  void addHints(@NotNull SNode node, @Nullable String... hints) {
    myEditorComponent.getUpdater().addExplicitEditorHintsForNode(node.getReference(), hints);
  }

  void removeHints(@NotNull SNode node, @Nullable String... hints) {
    myEditorComponent.getUpdater().removeExplicitEditorHintsForNode(node.getReference(), hints);
  }
}
