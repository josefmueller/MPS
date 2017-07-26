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
package jetbrains.mps.core.platform;

import jetbrains.mps.cache.CachesManager;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.FacetsRegistry;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.extapi.persistence.ModelFactoryRegistry;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.languageScope.LanguageScopeFactory;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.PathMacros;
import jetbrains.mps.project.structure.DescriptorModelComponent;
import jetbrains.mps.project.structure.GeneratorDescriptorModelProvider;
import jetbrains.mps.project.structure.LanguageDescriptorModelProvider;
import jetbrains.mps.project.structure.ProjectStructureModule;
import jetbrains.mps.resolve.ResolverComponent;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import jetbrains.mps.smodel.DebugRegistry;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleFileTracker;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.PropertySupport.PropertySupportCache;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNodeAccessUtilImpl;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ExtensionRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.references.ImmatureReferences;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.validation.ValidationSettings;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * Core MPS functionality layer. Non-instantiable now, the only way to create MPS is via {@code jetbrains.mps.core.platform.PlatformFactory}.
 * XXX Now is the only reasonable {@link ComponentHost} implementation, although any ComponentPlugin could be CH (and do this in a generic way, just need
 *     to record initialized instances and look them up in {@link ComponentHost#findComponent(Class)} implementation.
 */
public final class MPSCore extends ComponentPlugin implements ComponentHost {
  private volatile boolean myInitialized = false;
  private ClassLoaderManager myClassLoaderManager;
  private LibraryInitializer myLibraryInitializer;
  private PersistenceRegistry myPersistenceFacade;
  private MPSModuleRepository myModuleRepository;
  private LanguageRegistry myLanguageRegistry;
  private SRepositoryRegistry myRepositoryRegistry;
  private FacetsRegistry myModuleFacetsRegistry;
  private PathMacros myPathMacros;

  /**
   * made package-private
   * Please consider using {@code jetbrains.mps.core.platform.Platform} instead
   */
  MPSCore() {
  }

  @Override
  public void init() {
    super.init();
    doInit();
    myInitialized = true;
  }

  @Override
  public void dispose() {
    super.dispose();
    myClassLoaderManager = null;
    myLibraryInitializer = null;
    myPersistenceFacade = null;
    myModuleRepository = null;
    myLanguageRegistry = null;
    myRepositoryRegistry = null;
    myPathMacros = null;
    myInitialized = false;
  }

  private void doInit() {
    SNodeAccessUtil.setInstance(new SNodeAccessUtilImpl());
    myPersistenceFacade = init(new PersistenceRegistry());
    myModuleFacetsRegistry = init(new FacetsRegistry());

    myRepositoryRegistry = init(new SRepositoryRegistry());
    myModuleRepository = init(new MPSModuleRepository(myRepositoryRegistry));
    init(new SModelRepository(myModuleRepository));
    init(new GlobalSModelEventsManager(myModuleRepository));
    myClassLoaderManager = init(new ClassLoaderManager(myModuleRepository));
    init(new DebugRegistry());

    init(new SModelFileTracker.Plug(myRepositoryRegistry));
    init(new ModuleRepositoryFacade(myModuleRepository));
    init(new ModuleFileTracker(myModuleRepository));
    myPathMacros = init(new PathMacros());
    myLibraryInitializer = init(new LibraryInitializer(myModuleRepository));
    init(new GlobalScope(myModuleRepository));
    init(new ImmatureReferences(myModuleRepository, myPersistenceFacade));

    init(new QueryMethodGenerated(myClassLoaderManager));
    myLanguageRegistry = init(new LanguageRegistry(myModuleRepository, myClassLoaderManager));
    init(new LanguageScopeFactory(myClassLoaderManager));
    init(new ConceptRegistry(myLanguageRegistry));
    init(new ExtensionRegistry(myClassLoaderManager, myModuleRepository));
    init(new ConceptDescendantsCache(myModuleRepository, myLanguageRegistry));
    init(new CachesManager(myClassLoaderManager, myModuleRepository));
    init(new DescriptorModelComponent(myModuleRepository,
                                      new LanguageDescriptorModelProvider(myClassLoaderManager),
                                      new GeneratorDescriptorModelProvider()));
    init(new ProjectStructureModule(myModuleRepository, myPersistenceFacade));

    init(new ResolverComponent());
    init(new ValidationSettings());

    init(new PropertySupportCache(myClassLoaderManager));
  }

  private void checkInitialized() {
    if (!myInitialized) {
      throw new ComponentNotInitializedException();
    }
  }

  @NotNull
  public ClassLoaderManager getClassLoaderManager() {
    checkInitialized();
    return myClassLoaderManager;
  }

  @NotNull
  public LibraryInitializer getLibraryInitializer() {
    checkInitialized();
    return myLibraryInitializer;
  }

  @NotNull
  public PersistenceFacade getPersistenceFacade() {
    checkInitialized();
    return myPersistenceFacade;
  }

  @NotNull
  public LanguageRegistry getLanguageRegistry() {
    checkInitialized();
    return myLanguageRegistry;
  }

  @NotNull
  public MPSModuleRepository getModuleRepository() {
    checkInitialized();
    return myModuleRepository;
  }

  public SRepositoryRegistry getRepositoryRegistry() {
    checkInitialized();
    return myRepositoryRegistry;
  }

  public FacetsFacade getModuleFacetRegistry() {
    checkInitialized();
    return myModuleFacetsRegistry;
  }

  @NotNull
  public ModelFactoryRegistry getModelFactoryRegistry() {
    return ModelFactoryService.getInstance();
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    checkInitialized();
    // A.isAssignable(B) not necessarily means C (instanceof A) could be safely cast to B, nevertheless, do not want to deal with it here and now,
    // it's usually findComponent(A) anyway.
    if (LibraryInitializer.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myLibraryInitializer);
    }
    if (PersistenceFacade.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myPersistenceFacade);
    }
    if (ClassLoaderManager.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myClassLoaderManager);
    }
    if (MPSModuleRepository.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myModuleRepository);
    }
    if (LanguageRegistry.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myLanguageRegistry);
    }
    if (ModelFactoryRegistry.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(getModelFactoryRegistry());
    }
    if (SRepositoryRegistry.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myRepositoryRegistry);
    }
    if (FacetsFacade.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myModuleFacetsRegistry);
    }
    if (PathMacros.class.isAssignableFrom(componentClass)) {
      return componentClass.cast(myPathMacros);
    }
    return null;
  }

  private static class ComponentNotInitializedException extends IllegalStateException {
  }
}
