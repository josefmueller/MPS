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
package jetbrains.mps.nodeEditor.cellMenu;

import com.intellij.openapi.editor.colors.EditorColors;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.util.ModelComputeRunnable;
import jetbrains.mps.util.WindowsUtil;
import org.jetbrains.annotations.NotNull;

import javax.swing.JList;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.ListSelectionModel;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Rectangle;

import static jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser.MAX_LOOKUP_LIST_HEIGHT;

class NodeSubstituteChooserUi implements ISubstituteChooserUi {
  //COLORS: change after IDEA com.intellij.codeInsight.lookup.impl.LookupCellRenderer will be refactored to use Editor's Fonts & Colors settings
  private static final Color BACKGROUND_COLOR = UIUtil.isUnderDarcula() ? new Color(0x141D29) : new Color(235, 244, 254);
  static final Color FOREGROUND_COLOR = EditorColorsManager.getInstance().getGlobalScheme().getDefaultForeground();
  private static final Color SELECTED_BACKGROUND_COLOR = EditorColorsManager.getInstance().getGlobalScheme().getColor(EditorColors.SELECTION_BACKGROUND_COLOR);
  static final Color SELECTED_FOREGROUND_COLOR = EditorColorsManager.getInstance().getGlobalScheme().getColor(EditorColors.SELECTION_FOREGROUND_COLOR);
  private static final int MY_MIN_CELL_WIDTH = 300;


  private NodeSubstituteChooser myNodeSubstituteChooser;
  private NodeSubstitutePatternEditor myPatternEditor;
  private JPanel myMainPanel;
  private final JList<SubstituteAction> myList;
  private NodeItemCellRenderer myCellRenderer;

  private PopupPosition myRelativePosition = PopupPosition.BOTTOM;

  private JBPopup myPopup;

  NodeSubstituteChooserUi(@NotNull NodeSubstituteChooser nodeSubstituteChooser, @NotNull JList<SubstituteAction> list,
                          @NotNull NodeSubstitutePatternEditor patternEditor) {
    myNodeSubstituteChooser = nodeSubstituteChooser;
    myPatternEditor = patternEditor;
    myMainPanel = new JPanel(new BorderLayout());
    myList = list;
    JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myList, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED,
                                                                JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);


    scrollPane.getHorizontalScrollBar().setFocusable(false);
    scrollPane.getVerticalScrollBar().setFocusable(false);
    myList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
    //TODO: change to EditorColorManager default font
    myList.setFont(EditorSettings.getInstance().getDefaultEditorFont());
    myList.setBackground(BACKGROUND_COLOR);
    myList.setForeground(FOREGROUND_COLOR);
    myList.setSelectionBackground(SELECTED_BACKGROUND_COLOR);
    myList.setSelectionForeground(SELECTED_FOREGROUND_COLOR);
    myList.setFocusable(false);
    myCellRenderer = new NodeItemCellRenderer(myNodeSubstituteChooser);
    myMainPanel.add(scrollPane, BorderLayout.CENTER);
    myPopup = JBPopupFactory.getInstance().createComponentPopupBuilder(myMainPanel, myMainPanel)
                            .setResizable(true)
                            .setCancelKeyEnabled(false)
                            .setCancelOnClickOutside(false)
                            .setCancelOnOtherWindowOpen(false)
                            .setCancelOnWindowDeactivation(false)
                            .createPopup();
  }

  public void refreshUi(boolean recalculateSize) {
    if (recalculateSize) {
      resetSize();
      updateLocation();
    }
    myList.ensureIndexIsVisible(myList.getSelectedIndex());
  }

  private void resetSize() {
    Dimension dimension = calculateSize();
    myList.setFixedCellWidth(dimension.width);
    myList.setFixedCellHeight(dimension.height);
    myList.setVisibleRowCount(Math.min(myNodeSubstituteChooser.getSubstituteActions().size(), MAX_LOOKUP_LIST_HEIGHT));
    myMainPanel.validate();
    Dimension preferredSize = getPreferredSize();
    int height = preferredSize.height;
    if (myList.getModel().getSize() > myList.getVisibleRowCount() && myList.getVisibleRowCount() > 1) {
      height = preferredSize.height - myList.getFixedCellHeight() / 2;
    }
    int width = Math.min(getMaxWidth(), preferredSize.width);
    width = Math.max(width, MY_MIN_CELL_WIDTH);


    myPopup.setSize(new Dimension(width, height));
  }

  public void updateListSize(int width, int height) {
    if (myList.getFixedCellWidth() < width) {
      myList.setFixedCellWidth(Math.max(width, MY_MIN_CELL_WIDTH));
    }
    if (myList.getFixedCellHeight() < height) {
      myList.setFixedCellHeight(height);
    }
  }
  public void show() {
    myList.setCellRenderer(myCellRenderer);
    resetSize();
    initRelativePosition();
    Point location = calculateLocation();
    myPopup.showInScreenCoordinates(myNodeSubstituteChooser.getEditorWindow(), location);
    myList.ensureIndexIsVisible(myList.getSelectedIndex());
  }

  public void hide() {
    myPopup.closeOk(null);
  }


  private Dimension calculateSize() {
    return new ModelComputeRunnable<>(() -> {
      int counter = 0;
      int height = 0;
      int width = 0;
      for (SubstituteAction action : myNodeSubstituteChooser.getSubstituteActions()) {
        counter++;
        Dimension dimension = myCellRenderer.getDimension(action, myList);
        width = Math.max(width, dimension.width);
        height = Math.max(height, dimension.height);
        if (counter == NodeSubstituteChooser.MAX_LOOKUP_LIST_HEIGHT) {
          break;
        }
      }
      return new Dimension(width, height);
    }).runRead(myNodeSubstituteChooser.getEditorComponent().getEditorContext().getRepository().getModelAccess());
  }

  @NotNull
  private Dimension getPreferredSize() {
    return myMainPanel.getPreferredSize();
  }


  public void updateLocation() {
    Point newLocation = calculateLocation();
    myPopup.setLocation(newLocation);
  }

  private Point calculateLocation() {
    Point location = myPatternEditor.getLeftBottomPosition();
    if (myRelativePosition == PopupPosition.TOP) {
      location = new Point(location.x, location.y - getHeight() - myPatternEditor.getHeight());
    }
    return getLocationWithRespectToScreenBounds(location, WindowsUtil.findDeviceBoundsAt(location));
  }

  private int getMaxWidth() {
    return WindowsUtil.findDeviceBoundsAt(myPatternEditor.getLeftBottomPosition()).width * 3 / 4;
  }

  private void initRelativePosition() {
    Point location = myPatternEditor.getLeftBottomPosition();
    Rectangle deviceBounds = WindowsUtil.findDeviceBoundsAt(location);
    Dimension preferredSize = getPreferredSize();
    if (location.getY() + preferredSize.getHeight() > deviceBounds.height + deviceBounds.y - 150 &&
        location.getY() - myPatternEditor.getHeight() / 2 > deviceBounds.y + deviceBounds.height / 2) {
      myRelativePosition = PopupPosition.TOP;
    } else {
      myRelativePosition = PopupPosition.BOTTOM;
    }

  }


  private Point getLocationWithRespectToScreenBounds(Point location, Rectangle deviceBounds) {
    if (location.x < deviceBounds.x) {
      location.x = deviceBounds.x;
    }

    if (getWidth() + location.x > deviceBounds.width + deviceBounds.x) {
      location = new Point(deviceBounds.width + deviceBounds.x - getWidth(), location.y);
    }
    return location;
  }

  private int getWidth() {
    return myPopup.getSize().width;
  }

  private int getHeight() {
    return myPopup.getSize().height;
  }

  private enum PopupPosition {
    TOP, BOTTOM
  }


}
