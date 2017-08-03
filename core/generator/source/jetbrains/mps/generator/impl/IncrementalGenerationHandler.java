/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationParametersProvider;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.generator.impl.dependencies.DependenciesBuilder;
import jetbrains.mps.generator.impl.dependencies.NonIncrementalDependenciesBuilder;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Arrays;
import java.util.Map;

/**
 * Evgeny Gryaznov, Jun 3, 2010
 */
public class IncrementalGenerationHandler {
  private static final String CONDITIONALS_ID = "";

  private final SModel myModel;
  private GenerationOptions myGenerationOptions;
  private final String myParametersHash;
  private final Map<String, String> myGenerationHashes;

  public IncrementalGenerationHandler(SModel model, GenerationOptions options) {
    myModel = model;
    myGenerationOptions = options;
    final GenerationParametersProvider parametersProvider = options.getParametersProvider();
    if (parametersProvider == null) {
      myParametersHash = null;
    } else {
      myParametersHash = getParametersHash(parametersProvider.getParameters(model));
    }
    myGenerationHashes = new DefaultNonIncrementalStrategy().getModelHashes(myModel, null);
  }

  public SModel getModel() {
    return myModel;
  }

  private static String getParametersHash(Map<String, Object> parameters) {
    if (parameters == null || parameters.isEmpty()) {
      return null;
    }
    String val = (String) parameters.get(GenerationParametersProvider.HASH);
    if (val != null) {
      return val;
    }

    StringBuilder sb = new StringBuilder();
    String[] keys = parameters.keySet().toArray(new String[parameters.size()]);
    Arrays.sort(keys);
    for (String k : keys) {
      sb.append(k);
      sb.append(':');
      sb.append(String.valueOf(parameters.get(k)));
      sb.append(";\n");
    }
    return ModelDigestUtil.hashText(sb.toString());
  }

  public DependenciesBuilder createDependenciesBuilder() {
    return new NonIncrementalDependenciesBuilder(myGenerationHashes, myParametersHash);
  }

  public interface IncrementalReporter {
    void report(String message);
  }
}
