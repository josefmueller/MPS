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
package jetbrains.mps.errors.item;

import jetbrains.mps.errors.item.IssueKindReportItem.PathObject.ModelPathObject;
import jetbrains.mps.errors.item.IssueKindReportItem.PathObject.ModulePathObject;
import jetbrains.mps.errors.item.IssueKindReportItem.PathObject.NodePathObject;
import jetbrains.mps.errors.item.ReportItemBase.SimpleReportItemFlavour;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * implementors of this interface should extend one of the following interfaces: {@link NodeReportItem}, {@link ModelReportItem}, {@link ModuleReportItem}
 */
public interface IssueKindReportItem extends ReportItem {

  String getIssueKind();

  SimpleReportItemFlavour<IssueKindReportItem, String> FLAVOUR_ISSUE_KIND =
      new SimpleReportItemFlavour<>(IssueKindReportItem.class, IssueKindReportItem::getIssueKind);

  String STRUCTURE = "structure";
  String CONSTRAINTS = "constraints";
  String TYPESYSTEM = "typesystem";
  String MODEL_PROPERTIES = "model properties";
  String MODULE_PROPERTIES = "module properties";
  String UNRESOLVED_REFERENCE = "unresolved reference";

  abstract class PathObject {
    public abstract Object resolve(SRepository repository);
    public static class NodePathObject extends PathObject {
      private SNodeReference myNodeReference;
      public NodePathObject(SNodeReference nodeReference) {
        myNodeReference = nodeReference;
      }
      @Override
      public SNode resolve(SRepository repository) {
        return myNodeReference.resolve(repository);
      }
    }
    public static class ModelPathObject extends PathObject {
      private SModelReference myModelReference;
      public ModelPathObject(SModelReference modelReference) {
        myModelReference = modelReference;
      }
      @Override
      public SModel resolve(SRepository repository) {
        return myModelReference.resolve(repository);
      }
    }
    public static class ModulePathObject extends PathObject {
      private SModuleReference myModuleReference;
      public ModulePathObject(SModuleReference moduleReference) {
        myModuleReference = moduleReference;
      }
      @Override
      public SModule resolve(SRepository repository) {
        return myModuleReference.resolve(repository);
      }
    }
  }

  SimpleReportItemFlavour<IssueKindReportItem, PathObject> PATH_OBJECT = new SimpleReportItemFlavour<>(IssueKindReportItem.class, reportItem -> {
    if (NodeFlavouredItem.FLAVOUR_NODE.canGet(reportItem)) {
      return new NodePathObject(NodeFlavouredItem.FLAVOUR_NODE.tryToGet(reportItem));
    }
    if (ModelFlavouredItem.FLAVOUR_MODEL.canGet(reportItem)) {
      return new ModelPathObject(ModelFlavouredItem.FLAVOUR_MODEL.tryToGet(reportItem));
    }
    if (ModuleFlavouredItem.FLAVOUR_MODULE.canGet(reportItem)) {
      return new ModulePathObject(ModuleFlavouredItem.FLAVOUR_MODULE.tryToGet(reportItem));
    }
    throw new IllegalArgumentException("Report item has no path object: " + reportItem + " (" + reportItem.getClass() + ")");
  });

}
