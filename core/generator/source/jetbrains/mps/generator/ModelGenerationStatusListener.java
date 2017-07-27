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
package jetbrains.mps.generator;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collection;

public interface ModelGenerationStatusListener {
  /**
   * @deprecated override {@link #generatedFilesChanged(Collection)} instead
   * @param sm model which generation status has changed
   */
  @Deprecated
  @ToRemove(version = 2017.2)
  default void generatedFilesChanged(SModel sm) {
    // no-op
  }

  /**
   * @since 2017.2
   * @param models non-empty set of models with affected status
   */
  default void generatedFilesChanged(Collection<SModel> models) {
    // compatibility
    models.forEach(this::generatedFilesChanged);
  }
}
