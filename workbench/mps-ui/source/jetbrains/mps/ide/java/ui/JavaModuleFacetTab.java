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
package jetbrains.mps.ide.java.ui;

import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.ui.ComboBox;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.ColoredTableCellRenderer;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.ui.TableUtil;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.ItemRemovable;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable;
import jetbrains.mps.ide.ui.dialogs.properties.PropertiesBundle;
import jetbrains.mps.ide.ui.dialogs.properties.creators.StubRootChooser;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;

import javax.swing.BorderFactory;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTable;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.TableCellRenderer;
import java.awt.Dimension;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

// FIXME #apply() shall not deal with ModuleDescriptor directly, instead, JavaModuleFacet.save() shall put that there (better yet,
// to memento, not to be different from other facets, provided we don't use isCompileInMPS and getKind directly from descriptor)
public class JavaModuleFacetTab extends BaseTab implements FacetTab {
  private FilesTableModel mySourcePathsTableModel;
  private FilesTableModel myLibrariesTableModel;
  private JBCheckBox myCheckBox;
  private ComboBox myComboBox;

  private final JavaModuleFacetImpl myJavaModuleFacet;

  public JavaModuleFacetTab(JavaModuleFacetImpl javaModuleFacet) {
    super(javaModuleFacet.getFacetPresentation(), IdeIcons.DEFAULT_ICON, PropertiesBundle.message("facet.java.tip"));
    myJavaModuleFacet = javaModuleFacet;
  }

  @Override
  public void init() {
    JPanel advancedTab = new JPanel();
    advancedTab.setLayout(new GridLayoutManager((myJavaModuleFacet.getModule() instanceof Solution ? 5 : 3), 2, MPSPropertiesConfigurable.INSETS, -1, -1));

    int row = 0;

    if (myJavaModuleFacet.getModule() instanceof Solution) {
      SolutionDescriptor descriptor = ((Solution) myJavaModuleFacet.getModule()).getModuleDescriptor();
      assert descriptor != null;

      JBLabel solutionKindLabel = new JBLabel(PropertiesBundle.message("facet.java.solutionkind"));
      myComboBox = new ComboBox(new DefaultComboBoxModel<>(SolutionKind.values()));
      myComboBox.setSelectedItem(descriptor.getKind());

      advancedTab.add(solutionKindLabel,
                      new GridConstraints(row, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
                                          GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
      advancedTab.add(myComboBox,
                      new GridConstraints(row++, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
                                          GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      myCheckBox = new JBCheckBox(PropertiesBundle.message("facet.java.compileinmps"), descriptor.getCompileInMPS());
      advancedTab.add(myCheckBox,
                      new GridConstraints(row++, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
                                          GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    }

    advancedTab.add(getSourcePathsTable(), new GridConstraints(row++, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
                                                               GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                               GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0,
                                                               false));
    advancedTab.add(getLibrariesTable(), new GridConstraints(row, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
                                                             GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                             GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0,
                                                             false));

    setTabComponent(advancedTab);
  }

  private JComponent getSourcePathsTable() {
    // Use collection from module descriptor to apply changes directly in table model
    mySourcePathsTableModel = new FilesTableModel(myJavaModuleFacet.getModule().getModuleDescriptor().getSourcePaths());
    final JBTable sourcePathTable = new JBTable(mySourcePathsTableModel);
    sourcePathTable.setTableHeader(null);
    final TableCellRenderer renderer = new VirtualFileRenderer();
    sourcePathTable.setDefaultRenderer(VirtualFile.class, renderer);
    sourcePathTable.setShowHorizontalLines(false);
    sourcePathTable.setShowVerticalLines(false);
    sourcePathTable.setAutoCreateRowSorter(false);
    sourcePathTable.setAutoscrolls(true);

    ToolbarDecorator decorator = ToolbarDecorator.createDecorator(sourcePathTable);
    decorator.setAddAction(anActionButton -> {
      FileChooserDescriptor descriptor = FileChooserDescriptorFactory.createMultipleFoldersDescriptor();
      descriptor.setTitle("Choose Source Paths");
      final VirtualFile moduleDir = VirtualFileUtils.getProjectVirtualFile(myJavaModuleFacet.getModule().getModuleSourceDir());

      final VirtualFile[] files = FileChooser.chooseFiles(descriptor, getTabComponent(), null, moduleDir);
      mySourcePathsTableModel.addAll(new ArrayList<>(Arrays.asList(files)));
    }).setRemoveAction(anActionButton -> {
      TableUtil.removeSelectedItems(sourcePathTable);
      mySourcePathsTableModel.fireTableDataChanged();
    });
    decorator.setToolbarBorder(IdeBorderFactory.createBorder());
    decorator.setPreferredSize(new Dimension(500, 100));

    JPanel table = decorator.createPanel();
    table.setBorder(IdeBorderFactory.createTitledBorder(PropertiesBundle.message("facet.java.sourcepath"), false));
    return table;
  }

  private JComponent getLibrariesTable() {
    // Use collection from module descriptor to apply changes directly in table model
    myLibrariesTableModel = new FilesTableModel(myJavaModuleFacet.getModule().getModuleDescriptor().getAdditionalJavaStubPaths());
    final JBTable librariesTable = new JBTable(myLibrariesTableModel);
    librariesTable.setTableHeader(null);
    final TableCellRenderer renderer = new VirtualFileRenderer();
    librariesTable.setDefaultRenderer(VirtualFile.class, renderer);
    librariesTable.setShowHorizontalLines(false);
    librariesTable.setShowVerticalLines(false);
    librariesTable.setAutoCreateRowSorter(false);
    librariesTable.setAutoscrolls(true);

    ToolbarDecorator decorator = ToolbarDecorator.createDecorator(librariesTable);
    decorator.setAddAction(anActionButton -> {
      List<ModelRootDescriptor> modelRoots = new ArrayList<>(myJavaModuleFacet.getModule().getModuleDescriptor().getModelRootDescriptors());
      StubRootChooser stubRootChooser = new StubRootChooser(getTabComponent(), modelRoots, myJavaModuleFacet.getModule() instanceof Language);
      myLibrariesTableModel.addAll(convertStringPaths2VirtualFile(stubRootChooser.compute()));
    }).setRemoveAction(anActionButton -> {
      TableUtil.removeSelectedItems(librariesTable);
      myLibrariesTableModel.fireTableDataChanged();
    });
    decorator.setToolbarBorder(IdeBorderFactory.createBorder());
    decorator.setPreferredSize(new Dimension(500, 100));

    JPanel table = decorator.createPanel();
    table.setBorder(IdeBorderFactory.createTitledBorder(PropertiesBundle.message("facet.java.libraries"), false));
    return table;
  }

  @Override
  public boolean isModified() {
    boolean solutionCheck = false;
    if (myJavaModuleFacet.getModule() instanceof Solution) {
      SolutionDescriptor descriptor = (SolutionDescriptor) myJavaModuleFacet.getModule().getModuleDescriptor();
      assert descriptor != null;
      solutionCheck = descriptor.getCompileInMPS() != myCheckBox.isSelected() || descriptor.getKind() != myComboBox.getSelectedItem();
    }

    return mySourcePathsTableModel.isModified()
           || myLibrariesTableModel.isModified()
           || solutionCheck;
  }

  @Override
  public void apply() {
    if (myJavaModuleFacet.getModule() instanceof Solution) {
      SolutionDescriptor descriptor = (SolutionDescriptor) myJavaModuleFacet.getModule().getModuleDescriptor();
      assert descriptor != null;
      descriptor.setCompileInMPS(myCheckBox.isSelected());
      descriptor.setKind((SolutionKind) myComboBox.getSelectedItem());
    }

    mySourcePathsTableModel.apply();
    myLibrariesTableModel.apply();
  }

  @Override
  public SModuleFacet getFacet() {
    return myJavaModuleFacet;
  }

  // TODO: extract as common class to use in other places, like Project Modules list.
  private static class FilesTableModel extends AbstractTableModel implements ItemRemovable {
    private final List<VirtualFile> myFiles = new ArrayList<>();
    private final Collection<String> myPaths;

    FilesTableModel(Collection<String> paths) {
      myPaths = paths;
      myFiles.addAll(convertStringPaths2VirtualFile(myPaths));
    }

    public void addAll(Collection<VirtualFile> files) {
      // Filter already added entries
      files.removeAll(myFiles);
      if (myFiles.addAll(files)) {
        fireTableDataChanged();
      }
    }

    @Override
    public int getRowCount() {
      return myFiles.size();
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
      return myFiles.get(rowIndex);
    }

    @Override
    public int getColumnCount() {
      return 1;
    }

    @Override
    public String getColumnName(int columnIndex) {
      return "";
    }

    @Override
    public Class<?> getColumnClass(int columnIndex) {
      if (columnIndex == 0) {
        return VirtualFile.class;
      }
      return super.getColumnClass(columnIndex);
    }

    @Override
    public void removeRow(int idx) {
      myFiles.remove(idx);
    }

    public boolean isModified() {
      final Collection<String> paths = convertVirtualFile2StringPaths(myFiles);
      return !(myPaths.containsAll(paths) && paths.containsAll(myPaths));
    }

    public void apply() {
      myPaths.clear();
      if (!myFiles.isEmpty()) {
        myPaths.addAll(convertVirtualFile2StringPaths(myFiles));
      }
    }
  }

  // TODO: extract as common class to render VirtualFiles as table items along with FilesTableModel
  private static class VirtualFileRenderer extends ColoredTableCellRenderer {
    @Override
    protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
      setPaintFocusBorder(false);
      setFocusBorderAroundIcon(true);
      setBorder(BorderFactory.createEmptyBorder(1, 1, 1, 1));
      if (value != null) {
        VirtualFile file = (VirtualFile) value;
        final String path = file.getPath();
        if (!file.exists()) {
          append(path, SimpleTextAttributes.ERROR_ATTRIBUTES);
        } else {
          append(path);
        }
      }
    }
  }

  private static Collection<String> convertVirtualFile2StringPaths(Collection<VirtualFile> files) {
    final Collection<String> result = new ArrayList<>(files.size());
    for (VirtualFile file : files) {
      result.add(file.getPath());
    }
    return result;
  }

  private static Collection<VirtualFile> convertStringPaths2VirtualFile(Collection<String> paths) {
    final Collection<VirtualFile> result = new ArrayList<>(paths.size());
    for (String path : paths) {
      result.add(LocalFileSystem.getInstance().findFileByPath(path));
    }
    return result;
  }
}
