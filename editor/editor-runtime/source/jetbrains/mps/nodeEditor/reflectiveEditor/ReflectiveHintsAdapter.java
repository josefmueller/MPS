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
import java.util.Collections;
import java.util.List;

class ReflectiveHintsAdapter {
  private EditorComponent myEditorComponent;

  ReflectiveHintsAdapter(@NotNull EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  private List<String> getExplicitEditorHintsForNode(SNode node) {
    String[] explicitEditorHintsForNode = myEditorComponent.getUpdater().getExplicitEditorHintsForNode(node.getReference());
    if (explicitEditorHintsForNode == null) {
      return Collections.emptyList();
    } else {
      return Arrays.asList(explicitEditorHintsForNode);
    }
  }

  @Nullable
  String getHint(@NotNull SNode node) {
    List<String> hints = getExplicitEditorHintsForNode(node);
    for (String hint : ReflectiveHintsManager.REFLECTIVENESS_HINTS) {
      if (hints.contains(hint)) {
        return hint;
      }
    }
    return null;
  }

  void setHint(@NotNull SNode node, @Nullable() String string) {
    for (String hint : ReflectiveHintsManager.REFLECTIVENESS_HINTS) {
      myEditorComponent.getUpdater().removeExplicitEditorHintsForNode(node.getReference(), hint);
    }
    if (string != null) {
      myEditorComponent.getUpdater().addExplicitEditorHintsForNode(node.getReference(), string);
    }
  }
}
