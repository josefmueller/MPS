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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ModelGenerationStatusManager implements CoreComponent {
  private static ModelGenerationStatusManager INSTANCE;
  private final SRepositoryRegistry myRepositoryRegistry;

  public static ModelGenerationStatusManager getInstance() {
    return INSTANCE;
  }

  private final List<ModelGenerationStatusListener> myListeners = new ArrayList<>();

  private final GenerationDependenciesCache myModelHashCache;

  private final SRepositoryContentAdapter myModelReloadListener = new SRepositoryContentAdapter() {
    @Override
    protected boolean isIncluded(SModule module) {
      return !module.isPackaged() && !module.isReadOnly();
    }

    @Override
    protected void startListening(SModel model) {
      if (GenerationFacade.canGenerate(model)) {
        model.addModelListener(this);
      }
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(this);
    }

    @Override
    public void modelReplaced(SModel model) {
      ModelGenerationStatusManager.this.invalidateData(Collections.singleton(model));
    }
  };

  // neither arg is null
  public ModelGenerationStatusManager(SRepositoryRegistry repositoryRegistry, GenerationDependenciesCache depsCache) {
    myRepositoryRegistry = repositoryRegistry;
    myModelHashCache = depsCache;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    myRepositoryRegistry.addGlobalListener(myModelReloadListener);
    myModelHashCache.setCacheInvalidationCallback(mr -> {
      // XXX Likely, shall not notify immediately - not sure if it's appropriate to grab model read now.
      // It won't hurt if notification comes later from e.g. pooled thread.
      final SRepository repository = MPSModuleRepository.getInstance(); // FIXME
      // XXX if SRepositoryRegistry would allow us iterate over all known repositories, we could try to resolve reference in each
      repository.getModelAccess().runReadAction(() -> {
        SModel model = mr.resolve(repository);
        if (model != null) {
          ModelGenerationStatusManager.this.invalidateData(Collections.singleton(model));
        }
      });

    });
  }

  @Override
  public void dispose() {
    myModelHashCache.setCacheInvalidationCallback(null);
    myRepositoryRegistry.removeGlobalListener(myModelReloadListener);
    INSTANCE = null;
  }

  /*package*/ String currentHash(SModel md) {
    if (md instanceof EditableSModel && ((EditableSModel)md).isChanged()) {
      return null;
    }
    if (md instanceof GeneratableSModel) {
      return ((GeneratableSModel) md).getModelHash();
    }
    return null;
  }

  public boolean generationRequired(SModel md) {
    if (!(md instanceof GeneratableSModel)) {
      return false;
    }
    GeneratableSModel sm = (GeneratableSModel) md;
    if (!sm.isGeneratable()) {
      return false;
    }
    if (sm instanceof EditableSModel && ((EditableSModel) sm).isChanged()) {
      return true;
    }

    String currentHash = sm.getModelHash();
    if (currentHash == null) {
      return true;
    }

    String generatedHash = getLastKnownHash(sm);
    return generatedHash == null || !generatedHash.equals(currentHash);

  }

  // @param sm != null
  @Nullable
  private String getLastKnownHash(GeneratableSModel sm) {
    GenerationDependencies gd = myModelHashCache.get(sm);
    return gd == null ? null : gd.getModelHash();
  }

  /*
   * REVISIT XXX whether SModelReference or SModel shall be in the API. Respect scenario when a file get changed
   * and we have to update all model instances in all repositories (i.e. if the same model is loaded into few).
   */
  public void invalidateData(Iterable<? extends SModel> models) {
    models.forEach(myModelHashCache::clean);
    ModelGenerationStatusListener[] copy;
    synchronized (myListeners) {
      copy = myListeners.toArray(new ModelGenerationStatusListener[myListeners.size()]);
    }
    for (SModel model : models) {
      for (ModelGenerationStatusListener l : copy) {
        l.generatedFilesChanged(model);
      }
    }
  }

  public void addGenerationStatusListener(ModelGenerationStatusListener l) {
    synchronized (myListeners) {
      myListeners.add(l);
    }
  }

  public void removeGenerationStatusListener(ModelGenerationStatusListener l) {
    synchronized (myListeners) {
      myListeners.remove(l);
    }
  }

  @NotNull
  public Collection<SModel> getModifiedModels(@NotNull Collection<? extends SModel> models) {
    Set<SModel> result = new LinkedHashSet<>();
    for (SModel sm : models) {
      if (generationRequired(sm)) {
        result.add(sm);
        continue;
      }

      // TODO regenerating all dependant models can be slow, option?
      if (!(SModelStereotype.DESCRIPTOR.equals(SModelStereotype.getStereotype(sm)) || LanguageAspect.BEHAVIOR.is(sm) || LanguageAspect.CONSTRAINTS.is(sm))) {
        // temporary solution: only descriptor/behavior/constraints models
        continue;
      }

      final SRepository repository = sm.getRepository();
      if (repository == null) {
        // no idea how to treat a model which hands in the air; expect it to be editable and tell isChanged if desires re-generation
        continue;
      }
      GenerationDependencies oldDependencies = myModelHashCache.get(sm);
      // FIXME use SRepository to pick proper GenerationDependenciesCache instance
      if (oldDependencies == null) {
        // TODO turn on when generated file will be mandatory
        //result.add(sm);
        continue;
      }



      Map<String, String> externalHashes = oldDependencies.getExternalHashes();
      for (Entry<String, String> entry : externalHashes.entrySet()) {
        String modelReference = entry.getKey();
        SModel rmd = PersistenceFacade.getInstance().createModelReference(modelReference).resolve(repository);
        if (rmd == null) {
          result.add(sm);
          break;
        }
        String oldHash = entry.getValue();
        if (oldHash == null) {
          continue;
        }
        String newHash = currentHash(rmd);
        if (newHash == null || !oldHash.equals(newHash)) {
          result.add(sm);
          break;
        }
      }
    }

    return result;

  }

  /**
   * @deprecated refactor single use and drop
   */
  @Deprecated
  public static String getLastGenerationHash(GeneratableSModel sm) {
    return getInstance().getLastKnownHash(sm);
  }
}
