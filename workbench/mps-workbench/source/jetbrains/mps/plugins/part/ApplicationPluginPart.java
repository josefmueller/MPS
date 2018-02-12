/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.plugins.part;

import jetbrains.mps.plugins.custom.BaseCustomApplicationPlugin;

/**
 * Fractions of {@link jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin}.
 *
 * This class is a replacement for unfortunately nameed {@link BaseCustomApplicationPlugin}.
 *
 * FIXME drop extends BaseCustomApplicationPlugin once 2018.1 is out and new code is generated with this class.
 *
 * @author Artem Tikhomirov
 * @since 2018.1
 */
public class ApplicationPluginPart extends BaseCustomApplicationPlugin {

  @Override
  public void init() {
    // no-op, subclasses to override
  }

  @Override
  public void dispose() {
    // no-op, subclasses to override
  }
}
