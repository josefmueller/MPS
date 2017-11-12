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

import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import org.jetbrains.annotations.NotNull;

import java.util.Arrays;
import java.util.Set;
import java.util.stream.Collectors;

enum CellContextState {
  EMPTY() {
    @Override
    boolean forceShowRegularEditor() {
      return true;
    }
  },
  REFLECTIVE_FOR_SUBTREE(ReflectiveHint.REFLECTIVE),
  REFLECTIVE_FOR_NODE_ONLY(ReflectiveHint.REFLECTIVE, ReflectiveHint.DENY_FOR_CHILDREN),
  REGULAR_FOR_SUBTREE(ReflectiveHint.REFLECTIVE, ReflectiveHint.DENY_FOR_NODE, ReflectiveHint.DENY_FOR_CHILDREN),
  REGULAR_FOR_NODE_ONLY(ReflectiveHint.REFLECTIVE, ReflectiveHint.DENY_FOR_NODE);

  private final ReflectiveHint[] myHints;

  CellContextState(ReflectiveHint... hints) {
    myHints = hints;
  }

  @NotNull
  static CellContextState getContextState(EditorCellContext cellContext) {
    CellContextState result = null;
    for (CellContextState cellContextState : CellContextState.values()) {
      if (cellContextState.isExactStateOfCellContext(cellContext)) {
        if (result == null) {
          result = cellContextState;
        } else {
          throw new AssertionError("More than one state matches the context. Hints: "
                                   + ReflectiveHint.getReflectiveHints(cellContext.getHints()));
        }
      }
    }
    if (result == null) {
      throw new AssertionError("Unknown state of the context. Hints: "
                               + ReflectiveHint.getReflectiveHints(cellContext.getHints()));
    }
    return result;
  }

  void propagateHintsForChildNodes(EditorCellFactory cellFactory) {
    for (ReflectiveHint hint : myHints) {
      hint.propagateHintForChildNodes(cellFactory);
    }
  }

  boolean forceShowRegularEditor() {
    return Arrays.stream(myHints)
                 .anyMatch(ReflectiveHint::forceShowRegularEditor);
  }

  private boolean isExactStateOfCellContext(EditorCellContext cellContext) {
    Set<ReflectiveHint> cellContextReflectiveHints = ReflectiveHint.getReflectiveHints(cellContext.getHints());
    Set<ReflectiveHint> myStringHints = Arrays.stream(myHints)
                                              .collect(Collectors.toSet());
    return cellContextReflectiveHints.equals(myStringHints);
  }

}
