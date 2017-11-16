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

import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsAction.ActionForNode;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.update.Updater;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.Set;
import java.util.stream.Collectors;

import static jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHint.DENY_FOR_NODE;

class MakeNodeRegularAction extends ActionForNode {

  MakeNodeRegularAction(SNode affectedNode, EditorComponent editorComponent) {
    super(affectedNode, editorComponent, false);
  }

  @Override
  void execute() {
    Updater updater = getEditorComponent().getUpdater();
    SNode node = getAffectedNode();
    DENY_FOR_NODE.apply(updater, node);
    removeAllReflectiveHintsIfTheyAreAllOnTheNode(updater, node);
  }

  private void removeAllReflectiveHintsIfTheyAreAllOnTheNode(Updater updater, SNode node) {
    ReflectiveUpdaterHintsState newUpdaterHintsState = ReflectiveUpdaterHintsState.load(updater, node);
    Set<ReflectiveHint> allReflectiveHints = Arrays.stream(ReflectiveHint.values()).collect(Collectors.toSet());
    if (newUpdaterHintsState.getHints().equals(allReflectiveHints)){
      ReflectiveUpdaterHintsState.removeAllReflectiveHints(updater, node);
    }
  }
}
