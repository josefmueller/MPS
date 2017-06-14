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
package jetbrains.mps.openapi.editor.menus;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Collections;

public interface EditorMenuTraceInfo {
  @Nullable
  EditorMenuDescriptor getMenuDescriptor();

  @Nullable
  EditorMenuTraceInfo getParent();

  @NotNull
  Collection<EditorMenuTraceInfo> getChildren();

  class EmptyEditorMenuTraceInfo implements EditorMenuTraceInfo {
    @Override
    public EditorMenuDescriptor getMenuDescriptor() {
      return null;
    }

    @Override
    public EditorMenuTraceInfo getParent() {
      return null;
    }

    @NotNull
    @Override
    public Collection<EditorMenuTraceInfo> getChildren() {
      return Collections.emptyList();
    }
  }
}
