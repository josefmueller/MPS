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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.impl.dependencies.DependenciesBuilder;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * Wraps access to optional IncrementalModelCache, facility to store/retrieve cached step models
 * @author Artem Tikhomirov
 */
public class IntermediateCacheHelper {
  private final IPerformanceTracer myPerfTrace;
  private IntermediateModelsCache myCache;

  public IntermediateCacheHelper(@NotNull IPerformanceTracer perfTrace) {
    myPerfTrace = perfTrace;
  }

  public boolean hasCache() {
    return myCache != null;
  }

  /**
   * Initialize new cache container for the model
   */
  public void createNew(@NotNull SModel originalInput) {
    myCache = null;
  }

  /**
   * Record single step into model's cache container
   */
  // XXX TemplateGenerator has DependenciesBuilder, use it from there
  public void store(int majorStep, int minorStep, TemplateGenerator tg, DependenciesBuilder dependencyBuilder) throws GenerationFailureException {
    if (myCache == null) {
      return;
    }
    myPerfTrace.push("Save intermediate cache", false);
    final TransientModelWithMetainfo model = dependencyBuilder.create(tg.getOutputModel(), tg.getMappings());
    myCache.store(majorStep, minorStep, model);
    myPerfTrace.pop();
  }

  /**
   * Extract step data from model's cache container
   */
  @Nullable
  public TransientModelWithMetainfo retrieve(int majorStep, int minorStep, @NotNull SModelReference modelReference) {
    if (myCache == null) {
      return null;
    }
    // TODO if(myMinorStep >= stepCount) copy from current input model
    int stepsCount = myCache.getMinorCount(majorStep);
    myPerfTrace.push("Load intermediate cache", false);
    final TransientModelWithMetainfo rv = myCache.load(majorStep, minorStep >= stepsCount ? stepsCount - 1 : minorStep, modelReference);
    myPerfTrace.pop();
    return rv;
  }

  public boolean isStepCovered(int majorStep, int minorStep) {
    return myCache != null && minorStep < myCache.getMinorCount(majorStep);
  }

  public void commit() {
    if (myCache == null) {
      return;
    }
    myPerfTrace.push("Save intermediate cache", false);
    myCache.store();
    myPerfTrace.pop();
  }

  public void discard() {
    if (myCache != null) {
      myCache.remove();
    }
  }
}
