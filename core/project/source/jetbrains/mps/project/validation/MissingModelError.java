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
package jetbrains.mps.project.validation;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.SModelInternal;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Tells there's an import for a model but target model could get resolved and likely is missing.
 * For a model actually used while not imported, see {@link MissingModelImport}
 */
public class MissingModelError extends ModelValidationProblem {
  private final SModel myModel;
  private final SModelReference myReference;
  private final boolean missingModule;

  public MissingModelError(SModel model, SModelReference reference, SRepository repository) {
    super(MessageStatus.ERROR);
    myModel = model;
    myReference = reference;
    SModuleReference depModule = reference.getModuleReference();
    missingModule = depModule != null && depModule.resolve(repository) == null;
  }

  @NotNull
  @Override
  public String getMessage() {
    if (missingModule) {
      return String.format("Can't find imported model %s due to missing module %s", myReference.getName(), myReference.getModuleReference().getModuleName());
    } else {
      return String.format("Can't find imported model: %s", myReference.getName());
    }
  }

  public SModel getModel() {
    return myModel;
  }

  public SModelReference getReference() {
    return myReference;
  }

  @Override
  public boolean canFix() {
    final ModelDependencyScanner mds = new ModelDependencyScanner().usedLanguages(false).crossModelReferences(true).walk(myModel);
    return !mds.getCrossModelReferences().contains(myReference);
  }

  @Override
  public void fix() {
    ((SModelInternal) myModel).deleteModelImport(myReference);
  }
}
