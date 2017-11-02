/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ant;

import jetbrains.mps.testbench.junit.runners.TeamCityParameterizedRunner;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

import static org.junit.Assert.assertTrue;

@RunWith(value = TeamCityParameterizedRunner.class)
public class TestAntTaskResult {
  private String myTestResult;

  public TestAntTaskResult(String testResult) {
    myTestResult = testResult;
  }

  @Test
  public void testResult() {
    assertTrue(new File(myTestResult).exists());
  }

  @Parameterized.Parameters
  public static List<Object[]> testParameters() throws InvocationTargetException, InterruptedException {
    ArrayList<Object[]> res = new ArrayList<Object[]>();
    res.add(new Object[]{System.getProperty("test.result")});
    return res;
  }
}
