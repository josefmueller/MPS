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
package jetbrains.mps.newTypesystem.context;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.newTypesystem.context.component.SimpleTypecheckingComponent;
import jetbrains.mps.newTypesystem.context.typechecking.ReportingTypechecking;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.SNodeOperations;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class ReportingTypecheckingContext<
    STATE extends State,
    TCHECK extends ReportingTypechecking<STATE, ? extends SimpleTypecheckingComponent<STATE>>>
  extends SimpleTypecheckingContext<STATE, TCHECK> {

  public ReportingTypecheckingContext(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
  }

  @Override
  public void reportMessage(IErrorReporter errorReporter) {
    getTypechecking().reportTypeError(errorReporter);
    // the following line messes up the typechecking even if the error is caused by a non-typechecking rule
    // this further complicates incremental types calculation and produces unwanted results MPS-21481
    // TODO: rethink the way errors affect the typechecking
//    getTypechecking().addDependencyOnCurrent(nodeWithError, false);
  }
}
