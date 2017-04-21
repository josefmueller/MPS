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
package jetbrains.mps.typesystem.checking;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.item.NodeFeatureReportItem;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.errors.item.TypesystemReportItemAdapter;
import jetbrains.mps.nodeEditor.HighlighterMessage;
import jetbrains.mps.openapi.editor.ColorConstants;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.util.Reference;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class HighlightUtil {
  public static HighlighterMessage createHighlighterMessage(SNode node, String message, NodeReportItem errorReporter, EditorMessageOwner checker) {
    return createHighlighterMessage(node, message, errorReporter != null ? errorReporter.getSeverity() : MessageStatus.ERROR, errorReporter, checker);
  }

  private static HighlighterMessage createHighlighterMessage(SNode node, String message, MessageStatus status, NodeReportItem reportItem,
                                                             EditorMessageOwner owner) {
    if (reportItem == null) {
      reportItem = new NodeReportItem(status, node) {
        @Override
        public String getMessage() {
          return message;
        }
      };
    }

    HighlighterMessage error = new HighlighterMessage(
                                                         node,
                                                         status,
                                                         NodeFeatureReportItem.MESSAGE_TARGET_FEATURE.get(reportItem),
                                                         getMessageColor(status),
                                                         message,
                                                         owner);
    error.setErrorReporter(reportItem);
    Reference<IErrorReporter> errorReporter = TypesystemReportItemAdapter.ERROR_REPORTER_FEATURE.tryToGet(reportItem);
    Collection<QuickFixProvider> quickFixProviders = errorReporter == null ? Collections.emptyList() : errorReporter.get().getIntentionProviders();
    for (QuickFixProvider quickFixProvider : quickFixProviders) {
      quickFixProvider.setIsError(error.getStatus() == MessageStatus.ERROR);
      error.addIntentionProvider(quickFixProvider);
    }
    return error;
  }

  public static HighlighterMessage createHighlighterMessage(SNode node, String message, EditorMessageOwner owner) {
    return createHighlighterMessage(node, message, null, owner);
  }

  public static HighlighterMessage createWarningMessage(SNode node, String message, EditorMessageOwner owner) {
    return createHighlighterMessage(node, message, MessageStatus.WARNING, null, owner);
  }

  public static Color getMessageColor(MessageStatus messageStatus) {
    if (messageStatus == MessageStatus.ERROR) {
      return new Color(ColorConstants.ERROR);
    }
    if (messageStatus == MessageStatus.WARNING) {
      return new Color(StyleRegistry.getInstance().isDarkTheme() ? ColorConstants.WARNING_DARK : ColorConstants.WARNING);
    }
    if (messageStatus == MessageStatus.OK) {
      return new Color(ColorConstants.OK);
    }
    return Color.BLACK;
  }
}
