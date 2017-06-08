/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.cleanup;

import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.Logger;

/**
 * FIXME what the hell is that? Any contract? Project/global? read/write access to model? What to clear?
 */
@Deprecated
@ToRemove(version = 2017.2)
public class CleanupManager {

  public static CleanupManager getInstance() {
    Logger.getLogger(CleanupManager.class).error("CleanupManager is no-op, do not use");
    return new CleanupManager();
  }

  public CleanupManager() {
  }

  public void addCleanupListener(CleanupListener l) {
    Logger.getLogger(getClass()).error("CleanupManager is no-op, do not use");
  }

  public void removeCleanupListener(CleanupListener l) {
    Logger.getLogger(getClass()).error("CleanupManager is no-op, do not use");
  }

  public void cleanup() {
    Logger.getLogger(getClass()).error("CleanupManager is no-op, do not use");
  }
}
