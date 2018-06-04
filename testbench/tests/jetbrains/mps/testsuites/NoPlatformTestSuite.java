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
package jetbrains.mps.testsuites;

import jetbrains.mps.generator.impl.plan.GenPlanTest;
import jetbrains.mps.ide.ThreadUtilsTest;
import jetbrains.mps.workbench.goTo.matcher.MPSPackageItemProviderTests;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.Suite.SuiteClasses;

/**
 * These are the test suites which require no MPS platform.
 *
 * @see CoreTestSuite
 * @see PlatformTestSuite
 *
 * User: shatalin
 * Date: 23/01/2017
 */
@RunWith(Suite.class)
@SuiteClasses({
    GenPlanTest.class,
    MPSPackageItemProviderTests.class,
    jetbrains.mps.ide.blame.command.YouTrackURLTest.class,
    jetbrains.mps.ide.blame.command.YouTrackStatsTest.class,
    jetbrains.mps.smodel.language.ExtensionRegistryTest.class,
    jetbrains.mps.editor.runtime.style.StyleTests.class,
    jetbrains.mps.text.TextAreaTest.class,
    jetbrains.mps.text.TextBufferTest.class,
    jetbrains.mps.util.performance.PerfTracerTest.class,
    ThreadUtilsTest.class})
public class NoPlatformTestSuite {
}
