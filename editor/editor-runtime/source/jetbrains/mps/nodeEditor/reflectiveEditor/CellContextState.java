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

import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

enum CellContextState {
  EMPTY() {
    @Override
    boolean forceShowRegularEditor() {
      return true;
    }
  },
  REFLECTIVE_FOR_SUBTREE(ReflectiveHint.REFLECTIVE) {
    @Override
    void propagateHintsForChildNodes(SNode node, EditorCellFactory cellFactory) {
      doPropagateHintsForChildNodes(cellFactory);
    }
  },
  REFLECTIVE_FOR_NODE_ONLY(ReflectiveHint.REFLECTIVE, ReflectiveHint.DENY_FOR_CHILDREN),
  REGULAR_FOR_SUBTREE(ReflectiveHint.REFLECTIVE, ReflectiveHint.DENY_FOR_NODE, ReflectiveHint.DENY_FOR_CHILDREN),
  REGULAR_FOR_NODE_ONLY(ReflectiveHint.REFLECTIVE, ReflectiveHint.DENY_FOR_NODE);

  @NotNull
  static CellContextState getContextState(EditorCellContext cellContext) {
    CellContextState result = null;
    for (CellContextState cellContextState : CellContextState.values()) {
      if (cellContextState.isExactStateOfCellContext(cellContext)) {
        if (result == null) {
          result = cellContextState;
        } else {
          return throwIllegalStateException(cellContext);
        }
      }
    }
    if (result == null) {
      throwIllegalStateException(cellContext);
    }
    return result;
  }

  private static CellContextState throwIllegalStateException(EditorCellContext cellContext) {
    throw new IllegalStateException("Illegal state of the context. Hints: " + getReflectiveHintsFromCellContext(cellContext));
  }

  private final ReflectiveHint[] myHints;

  CellContextState(ReflectiveHint... hints) {
    myHints = hints;
  }


  void propagateHintsForChildNodes(SNode node, EditorCellFactory cellFactory) {
    if (AttributeOperations.isAttribute(node) && !AttributeOperations.isChildAttribute(node)) {
      Arrays.asList(ReflectiveHint.values()).forEach(reflectiveHint -> reflectiveHint.removeFromCellFactory(cellFactory));
    } else {
      doPropagateHintsForChildNodes(cellFactory);
    }
  }


  void doPropagateHintsForChildNodes(EditorCellFactory cellFactory) {
    for (ReflectiveHint hint : myHints) {
      hint.propagateHintsForChildNodes(cellFactory);
    }
  }


  boolean forceShowRegularEditor() {
    for (ReflectiveHint hint : myHints) {
      if (hint.forceShowRegularEditor()) {
        return true;
      }
    }
    return false;
  }

  boolean isExactStateOfCellContext(EditorCellContext cellContext) {
    Set<String> cellContextReflectiveHints = getReflectiveHintsFromCellContext(cellContext);
    Set<String> myStringHints = Arrays.stream(myHints).map(ReflectiveHint::getHint).collect(Collectors.toSet());
    return cellContextReflectiveHints.equals(myStringHints);
  }

  private static Set<String> getReflectiveHintsFromCellContext(EditorCellContext cellContext) {
    Collection<String> cellContextHints = cellContext.getHints();
    Set<String> allReflectiveHints = Arrays.stream(ReflectiveHint.values()).map(ReflectiveHint::getHint).collect(Collectors.toSet());
    return cellContextHints.stream().filter(allReflectiveHints::contains).collect(Collectors.toSet());
  }

}
