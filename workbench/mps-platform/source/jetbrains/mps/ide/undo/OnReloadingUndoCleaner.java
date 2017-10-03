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
package jetbrains.mps.ide.undo;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.command.impl.UndoManagerImpl;
import com.intellij.openapi.command.undo.UndoManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.containers.WeakList;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.ide.MPSCoreComponents;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SModelListenerBase;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

// XXX This non-public class is loaded due to ComponentConfigComponentAdapter (instantiated by ComponentManagerImpl, both from
//     from com.intellij.openapi.components.impl) that defaults to allowNonPublicClasses == true.
class OnReloadingUndoCleaner implements ProjectComponent {
  private final Project myProject;
  private final MPSCoreComponents myMPSComponents;

  /**
   * Using WeakList here - same collection as used in UndoRedoStackHolder.
   * <p>
   * All references to a Document may be removed from all other places. In this case a document should be
   * garbage-collected. Weak container was used here to NOT prevent it from being garbage-collected.
   * Same logic (weak container) you can found in {@link com.intellij.openapi.fileEditor.impl.FileDocumentManagerImpl#myDocumentCache}
   */
  private Map<SModelId, WeakList<VirtualFile>> myUndoForModel = new HashMap<>();

  private final SRepositoryContentAdapter myListener = new SRepositoryContentAdapter() {
    private final SModelListener myModelListener = new SModelListenerBase() {
      @Override
      public void modelReplaced(SModel sm) {
        final SRepository repo = sm.getRepository();
        if (repo == null) {
          return;
        }
        WeakList<VirtualFile> registeredFiles = myUndoForModel.remove(sm.getModelId());
        if (registeredFiles == null || registeredFiles.isEmpty()) {
          return;
        }

        ApplicationManager.getApplication().invokeLater(() -> {
          if (!myProject.isDisposed()) {
            UndoManagerImpl undoManager = (UndoManagerImpl) UndoManager.getInstance(myProject);
            for (VirtualFile file : registeredFiles) {
              undoManager.clearUndoRedoQueueInTests(file);
            }
          }
        }, ModalityState.NON_MODAL);
      }
    };

    @Override
    protected boolean isIncluded(SModule module) {
      return !module.isPackaged() && !module.isReadOnly();
    }

    @Override
    protected void startListening(SModel model) {
      model.addModelListener(myModelListener);
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(myModelListener);
    }
  };

  OnReloadingUndoCleaner(Project project, MPSCoreComponents coreComponents) {
    myProject = project;
    myMPSComponents = coreComponents;
  }

  @Override
  @NotNull
  public String getComponentName() {
    return "Undo Cleaner";
  }

  @Override
  public void initComponent() {
    SRepositoryRegistry repoRegistry = myMPSComponents.getPlatform().findComponent(SRepositoryRegistry.class);
    repoRegistry.addGlobalListener(myListener);

  }

  @Override
  public void disposeComponent() {
    SRepositoryRegistry repoRegistry = myMPSComponents.getPlatform().findComponent(SRepositoryRegistry.class);
    repoRegistry.removeGlobalListener(myListener);
  }

  void registerUndo(SModelId modelId, Collection<VirtualFile> files) {
    Set<VirtualFile> additionalFiles = new LinkedHashSet<>(files);
    WeakList<VirtualFile> trackedFiles = myUndoForModel.computeIfAbsent(modelId, k -> new WeakList<>());
    for (VirtualFile file : trackedFiles) {
      if (additionalFiles.contains(file)) {
        // NOT using .removeAll() here because of WeakList supporting only limited collection API (not supporting .size() operation)
        additionalFiles.remove(file);
      }
    }
    if (additionalFiles.isEmpty()) {
      return;
    }
    trackedFiles.addAll(additionalFiles);
  }
}
