<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7da8cb5d-b937-4ac8-a4e8-0f345dfd2711(refactoring.test.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rjhg" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:org.junit(Testbench/)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="5yex" ref="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)" />
    <import index="5yex" ref="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)" />
    <import index="5yex" ref="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)" />
    <import index="fvye" ref="r:ecbd9874-078d-4efd-b8c2-31475fda8f48(jetbrains.mps.lang.migration.pluginSolution.plugin)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179778" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifest" flags="ng" index="2UguNb" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="7l0SErcZhR9">
    <property role="3s_ewP" value="Refactoring" />
    <node concept="Wx3nA" id="7l0SErcZi0H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PROJECT_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l0SErcZi0B" role="1B3o_S" />
      <node concept="17QB3L" id="7l0SErcZi0F" role="1tU5fm" />
      <node concept="Xl_RD" id="7l0SErcZi2l" role="33vP2m">
        <property role="Xl_RC" value="testbench/modules/testRefactoring/" />
      </node>
    </node>
    <node concept="312cEg" id="3_WtNdZjwvC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="env" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3_WtNdZjt5V" role="1B3o_S" />
      <node concept="3uibUv" id="3_WtNdZjuYk" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7l0SErcZhRa" role="1B3o_S" />
    <node concept="3s_gsd" id="7l0SErcZhRb" role="3s_ewO">
      <node concept="3s$Bmu" id="5$JdMWP67Om" role="3s_gse">
        <property role="3s$Bm0" value="checkConsistency" />
        <node concept="3cqZAl" id="5$JdMWP67On" role="3clF45" />
        <node concept="3Tm1VV" id="5$JdMWP67Oo" role="1B3o_S" />
        <node concept="3clFbS" id="5$JdMWP67Op" role="3clF47">
          <node concept="3clFbF" id="5$JdMWP6ap9" role="3cqZAp">
            <node concept="1rXfSq" id="5$JdMWP6ap7" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
              <node concept="1bVj0M" id="5$JdMWP6isd" role="37wK5m">
                <node concept="3clFbS" id="5$JdMWP6ise" role="1bW5cS">
                  <node concept="2Hmddi" id="5$JdMWP6kEs" role="3cqZAp">
                    <node concept="1rXfSq" id="5$JdMWP6mQ$" role="2Hmdds">
                      <ref role="37wK5l" node="5$JdMWP5_3N" resolve="getConceptA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4fSm5R8MdCM" role="3s_gse">
        <property role="3s$Bm0" value="moveConcept" />
        <node concept="3cqZAl" id="4fSm5R8MdCN" role="3clF45" />
        <node concept="3Tm1VV" id="4fSm5R8MdCO" role="1B3o_S" />
        <node concept="3clFbS" id="4fSm5R8MdCP" role="3clF47">
          <node concept="3clFbF" id="3D2IEK8fevl" role="3cqZAp">
            <node concept="1rXfSq" id="3D2IEK8fevj" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
              <node concept="1bVj0M" id="3D2IEK8feLb" role="37wK5m">
                <node concept="3clFbS" id="3D2IEK8feLc" role="1bW5cS">
                  <node concept="3cpWs8" id="3BJTP_NrGqq" role="3cqZAp">
                    <node concept="3cpWsn" id="3BJTP_NrGqr" role="3cpWs9">
                      <property role="TrG5h" value="targetModel" />
                      <node concept="H_c77" id="3D2IEK8eMLU" role="1tU5fm" />
                      <node concept="1qvjxa" id="5$JdMWP6rIH" role="33vP2m">
                        <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                        <node concept="1rXfSq" id="5$JdMWP71CP" role="1qvjxb">
                          <ref role="37wK5l" node="5$JdMWP6RzH" resolve="getTargetLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3D2IEK8eP4H" role="3cqZAp">
                    <node concept="3cpWsn" id="3D2IEK8eP4K" role="3cpWs9">
                      <property role="TrG5h" value="nodesToMove" />
                      <node concept="_YKpA" id="3D2IEK8eP4D" role="1tU5fm">
                        <node concept="3Tqbb2" id="3D2IEK8ePed" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="3D2IEK8eQdU" role="33vP2m">
                        <node concept="Tc6Ow" id="3D2IEK8ePmU" role="2ShVmc">
                          <node concept="3Tqbb2" id="3D2IEK8ePmV" role="HW$YZ" />
                          <node concept="1rXfSq" id="5$JdMWP5Jp1" role="HW$Y0">
                            <ref role="37wK5l" node="5$JdMWP5_3N" resolve="getConceptA" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3D2IEK8eKN5" role="3cqZAp" />
                  <node concept="3clFbF" id="3D2IEK8eJ4$" role="3cqZAp">
                    <node concept="2YIFZM" id="42LwYUtrXio" role="3clFbG">
                      <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                      <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                      <node concept="37vLTw" id="3BJTP_NmdAw" role="37wK5m">
                        <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="3D2IEK8eB30" role="37wK5m">
                        <property role="Xl_RC" value="testMoveConcept" />
                      </node>
                      <node concept="2ShNRf" id="5$FcEFNiMF9" role="37wK5m">
                        <node concept="3rGOSV" id="5$FcEFNiNfK" role="2ShVmc">
                          <node concept="3uibUv" id="7tV5ZLweQdx" role="3rHrn6">
                            <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                          </node>
                          <node concept="_YKpA" id="5$FcEFNiOOh" role="3rHtpV">
                            <node concept="3Tqbb2" id="5$FcEFNiP6A" role="_ZDj9" />
                          </node>
                          <node concept="3Mi1_Z" id="5$FcEFNiQz5" role="3Mj9YC">
                            <node concept="3Milgn" id="5$FcEFNiVEV" role="3MiYds">
                              <node concept="37vLTw" id="3D2IEK8ePfi" role="3MiMdn">
                                <ref role="3cqZAo" node="3D2IEK8eP4K" resolve="nodesToMove" />
                              </node>
                              <node concept="2ShNRf" id="1hLOda5bc5X" role="3MiK7k">
                                <node concept="1pGfFk" id="1hLOda5bc5Y" role="2ShVmc">
                                  <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                  <node concept="2ShNRf" id="5$FcEFNjzTG" role="37wK5m">
                                    <node concept="1pGfFk" id="5$FcEFNjzTH" role="2ShVmc">
                                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                      <node concept="37vLTw" id="3D2IEK8eMMh" role="37wK5m">
                                        <ref role="3cqZAo" node="3BJTP_NrGqr" resolve="targetModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1hLOda5bc60" role="37wK5m">
                                    <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3D2IEK8f5G6" role="37wK5m">
                        <node concept="YeOm9" id="3D2IEK8f6S6" role="2ShVmc">
                          <node concept="1Y3b0j" id="3D2IEK8f6S9" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="lfzw:4N6D1IPLesH" resolve="RefactoringUI" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="3D2IEK8f6Sa" role="1B3o_S" />
                            <node concept="3clFb_" id="3D2IEK8f6Sb" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="prepare" />
                              <node concept="3cqZAl" id="3D2IEK8f6Sc" role="3clF45" />
                              <node concept="3Tm1VV" id="3D2IEK8f6Sd" role="1B3o_S" />
                              <node concept="37vLTG" id="3D2IEK8f6Sf" role="3clF46">
                                <property role="TrG5h" value="task" />
                                <node concept="3uibUv" id="3D2IEK8f6Sg" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3D2IEK8f6Sh" role="3clF47">
                                <node concept="3clFbF" id="3D2IEK8ft1$" role="3cqZAp">
                                  <node concept="2OqwBi" id="3D2IEK8ften" role="3clFbG">
                                    <node concept="37vLTw" id="3D2IEK8ft1z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3D2IEK8f6Sf" resolve="task" />
                                    </node>
                                    <node concept="liA8E" id="3D2IEK8fts7" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="3D2IEK8f6Sj" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="runSearch" />
                              <node concept="3cqZAl" id="3D2IEK8f6Sk" role="3clF45" />
                              <node concept="3Tm1VV" id="3D2IEK8f6Sl" role="1B3o_S" />
                              <node concept="37vLTG" id="3D2IEK8f6Sn" role="3clF46">
                                <property role="TrG5h" value="task" />
                                <property role="3TUv4t" value="true" />
                                <node concept="1ajhzC" id="3D2IEK8f6So" role="1tU5fm">
                                  <node concept="3cqZAl" id="3D2IEK8f6Sp" role="1ajl9A" />
                                  <node concept="3uibUv" id="3D2IEK8f6Sq" role="1ajw0F">
                                    <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3D2IEK8f6Sr" role="3clF47">
                                <node concept="3clFbF" id="3D2IEK8fuzZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="3D2IEK8fu_O" role="3clFbG">
                                    <node concept="37vLTw" id="3D2IEK8fuzY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3D2IEK8f6Sn" resolve="task" />
                                    </node>
                                    <node concept="1Bd96e" id="3D2IEK8fvLv" role="2OqNvi">
                                      <node concept="2ShNRf" id="3D2IEK8fvNR" role="1BdPVh">
                                        <node concept="1pGfFk" id="3D2IEK8fyon" role="2ShVmc">
                                          <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="3D2IEK8f6St" role="jymVt">
                              <property role="TrG5h" value="selectParticipants" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <property role="2aFKle" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <node concept="_YKpA" id="3D2IEK8f6Su" role="3clF45">
                                <node concept="3uibUv" id="3D2IEK8f6Sv" role="_ZDj9">
                                  <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="3D2IEK8f6Sw" role="3clF46">
                                <property role="TrG5h" value="options" />
                                <node concept="_YKpA" id="3D2IEK8f6Sx" role="1tU5fm">
                                  <node concept="3uibUv" id="3D2IEK8f6Sy" role="_ZDj9">
                                    <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="3D2IEK8f6Sz" role="1B3o_S" />
                              <node concept="3clFbS" id="3D2IEK8f6S_" role="3clF47">
                                <node concept="3clFbH" id="70YEN69UCCq" role="3cqZAp" />
                                <node concept="3vwNmj" id="3_WtNdZff_h" role="3cqZAp">
                                  <node concept="2OqwBi" id="3_WtNdZff_i" role="3vwVQn">
                                    <node concept="37vLTw" id="3_WtNdZff_j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3D2IEK8f6Sw" resolve="options" />
                                    </node>
                                    <node concept="3JPx81" id="3_WtNdZff_k" role="2OqNvi">
                                      <node concept="10M0yZ" id="3_WtNdZff_l" role="25WWJ7">
                                        <ref role="1PxDUh" to="tpcq:2aY$7DLGcwD" resolve="UpdateModelImports" />
                                        <ref role="3cqZAo" to="tpcq:5z_gLGen9si" resolve="OPTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3vwNmj" id="3_WtNdZf7e0" role="3cqZAp">
                                  <node concept="2OqwBi" id="3_WtNdZfalr" role="3vwVQn">
                                    <node concept="37vLTw" id="3_WtNdZf9aq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3D2IEK8f6Sw" resolve="options" />
                                    </node>
                                    <node concept="3JPx81" id="3_WtNdZfcuN" role="2OqNvi">
                                      <node concept="10M0yZ" id="3_WtNdZfhN1" role="25WWJ7">
                                        <ref role="1PxDUh" to="tpcq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                                        <ref role="3cqZAo" to="tpcq:5z_gLGeoHk5" resolve="OPTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="70YEN69Ub20" role="3cqZAp" />
                                <node concept="3vwNmj" id="70YEN69U8B2" role="3cqZAp">
                                  <node concept="2OqwBi" id="70YEN69U8B3" role="3vwVQn">
                                    <node concept="37vLTw" id="70YEN69U8B4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3D2IEK8f6Sw" resolve="options" />
                                    </node>
                                    <node concept="3JPx81" id="70YEN69U8B5" role="2OqNvi">
                                      <node concept="10M0yZ" id="70YEN69UjX0" role="25WWJ7">
                                        <ref role="1PxDUh" to="5yex:2pO6eqPJFnU" resolve="WriteSubconceptMigrationParticipant" />
                                        <ref role="3cqZAo" to="5yex:5z_gLGeoHk5" resolve="OPTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3vwNmj" id="70YEN69UklP" role="3cqZAp">
                                  <node concept="2OqwBi" id="70YEN69UklQ" role="3vwVQn">
                                    <node concept="37vLTw" id="70YEN69UklR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3D2IEK8f6Sw" resolve="options" />
                                    </node>
                                    <node concept="3JPx81" id="70YEN69UklS" role="2OqNvi">
                                      <node concept="10M0yZ" id="70YEN69Un2w" role="25WWJ7">
                                        <ref role="3cqZAo" to="5yex:5z_gLGeo9rj" resolve="OPTION" />
                                        <ref role="1PxDUh" to="5yex:1DR1niB17RX" resolve="MoveAspectsParticipant" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3vwNmj" id="70YEN69Un9d" role="3cqZAp">
                                  <node concept="2OqwBi" id="70YEN69Un9e" role="3vwVQn">
                                    <node concept="37vLTw" id="70YEN69Un9f" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3D2IEK8f6Sw" resolve="options" />
                                    </node>
                                    <node concept="3JPx81" id="70YEN69Un9g" role="2OqNvi">
                                      <node concept="10M0yZ" id="70YEN69UpQO" role="25WWJ7">
                                        <ref role="1PxDUh" to="5yex:6yOdP6c3Y0b" resolve="UpdateLocalInstancesParticipant" />
                                        <ref role="3cqZAo" to="5yex:5z_gLGeozXI" resolve="OPTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="70YEN69UuGL" role="3cqZAp" />
                                <node concept="3vwNmj" id="70YEN69UrM7" role="3cqZAp">
                                  <node concept="2OqwBi" id="70YEN69UrM8" role="3vwVQn">
                                    <node concept="37vLTw" id="70YEN69UrM9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3D2IEK8f6Sw" resolve="options" />
                                    </node>
                                    <node concept="3JPx81" id="70YEN69UrMa" role="2OqNvi">
                                      <node concept="10M0yZ" id="70YEN69UuBa" role="25WWJ7">
                                        <ref role="1PxDUh" to="5yex:3r9sVr9QSkh" resolve="LanguageStructureMigrationParticipant" />
                                        <ref role="3cqZAo" to="5yex:5z_gLGenVCx" resolve="OPTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3vwNmj" id="70YEN69Uxbg" role="3cqZAp">
                                  <node concept="2OqwBi" id="70YEN69Uxbh" role="3vwVQn">
                                    <node concept="37vLTw" id="70YEN69Uxbi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3D2IEK8f6Sw" resolve="options" />
                                    </node>
                                    <node concept="3JPx81" id="70YEN69Uxbj" role="2OqNvi">
                                      <node concept="10M0yZ" id="70YEN69U_rk" role="25WWJ7">
                                        <ref role="3cqZAo" to="fvye:5z_gLGeontD" resolve="OPTION" />
                                        <ref role="1PxDUh" to="fvye:3r9sVr9QSkh" resolve="MoveNodeRefactoringLogParticipant" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="70YEN69UKko" role="3cqZAp" />
                                <node concept="3vwNmj" id="5$JdMWP3BJC" role="3cqZAp">
                                  <node concept="3clFbT" id="5$JdMWP3Ef2" role="3vwVQn">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="5$JdMWP3_wi" role="3cqZAp" />
                                <node concept="3cpWs6" id="3D2IEK8fz$O" role="3cqZAp">
                                  <node concept="2ShNRf" id="3D2IEK8f$Z5" role="3cqZAk">
                                    <node concept="Tc6Ow" id="3D2IEK8fzR2" role="2ShVmc">
                                      <node concept="3uibUv" id="3D2IEK8fzR3" role="HW$YZ">
                                        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                                      </node>
                                      <node concept="37vLTw" id="3D2IEK8fB1t" role="I$8f6">
                                        <ref role="3cqZAo" node="3D2IEK8f6Sw" resolve="options" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="3D2IEK8f6SB" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="showRefactoringView" />
                              <node concept="3cqZAl" id="3D2IEK8f6SC" role="3clF45" />
                              <node concept="3Tm1VV" id="3D2IEK8f6SD" role="1B3o_S" />
                              <node concept="37vLTG" id="3D2IEK8f6SF" role="3clF46">
                                <property role="TrG5h" value="task" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="3D2IEK8f6SG" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="3D2IEK8f6SH" role="3clF46">
                                <property role="TrG5h" value="refactoringName" />
                                <node concept="17QB3L" id="3D2IEK8f6SI" role="1tU5fm" />
                              </node>
                              <node concept="37vLTG" id="3D2IEK8f6SJ" role="3clF46">
                                <property role="TrG5h" value="searchResults" />
                                <node concept="3uibUv" id="3D2IEK8f6SK" role="1tU5fm">
                                  <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="3D2IEK8f6SL" role="3clF46">
                                <property role="TrG5h" value="searchTask" />
                                <node concept="3uibUv" id="3D2IEK8f6SM" role="1tU5fm">
                                  <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="3D2IEK8f6SN" role="3clF46">
                                <property role="TrG5h" value="session" />
                                <node concept="3uibUv" id="3D2IEK8f6SO" role="1tU5fm">
                                  <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3D2IEK8f6SP" role="3clF47">
                                <node concept="3clFbF" id="3D2IEK8fCWP" role="3cqZAp">
                                  <node concept="2OqwBi" id="3D2IEK8fD9W" role="3clFbG">
                                    <node concept="37vLTw" id="3D2IEK8fCWO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3D2IEK8f6SF" resolve="task" />
                                    </node>
                                    <node concept="liA8E" id="3D2IEK8fEJq" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7l0SErcZkaN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7l0SErcZkaz" role="1B3o_S" />
      <node concept="3uibUv" id="70YEN69VGj8" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$JdMWP4fNk" role="jymVt" />
    <node concept="3clFb_" id="5$JdMWP6xGl" role="jymVt">
      <property role="TrG5h" value="getSourceLanguage" />
      <node concept="3Tm1VV" id="5$JdMWP6xGm" role="1B3o_S" />
      <node concept="3clFbS" id="5$JdMWP6xGn" role="3clF47">
        <node concept="3clFbF" id="5$JdMWP6DLQ" role="3cqZAp">
          <node concept="2OqwBi" id="5$JdMWP6Gaj" role="3clFbG">
            <node concept="37shsh" id="5$JdMWP4v9_" role="2Oq$k0">
              <node concept="20RdaH" id="5$JdMWP4x6G" role="37shsm">
                <property role="20Rdg5" value="0e4cf406-fc7e-4ee7-a6f3-93f8c8dbdc64" />
                <property role="20Rdg7" value="SourceLanguage" />
              </node>
            </node>
            <node concept="liA8E" id="5$JdMWP6Isf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
              <node concept="2OqwBi" id="5$JdMWP6ID4" role="37wK5m">
                <node concept="37vLTw" id="5$JdMWP6Iul" role="2Oq$k0">
                  <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                </node>
                <node concept="liA8E" id="5$JdMWP6L73" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5$JdMWP6Nyn" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$JdMWP6QjM" role="jymVt" />
    <node concept="3clFb_" id="5$JdMWP6RzH" role="jymVt">
      <property role="TrG5h" value="getTargetLanguage" />
      <node concept="3Tm1VV" id="5$JdMWP6RzI" role="1B3o_S" />
      <node concept="3clFbS" id="5$JdMWP6RzJ" role="3clF47">
        <node concept="3clFbF" id="5$JdMWP6RzK" role="3cqZAp">
          <node concept="2OqwBi" id="5$JdMWP6RzL" role="3clFbG">
            <node concept="37shsh" id="5$JdMWP6RzM" role="2Oq$k0">
              <node concept="20RdaH" id="5$JdMWP6Yw_" role="37shsm">
                <property role="20Rdg5" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                <property role="20Rdg7" value="TargetLanguage" />
              </node>
            </node>
            <node concept="liA8E" id="5$JdMWP6RzO" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
              <node concept="2OqwBi" id="5$JdMWP6RzP" role="37wK5m">
                <node concept="37vLTw" id="5$JdMWP6RzQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                </node>
                <node concept="liA8E" id="5$JdMWP6RzR" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5$JdMWP6RzS" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$JdMWP6uUH" role="jymVt" />
    <node concept="3clFb_" id="5$JdMWP5_3N" role="jymVt">
      <property role="TrG5h" value="getConceptA" />
      <node concept="3Tm1VV" id="5$JdMWP5_3P" role="1B3o_S" />
      <node concept="3clFbS" id="5$JdMWP5_3Q" role="3clF47">
        <node concept="3clFbF" id="5$JdMWP5_3R" role="3cqZAp">
          <node concept="2OqwBi" id="5$JdMWP5WFE" role="3clFbG">
            <node concept="2OqwBi" id="5$JdMWP5_3S" role="2Oq$k0">
              <node concept="2OqwBi" id="5$JdMWP5_3T" role="2Oq$k0">
                <node concept="1qvjxa" id="5$JdMWP5_3U" role="2Oq$k0">
                  <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                  <node concept="1rXfSq" id="5$JdMWP71pg" role="1qvjxb">
                    <ref role="37wK5l" node="5$JdMWP6xGl" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="2RRcyG" id="5$JdMWP5_40" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="3zZkjj" id="5$JdMWP5_41" role="2OqNvi">
                <node concept="1bVj0M" id="5$JdMWP5_42" role="23t8la">
                  <node concept="3clFbS" id="5$JdMWP5_43" role="1bW5cS">
                    <node concept="3clFbF" id="5$JdMWP5_44" role="3cqZAp">
                      <node concept="17R0WA" id="5$JdMWP8nuV" role="3clFbG">
                        <node concept="2OqwBi" id="5$JdMWP5_47" role="3uHU7B">
                          <node concept="37vLTw" id="5$JdMWP5_48" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$JdMWP5_4a" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5$JdMWP5_49" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5$JdMWP5_46" role="3uHU7w">
                          <property role="Xl_RC" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5$JdMWP5_4a" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5$JdMWP5_4b" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="5$JdMWP5Z6g" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5$JdMWP5NQ2" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rpDfGKrKQr" role="jymVt" />
    <node concept="2YIFZL" id="2_jX3OnIRII" role="jymVt">
      <property role="TrG5h" value="checkModule" />
      <node concept="3cqZAl" id="2_jX3OnIRIK" role="3clF45" />
      <node concept="3Tm1VV" id="2_jX3OnIRIL" role="1B3o_S" />
      <node concept="3clFbS" id="2_jX3OnIRIM" role="3clF47">
        <node concept="3cpWs8" id="2_jX3OnIRVI" role="3cqZAp">
          <node concept="3cpWsn" id="2_jX3OnIRVJ" role="3cpWs9">
            <property role="TrG5h" value="processor" />
            <node concept="3uibUv" id="2_jX3OnIRVK" role="1tU5fm">
              <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
            </node>
            <node concept="2ShNRf" id="2_jX3OnIRVL" role="33vP2m">
              <node concept="1pGfFk" id="2_jX3OnIRVM" role="2ShVmc">
                <ref role="37wK5l" to="6if8:~MessageCollectProcessor.&lt;init&gt;()" resolve="MessageCollectProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_jX3OnIRVN" role="3cqZAp">
          <node concept="2YIFZM" id="2_jX3OnIRVO" role="3clFbG">
            <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
            <ref role="37wK5l" to="6if8:~ValidationUtil.validateModule(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModule" />
            <node concept="37vLTw" id="2_jX3OnIS9q" role="37wK5m">
              <ref role="3cqZAo" node="2_jX3OnIRVb" resolve="module" />
            </node>
            <node concept="37vLTw" id="2_jX3OnIRVQ" role="37wK5m">
              <ref role="3cqZAo" node="2_jX3OnIRVJ" resolve="processor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2eoJ2fRC2Pv" role="3cqZAp">
          <node concept="3clFbS" id="2eoJ2fRC2Px" role="3clFbx">
            <node concept="1DcWWT" id="2eoJ2fRC52g" role="3cqZAp">
              <node concept="3clFbS" id="2eoJ2fRC52i" role="2LFqv$">
                <node concept="34ab3g" id="2eoJ2fRC5Ml" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="2eoJ2fRC6qr" role="34bqiv">
                    <node concept="37vLTw" id="2eoJ2fRC6ru" role="3uHU7w">
                      <ref role="3cqZAo" node="2eoJ2fRC52j" resolve="error" />
                    </node>
                    <node concept="3cpWs3" id="2eoJ2fRC6cf" role="3uHU7B">
                      <node concept="3cpWs3" id="2eoJ2fRC5We" role="3uHU7B">
                        <node concept="Xl_RD" id="2eoJ2fRC5Mn" role="3uHU7B">
                          <property role="Xl_RC" value="Error found while checking '" />
                        </node>
                        <node concept="37vLTw" id="2eoJ2fRC5X_" role="3uHU7w">
                          <ref role="3cqZAo" node="2_jX3OnIRVb" resolve="module" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2eoJ2fRC6cS" role="3uHU7w">
                        <property role="Xl_RC" value="': " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2eoJ2fRC52j" role="1Duv9x">
                <property role="TrG5h" value="error" />
                <node concept="3uibUv" id="2eoJ2fRC52y" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="2OqwBi" id="2eoJ2fRC5bG" role="1DdaDG">
                <node concept="37vLTw" id="2eoJ2fRC53b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_jX3OnIRVJ" resolve="processor" />
                </node>
                <node concept="liA8E" id="2eoJ2fRC5rs" role="2OqNvi">
                  <ref role="37wK5l" to="6if8:~MessageCollectProcessor.getErrors():java.util.List" resolve="getErrors" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2eoJ2fRCayO" role="3cqZAp">
              <node concept="2YIFZM" id="2eoJ2fRCaIa" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail():void" resolve="fail" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2eoJ2fRC2QK" role="3clFbw">
            <node concept="2OqwBi" id="2eoJ2fRC3JT" role="3fr31v">
              <node concept="2OqwBi" id="2eoJ2fRC38o" role="2Oq$k0">
                <node concept="37vLTw" id="2eoJ2fRC2Rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_jX3OnIRVJ" resolve="processor" />
                </node>
                <node concept="liA8E" id="2eoJ2fRC3mz" role="2OqNvi">
                  <ref role="37wK5l" to="6if8:~MessageCollectProcessor.getErrors():java.util.List" resolve="getErrors" />
                </node>
              </node>
              <node concept="liA8E" id="2eoJ2fRC50S" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_jX3OnIRVb" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2_jX3OnIRVa" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_jX3OnKEv5" role="jymVt" />
    <node concept="3clFb_" id="2_jX3OnKGFn" role="jymVt">
      <property role="TrG5h" value="runCommand" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_jX3OnKGFp" role="3clF47">
        <node concept="3cpWs8" id="1rpDfGKrPZy" role="3cqZAp">
          <node concept="3cpWsn" id="1rpDfGKrPZC" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="1rpDfGKrPZP" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="1rpDfGKrPZX" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rpDfGKrQ0l" role="33vP2m">
              <node concept="1pGfFk" id="1rpDfGKs6IH" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XdPonscmun" role="3cqZAp">
          <node concept="2YIFZM" id="5$JdMWP3iDs" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="3XdPonscrlq" role="37wK5m">
              <node concept="3clFbS" id="3XdPonscrlr" role="1bW5cS">
                <node concept="3clFbF" id="4LMS1PLcwHP" role="3cqZAp">
                  <node concept="2OqwBi" id="4LMS1PLcxlG" role="3clFbG">
                    <node concept="2OqwBi" id="4LMS1PLcwS1" role="2Oq$k0">
                      <node concept="37vLTw" id="4LMS1PLcwHO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4LMS1PLcxec" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4LMS1PLcxBy" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                      <node concept="1bVj0M" id="1rpDfGKrPHy" role="37wK5m">
                        <node concept="3clFbS" id="1rpDfGKrPHz" role="1bW5cS">
                          <node concept="SfApY" id="1rpDfGKrPMX" role="3cqZAp">
                            <node concept="3clFbS" id="1rpDfGKrPMY" role="SfCbr">
                              <node concept="3clFbF" id="1rpDfGKs7A7" role="3cqZAp">
                                <node concept="2OqwBi" id="1rpDfGKs7GO" role="3clFbG">
                                  <node concept="37vLTw" id="1rpDfGKs7A6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_jX3OnKGF_" resolve="runnable" />
                                  </node>
                                  <node concept="liA8E" id="1rpDfGKs7O4" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="1rpDfGKrPMZ" role="TEbGg">
                              <node concept="3cpWsn" id="1rpDfGKrPN0" role="TDEfY">
                                <property role="TrG5h" value="t" />
                                <node concept="3uibUv" id="1rpDfGKrPN5" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1rpDfGKrPN2" role="TDEfX">
                                <node concept="3clFbF" id="1rpDfGKs6J5" role="3cqZAp">
                                  <node concept="2OqwBi" id="1rpDfGKs6Rf" role="3clFbG">
                                    <node concept="37vLTw" id="1rpDfGKs6J4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
                                    </node>
                                    <node concept="liA8E" id="1rpDfGKs6Z$" role="2OqNvi">
                                      <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                      <node concept="37vLTw" id="1rpDfGKs72y" role="37wK5m">
                                        <ref role="3cqZAo" node="1rpDfGKrPN0" resolve="t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3XdPonsckJ8" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rpDfGKs784" role="3cqZAp">
          <node concept="3clFbS" id="1rpDfGKs786" role="3clFbx">
            <node concept="YS8fn" id="1rpDfGKs7_s" role="3cqZAp">
              <node concept="2ShNRf" id="1rpDfGKs9zR" role="YScLw">
                <node concept="1pGfFk" id="1rpDfGKs9Th" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="1rpDfGKs8Jw" role="37wK5m">
                    <node concept="37vLTw" id="1rpDfGKs7_K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="1rpDfGKs8YO" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1rpDfGKs7vv" role="3clFbw">
            <node concept="2OqwBi" id="1rpDfGKs7vx" role="3fr31v">
              <node concept="37vLTw" id="1rpDfGKs7vy" role="2Oq$k0">
                <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
              </node>
              <node concept="liA8E" id="1rpDfGKs7vz" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2_jX3OnKGF$" role="3clF45" />
      <node concept="37vLTG" id="2_jX3OnKGF_" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="2_jX3OnKHSk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2_jX3OnKGFz" role="1B3o_S" />
    </node>
    <node concept="1KhYhu" id="7l0SErcZmlQ" role="1KhZu4">
      <node concept="3clFbS" id="7l0SErcZmlR" role="2VODD2">
        <node concept="3clFbF" id="3_WtNdZjx4U" role="3cqZAp">
          <node concept="37vLTI" id="3_WtNdZjxmV" role="3clFbG">
            <node concept="37vLTw" id="3_WtNdZjx4S" role="37vLTJ">
              <ref role="3cqZAo" node="3_WtNdZjwvC" resolve="env" />
            </node>
            <node concept="2YIFZM" id="70YEN69V$y1" role="37vLTx">
              <ref role="37wK5l" to="79ha:6LlhC3WJZzD" resolve="getOrCreate" />
              <ref role="1Pybhc" to="79ha:6rx4kZDk6yp" resolve="MpsEnvironment" />
              <node concept="2OqwBi" id="70YEN69V$y2" role="37wK5m">
                <node concept="2YIFZM" id="70YEN69V$y3" role="2Oq$k0">
                  <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                  <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                </node>
                <node concept="liA8E" id="70YEN69V$y4" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3_WtNdZjBT1" resolve="withDevkitPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uPaNIY9iOs" role="3cqZAp">
          <node concept="37vLTI" id="4uPaNIY9iS_" role="3clFbG">
            <node concept="37vLTw" id="7l0SErcZo9P" role="37vLTJ">
              <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
            </node>
            <node concept="1eOMI4" id="2Mi1qAhYp6" role="37vLTx">
              <node concept="2OqwBi" id="4uPaNIY9iFu" role="1eOMHV">
                <node concept="37vLTw" id="3_WtNdZjxuT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_WtNdZjwvC" resolve="env" />
                </node>
                <node concept="liA8E" id="4uPaNIY9iFw" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                  <node concept="2ShNRf" id="4uPaNIY9iFx" role="37wK5m">
                    <node concept="1pGfFk" id="4uPaNIY9iFy" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="2T8anmizBkp" role="37wK5m">
                        <ref role="3cqZAo" node="7l0SErcZi0H" resolve="PROJECT_PATH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="2_jX3OnHT4p" role="1KhZu3">
      <node concept="3clFbS" id="2_jX3OnHT4q" role="2VODD2">
        <node concept="3clFbF" id="3_WtNdZjz7r" role="3cqZAp">
          <node concept="2OqwBi" id="3_WtNdZjzlt" role="3clFbG">
            <node concept="37vLTw" id="3_WtNdZjz7q" role="2Oq$k0">
              <ref role="3cqZAo" node="3_WtNdZjwvC" resolve="env" />
            </node>
            <node concept="liA8E" id="3_WtNdZj_cq" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3pEStHM3RSS" resolve="release" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2UguNb" id="6rP_NjK3fBF">
    <property role="TrG5h" value="RefactoringTest" />
  </node>
</model>

