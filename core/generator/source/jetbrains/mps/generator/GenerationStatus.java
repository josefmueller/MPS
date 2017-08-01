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

import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.plan.CrossModelEnvironment;
import jetbrains.mps.util.Status;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

/**
 * Igor Alshannikov
 * Oct 24, 2005
 */
public class GenerationStatus extends Status {
  private final SModel myOutputModel;
  private final SModel myInputModel;
  private GenerationDependencies myDependencies;
  private ModelExports myExports;

  public GenerationStatus(SModel inputModel) {
    super(Code.ERROR, null);
    myInputModel = inputModel;
    myOutputModel = null;
  }

  public GenerationStatus(SModel inputModel, SModel outputModel, GenerationDependencies dependencies, boolean errors) {
    super(errors ? Code.ERROR : Code.OK, null);
    myOutputModel = outputModel;
    myInputModel = inputModel;
    myDependencies = dependencies;
  }

  @Nullable
  public SModel getOutputModel() {
    return myOutputModel;
  }

  public SModel getInputModel() {
    return myInputModel;
  }

  public GenerationDependencies getDependencies() {
    return myDependencies;
  }

  /**
   * @deprecated use {@link #getInputModel()} instead
   * @return model that served as input for M2M
   */
  @Deprecated
  @ToRemove(version = 2017.3)
  public SModel getOriginalInputModel() {
    return getInputModel();
  }

  /**
   * PROVISIONAL CODE. DO NOT USE!
   * GenerationStatus serves as a container for data associated with model generation step.
   * However, some of these associates has nothing to do with generation (e.g. ModelDependencies are purely textgen aspect),
   * and some are just exposed here to be accessed, and has nothing to do with generation status.
   * ModelExports object keeps cross-model generation aspect and as such qualifies to be exposed from GS, however, with
   * better structure of CacheGenerators we unlikely to need it here (this might be generic 'AuxGeneratedDataSupplier' which would
   * tell desired location (sourcegen or caches) and accept StreamHandler to save whatever it needs to save (either exports model or 'trace.info' xml)
   */
  @Nullable
  public ModelExports getModelExports() {
    return myExports;
  }

  /**
   * PROVISIONAL CODE. DO NOT USE!
   */
  public void setModelExports(ModelExports exports) {
    myExports = exports;
  }


  /**
   * PROVISIONAL CODE. DO NOT USE!
   * See {@link #getModelExports()} for replacement ideas.
   */
  public void setCrossModelEnvironment(CrossModelEnvironment cme) {
    myCrossModelEnvironment = cme;
  }
  public CrossModelEnvironment getCrossModelEnvironment() {
    // FIXME Likely, shall not expose complete CME but rather part of it devoted to CP models that needs to be saved.
    return myCrossModelEnvironment;
  }
  private CrossModelEnvironment myCrossModelEnvironment;




  public static class ERROR extends GenerationStatus {
    public ERROR(SModel inputModel) {
      super(inputModel);
    }
  }
}
