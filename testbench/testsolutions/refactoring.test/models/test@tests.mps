<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7da8cb5d-b937-4ac8-a4e8-0f345dfd2711(refactoring.test.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="5yex" ref="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)" />
    <import index="fvye" ref="r:ecbd9874-078d-4efd-b8c2-31475fda8f48(jetbrains.mps.lang.migration.pluginSolution.plugin)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f3o1" ref="r:4e3bafe1-1c8c-4aa2-ba02-dfb8dad32daa(SourceLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="8qtf" ref="r:3a85a332-d9ac-4332-b817-0bc70c21b404(SourceLanguage.structure)" />
    <import index="crsq" ref="r:58b9acd8-db32-428c-ac80-a2787e2bcd96(jetbrains.mps.lang.core.pluginSolution.plugin)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="83ig" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench(Testbench/)" />
    <import index="jm9" ref="r:bd146201-753a-4f62-9de3-080d0101373f(SourceLanguage.constraints)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="act" ref="r:44a0ff4c-6d4a-40cf-bc8a-75a422b1094a(SourceLanguage.editor)" />
    <import index="ew0j" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.tool.environment(Testbench/)" implicit="true" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
      <concept id="3298469228705179778" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifest" flags="ng" index="2UguNb">
        <child id="563004820749542528" name="language" index="3ciXlA" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
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
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="8483375838963816171" name="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" flags="ng" index="24aHub">
        <child id="8483375838963816172" name="node" index="24aHuc" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
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
    <node concept="3Tm1VV" id="7l0SErcZhRa" role="1B3o_S" />
    <node concept="3s_gsd" id="7l0SErcZhRb" role="3s_ewO">
      <node concept="3s$Bmu" id="4fSm5R8MdCM" role="3s_gse">
        <property role="3s$Bm0" value="moveConceptOptions" />
        <node concept="3cqZAl" id="4fSm5R8MdCN" role="3clF45" />
        <node concept="3Tm1VV" id="4fSm5R8MdCO" role="1B3o_S" />
        <node concept="3clFbS" id="4fSm5R8MdCP" role="3clF47">
          <node concept="3clFbF" id="3D2IEK8fevl" role="3cqZAp">
            <node concept="1rXfSq" id="3D2IEK8fevj" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
              <node concept="1bVj0M" id="3D2IEK8feLb" role="37wK5m">
                <node concept="3clFbS" id="3D2IEK8feLc" role="1bW5cS">
                  <node concept="3cpWs8" id="6PDkf12YlxM" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf12YlxN" role="3cpWs9">
                      <property role="TrG5h" value="targetModel" />
                      <node concept="H_c77" id="6PDkf12YlxO" role="1tU5fm" />
                      <node concept="1qvjxa" id="6PDkf12YlxP" role="33vP2m">
                        <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                        <node concept="3rM5sP" id="6PDkf12YlxQ" role="1qvjxb">
                          <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6PDkf12YC8J" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf12YC8K" role="3cpWs9">
                      <property role="TrG5h" value="nodesToMove" />
                      <node concept="_YKpA" id="6PDkf12YC8L" role="1tU5fm">
                        <node concept="3Tqbb2" id="6PDkf12YC8M" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="6PDkf12YC8N" role="33vP2m">
                        <node concept="Tc6Ow" id="6PDkf12YC8O" role="2ShVmc">
                          <node concept="3Tqbb2" id="6PDkf12YC8P" role="HW$YZ" />
                          <node concept="3B5_sB" id="6PDkf12YC8Q" role="HW$Y0">
                            <ref role="3B5MYn" to="8qtf:2T8anmi$sBX" resolve="ConceptA" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vFxKo" id="6PDkf131_HS" role="3cqZAp">
                    <node concept="2OqwBi" id="6PDkf131kby" role="3vFALc">
                      <node concept="37vLTw" id="6PDkf131jfB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PDkf12YC8K" resolve="nodesToMove" />
                      </node>
                      <node concept="3JPx81" id="6PDkf131upd" role="2OqNvi">
                        <node concept="10Nm6u" id="6PDkf131xLm" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3D2IEK8eKN5" role="3cqZAp" />
                  <node concept="3cpWs8" id="3o7jGk0Gn2x" role="3cqZAp">
                    <node concept="3cpWsn" id="3o7jGk0Gn2$" role="3cpWs9">
                      <property role="TrG5h" value="expectedOptions" />
                      <node concept="_YKpA" id="3o7jGk0Gn2t" role="1tU5fm">
                        <node concept="3uibUv" id="3o7jGk0Gnjx" role="_ZDj9">
                          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3o7jGk0Gzci" role="33vP2m">
                        <node concept="Tc6Ow" id="3o7jGk0Gx6D" role="2ShVmc">
                          <node concept="3uibUv" id="3o7jGk0Gx6E" role="HW$YZ">
                            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0Gzxq" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GG_J" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GG_K" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GG_L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GG_M" role="2OqNvi">
                        <node concept="10M0yZ" id="3o7jGk0GG_N" role="25WWJ7">
                          <ref role="1PxDUh" to="crsq:2aY$7DLGcwD" resolve="UpdateModelImports" />
                          <ref role="3cqZAo" to="crsq:5z_gLGen9si" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o7jGk0GCh9" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GD24" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GCh7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GDTK" role="2OqNvi">
                        <node concept="10M0yZ" id="3_WtNdZfhN1" role="25WWJ7">
                          <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                          <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GJGU" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GJKN" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GJKO" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GJKP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GJKQ" role="2OqNvi">
                        <node concept="10M0yZ" id="70YEN69UjX0" role="25WWJ7">
                          <ref role="3cqZAo" to="5yex:5z_gLGeoHk5" resolve="OPTION" />
                          <ref role="1PxDUh" to="5yex:2pO6eqPJFnU" resolve="WriteSubconceptMigrationParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o7jGk0GJRv" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GJRw" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GJRx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GJRy" role="2OqNvi">
                        <node concept="10M0yZ" id="70YEN69Un2w" role="25WWJ7">
                          <ref role="1PxDUh" to="5yex:1DR1niB17RX" resolve="MoveAspectsParticipant" />
                          <ref role="3cqZAo" to="5yex:5z_gLGeo9rj" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o7jGk0GJYn" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GJYo" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GJYp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GJYq" role="2OqNvi">
                        <node concept="10M0yZ" id="70YEN69UpQO" role="25WWJ7">
                          <ref role="3cqZAo" to="5yex:5z_gLGeozXI" resolve="OPTION" />
                          <ref role="1PxDUh" to="5yex:6yOdP6c3Y0b" resolve="UpdateLocalInstancesParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GJWe" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GKqF" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GKqG" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GKqH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GKqI" role="2OqNvi">
                        <node concept="10M0yZ" id="70YEN69UuBa" role="25WWJ7">
                          <ref role="3cqZAo" to="5yex:5z_gLGenVCx" resolve="OPTION" />
                          <ref role="1PxDUh" to="5yex:3r9sVr9QSkh" resolve="LanguageStructureMigrationParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o7jGk0GKG7" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GKG8" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GKG9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GKGa" role="2OqNvi">
                        <node concept="10M0yZ" id="70YEN69U_rk" role="25WWJ7">
                          <ref role="3cqZAo" to="fvye:5z_gLGeontD" resolve="OPTION" />
                          <ref role="1PxDUh" to="fvye:3r9sVr9QSkh" resolve="MoveNodeRefactoringLogParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GLwP" role="3cqZAp" />
                  <node concept="3clFbF" id="3D2IEK8eJ4$" role="3cqZAp">
                    <node concept="2YIFZM" id="42LwYUtrXio" role="3clFbG">
                      <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                      <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                      <node concept="37vLTw" id="3BJTP_NmdAw" role="37wK5m">
                        <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="3D2IEK8eB30" role="37wK5m" />
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
                                <ref role="3cqZAo" node="6PDkf12YC8K" resolve="nodesToMove" />
                              </node>
                              <node concept="2ShNRf" id="1hLOda5bc5X" role="3MiK7k">
                                <node concept="1pGfFk" id="1hLOda5bc5Y" role="2ShVmc">
                                  <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                  <node concept="2ShNRf" id="5$FcEFNjzTG" role="37wK5m">
                                    <node concept="1pGfFk" id="5$FcEFNjzTH" role="2ShVmc">
                                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                      <node concept="37vLTw" id="3D2IEK8eMMh" role="37wK5m">
                                        <ref role="3cqZAo" node="6PDkf12YlxN" resolve="targetModel" />
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
                      <node concept="2ShNRf" id="3o7jGk0GaGo" role="37wK5m">
                        <node concept="1pGfFk" id="3o7jGk0Gk6p" role="2ShVmc">
                          <ref role="37wK5l" node="3o7jGk0F1a9" resolve="HeadlessRefactoringUI.OptionsChecker" />
                          <node concept="37vLTw" id="3o7jGk0GTrf" role="37wK5m">
                            <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
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
      <node concept="3s$Bmu" id="5$JdMWP98L5" role="3s_gse">
        <property role="3s$Bm0" value="moveClassOptions" />
        <node concept="3cqZAl" id="5$JdMWP98L6" role="3clF45" />
        <node concept="3Tm1VV" id="5$JdMWP98L7" role="1B3o_S" />
        <node concept="3clFbS" id="5$JdMWP98L8" role="3clF47">
          <node concept="3clFbF" id="5$JdMWP9tbj" role="3cqZAp">
            <node concept="1rXfSq" id="5$JdMWP9tbh" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
              <node concept="1bVj0M" id="5$JdMWP9tdj" role="37wK5m">
                <node concept="3clFbS" id="5$JdMWP9tdk" role="1bW5cS">
                  <node concept="3cpWs8" id="6PDkf12YlxX" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf12YlxY" role="3cpWs9">
                      <property role="TrG5h" value="targetModel" />
                      <node concept="H_c77" id="6PDkf12YlxZ" role="1tU5fm" />
                      <node concept="1qvjxa" id="6PDkf12Yly0" role="33vP2m">
                        <ref role="1quiSB" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                        <node concept="3rM5sP" id="6PDkf12Yly1" role="1qvjxb">
                          <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6PDkf12YAfq" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf12YAfr" role="3cpWs9">
                      <property role="TrG5h" value="nodesToMove" />
                      <node concept="_YKpA" id="6PDkf12YAfs" role="1tU5fm">
                        <node concept="3Tqbb2" id="6PDkf12YAft" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="6PDkf12YAfu" role="33vP2m">
                        <node concept="Tc6Ow" id="6PDkf12YAfv" role="2ShVmc">
                          <node concept="3Tqbb2" id="6PDkf12YAfw" role="HW$YZ" />
                          <node concept="3B5_sB" id="6PDkf12YAfx" role="HW$Y0">
                            <ref role="3B5MYn" to="f3o1:5$JdMWP7ze1" resolve="ClassNotToMove" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vFxKo" id="6PDkf131CYU" role="3cqZAp">
                    <node concept="2OqwBi" id="6PDkf131CYV" role="3vFALc">
                      <node concept="37vLTw" id="6PDkf131CYW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PDkf12YAfr" resolve="nodesToMove" />
                      </node>
                      <node concept="3JPx81" id="6PDkf131CYX" role="2OqNvi">
                        <node concept="10Nm6u" id="6PDkf131CYY" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GXAi" role="3cqZAp" />
                  <node concept="3cpWs8" id="3o7jGk0GXAj" role="3cqZAp">
                    <node concept="3cpWsn" id="3o7jGk0GXAk" role="3cpWs9">
                      <property role="TrG5h" value="expectedOptions" />
                      <node concept="_YKpA" id="3o7jGk0GXAl" role="1tU5fm">
                        <node concept="3uibUv" id="3o7jGk0GXAm" role="_ZDj9">
                          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3o7jGk0GXAn" role="33vP2m">
                        <node concept="Tc6Ow" id="3o7jGk0GXAo" role="2ShVmc">
                          <node concept="3uibUv" id="3o7jGk0GXAp" role="HW$YZ">
                            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GXAq" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GXAr" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GXAs" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GXAt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0GXAk" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GXAu" role="2OqNvi">
                        <node concept="10M0yZ" id="3iBi5uuDLpA" role="25WWJ7">
                          <ref role="3cqZAo" to="crsq:5z_gLGen9si" resolve="OPTION" />
                          <ref role="1PxDUh" to="crsq:2aY$7DLGcwD" resolve="UpdateModelImports" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o7jGk0GXAy" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GXAz" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GXA$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0GXAk" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GXA_" role="2OqNvi">
                        <node concept="10M0yZ" id="3o7jGk0GXAA" role="25WWJ7">
                          <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                          <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GXAZ" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GXB7" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GXB8" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GXB9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0GXAk" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GXBa" role="2OqNvi">
                        <node concept="10M0yZ" id="3o7jGk0GXBb" role="25WWJ7">
                          <ref role="1PxDUh" to="fvye:3r9sVr9QSkh" resolve="MoveNodeRefactoringLogParticipant" />
                          <ref role="3cqZAo" to="fvye:5z_gLGeontD" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GXBe" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GXBf" role="3cqZAp">
                    <node concept="2YIFZM" id="3o7jGk0GXBg" role="3clFbG">
                      <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                      <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                      <node concept="37vLTw" id="3o7jGk0GXBh" role="37wK5m">
                        <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="3o7jGk0GXBi" role="37wK5m" />
                      <node concept="2ShNRf" id="3o7jGk0GXBj" role="37wK5m">
                        <node concept="3rGOSV" id="3o7jGk0GXBk" role="2ShVmc">
                          <node concept="3uibUv" id="3o7jGk0GXBl" role="3rHrn6">
                            <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                          </node>
                          <node concept="_YKpA" id="3o7jGk0GXBm" role="3rHtpV">
                            <node concept="3Tqbb2" id="3o7jGk0GXBn" role="_ZDj9" />
                          </node>
                          <node concept="3Mi1_Z" id="3o7jGk0GXBo" role="3Mj9YC">
                            <node concept="3Milgn" id="3o7jGk0GXBp" role="3MiYds">
                              <node concept="37vLTw" id="3o7jGk0GXBq" role="3MiMdn">
                                <ref role="3cqZAo" node="6PDkf12YAfr" resolve="nodesToMove" />
                              </node>
                              <node concept="2ShNRf" id="3o7jGk0GXBr" role="3MiK7k">
                                <node concept="1pGfFk" id="3o7jGk0GXBs" role="2ShVmc">
                                  <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                  <node concept="2ShNRf" id="3o7jGk0GXBt" role="37wK5m">
                                    <node concept="1pGfFk" id="3o7jGk0GXBu" role="2ShVmc">
                                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                      <node concept="37vLTw" id="3o7jGk0GXBv" role="37wK5m">
                                        <ref role="3cqZAo" node="6PDkf12YlxY" resolve="targetModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3o7jGk0GXBw" role="37wK5m">
                                    <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3o7jGk0GXBx" role="37wK5m">
                        <node concept="1pGfFk" id="3o7jGk0GXBy" role="2ShVmc">
                          <ref role="37wK5l" node="3o7jGk0F1a9" resolve="HeadlessRefactoringUI.OptionsChecker" />
                          <node concept="37vLTw" id="3o7jGk0GXBz" role="37wK5m">
                            <ref role="3cqZAo" node="3o7jGk0GXAk" resolve="expectedOptions" />
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
      <node concept="1X3_iC" id="5dt5FDZE8x3" role="lGtFl">
        <property role="3V$3am" value="testMethod" />
        <property role="3V$3ak" value="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461/1171931858462" />
        <node concept="3s$Bmu" id="3o7jGk0Hg57" role="8Wnug">
          <property role="3s$Bm0" value="moveClassSearchResults" />
          <node concept="3cqZAl" id="3o7jGk0Hg58" role="3clF45" />
          <node concept="3Tm1VV" id="3o7jGk0Hg59" role="1B3o_S" />
          <node concept="3clFbS" id="3o7jGk0Hg5a" role="3clF47">
            <node concept="3clFbF" id="5pI2QXKQbon" role="3cqZAp">
              <node concept="1rXfSq" id="5pI2QXKQboo" role="3clFbG">
                <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
                <node concept="1bVj0M" id="5pI2QXKQbop" role="37wK5m">
                  <node concept="3clFbS" id="5pI2QXKQboq" role="1bW5cS">
                    <node concept="3cpWs8" id="5pI2QXKQbor" role="3cqZAp">
                      <node concept="3cpWsn" id="5pI2QXKQbos" role="3cpWs9">
                        <property role="TrG5h" value="targetModel" />
                        <node concept="H_c77" id="5pI2QXKQbot" role="1tU5fm" />
                        <node concept="1qvjxa" id="5pI2QXKQbou" role="33vP2m">
                          <ref role="1quiSB" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                          <node concept="3rM5sP" id="6PDkf12XOr_" role="1qvjxb">
                            <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6PDkf12YAfC" role="3cqZAp">
                      <node concept="3cpWsn" id="6PDkf12YAfD" role="3cpWs9">
                        <property role="TrG5h" value="nodesToMove" />
                        <node concept="_YKpA" id="6PDkf12YAfE" role="1tU5fm">
                          <node concept="3Tqbb2" id="6PDkf12YAfF" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="6PDkf12YAfG" role="33vP2m">
                          <node concept="Tc6Ow" id="6PDkf12YAfH" role="2ShVmc">
                            <node concept="3Tqbb2" id="6PDkf12YAfI" role="HW$YZ" />
                            <node concept="3B5_sB" id="6PDkf12YAfJ" role="HW$Y0">
                              <ref role="3B5MYn" to="f3o1:5$JdMWP7ze1" resolve="ClassNotToMove" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vFxKo" id="6PDkf131JEP" role="3cqZAp">
                      <node concept="2OqwBi" id="6PDkf131JEQ" role="3vFALc">
                        <node concept="37vLTw" id="6PDkf131JER" role="2Oq$k0">
                          <ref role="3cqZAo" node="6PDkf12YAfD" resolve="nodesToMove" />
                        </node>
                        <node concept="3JPx81" id="6PDkf131JES" role="2OqNvi">
                          <node concept="10Nm6u" id="6PDkf131JET" role="25WWJ7" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5pI2QXKQboC" role="3cqZAp" />
                    <node concept="3cpWs8" id="5pI2QXKQboD" role="3cqZAp">
                      <node concept="3cpWsn" id="5pI2QXKQboE" role="3cpWs9">
                        <property role="TrG5h" value="options" />
                        <node concept="_YKpA" id="5pI2QXKQboF" role="1tU5fm">
                          <node concept="3uibUv" id="5pI2QXKQboG" role="_ZDj9">
                            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="5pI2QXKQboH" role="33vP2m">
                          <node concept="Tc6Ow" id="5pI2QXKQboI" role="2ShVmc">
                            <node concept="3uibUv" id="5pI2QXKQboJ" role="HW$YZ">
                              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5pI2QXKQboK" role="3cqZAp" />
                    <node concept="3clFbF" id="5pI2QXKQboQ" role="3cqZAp">
                      <node concept="2OqwBi" id="5pI2QXKQboR" role="3clFbG">
                        <node concept="37vLTw" id="5pI2QXKQboS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pI2QXKQboE" resolve="options" />
                        </node>
                        <node concept="TSZUe" id="5pI2QXKQboT" role="2OqNvi">
                          <node concept="10M0yZ" id="5pI2QXKQboU" role="25WWJ7">
                            <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                            <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5pI2QXKQbp1" role="3cqZAp" />
                    <node concept="3cpWs8" id="7ssBnMsx31y" role="3cqZAp">
                      <node concept="3cpWsn" id="7ssBnMsx31z" role="3cpWs9">
                        <property role="TrG5h" value="searchedNodes" />
                        <node concept="_YKpA" id="7ssBnMsx3Io" role="1tU5fm">
                          <node concept="3Tqbb2" id="7ssBnMsx31x" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="7ssBnMsxcfI" role="33vP2m">
                          <node concept="Tc6Ow" id="7ssBnMsxmMh" role="2ShVmc">
                            <node concept="3B5_sB" id="7ssBnMsx31$" role="HW$Y0">
                              <ref role="3B5MYn" to="f3o1:5$JdMWP7ze1" resolve="ClassNotToMove" />
                            </node>
                            <node concept="3fl2lp" id="6PDkf131YVQ" role="HW$Y0">
                              <ref role="3fl3PK" to="f3o1:5$JdMWP7$1m" resolve="main" />
                              <node concept="3B5_sB" id="6PDkf12YAg9" role="3fl3PI">
                                <ref role="3B5MYn" to="f3o1:5$JdMWP7ze1" resolve="ClassNotToMove" />
                              </node>
                            </node>
                            <node concept="3fl2lp" id="6PDkf132f$G" role="HW$Y0">
                              <ref role="3fl3PK" to="f3o1:5$JdMWP7$2q" resolve="sameClass" />
                              <node concept="3fl2lp" id="6PDkf1329E8" role="3fl3PI">
                                <ref role="3fl3PK" to="f3o1:5$JdMWP7$1m" resolve="main" />
                                <node concept="3B5_sB" id="6PDkf12YAgs" role="3fl3PI">
                                  <ref role="3B5MYn" to="f3o1:5$JdMWP7ze1" resolve="ClassNotToMove" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="7ssBnMszR3W" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5pI2QXKRbaG" role="3cqZAp">
                      <node concept="3cpWsn" id="5pI2QXKRbaH" role="3cpWs9">
                        <property role="TrG5h" value="usages" />
                        <node concept="_YKpA" id="5pI2QXKRblI" role="1tU5fm">
                          <node concept="2z4iKi" id="5pI2QXKRva4" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="5pI2QXKRguI" role="33vP2m">
                          <node concept="Tc6Ow" id="5pI2QXKRejA" role="2ShVmc">
                            <node concept="2z4iKi" id="5pI2QXKRvBR" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="L3pyB" id="5pI2QXKR4up" role="3cqZAp">
                      <node concept="3clFbS" id="5pI2QXKR4ur" role="L3pyw">
                        <node concept="3clFbF" id="7ssBnMszZNv" role="3cqZAp">
                          <node concept="2OqwBi" id="7ssBnMs$0vU" role="3clFbG">
                            <node concept="37vLTw" id="7ssBnMszZNt" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ssBnMsx31z" resolve="searchedNodes" />
                            </node>
                            <node concept="2es0OD" id="7ssBnMs$5vd" role="2OqNvi">
                              <node concept="1bVj0M" id="7ssBnMs$5vf" role="23t8la">
                                <node concept="3clFbS" id="7ssBnMs$5vg" role="1bW5cS">
                                  <node concept="3clFbF" id="7ssBnMs$9_r" role="3cqZAp">
                                    <node concept="2OqwBi" id="6PDkf12YAfR" role="3clFbG">
                                      <node concept="37vLTw" id="6PDkf12YAfS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5pI2QXKRbaH" resolve="usages" />
                                      </node>
                                      <node concept="X8dFx" id="6PDkf12YAfT" role="2OqNvi">
                                        <node concept="24aHub" id="6PDkf12YAfU" role="25WWJ7">
                                          <node concept="37vLTw" id="7ssBnMs$9Rt" role="24aHuc">
                                            <ref role="3cqZAo" node="7ssBnMs$5vh" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7ssBnMs$5vh" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7ssBnMs$5vi" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7ssBnMswZ_l" role="L3pyr">
                        <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="5pI2QXKR2cW" role="3cqZAp" />
                    <node concept="3clFbF" id="5pI2QXKQbp2" role="3cqZAp">
                      <node concept="2YIFZM" id="5pI2QXKQbp3" role="3clFbG">
                        <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                        <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                        <node concept="37vLTw" id="5pI2QXKQbp4" role="37wK5m">
                          <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                        </node>
                        <node concept="Xl_RD" id="5pI2QXKQbp5" role="37wK5m" />
                        <node concept="2ShNRf" id="5pI2QXKQbp6" role="37wK5m">
                          <node concept="3rGOSV" id="5pI2QXKQbp7" role="2ShVmc">
                            <node concept="3uibUv" id="5pI2QXKQbp8" role="3rHrn6">
                              <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                            </node>
                            <node concept="_YKpA" id="5pI2QXKQbp9" role="3rHtpV">
                              <node concept="3Tqbb2" id="5pI2QXKQbpa" role="_ZDj9" />
                            </node>
                            <node concept="3Mi1_Z" id="5pI2QXKQbpb" role="3Mj9YC">
                              <node concept="3Milgn" id="5pI2QXKQbpc" role="3MiYds">
                                <node concept="37vLTw" id="5pI2QXKQbpd" role="3MiMdn">
                                  <ref role="3cqZAo" node="6PDkf12YAfD" resolve="nodesToMove" />
                                </node>
                                <node concept="2ShNRf" id="5pI2QXKQbpe" role="3MiK7k">
                                  <node concept="1pGfFk" id="5pI2QXKQbpf" role="2ShVmc">
                                    <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                    <node concept="2ShNRf" id="5pI2QXKQbpg" role="37wK5m">
                                      <node concept="1pGfFk" id="5pI2QXKQbph" role="2ShVmc">
                                        <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                        <node concept="37vLTw" id="5pI2QXKQbpi" role="37wK5m">
                                          <ref role="3cqZAo" node="5pI2QXKQbos" resolve="targetModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5pI2QXKQbpj" role="37wK5m">
                                      <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="5pI2QXKQbpk" role="37wK5m">
                          <node concept="1pGfFk" id="5pI2QXKQbpl" role="2ShVmc">
                            <ref role="37wK5l" node="3o7jGk0JW8u" resolve="HeadlessRefactoringUI.SearchResultsChecker" />
                            <node concept="37vLTw" id="5pI2QXKQbpm" role="37wK5m">
                              <ref role="3cqZAo" node="5pI2QXKQboE" resolve="options" />
                            </node>
                            <node concept="37vLTw" id="7ssBnMs$gJz" role="37wK5m">
                              <ref role="3cqZAo" node="7ssBnMsx31z" resolve="searchedNodes" />
                            </node>
                            <node concept="2OqwBi" id="7ssBnMs$q5g" role="37wK5m">
                              <node concept="2OqwBi" id="5pI2QXKUDD9" role="2Oq$k0">
                                <node concept="37vLTw" id="5pI2QXKUDDa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pI2QXKRbaH" resolve="usages" />
                                </node>
                                <node concept="3$u5V9" id="5pI2QXKUDDb" role="2OqNvi">
                                  <node concept="1bVj0M" id="5pI2QXKUDDc" role="23t8la">
                                    <node concept="3clFbS" id="5pI2QXKUDDd" role="1bW5cS">
                                      <node concept="3clFbF" id="5pI2QXKUDDe" role="3cqZAp">
                                        <node concept="2OqwBi" id="5pI2QXKUDDf" role="3clFbG">
                                          <node concept="37vLTw" id="5pI2QXKUDDg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5pI2QXKUDDi" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="5pI2QXKUDDh" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5pI2QXKUDDi" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5pI2QXKUDDj" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="7ssBnMs$qL7" role="2OqNvi" />
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
      <node concept="3s$Bmu" id="6PDkf132vyA" role="3s_gse">
        <property role="3s$Bm0" value="moveClassUpdateReferences" />
        <node concept="3cqZAl" id="6PDkf132vyB" role="3clF45" />
        <node concept="3Tm1VV" id="6PDkf132vyC" role="1B3o_S" />
        <node concept="3clFbS" id="6PDkf132vyD" role="3clF47">
          <node concept="3clFbF" id="6PDkf132vyE" role="3cqZAp">
            <node concept="1rXfSq" id="6PDkf132vyF" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
              <node concept="1bVj0M" id="6PDkf132vyG" role="37wK5m">
                <node concept="3clFbS" id="6PDkf132vyH" role="1bW5cS">
                  <node concept="3cpWs8" id="6PDkf132vyI" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf132vyJ" role="3cpWs9">
                      <property role="TrG5h" value="targetModel" />
                      <node concept="H_c77" id="6PDkf132vyK" role="1tU5fm" />
                      <node concept="1qvjxa" id="6PDkf132vyL" role="33vP2m">
                        <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                        <node concept="3rM5sP" id="6PDkf132vyM" role="1qvjxb">
                          <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6PDkf132vyN" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf132vyO" role="3cpWs9">
                      <property role="TrG5h" value="nodesToMove" />
                      <node concept="_YKpA" id="6PDkf132vyP" role="1tU5fm">
                        <node concept="3Tqbb2" id="6PDkf132vyQ" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="6PDkf132vyR" role="33vP2m">
                        <node concept="Tc6Ow" id="6PDkf132vyS" role="2ShVmc">
                          <node concept="3Tqbb2" id="6PDkf132vyT" role="HW$YZ" />
                          <node concept="3B5_sB" id="6PDkf132vyU" role="HW$Y0">
                            <ref role="3B5MYn" to="jm9:3iBi5uuN_OF" resolve="ClassToMove_UpdateRefs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vFxKo" id="6PDkf132vyV" role="3cqZAp">
                    <node concept="2OqwBi" id="6PDkf132vyW" role="3vFALc">
                      <node concept="37vLTw" id="6PDkf132vyX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PDkf132vyO" resolve="nodesToMove" />
                      </node>
                      <node concept="3JPx81" id="6PDkf132vyY" role="2OqNvi">
                        <node concept="10Nm6u" id="6PDkf132vyZ" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6PDkf132vz0" role="3cqZAp" />
                  <node concept="3cpWs8" id="6PDkf132vz1" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf132vz2" role="3cpWs9">
                      <property role="TrG5h" value="options" />
                      <node concept="_YKpA" id="6PDkf132vz3" role="1tU5fm">
                        <node concept="3uibUv" id="6PDkf132vz4" role="_ZDj9">
                          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6PDkf132vz5" role="33vP2m">
                        <node concept="Tc6Ow" id="6PDkf132vz6" role="2ShVmc">
                          <node concept="3uibUv" id="6PDkf132vz7" role="HW$YZ">
                            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                          </node>
                          <node concept="10M0yZ" id="3iBi5uuElQH" role="HW$Y0">
                            <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                            <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6PDkf132vz8" role="3cqZAp" />
                  <node concept="3clFbF" id="6PDkf132vz9" role="3cqZAp">
                    <node concept="2YIFZM" id="6PDkf132vza" role="3clFbG">
                      <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                      <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                      <node concept="37vLTw" id="6PDkf132vzb" role="37wK5m">
                        <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="6PDkf132vzc" role="37wK5m" />
                      <node concept="2ShNRf" id="6PDkf132vzd" role="37wK5m">
                        <node concept="3rGOSV" id="6PDkf132vze" role="2ShVmc">
                          <node concept="3uibUv" id="6PDkf132vzf" role="3rHrn6">
                            <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                          </node>
                          <node concept="_YKpA" id="6PDkf132vzg" role="3rHtpV">
                            <node concept="3Tqbb2" id="6PDkf132vzh" role="_ZDj9" />
                          </node>
                          <node concept="3Mi1_Z" id="6PDkf132vzi" role="3Mj9YC">
                            <node concept="3Milgn" id="6PDkf132vzj" role="3MiYds">
                              <node concept="37vLTw" id="6PDkf132vzk" role="3MiMdn">
                                <ref role="3cqZAo" node="6PDkf132vyO" resolve="nodesToMove" />
                              </node>
                              <node concept="2ShNRf" id="6PDkf132vzl" role="3MiK7k">
                                <node concept="1pGfFk" id="6PDkf132vzm" role="2ShVmc">
                                  <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                  <node concept="2ShNRf" id="6PDkf132vzn" role="37wK5m">
                                    <node concept="1pGfFk" id="6PDkf132vzo" role="2ShVmc">
                                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                      <node concept="37vLTw" id="6PDkf132vzp" role="37wK5m">
                                        <ref role="3cqZAo" node="6PDkf132vyJ" resolve="targetModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6PDkf132vzq" role="37wK5m">
                                    <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6PDkf132vzr" role="37wK5m">
                        <node concept="1pGfFk" id="6PDkf132vzs" role="2ShVmc">
                          <ref role="37wK5l" node="3o7jGk0Huk9" resolve="HeadlessRefactoringUI" />
                          <node concept="37vLTw" id="6PDkf132vzt" role="37wK5m">
                            <ref role="3cqZAo" node="6PDkf132vz2" resolve="options" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5DY2ooTc4uQ" role="3cqZAp" />
          <node concept="3SKdUt" id="5DY2ooTc4Cc" role="3cqZAp">
            <node concept="3SKdUq" id="5DY2ooTc4Ce" role="3SKWNk">
              <property role="3SKdUp" value="not really needed, but still let's end the transaction before checking" />
            </node>
          </node>
          <node concept="1QHqEK" id="5DY2ooTbWEF" role="3cqZAp">
            <node concept="1QHqEC" id="5DY2ooTbWEH" role="1QHqEI">
              <node concept="3clFbS" id="5DY2ooTbWEJ" role="1bW5cS">
                <node concept="3cpWs8" id="TShYP$ArFv" role="3cqZAp">
                  <node concept="3cpWsn" id="TShYP$ArFw" role="3cpWs9">
                    <property role="TrG5h" value="sourceErrors" />
                    <node concept="3vKaQO" id="TShYP$ArFq" role="1tU5fm">
                      <node concept="3uibUv" id="TShYP$ArFt" role="3O5elw">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="TShYP$ArFx" role="33vP2m">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="getErrors" />
                      <node concept="2OqwBi" id="TShYP$ArFy" role="37wK5m">
                        <node concept="1qvjxa" id="TShYP$ArFz" role="2Oq$k0">
                          <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                          <node concept="3rM5sP" id="TShYP$ArF$" role="1qvjxb">
                            <property role="3rM5sR" value="0e4cf406-fc7e-4ee7-a6f3-93f8c8dbdc64" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="TShYP$ArF_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="6PDkf132EDz" role="3cqZAp">
                  <node concept="2OqwBi" id="TShYP$Asup" role="3vwVQn">
                    <node concept="37vLTw" id="TShYP$Asuq" role="2Oq$k0">
                      <ref role="3cqZAo" node="TShYP$ArFw" resolve="sourceErrors" />
                    </node>
                    <node concept="1v1jN8" id="TShYP$Asur" role="2OqNvi" />
                  </node>
                  <node concept="3_1$Yv" id="TShYP$AfCN" role="3_9lra">
                    <node concept="3cpWs3" id="TShYP$Akt6" role="3_1BAH">
                      <node concept="37vLTw" id="TShYP$AwgP" role="3uHU7w">
                        <ref role="3cqZAo" node="TShYP$ArFw" resolve="sourceErrors" />
                      </node>
                      <node concept="Xl_RD" id="TShYP$AjnZ" role="3uHU7B" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="TShYP$_rbw" role="3cqZAp">
                  <node concept="3cpWsn" id="TShYP$_rbx" role="3cpWs9">
                    <property role="TrG5h" value="targetErrors" />
                    <node concept="3vKaQO" id="TShYP$_rbr" role="1tU5fm">
                      <node concept="3uibUv" id="TShYP$_rbu" role="3O5elw">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="TShYP$_rby" role="33vP2m">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="getErrors" />
                      <node concept="2OqwBi" id="TShYP$_rbz" role="37wK5m">
                        <node concept="1qvjxa" id="TShYP$_rb$" role="2Oq$k0">
                          <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                          <node concept="3rM5sP" id="TShYP$_rb_" role="1qvjxb">
                            <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="TShYP$_rbA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="6PDkf132vzv" role="3cqZAp">
                  <node concept="2OqwBi" id="6PDkf132vzw" role="3vwVQn">
                    <node concept="37vLTw" id="TShYP$_rbB" role="2Oq$k0">
                      <ref role="3cqZAo" node="TShYP$_rbx" resolve="targetErrors" />
                    </node>
                    <node concept="1v1jN8" id="6PDkf132vzA" role="2OqNvi" />
                  </node>
                  <node concept="3_1$Yv" id="TShYP$_Z5G" role="3_9lra">
                    <node concept="3cpWs3" id="TShYP$A30I" role="3_1BAH">
                      <node concept="37vLTw" id="TShYP$A6LS" role="3uHU7w">
                        <ref role="3cqZAo" node="TShYP$_rbx" resolve="targetErrors" />
                      </node>
                      <node concept="Xl_RD" id="TShYP$A2A4" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5DY2ooTc0sy" role="ukAjM">
              <node concept="37vLTw" id="5DY2ooTc09$" role="2Oq$k0">
                <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
              </node>
              <node concept="liA8E" id="5DY2ooTc4gQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7kJvx4nua5h" role="3s_gse">
        <property role="3s$Bm0" value="moveClassWithoutParticipants" />
        <node concept="3cqZAl" id="7kJvx4nua5i" role="3clF45" />
        <node concept="3Tm1VV" id="7kJvx4nua5j" role="1B3o_S" />
        <node concept="3clFbS" id="7kJvx4nua5k" role="3clF47">
          <node concept="3clFbF" id="7kJvx4nua5l" role="3cqZAp">
            <node concept="1rXfSq" id="7kJvx4nua5m" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
              <node concept="1bVj0M" id="7kJvx4nua5n" role="37wK5m">
                <node concept="3clFbS" id="7kJvx4nua5o" role="1bW5cS">
                  <node concept="3cpWs8" id="7kJvx4nua5p" role="3cqZAp">
                    <node concept="3cpWsn" id="7kJvx4nua5q" role="3cpWs9">
                      <property role="TrG5h" value="targetModel" />
                      <node concept="H_c77" id="7kJvx4nua5r" role="1tU5fm" />
                      <node concept="1qvjxa" id="7kJvx4nua5s" role="33vP2m">
                        <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                        <node concept="3rM5sP" id="6PDkf12XX9J" role="1qvjxb">
                          <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7kJvx4nua5u" role="3cqZAp">
                    <node concept="3cpWsn" id="7kJvx4nua5v" role="3cpWs9">
                      <property role="TrG5h" value="nodesToMove" />
                      <node concept="_YKpA" id="7kJvx4nua5w" role="1tU5fm">
                        <node concept="3Tqbb2" id="7kJvx4nua5x" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="7kJvx4nua5y" role="33vP2m">
                        <node concept="Tc6Ow" id="7kJvx4nua5z" role="2ShVmc">
                          <node concept="3Tqbb2" id="7kJvx4nua5$" role="HW$YZ" />
                          <node concept="3B5_sB" id="6PDkf12Xamq" role="HW$Y0">
                            <ref role="3B5MYn" to="act:3iBi5uuN_L$" resolve="ClassToMove_NoParticipants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vFxKo" id="6PDkf131PEe" role="3cqZAp">
                    <node concept="2OqwBi" id="6PDkf131PEf" role="3vFALc">
                      <node concept="37vLTw" id="6PDkf131PEg" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kJvx4nua5v" resolve="nodesToMove" />
                      </node>
                      <node concept="3JPx81" id="6PDkf131PEh" role="2OqNvi">
                        <node concept="10Nm6u" id="6PDkf131PEi" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7kJvx4nua5A" role="3cqZAp" />
                  <node concept="3cpWs8" id="7kJvx4nua5B" role="3cqZAp">
                    <node concept="3cpWsn" id="7kJvx4nua5C" role="3cpWs9">
                      <property role="TrG5h" value="options" />
                      <node concept="_YKpA" id="7kJvx4nua5D" role="1tU5fm">
                        <node concept="3uibUv" id="7kJvx4nua5E" role="_ZDj9">
                          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7kJvx4nua5F" role="33vP2m">
                        <node concept="Tc6Ow" id="7kJvx4nua5G" role="2ShVmc">
                          <node concept="3uibUv" id="7kJvx4nua5H" role="HW$YZ">
                            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7kJvx4nua6x" role="3cqZAp" />
                  <node concept="3clFbF" id="7kJvx4nua6y" role="3cqZAp">
                    <node concept="2YIFZM" id="7kJvx4nua6z" role="3clFbG">
                      <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                      <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                      <node concept="37vLTw" id="7kJvx4nua6$" role="37wK5m">
                        <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="7kJvx4nua6_" role="37wK5m" />
                      <node concept="2ShNRf" id="7kJvx4nua6A" role="37wK5m">
                        <node concept="3rGOSV" id="7kJvx4nua6B" role="2ShVmc">
                          <node concept="3uibUv" id="7kJvx4nua6C" role="3rHrn6">
                            <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                          </node>
                          <node concept="_YKpA" id="7kJvx4nua6D" role="3rHtpV">
                            <node concept="3Tqbb2" id="7kJvx4nua6E" role="_ZDj9" />
                          </node>
                          <node concept="3Mi1_Z" id="7kJvx4nua6F" role="3Mj9YC">
                            <node concept="3Milgn" id="7kJvx4nua6G" role="3MiYds">
                              <node concept="37vLTw" id="7kJvx4nua6H" role="3MiMdn">
                                <ref role="3cqZAo" node="7kJvx4nua5v" resolve="nodesToMove" />
                              </node>
                              <node concept="2ShNRf" id="7kJvx4nua6I" role="3MiK7k">
                                <node concept="1pGfFk" id="7kJvx4nua6J" role="2ShVmc">
                                  <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                  <node concept="2ShNRf" id="7kJvx4nua6K" role="37wK5m">
                                    <node concept="1pGfFk" id="7kJvx4nua6L" role="2ShVmc">
                                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                      <node concept="37vLTw" id="7kJvx4nua6M" role="37wK5m">
                                        <ref role="3cqZAo" node="7kJvx4nua5q" resolve="targetModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7kJvx4nua6N" role="37wK5m">
                                    <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7kJvx4nua6O" role="37wK5m">
                        <node concept="1pGfFk" id="7kJvx4nua6P" role="2ShVmc">
                          <ref role="37wK5l" node="3o7jGk0Huk9" resolve="HeadlessRefactoringUI" />
                          <node concept="37vLTw" id="7kJvx4nua6Q" role="37wK5m">
                            <ref role="3cqZAo" node="7kJvx4nua5C" resolve="options" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5DY2ooTblma" role="3cqZAp" />
          <node concept="3SKdUt" id="5DY2ooTbucr" role="3cqZAp">
            <node concept="3SKdUq" id="5DY2ooTbuct" role="3SKWNk">
              <property role="3SKdUp" value="!!! a separate read action is needed as otherwise we'll not see broken refs due to UnregisteredNodes" />
            </node>
          </node>
          <node concept="1QHqEK" id="5DY2ooTba2f" role="3cqZAp">
            <node concept="1QHqEC" id="5DY2ooTba2h" role="1QHqEI">
              <node concept="3clFbS" id="5DY2ooTba2j" role="1bW5cS">
                <node concept="3vwNmj" id="6PDkf12Yly8" role="3cqZAp">
                  <node concept="2OqwBi" id="6PDkf12Yly9" role="3vwVQn">
                    <node concept="1rXfSq" id="6PDkf12Ylya" role="2Oq$k0">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="getErrors" />
                      <node concept="2OqwBi" id="6PDkf12Ylyb" role="37wK5m">
                        <node concept="1qvjxa" id="6PDkf12Ylyc" role="2Oq$k0">
                          <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                          <node concept="3rM5sP" id="6PDkf12Ylyd" role="1qvjxb">
                            <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="6PDkf12Ylye" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6PDkf12Ylyf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6PDkf12YnH3" role="3cqZAp">
                  <node concept="3cpWsn" id="6PDkf12YnH4" role="3cpWs9">
                    <property role="TrG5h" value="sourceModelErrors" />
                    <node concept="3vKaQO" id="6PDkf12YnH5" role="1tU5fm">
                      <node concept="3uibUv" id="3iBi5uuDRgZ" role="3O5elw">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6PDkf12YnH7" role="33vP2m">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="getErrors" />
                      <node concept="2OqwBi" id="6PDkf12YnH8" role="37wK5m">
                        <node concept="1qvjxa" id="6PDkf12YnH9" role="2Oq$k0">
                          <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                          <node concept="3rM5sP" id="6PDkf12YnHa" role="1qvjxb">
                            <property role="3rM5sR" value="0e4cf406-fc7e-4ee7-a6f3-93f8c8dbdc64" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="6PDkf12YnHb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="6PDkf12MM_g" role="3cqZAp">
                  <node concept="2OqwBi" id="6PDkf12MM_h" role="3vwVQn">
                    <node concept="37vLTw" id="6PDkf12NLeo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PDkf12YnH4" resolve="sourceModelErrors" />
                    </node>
                    <node concept="2HxqBE" id="6PDkf12VmQ9" role="2OqNvi">
                      <node concept="1bVj0M" id="6PDkf12VmQb" role="23t8la">
                        <node concept="3clFbS" id="6PDkf12VmQc" role="1bW5cS">
                          <node concept="3clFbF" id="6PDkf12VmQd" role="3cqZAp">
                            <node concept="2ZW3vV" id="6PDkf12VmQe" role="3clFbG">
                              <node concept="3uibUv" id="3iBi5uuDVJ7" role="2ZW6by">
                                <ref role="3uigEE" to="d6hs:~UnresolvedReferenceReportItem" resolve="UnresolvedReferenceReportItem" />
                              </node>
                              <node concept="37vLTw" id="6PDkf12VmQg" role="2ZW6bz">
                                <ref role="3cqZAo" node="6PDkf12VmQh" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6PDkf12VmQh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6PDkf12VmQi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6PDkf12WA5h" role="3cqZAp">
                  <node concept="3cpWsn" id="6PDkf12WA5i" role="3cpWs9">
                    <property role="TrG5h" value="expectedBrokenReferences" />
                    <node concept="2hMVRd" id="6PDkf12WA4b" role="1tU5fm">
                      <node concept="3uibUv" id="6PDkf12WA4e" role="2hN53Y">
                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6PDkf12WA5j" role="33vP2m">
                      <node concept="2i4dXS" id="6PDkf12WA5k" role="2ShVmc">
                        <node concept="3uibUv" id="6PDkf12WA5l" role="HW$YZ">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                        <node concept="2OqwBi" id="6PDkf12WA5m" role="HW$Y0">
                          <node concept="1PxgMI" id="6PDkf12WA5n" role="2Oq$k0">
                            <node concept="chp4Y" id="6PDkf12WA5o" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                            <node concept="2OqwBi" id="6PDkf12WA5p" role="1m5AlR">
                              <node concept="3fl2lp" id="6PDkf12WA5q" role="2Oq$k0">
                                <ref role="3fl3PK" to="act:3iBi5uuNDUb" resolve="classToMoveNoParts" />
                                <node concept="3B5_sB" id="6PDkf12WA5r" role="3fl3PI">
                                  <ref role="3B5MYn" to="act:5$JdMWP7Iep" resolve="ClassWithUsage" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6PDkf12WA5s" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="37Cfm0" id="6PDkf12WA5t" role="2OqNvi">
                            <node concept="1aIX9F" id="6PDkf12WA5u" role="37CeNk">
                              <node concept="26LbJo" id="6PDkf12WA5v" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:g7uigIF" resolve="classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6PDkf12WA5w" role="HW$Y0">
                          <node concept="37Cfm0" id="6PDkf12WA5x" role="2OqNvi">
                            <node concept="1aIX9F" id="6PDkf12WA5y" role="37CeNk">
                              <node concept="26LbJo" id="6PDkf12WA5z" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:2s$p4KaM3eA" resolve="classifier" />
                              </node>
                            </node>
                          </node>
                          <node concept="1PxgMI" id="6PDkf12WA5$" role="2Oq$k0">
                            <node concept="chp4Y" id="6PDkf12WA5_" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                            </node>
                            <node concept="2OqwBi" id="6PDkf12WA5A" role="1m5AlR">
                              <node concept="3TrEf2" id="6PDkf12WA5B" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                              </node>
                              <node concept="1PxgMI" id="6PDkf12WA5C" role="2Oq$k0">
                                <node concept="chp4Y" id="6PDkf12WA5D" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                </node>
                                <node concept="2OqwBi" id="6PDkf12WA5E" role="1m5AlR">
                                  <node concept="3fl2lp" id="6PDkf12WA5F" role="2Oq$k0">
                                    <ref role="3fl3PK" to="act:3iBi5uuNDUb" resolve="classToMoveNoParts" />
                                    <node concept="3B5_sB" id="6PDkf12WA5G" role="3fl3PI">
                                      <ref role="3B5MYn" to="act:5$JdMWP7Iep" resolve="ClassWithUsage" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6PDkf12WA5H" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6PDkf12WA5I" role="HW$Y0">
                          <node concept="2OqwBi" id="6PDkf12WA5J" role="2Oq$k0">
                            <node concept="2OqwBi" id="6PDkf12WA5K" role="2Oq$k0">
                              <node concept="2OqwBi" id="6PDkf12WA5L" role="2Oq$k0">
                                <node concept="2OqwBi" id="6PDkf12WA5M" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6PDkf12WA5N" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6PDkf12WA5O" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6PDkf12WA5P" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6PDkf12WA5Q" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3iBi5uuOkRv" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6PDkf12WA5S" role="2Oq$k0">
                                              <node concept="3B5_sB" id="6PDkf12WA5T" role="2Oq$k0">
                                                <ref role="3B5MYn" to="act:5$JdMWP7Iep" resolve="ClassWithUsage" />
                                              </node>
                                              <node concept="2qgKlT" id="6PDkf12WA5U" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:2I6sE$IuBP7" resolve="staticInitializers" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="3iBi5uuPJjA" role="2OqNvi" />
                                          </node>
                                          <node concept="3TrEf2" id="3iBi5uuODl9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hLPe0eu" resolve="statementList" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="6PDkf12WA5X" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="6PDkf12WA5Y" role="2OqNvi">
                                        <node concept="chp4Y" id="6PDkf12WA5Z" role="v3oSu">
                                          <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="6PDkf12WA60" role="2OqNvi">
                                      <ref role="13MTZf" to="tpee:fzclF8k" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="6PDkf12WA61" role="2OqNvi">
                                    <node concept="chp4Y" id="6PDkf12WA62" role="v3oSu">
                                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="6PDkf12WA63" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:hqOqNr4" resolve="operation" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="6PDkf12WA64" role="2OqNvi">
                                <node concept="chp4Y" id="6PDkf12WA65" role="v3oSu">
                                  <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6PDkf12WA66" role="2OqNvi" />
                          </node>
                          <node concept="37Cfm0" id="6PDkf12WA67" role="2OqNvi">
                            <node concept="1aIX9F" id="6PDkf12WA68" role="37CeNk">
                              <node concept="26LbJo" id="6PDkf12WA69" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="6PDkf12X6kh" role="3cqZAp">
                  <node concept="2OqwBi" id="6PDkf12WScV" role="3vFALc">
                    <node concept="37vLTw" id="6PDkf12WRmx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PDkf12WA5i" resolve="expectedBrokenReferences" />
                    </node>
                    <node concept="3JPx81" id="6PDkf12WWSk" role="2OqNvi">
                      <node concept="10Nm6u" id="6PDkf12X0DA" role="25WWJ7" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="TShYP$zF64" role="3cqZAp">
                  <node concept="37vLTw" id="TShYP$zRAB" role="3tpDZB">
                    <ref role="3cqZAo" node="6PDkf12WA5i" resolve="expectedBrokenReferences" />
                  </node>
                  <node concept="2ShNRf" id="6PDkf12PnNS" role="3tpDZA">
                    <node concept="2i4dXS" id="6PDkf12Prnh" role="2ShVmc">
                      <node concept="3uibUv" id="6PDkf12QYn9" role="HW$YZ">
                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      </node>
                      <node concept="2OqwBi" id="6PDkf12OcRn" role="I$8f6">
                        <node concept="2OqwBi" id="6PDkf12O7kQ" role="2Oq$k0">
                          <node concept="37vLTw" id="6PDkf12O7kR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6PDkf12YnH4" resolve="sourceModelErrors" />
                          </node>
                          <node concept="UnYns" id="6PDkf12ObIB" role="2OqNvi">
                            <node concept="3uibUv" id="3iBi5uuDWiX" role="UnYnz">
                              <ref role="3uigEE" to="d6hs:~UnresolvedReferenceReportItem" resolve="UnresolvedReferenceReportItem" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6PDkf12Oh18" role="2OqNvi">
                          <node concept="1bVj0M" id="6PDkf12Oh1a" role="23t8la">
                            <node concept="3clFbS" id="6PDkf12Oh1b" role="1bW5cS">
                              <node concept="3clFbF" id="6PDkf12Ol0N" role="3cqZAp">
                                <node concept="2OqwBi" id="3iBi5uuE83H" role="3clFbG">
                                  <node concept="2OqwBi" id="3iBi5uuDXA$" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6PDkf12OlOd" role="2Oq$k0">
                                      <node concept="37vLTw" id="6PDkf12Ol0M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6PDkf12Oh1c" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6PDkf12Oqvt" role="2OqNvi">
                                        <ref role="37wK5l" to="d6hs:~NodeReportItemBase.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3iBi5uuE243" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                      <node concept="2OqwBi" id="3iBi5uuE3g4" role="37wK5m">
                                        <node concept="37vLTw" id="3iBi5uuE2Ks" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="3iBi5uuE7ji" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3iBi5uuEd9z" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                    <node concept="2OqwBi" id="3iBi5uuEfel" role="37wK5m">
                                      <node concept="37vLTw" id="3iBi5uuEeto" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6PDkf12Oh1c" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3iBi5uuEk7w" role="2OqNvi">
                                        <ref role="37wK5l" to="d6hs:~ReferenceReportItem.getConceptFeature():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getConceptFeature" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6PDkf12Oh1c" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6PDkf12Oh1d" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5DY2ooTbcLt" role="ukAjM">
              <node concept="37vLTw" id="5DY2ooTbcuL" role="2Oq$k0">
                <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
              </node>
              <node concept="liA8E" id="5DY2ooTbfT6" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
    <node concept="2tJIrI" id="1rpDfGKrKQr" role="jymVt" />
    <node concept="2YIFZL" id="2_jX3OnIRII" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <node concept="3vKaQO" id="6PDkf12K$3P" role="3clF45">
        <node concept="3uibUv" id="3iBi5uuDQuD" role="3O5elw">
          <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2_jX3OnIRIL" role="1B3o_S" />
      <node concept="3clFbS" id="2_jX3OnIRIM" role="3clF47">
        <node concept="3cpWs8" id="6PDkf12Lk2E" role="3cqZAp">
          <node concept="3cpWsn" id="6PDkf12Lk2H" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="6PDkf12Lt2m" role="1tU5fm">
              <node concept="3uibUv" id="3iBi5uuDO$H" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="6PDkf12LPVY" role="33vP2m">
              <node concept="Tc6Ow" id="6PDkf12LLS2" role="2ShVmc">
                <node concept="3uibUv" id="3iBi5uuDP_C" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_jX3OnIRVN" role="3cqZAp">
          <node concept="2YIFZM" id="6PDkf12KQB0" role="3clFbG">
            <ref role="37wK5l" to="6if8:~ValidationUtil.validateModelContent(java.lang.Iterable,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModelContent" />
            <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
            <node concept="37vLTw" id="6PDkf12KQB1" role="37wK5m">
              <ref role="3cqZAo" node="2_jX3OnIRVb" resolve="roots" />
            </node>
            <node concept="2ShNRf" id="6PDkf12KQB2" role="37wK5m">
              <node concept="YeOm9" id="6PDkf12KQB3" role="2ShVmc">
                <node concept="1Y3b0j" id="6PDkf12KQB4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="yyf4:~Processor" resolve="Processor" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6PDkf12KQB5" role="1B3o_S" />
                  <node concept="3clFb_" id="6PDkf12KQB6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="process" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6PDkf12KQB7" role="1B3o_S" />
                    <node concept="10P_77" id="6PDkf12KQB8" role="3clF45" />
                    <node concept="37vLTG" id="6PDkf12KQB9" role="3clF46">
                      <property role="TrG5h" value="problem" />
                      <node concept="3uibUv" id="3iBi5uuDOvp" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6PDkf12KQBb" role="3clF47">
                      <node concept="3clFbF" id="6PDkf12Lyps" role="3cqZAp">
                        <node concept="2OqwBi" id="6PDkf12Lz9j" role="3clFbG">
                          <node concept="37vLTw" id="6PDkf12Lypr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6PDkf12Lk2H" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="6PDkf12LBlr" role="2OqNvi">
                            <node concept="37vLTw" id="6PDkf12LFHx" role="25WWJ7">
                              <ref role="3cqZAo" node="6PDkf12KQB9" resolve="problem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6PDkf12LQA7" role="3cqZAp">
                        <node concept="3clFbT" id="6PDkf12LRc0" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3iBi5uuDOnO" role="2Ghqu4">
                    <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6PDkf12L063" role="3cqZAp">
          <node concept="37vLTw" id="6PDkf12LZA$" role="3cqZAk">
            <ref role="3cqZAo" node="6PDkf12Lk2H" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_jX3OnIRVb" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="A3Dl8" id="6PDkf12KUSx" role="1tU5fm">
          <node concept="3Tqbb2" id="6PDkf12KV_n" role="A3Ik2" />
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
        <node concept="3clFbF" id="4uPaNIY9iOs" role="3cqZAp">
          <node concept="37vLTI" id="4uPaNIY9iS_" role="3clFbG">
            <node concept="37vLTw" id="7l0SErcZo9P" role="37vLTJ">
              <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
            </node>
            <node concept="2OqwBi" id="3iBi5uuGmhg" role="37vLTx">
              <node concept="37vLTw" id="3iBi5uuKc14" role="2Oq$k0">
                <ref role="3cqZAo" to="83ig:~EnvironmentAwareTestCase.myEnvironment" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="3iBi5uuGpIh" role="2OqNvi">
                <ref role="37wK5l" to="ew0j:~Environment.openProject(java.io.File):jetbrains.mps.project.Project" resolve="openProject" />
                <node concept="2ShNRf" id="4uPaNIY9iFx" role="37wK5m">
                  <node concept="1pGfFk" id="4uPaNIY9iFy" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3iBi5uuGpNS" role="37wK5m">
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
    <node concept="1KhZuU" id="2_jX3OnHT4p" role="1KhZu3">
      <node concept="3clFbS" id="2_jX3OnHT4q" role="2VODD2">
        <node concept="3clFbF" id="3iBi5uuGwSX" role="3cqZAp">
          <node concept="2OqwBi" id="3iBi5uuGx1A" role="3clFbG">
            <node concept="37vLTw" id="3iBi5uuKdiN" role="2Oq$k0">
              <ref role="3cqZAo" to="83ig:~EnvironmentAwareTestCase.myEnvironment" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="3iBi5uuGxmz" role="2OqNvi">
              <ref role="37wK5l" to="ew0j:~Environment.closeProject(jetbrains.mps.project.Project):void" resolve="closeProject" />
              <node concept="37vLTw" id="3iBi5uuGxsm" role="37wK5m">
                <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3iBi5uuKc4p" role="1zkMxy">
      <ref role="3uigEE" to="83ig:~EnvironmentAwareTestCase" resolve="EnvironmentAwareTestCase" />
    </node>
  </node>
  <node concept="2UguNb" id="6rP_NjK3fBF">
    <property role="TrG5h" value="RefactoringTest" />
    <node concept="3rNLEe" id="3iBi5uuKF8x" role="3ciXlA">
      <property role="3rM5sR" value="0e4cf406-fc7e-4ee7-a6f3-93f8c8dbdc64" />
    </node>
    <node concept="3rNLEe" id="3iBi5uuKF8H" role="3ciXlA">
      <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
    </node>
  </node>
  <node concept="312cEu" id="5$JdMWP8FLf">
    <property role="TrG5h" value="HeadlessRefactoringUI" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="3o7jGk0HsXW" role="jymVt">
      <property role="TrG5h" value="myOptions" />
      <node concept="3Tm6S6" id="3o7jGk0HsXX" role="1B3o_S" />
      <node concept="_YKpA" id="3o7jGk0HsXY" role="1tU5fm">
        <node concept="3uibUv" id="3o7jGk0HsXZ" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3o7jGk0Huk9" role="jymVt">
      <node concept="3cqZAl" id="3o7jGk0Huka" role="3clF45" />
      <node concept="3Tm1VV" id="3o7jGk0Hukb" role="1B3o_S" />
      <node concept="3clFbS" id="3o7jGk0Hukd" role="3clF47">
        <node concept="3clFbF" id="3o7jGk0Huki" role="3cqZAp">
          <node concept="37vLTI" id="3o7jGk0Hukk" role="3clFbG">
            <node concept="37vLTw" id="3o7jGk0Huko" role="37vLTJ">
              <ref role="3cqZAo" node="3o7jGk0HsXW" resolve="myOptions" />
            </node>
            <node concept="37vLTw" id="3o7jGk0Hukp" role="37vLTx">
              <ref role="3cqZAo" node="3o7jGk0Hukh" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3o7jGk0Hukh" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="_YKpA" id="3o7jGk0Hukf" role="1tU5fm">
          <node concept="3uibUv" id="3o7jGk0Hukg" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3o7jGk0HtoL" role="jymVt">
      <property role="TrG5h" value="getOptions" />
      <node concept="_YKpA" id="3o7jGk0HtoM" role="3clF45">
        <node concept="3uibUv" id="3o7jGk0HtoN" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3o7jGk0HtoO" role="1B3o_S" />
      <node concept="3clFbS" id="3o7jGk0HtoP" role="3clF47">
        <node concept="3clFbF" id="3o7jGk0HtoQ" role="3cqZAp">
          <node concept="37vLTw" id="3o7jGk0HtoK" role="3clFbG">
            <ref role="3cqZAo" node="3o7jGk0HsXW" resolve="myOptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$JdMWP8FMS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepare" />
      <node concept="3cqZAl" id="5$JdMWP8FMT" role="3clF45" />
      <node concept="3Tm1VV" id="5$JdMWP8FMU" role="1B3o_S" />
      <node concept="37vLTG" id="5$JdMWP8FMW" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="5$JdMWP8FMX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5$JdMWP8FMY" role="3clF47">
        <node concept="3clFbF" id="5$JdMWP8Gt0" role="3cqZAp">
          <node concept="2OqwBi" id="5$JdMWP8G_R" role="3clFbG">
            <node concept="37vLTw" id="5$JdMWP8GsZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5$JdMWP8FMW" resolve="task" />
            </node>
            <node concept="liA8E" id="5$JdMWP8GPE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$JdMWP8FMZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3o7jGk0HFJl" role="jymVt">
      <property role="TrG5h" value="selectParticipants" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="3o7jGk0HFJm" role="3clF45">
        <node concept="3uibUv" id="3o7jGk0HFJn" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="37vLTG" id="3o7jGk0HFJo" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="_YKpA" id="3o7jGk0HFJp" role="1tU5fm">
          <node concept="3uibUv" id="3o7jGk0HFJq" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o7jGk0HFJr" role="1B3o_S" />
      <node concept="3clFbS" id="3o7jGk0HFJt" role="3clF47">
        <node concept="3cpWs6" id="3o7jGk0HHeH" role="3cqZAp">
          <node concept="1rXfSq" id="3o7jGk0HILe" role="3cqZAk">
            <ref role="37wK5l" node="3o7jGk0HtoL" resolve="getOptions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3o7jGk0HFJu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5$JdMWP8FN0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runSearch" />
      <node concept="3cqZAl" id="5$JdMWP8FN1" role="3clF45" />
      <node concept="3Tm1VV" id="5$JdMWP8FN2" role="1B3o_S" />
      <node concept="37vLTG" id="5$JdMWP8FN4" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5$JdMWP8FN5" role="1tU5fm">
          <node concept="3cqZAl" id="5$JdMWP8FN6" role="1ajl9A" />
          <node concept="3uibUv" id="5$JdMWP8FN7" role="1ajw0F">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5$JdMWP8FN8" role="3clF47">
        <node concept="3clFbF" id="3D2IEK8fuzZ" role="3cqZAp">
          <node concept="2OqwBi" id="3D2IEK8fu_O" role="3clFbG">
            <node concept="37vLTw" id="3D2IEK8fuzY" role="2Oq$k0">
              <ref role="3cqZAo" node="5$JdMWP8FN4" resolve="task" />
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
      <node concept="2AHcQZ" id="5$JdMWP8FN9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5$JdMWP8FNk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="3cqZAl" id="5$JdMWP8FNl" role="3clF45" />
      <node concept="3Tm1VV" id="5$JdMWP8FNm" role="1B3o_S" />
      <node concept="37vLTG" id="5$JdMWP8FNo" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5$JdMWP8FNp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="5$JdMWP8FNq" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="17QB3L" id="5$JdMWP8FNr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$JdMWP8FNs" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="5$JdMWP8FNt" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="5$JdMWP8FNu" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="5$JdMWP8FNv" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="5$JdMWP8FNw" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="5$JdMWP8FNx" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3clFbS" id="5$JdMWP8FNy" role="3clF47">
        <node concept="3clFbF" id="5$JdMWP8OeH" role="3cqZAp">
          <node concept="2OqwBi" id="5$JdMWP8OeI" role="3clFbG">
            <node concept="37vLTw" id="5$JdMWP8OeJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5$JdMWP8FNo" resolve="task" />
            </node>
            <node concept="liA8E" id="5$JdMWP8OeK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$JdMWP8FNz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3o7jGk0Hr6L" role="jymVt" />
    <node concept="312cEu" id="3o7jGk0EYGI" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="OptionsChecker" />
      <node concept="3clFbW" id="3o7jGk0F1a9" role="jymVt">
        <node concept="37vLTG" id="3o7jGk0GW5V" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="_YKpA" id="3o7jGk0GW5R" role="1tU5fm">
            <node concept="3uibUv" id="3o7jGk0GW5U" role="_ZDj9">
              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3o7jGk0F1ab" role="3clF45" />
        <node concept="3Tm1VV" id="3o7jGk0F1ac" role="1B3o_S" />
        <node concept="3clFbS" id="3o7jGk0F1ad" role="3clF47">
          <node concept="XkiVB" id="3o7jGk0Hx$r" role="3cqZAp">
            <ref role="37wK5l" node="3o7jGk0Huk9" resolve="HeadlessRefactoringUI" />
            <node concept="37vLTw" id="3o7jGk0HxQP" role="37wK5m">
              <ref role="3cqZAo" node="3o7jGk0GW5V" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3o7jGk0Fgaw" role="jymVt">
        <property role="TrG5h" value="selectParticipants" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="_YKpA" id="3o7jGk0Fgax" role="3clF45">
          <node concept="3uibUv" id="3o7jGk0Fgay" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0Fgaz" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="_YKpA" id="3o7jGk0Fga$" role="1tU5fm">
            <node concept="3uibUv" id="3o7jGk0Fga_" role="_ZDj9">
              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3o7jGk0FgaA" role="1B3o_S" />
        <node concept="3clFbS" id="3o7jGk0FgaD" role="3clF47">
          <node concept="2Gpval" id="3o7jGk0FqZv" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0FqZw" role="2Gsz3X">
              <property role="TrG5h" value="option" />
            </node>
            <node concept="1rXfSq" id="3o7jGk0Hzfb" role="2GsD0m">
              <ref role="37wK5l" node="3o7jGk0HtoL" resolve="getOptions" />
            </node>
            <node concept="3clFbS" id="3o7jGk0FqZy" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0FHZq" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0F$tt" role="3vwVQn">
                  <node concept="37vLTw" id="3o7jGk0FzC1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o7jGk0Fgaz" resolve="options" />
                  </node>
                  <node concept="3JPx81" id="3o7jGk0FBjM" role="2OqNvi">
                    <node concept="2GrUjf" id="3o7jGk0FDoc" role="25WWJ7">
                      <ref role="2Gs0qQ" node="3o7jGk0FqZw" resolve="option" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0FMNB" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0FR_o" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0FRLY" role="3uHU7w">
                      <property role="Xl_RC" value=" is expected but was not shown." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0FPjc" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0FOT1" role="3uHU7B">
                        <property role="Xl_RC" value="Option " />
                      </node>
                      <node concept="2OqwBi" id="3iBi5uuH$bT" role="3uHU7w">
                        <node concept="2GrUjf" id="3iBi5uuHzPO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3o7jGk0FqZw" resolve="option" />
                        </node>
                        <node concept="liA8E" id="3iBi5uuH_Sm" role="2OqNvi">
                          <ref role="37wK5l" to="5nvm:37Il31hWRNw" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3o7jGk0G1Ci" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0G1Cj" role="2Gsz3X">
              <property role="TrG5h" value="option" />
            </node>
            <node concept="37vLTw" id="3o7jGk0G2lq" role="2GsD0m">
              <ref role="3cqZAo" node="3o7jGk0Fgaz" resolve="options" />
            </node>
            <node concept="3clFbS" id="3o7jGk0G1Cl" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0G1Cm" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0G1Cn" role="3vwVQn">
                  <node concept="1rXfSq" id="3o7jGk0Hzyn" role="2Oq$k0">
                    <ref role="37wK5l" node="3o7jGk0HtoL" resolve="getOptions" />
                  </node>
                  <node concept="3JPx81" id="3o7jGk0G1Cp" role="2OqNvi">
                    <node concept="2GrUjf" id="3o7jGk0G1Cq" role="25WWJ7">
                      <ref role="2Gs0qQ" node="3o7jGk0G1Cj" resolve="option" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0G1Cr" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0G1Cs" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0G1Ct" role="3uHU7w">
                      <property role="Xl_RC" value=" was shown but is not expected." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0G1Cu" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0G1Cv" role="3uHU7B">
                        <property role="Xl_RC" value="Option " />
                      </node>
                      <node concept="2OqwBi" id="3iBi5uuHBYO" role="3uHU7w">
                        <node concept="2GrUjf" id="3o7jGk0G1Cw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3o7jGk0G1Cj" resolve="option" />
                        </node>
                        <node concept="liA8E" id="3iBi5uuHDIG" role="2OqNvi">
                          <ref role="37wK5l" to="5nvm:37Il31hWRNw" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3iBi5uuMzi1" role="3cqZAp" />
          <node concept="3SKdUt" id="3iBi5uuM_eh" role="3cqZAp">
            <node concept="3SKdUq" id="3iBi5uuM_ej" role="3SKWNk">
              <property role="3SKdUp" value="this stops the process" />
            </node>
          </node>
          <node concept="3cpWs6" id="3o7jGk0FYEi" role="3cqZAp">
            <node concept="10Nm6u" id="3iBi5uuMySi" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3o7jGk0FgaE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3o7jGk0HWDh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="runSearch" />
        <node concept="3cqZAl" id="3o7jGk0HWDi" role="3clF45" />
        <node concept="3Tm1VV" id="3o7jGk0HWDj" role="1B3o_S" />
        <node concept="37vLTG" id="3o7jGk0HWDk" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="1ajhzC" id="3o7jGk0HWDl" role="1tU5fm">
            <node concept="3cqZAl" id="3o7jGk0HWDm" role="1ajl9A" />
            <node concept="3uibUv" id="3o7jGk0HWDn" role="1ajw0F">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3o7jGk0HWDv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="3o7jGk0HWDw" role="3clF47">
          <node concept="3SKdUt" id="3o7jGk0HY6H" role="3cqZAp">
            <node concept="3SKdUq" id="3o7jGk0HY6L" role="3SKWNk">
              <property role="3SKdUp" value="do nothing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3o7jGk0FiMr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showRefactoringView" />
        <node concept="3cqZAl" id="3o7jGk0FiMs" role="3clF45" />
        <node concept="3Tm1VV" id="3o7jGk0FiMt" role="1B3o_S" />
        <node concept="37vLTG" id="3o7jGk0FiMu" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3o7jGk0FiMv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0FiMw" role="3clF46">
          <property role="TrG5h" value="refactoringName" />
          <node concept="17QB3L" id="3o7jGk0FiMx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3o7jGk0FiMy" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <node concept="3uibUv" id="3o7jGk0FiMz" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0FiM$" role="3clF46">
          <property role="TrG5h" value="searchTask" />
          <node concept="3uibUv" id="3o7jGk0FiM_" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0FiMA" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="3o7jGk0FiMB" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3o7jGk0FiMH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="3o7jGk0FiMI" role="3clF47">
          <node concept="3SKdUt" id="3o7jGk0ETRx" role="3cqZAp">
            <node concept="3SKdUq" id="3o7jGk0ETRD" role="3SKWNk">
              <property role="3SKdUp" value="do nothing, no need to perform refactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o7jGk0EYGJ" role="1B3o_S" />
      <node concept="3uibUv" id="3o7jGk0HVnE" role="1zkMxy">
        <ref role="3uigEE" node="5$JdMWP8FLf" resolve="HeadlessRefactoringUI" />
      </node>
    </node>
    <node concept="2tJIrI" id="3o7jGk0H_CS" role="jymVt" />
    <node concept="312cEu" id="3o7jGk0HA6K" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="SearchResultsChecker" />
      <node concept="312cEg" id="3o7jGk0JVr9" role="jymVt">
        <property role="TrG5h" value="myExpectedResults" />
        <node concept="3Tm6S6" id="3o7jGk0JVra" role="1B3o_S" />
        <node concept="2hMVRd" id="7ssBnMszycm" role="1tU5fm">
          <node concept="3Tqbb2" id="7ssBnMszyco" role="2hN53Y" />
        </node>
      </node>
      <node concept="312cEg" id="3o7jGk0Knll" role="jymVt">
        <property role="TrG5h" value="mySearchedNodes" />
        <node concept="3Tm6S6" id="3o7jGk0Knlm" role="1B3o_S" />
        <node concept="2hMVRd" id="7ssBnMszyO1" role="1tU5fm">
          <node concept="3Tqbb2" id="7ssBnMszyO3" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbW" id="3o7jGk0JW8u" role="jymVt">
        <node concept="3cqZAl" id="3o7jGk0JW8v" role="3clF45" />
        <node concept="3Tm1VV" id="3o7jGk0JW8w" role="1B3o_S" />
        <node concept="3clFbS" id="3o7jGk0JW8y" role="3clF47">
          <node concept="XkiVB" id="3o7jGk0JW8$" role="3cqZAp">
            <ref role="37wK5l" node="3o7jGk0Huk9" resolve="HeadlessRefactoringUI" />
            <node concept="37vLTw" id="3o7jGk0JW8D" role="37wK5m">
              <ref role="3cqZAo" node="3o7jGk0JW8_" resolve="options" />
            </node>
          </node>
          <node concept="3clFbF" id="3o7jGk0JW8H" role="3cqZAp">
            <node concept="37vLTI" id="3o7jGk0JW8J" role="3clFbG">
              <node concept="37vLTw" id="3o7jGk0JW8N" role="37vLTJ">
                <ref role="3cqZAo" node="3o7jGk0JVr9" resolve="myExpectedResults" />
              </node>
              <node concept="2ShNRf" id="7ssBnMszztL" role="37vLTx">
                <node concept="2i4dXS" id="7ssBnMszzrl" role="2ShVmc">
                  <node concept="3Tqbb2" id="7ssBnMszzrm" role="HW$YZ" />
                  <node concept="37vLTw" id="7ssBnMsz_ZK" role="I$8f6">
                    <ref role="3cqZAo" node="3o7jGk0JW8G" resolve="expectedResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3o7jGk0LrYe" role="3cqZAp">
            <node concept="37vLTI" id="3o7jGk0LrYg" role="3clFbG">
              <node concept="37vLTw" id="3o7jGk0LrYk" role="37vLTJ">
                <ref role="3cqZAo" node="3o7jGk0Knll" resolve="mySearchedNodes" />
              </node>
              <node concept="2ShNRf" id="7ssBnMszCaI" role="37vLTx">
                <node concept="2i4dXS" id="7ssBnMszCaJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="7ssBnMszCaK" role="HW$YZ" />
                  <node concept="37vLTw" id="7ssBnMszCG8" role="I$8f6">
                    <ref role="3cqZAo" node="3o7jGk0LrYd" resolve="searchedNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0JW8_" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="_YKpA" id="3o7jGk0JW8B" role="1tU5fm">
            <node concept="3uibUv" id="3o7jGk0JW8C" role="_ZDj9">
              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0LrYd" role="3clF46">
          <property role="TrG5h" value="searchedNodes" />
          <node concept="_YKpA" id="3o7jGk0LrYb" role="1tU5fm">
            <node concept="3Tqbb2" id="7ssBnMszhCq" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0JW8G" role="3clF46">
          <property role="TrG5h" value="expectedResults" />
          <node concept="_YKpA" id="3o7jGk0JW8E" role="1tU5fm">
            <node concept="3Tqbb2" id="7ssBnMszis2" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3o7jGk0HA7_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showRefactoringView" />
        <node concept="3cqZAl" id="3o7jGk0HA7A" role="3clF45" />
        <node concept="3Tm1VV" id="3o7jGk0HA7B" role="1B3o_S" />
        <node concept="37vLTG" id="3o7jGk0HA7C" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3o7jGk0HA7D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0HA7E" role="3clF46">
          <property role="TrG5h" value="refactoringName" />
          <node concept="17QB3L" id="3o7jGk0HA7F" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3o7jGk0HA7G" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <node concept="3uibUv" id="3o7jGk0HA7H" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0HA7I" role="3clF46">
          <property role="TrG5h" value="searchTask" />
          <node concept="3uibUv" id="3o7jGk0HA7J" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0HA7K" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="3o7jGk0HA7L" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3o7jGk0HA7M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="3o7jGk0HA7N" role="3clF47">
          <node concept="3cpWs8" id="3o7jGk0KQnd" role="3cqZAp">
            <node concept="3cpWsn" id="3o7jGk0KQne" role="3cpWs9">
              <property role="TrG5h" value="shownResults" />
              <node concept="10QFUN" id="7ssBnMszHm3" role="33vP2m">
                <node concept="2OqwBi" id="7ssBnMszHm0" role="10QFUP">
                  <node concept="37vLTw" id="7ssBnMszHm1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o7jGk0HA7G" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="7ssBnMszHm2" role="2OqNvi">
                    <ref role="37wK5l" to="g4jo:J2bOg02HcH" resolve="getResultObjects" />
                  </node>
                </node>
                <node concept="2hMVRd" id="7ssBnMszHlY" role="10QFUM">
                  <node concept="3Tqbb2" id="7ssBnMszHlZ" role="2hN53Y" />
                </node>
              </node>
              <node concept="2hMVRd" id="3o7jGk0LSYc" role="1tU5fm">
                <node concept="3Tqbb2" id="7ssBnMszEG$" role="2hN53Y" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3o7jGk0K00f" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0K00g" role="2Gsz3X">
              <property role="TrG5h" value="result" />
            </node>
            <node concept="3clFbS" id="3o7jGk0K00i" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0K00j" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0K00k" role="3vwVQn">
                  <node concept="37vLTw" id="3o7jGk0LYoV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o7jGk0KQne" resolve="shownResults" />
                  </node>
                  <node concept="3JPx81" id="3o7jGk0Lon9" role="2OqNvi">
                    <node concept="2GrUjf" id="3o7jGk0LqbC" role="25WWJ7">
                      <ref role="2Gs0qQ" node="3o7jGk0K00g" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0K00o" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0K00p" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0K00q" role="3uHU7w">
                      <property role="Xl_RC" value=" is expected but was not shown." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0K00r" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0K00s" role="3uHU7B">
                        <property role="Xl_RC" value="SearchResult " />
                      </node>
                      <node concept="1rXfSq" id="5dt5FDZFbNq" role="3uHU7w">
                        <ref role="37wK5l" node="5dt5FDZFbNm" resolve="idString" />
                        <node concept="2GrUjf" id="5dt5FDZFg06" role="37wK5m">
                          <ref role="2Gs0qQ" node="3o7jGk0K00g" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3o7jGk0K4Av" role="2GsD0m">
              <ref role="3cqZAo" node="3o7jGk0JVr9" resolve="myExpectedResults" />
            </node>
          </node>
          <node concept="2Gpval" id="3o7jGk0K00u" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0K00v" role="2Gsz3X">
              <property role="TrG5h" value="result" />
            </node>
            <node concept="37vLTw" id="3o7jGk0M5xX" role="2GsD0m">
              <ref role="3cqZAo" node="3o7jGk0KQne" resolve="shownResults" />
            </node>
            <node concept="3clFbS" id="3o7jGk0K00x" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0K00y" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0K00z" role="3vwVQn">
                  <node concept="37vLTw" id="3o7jGk0KdY0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o7jGk0JVr9" resolve="myExpectedResults" />
                  </node>
                  <node concept="3JPx81" id="3o7jGk0K00_" role="2OqNvi">
                    <node concept="2GrUjf" id="3o7jGk0K00A" role="25WWJ7">
                      <ref role="2Gs0qQ" node="3o7jGk0K00v" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0K00B" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0K00C" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0K00D" role="3uHU7w">
                      <property role="Xl_RC" value=" was shown but is not expected." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0K00E" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0K00F" role="3uHU7B">
                        <property role="Xl_RC" value="SearchResult " />
                      </node>
                      <node concept="1rXfSq" id="5dt5FDZFgqj" role="3uHU7w">
                        <ref role="37wK5l" node="5dt5FDZFbNm" resolve="idString" />
                        <node concept="2GrUjf" id="5dt5FDZFgQN" role="37wK5m">
                          <ref role="2Gs0qQ" node="3o7jGk0K00v" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3o7jGk0LGn$" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0LGn_" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="3clFbS" id="3o7jGk0LGnA" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0LGnT" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0Mtbh" role="3vwVQn">
                  <node concept="2OqwBi" id="3o7jGk0LGnU" role="2Oq$k0">
                    <node concept="37vLTw" id="3o7jGk0MoCN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3o7jGk0HA7G" resolve="searchResults" />
                    </node>
                    <node concept="liA8E" id="3o7jGk0Msv6" role="2OqNvi">
                      <ref role="37wK5l" to="g4jo:J2bOg02Hcu" resolve="getSearchedNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3o7jGk0MvA7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2GrUjf" id="3o7jGk0Mw1G" role="37wK5m">
                      <ref role="2Gs0qQ" node="3o7jGk0LGn_" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0LGnY" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0LGnZ" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0LGo0" role="3uHU7w">
                      <property role="Xl_RC" value=" is expected but was not shown." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0LGo1" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0LGo2" role="3uHU7B">
                        <property role="Xl_RC" value="SearchNode " />
                      </node>
                      <node concept="1rXfSq" id="5dt5FDZFhh6" role="3uHU7w">
                        <ref role="37wK5l" node="5dt5FDZFbNm" resolve="idString" />
                        <node concept="2GrUjf" id="5dt5FDZFhGL" role="37wK5m">
                          <ref role="2Gs0qQ" node="3o7jGk0LGn_" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3o7jGk0LJdh" role="2GsD0m">
              <ref role="3cqZAo" node="3o7jGk0Knll" resolve="mySearchedNodes" />
            </node>
          </node>
          <node concept="2Gpval" id="3o7jGk0LGo5" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0LGo6" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="3clFbS" id="3o7jGk0LGoa" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0LGob" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0LGoc" role="3vwVQn">
                  <node concept="37vLTw" id="3o7jGk0MIkA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o7jGk0Knll" resolve="mySearchedNodes" />
                  </node>
                  <node concept="3JPx81" id="3o7jGk0LGoe" role="2OqNvi">
                    <node concept="10QFUN" id="7ssBnMs$Zkx" role="25WWJ7">
                      <node concept="2GrUjf" id="7ssBnMs$Zkw" role="10QFUP">
                        <ref role="2Gs0qQ" node="3o7jGk0LGo6" resolve="node" />
                      </node>
                      <node concept="3uibUv" id="7ssBnMs_1ja" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0LGog" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0LGoh" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0LGoi" role="3uHU7w">
                      <property role="Xl_RC" value=" was shown but is not expected." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0LGoj" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0LGok" role="3uHU7B">
                        <property role="Xl_RC" value="SearchNode " />
                      </node>
                      <node concept="1rXfSq" id="5dt5FDZFi8D" role="3uHU7w">
                        <ref role="37wK5l" node="5dt5FDZFbNm" resolve="idString" />
                        <node concept="10QFUN" id="5dt5FDZFM6Z" role="37wK5m">
                          <node concept="2GrUjf" id="5dt5FDZFM70" role="10QFUP">
                            <ref role="2Gs0qQ" node="3o7jGk0LGo6" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="5dt5FDZFM71" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3o7jGk0MFcS" role="2GsD0m">
              <node concept="37vLTw" id="3o7jGk0MFcT" role="2Oq$k0">
                <ref role="3cqZAo" node="3o7jGk0HA7G" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="3o7jGk0MFcU" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hcu" resolve="getSearchedNodes" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3o7jGk0K1hq" role="3cqZAp">
            <node concept="3SKdUq" id="3o7jGk0K1hr" role="3SKWNk">
              <property role="3SKdUp" value="do nothing, this in fact stops the process" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5dt5FDZFbNm" role="jymVt">
        <property role="TrG5h" value="idString" />
        <node concept="3Tm6S6" id="5dt5FDZFbNn" role="1B3o_S" />
        <node concept="3uibUv" id="5dt5FDZFloy" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="5dt5FDZFbsh" role="3clF46">
          <property role="TrG5h" value="n" />
          <node concept="3Tqbb2" id="5dt5FDZFbsi" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5dt5FDZFbgL" role="3clF47">
          <node concept="3cpWs6" id="5dt5FDZFbsf" role="3cqZAp">
            <node concept="3cpWs3" id="5dt5FDZFDgG" role="3cqZAk">
              <node concept="3cpWs3" id="5dt5FDZFHt1" role="3uHU7B">
                <node concept="37vLTw" id="5dt5FDZFHvu" role="3uHU7w">
                  <ref role="3cqZAo" node="5dt5FDZFbsh" resolve="n" />
                </node>
                <node concept="3cpWs3" id="5dt5FDZF_es" role="3uHU7B">
                  <node concept="2OqwBi" id="5dt5FDZFx6e" role="3uHU7B">
                    <node concept="2OqwBi" id="5dt5FDZFtfq" role="2Oq$k0">
                      <node concept="liA8E" id="5dt5FDZFvWL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                      <node concept="2JrnkZ" id="5dt5FDZFtfv" role="2Oq$k0">
                        <node concept="37vLTw" id="5dt5FDZFbBR" role="2JrQYb">
                          <ref role="3cqZAo" node="5dt5FDZFbsh" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5dt5FDZFzWL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5dt5FDZFDgM" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5dt5FDZFDgO" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o7jGk0HA7Q" role="1B3o_S" />
      <node concept="3uibUv" id="3o7jGk0HA7R" role="1zkMxy">
        <ref role="3uigEE" node="5$JdMWP8FLf" resolve="HeadlessRefactoringUI" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5$JdMWP8FLg" role="1B3o_S" />
    <node concept="3uibUv" id="NHWtNjtcof" role="EKbjA">
      <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
    </node>
  </node>
</model>

