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

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.item.NodeFeatureReportItem;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.messageTargets.PropertyMessageTarget;
import jetbrains.mps.errors.messageTargets.ReferenceMessageTarget;
import jetbrains.mps.nodeEditor.HighlighterMessage;
import jetbrains.mps.openapi.editor.ColorConstants;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;

public class HighlightUtil {
  public static HighlighterMessage createHighlighterMessage(SNode node, String message, NodeReportItem errorReporter, EditorMessageOwner checker) {
    return createHighlighterMessage(node, message, errorReporter != null ? errorReporter.getSeverity() : MessageStatus.ERROR, errorReporter, checker);
  }

  private static HighlighterMessage createHighlighterMessage(SNode node, String message, MessageStatus status, NodeReportItem errorReporter,
      EditorMessageOwner owner) {
    if (errorReporter == null) {
      errorReporter = new NodeReportItem(status, node) {
        @Override
        public String getMessage() {
          return message;
        }
      };
    }

    HighlighterMessage error = new HighlighterMessage(
        node,
        status,
        sConceptFeatureToMessageTarget(errorReporter),
        getMessageColor(status),
        message,
        owner);
    error.setErrorReporter(errorReporter);
    for (QuickFixProvider quickFixProvider : errorReporter.getIntentionProviders()) {
      quickFixProvider.setIsError(error.getStatus() == MessageStatus.ERROR);
      error.addIntentionProvider(quickFixProvider);
    }
    return error;
  }

  private static MessageTarget sConceptFeatureToMessageTarget(NodeReportItem errorReporter) {
    SConceptFeature nodeFeature = NodeFeatureReportItem.FLAVOUR_NODE_FEATURE.tryToGet(errorReporter);
    MessageTarget messageTarget = null;
    if (nodeFeature != null && nodeFeature instanceof SContainmentLink) {
      //todo: we use ReferenceMessageTarget for containment links as well as for references
      messageTarget = new ReferenceMessageTarget(((SContainmentLink) nodeFeature).getRoleName());
    }
    if (nodeFeature != null && nodeFeature instanceof SReferenceLink) {
      messageTarget = new ReferenceMessageTarget(((SReferenceLink) nodeFeature).getRoleName());
    }
    if (nodeFeature != null && nodeFeature instanceof SProperty) {
      messageTarget = new PropertyMessageTarget(nodeFeature.getName());
    }
    if (messageTarget == null) {
      messageTarget = new NodeMessageTarget();
    }
    return messageTarget;
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
