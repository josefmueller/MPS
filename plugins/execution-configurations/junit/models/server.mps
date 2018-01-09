<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8dde698-9468-4a76-b89d-abdfa4716001(jetbrains.mps.baseLanguage.unitTest.execution.server)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpnd" ref="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hazs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.test(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="k76n" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner.notification(JUnit/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7cms" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners.model(JUnit/)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="2t25" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench.junit.runners(Testbench/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="v9gs" ref="r:a139668a-5a0e-46e2-a802-102190e497e5(jetbrains.mps.core.tool.environment.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="56tRMpP_bxe">
    <property role="TrG5h" value="DefaultTestExecutor" />
    <node concept="Wx3nA" id="2jln2Vr6Rld" role="jymVt">
      <property role="TrG5h" value="PATH_MACRO_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="2jln2Vr6Rle" role="33vP2m">
        <property role="Xl_RC" value="path.macro." />
      </node>
      <node concept="17QB3L" id="2jln2Vr6Rlf" role="1tU5fm" />
      <node concept="3Tm6S6" id="2jln2Vr6Wjt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1_D5Bk1TffL" role="jymVt" />
    <node concept="Wx3nA" id="6HElkBZJ3Lo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EXIT_CODE_FOR_EXCEPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6HElkBZJ3KK" role="1tU5fm" />
      <node concept="3cmrfG" id="6HElkBZJ4hV" role="33vP2m">
        <property role="3cmrfH" value="-12345" />
      </node>
      <node concept="3Tm1VV" id="4br3RNOPXdR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4br3RNOPZJy" role="jymVt" />
    <node concept="312cEg" id="6WFPrF9Qc1B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOutStream" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6WFPrF9Q8vf" role="1B3o_S" />
      <node concept="3uibUv" id="6WFPrF9QGv8" role="1tU5fm">
        <ref role="3uigEE" node="56tRMpP_bCe" resolve="CommandOutputStream" />
      </node>
    </node>
    <node concept="312cEg" id="2KIjP932uiP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrStream" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2KIjP932uiQ" role="1B3o_S" />
      <node concept="3uibUv" id="2KIjP932uiR" role="1tU5fm">
        <ref role="3uigEE" node="56tRMpP_bCe" resolve="CommandOutputStream" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KIjP932y1m" role="jymVt" />
    <node concept="3Tm1VV" id="56tRMpP_bxv" role="1B3o_S" />
    <node concept="3clFbW" id="56tRMpP_bxw" role="jymVt">
      <node concept="3cqZAl" id="56tRMpP_bxx" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_bxy" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_bxz" role="3clF47">
        <node concept="XkiVB" id="2qFJdjDCvt6" role="3cqZAp">
          <ref role="37wK5l" node="2qFJdjDCsCs" resolve="JUnitTestExecutor" />
          <node concept="37vLTw" id="2qFJdjDC$9v" role="37wK5m">
            <ref role="3cqZAo" node="6WFPrF9QnIA" resolve="testsContributor" />
          </node>
        </node>
        <node concept="3clFbF" id="6WFPrF9Qfl6" role="3cqZAp">
          <node concept="37vLTI" id="6WFPrF9QfB7" role="3clFbG">
            <node concept="37vLTw" id="6WFPrF9Qfl5" role="37vLTJ">
              <ref role="3cqZAo" node="6WFPrF9Qc1B" resolve="myOutStream" />
            </node>
            <node concept="2ShNRf" id="56tRMpP_bBp" role="37vLTx">
              <node concept="1pGfFk" id="56tRMpP_bBq" role="2ShVmc">
                <ref role="37wK5l" node="56tRMpP_bCf" resolve="CommandOutputStream" />
                <node concept="10M0yZ" id="56tRMpP_bBr" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KIjP932vd4" role="3cqZAp">
          <node concept="37vLTI" id="2KIjP932vd5" role="3clFbG">
            <node concept="37vLTw" id="2KIjP932x2P" role="37vLTJ">
              <ref role="3cqZAo" node="2KIjP932uiP" resolve="myErrStream" />
            </node>
            <node concept="2ShNRf" id="2KIjP932vd7" role="37vLTx">
              <node concept="1pGfFk" id="2KIjP932vd8" role="2ShVmc">
                <ref role="37wK5l" node="56tRMpP_bCf" resolve="CommandOutputStream" />
                <node concept="10M0yZ" id="2KIjP932vd9" role="37wK5m">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6WFPrF9QnIA" role="3clF46">
        <property role="TrG5h" value="testsContributor" />
        <node concept="3uibUv" id="2qFJdjDCyZw" role="1tU5fm">
          <ref role="3uigEE" node="5Ti9jVZ8rxi" resolve="TestsContributor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K136DJAEWi" role="jymVt" />
    <node concept="3clFb_" id="71RlP9T5YFx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="71RlP9T5YFy" role="1B3o_S" />
      <node concept="3cqZAl" id="71RlP9T5YF$" role="3clF45" />
      <node concept="3clFbS" id="71RlP9T5YFB" role="3clF47">
        <node concept="3clFbF" id="4br3RNORvIL" role="3cqZAp">
          <node concept="3nyPlj" id="4br3RNORvIJ" role="3clFbG">
            <ref role="37wK5l" node="5Ti9jVZ8rFN" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_bBy" role="3cqZAp">
          <node concept="2YIFZM" id="56tRMpP_bBz" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="56tRMpP_bB$" role="37wK5m">
              <node concept="1pGfFk" id="56tRMpP_bB_" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                <node concept="37vLTw" id="6WFPrF9Qhpn" role="37wK5m">
                  <ref role="3cqZAo" node="6WFPrF9Qc1B" resolve="myOutStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KIjP932x8H" role="3cqZAp">
          <node concept="2YIFZM" id="2KIjP932xkz" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setErr(java.io.PrintStream):void" resolve="setErr" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="2KIjP932xk$" role="37wK5m">
              <node concept="1pGfFk" id="2KIjP932xk_" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                <node concept="37vLTw" id="2KIjP932xwC" role="37wK5m">
                  <ref role="3cqZAo" node="2KIjP932uiP" resolve="myErrStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26WgMpXmKAE" role="3cqZAp">
          <node concept="2YIFZM" id="6O5_laIkB_" role="3clFbG">
            <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure():void" resolve="configure" />
            <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WFPrF9QECX" role="jymVt" />
    <node concept="3clFb_" id="71RlP9T5YFi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="71RlP9T5YFj" role="1B3o_S" />
      <node concept="3cqZAl" id="71RlP9T5YFl" role="3clF45" />
      <node concept="3clFbS" id="6WFPrF9Rm4H" role="3clF47">
        <node concept="3clFbF" id="6WFPrF9RlEj" role="3cqZAp">
          <node concept="2YIFZM" id="6WFPrF9RlEk" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
            <node concept="2OqwBi" id="6WFPrF9RngO" role="37wK5m">
              <node concept="37vLTw" id="6WFPrF9Rn3M" role="2Oq$k0">
                <ref role="3cqZAo" node="6WFPrF9Qc1B" resolve="myOutStream" />
              </node>
              <node concept="liA8E" id="6WFPrF9RnA6" role="2OqNvi">
                <ref role="37wK5l" node="6WFPrF9QUVY" resolve="getOldStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KIjP932xF3" role="3cqZAp">
          <node concept="2YIFZM" id="2KIjP932xMR" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setErr(java.io.PrintStream):void" resolve="setErr" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2OqwBi" id="2KIjP932xMS" role="37wK5m">
              <node concept="37vLTw" id="2KIjP932xUQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2KIjP932uiP" resolve="myErrStream" />
              </node>
              <node concept="liA8E" id="2KIjP932xMU" role="2OqNvi">
                <ref role="37wK5l" node="6WFPrF9QUVY" resolve="getOldStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4br3RNORw86" role="3cqZAp">
          <node concept="3nyPlj" id="4br3RNORw84" role="3clFbG">
            <ref role="37wK5l" node="5Ti9jVZ8rHC" resolve="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WFPrF9QDG$" role="jymVt" />
    <node concept="3uibUv" id="71RlP9T5L4B" role="1zkMxy">
      <ref role="3uigEE" node="5Ti9jVZ8rxu" resolve="JUnitTestExecutor" />
    </node>
    <node concept="3clFb_" id="71RlP9T5YF7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="71RlP9T5YF8" role="1B3o_S" />
      <node concept="3uibUv" id="6WFPrF9PKt4" role="3clF45">
        <ref role="3uigEE" to="k76n:~RunListener" resolve="RunListener" />
      </node>
      <node concept="37vLTG" id="71RlP9T5YFb" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="71RlP9T5YFc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="6WFPrF9PJCn" role="11_B2D">
            <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71RlP9T5YFe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="71RlP9T5YFf" role="3clF47">
        <node concept="3SKdUt" id="4br3RNORDa1" role="3cqZAp">
          <node concept="3SKdUq" id="4br3RNORDa3" role="3SKWNk">
            <property role="3SKdUp" value="don't quite buy the reason why default implemenation could not be used and what's this magic about system out in init()" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WFPrF9Paha" role="3cqZAp">
          <node concept="2ShNRf" id="6WFPrF9PaPU" role="3cqZAk">
            <node concept="1pGfFk" id="6WFPrF9PuiS" role="2ShVmc">
              <ref role="37wK5l" node="56tRMpP_bxF" resolve="DefaultRunListener" />
              <node concept="37vLTw" id="6WFPrF9QtT9" role="37wK5m">
                <ref role="3cqZAo" node="6WFPrF9Qc1B" resolve="myOutStream" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71RlP9T66eh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1SvT1" role="jymVt" />
    <node concept="2YIFZL" id="1_D5Bk1Sx1w" role="jymVt">
      <property role="TrG5h" value="startIdea" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_D5Bk1Sx1z" role="3clF47">
        <node concept="3SKdUt" id="1_D5Bk1SzbV" role="3cqZAp">
          <node concept="3SKdUq" id="1_D5Bk1SzbX" role="3SKWNk">
            <property role="3SKdUp" value="XXX would be great to have this code as part of init() method, but it's too much of refactoring now. Shall drop init/dispose of TestExecutor." />
          </node>
        </node>
        <node concept="3cpWs8" id="1_D5Bk1SJqQ" role="3cqZAp">
          <node concept="3cpWsn" id="1_D5Bk1SJqR" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <node concept="3uibUv" id="1_D5Bk1SJqP" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="2YIFZM" id="1_D5Bk1SJqS" role="33vP2m">
              <ref role="37wK5l" to="79ha:2$4oShLawGj" resolve="defaultConfigNoPluginsSpecified" />
              <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D5Bk1Tibc" role="3cqZAp">
          <node concept="3SKdUq" id="1_D5Bk1Tibe" role="3SKWNk">
            <property role="3SKdUp" value="test parameters of LanguageTestWrapper may supply path variables this way. Not sure it's the right way to move on, though." />
          </node>
        </node>
        <node concept="3SKdUt" id="1_D5Bk1Tmsa" role="3cqZAp">
          <node concept="3SKdUq" id="1_D5Bk1Tmsc" role="3SKWNk">
            <property role="3SKdUp" value="There are mps.macro. values in MpsTestsSuite that end up as EnvironmentConfig's macros and eventually as PathMacros's PathMacrosProvider," />
          </node>
        </node>
        <node concept="3SKdUt" id="1_D5Bk1Tniz" role="3cqZAp">
          <node concept="3SKdUq" id="1_D5Bk1Tni_" role="3SKWNk">
            <property role="3SKdUp" value="why do we duplicate same logic here but with &quot;path.macro.&quot; prefix?" />
          </node>
        </node>
        <node concept="3SKdUt" id="1_D5Bk1U2qs" role="3cqZAp">
          <node concept="3SKdUq" id="1_D5Bk1U2qu" role="3SKWNk">
            <property role="3SKdUp" value="FWIW, comment in TransformationTestRunner used to read: &quot;to enable such macros as ${charisma}; see MPS-10568&quot;" />
          </node>
        </node>
        <node concept="3cpWs8" id="1_D5Bk1Tqi3" role="3cqZAp">
          <node concept="3cpWsn" id="1_D5Bk1Tqi4" role="3cpWs9">
            <property role="TrG5h" value="sysProps" />
            <node concept="3uibUv" id="1_D5Bk1Tqi2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2YIFZM" id="1_D5Bk1Tqi5" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperties():java.util.Properties" resolve="getProperties" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6azle7m3uIm" role="3cqZAp">
          <node concept="3clFbS" id="6azle7m3uIp" role="2LFqv$">
            <node concept="3cpWs8" id="1_D5Bk1Ttr_" role="3cqZAp">
              <node concept="3cpWsn" id="1_D5Bk1TtrA" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="1_D5Bk1Ttrs" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="1_D5Bk1TtrB" role="33vP2m">
                  <node concept="37vLTw" id="1_D5Bk1TtrC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D5Bk1Tqi4" resolve="sysProps" />
                  </node>
                  <node concept="liA8E" id="1_D5Bk1TtrD" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="2GrUjf" id="1_D5Bk1TtrE" role="37wK5m">
                      <ref role="2Gs0qQ" node="6azle7m3uIn" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1_D5Bk1TbhP" role="3cqZAp">
              <node concept="3clFbS" id="1_D5Bk1TbhR" role="3clFbx">
                <node concept="3cpWs8" id="1_D5Bk1TnFm" role="3cqZAp">
                  <node concept="3cpWsn" id="1_D5Bk1TnFn" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="1_D5Bk1T_Kd" role="1tU5fm">
                      <ref role="3uigEE" to="v9gs:7vzkp06OD_v" resolve="CanonicalPath" />
                    </node>
                    <node concept="2ShNRf" id="1_D5Bk1TnFp" role="33vP2m">
                      <node concept="1pGfFk" id="1_D5Bk1TnFq" role="2ShVmc">
                        <ref role="37wK5l" to="v9gs:7vzkp06OD_x" resolve="CanonicalPath" />
                        <node concept="37vLTw" id="1_D5Bk1TtrF" role="37wK5m">
                          <ref role="3cqZAo" node="1_D5Bk1TtrA" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1_D5Bk1TnFs" role="3cqZAp">
                  <node concept="3clFbS" id="1_D5Bk1TnFt" role="3clFbx">
                    <node concept="3SKdUt" id="1_D5Bk1TC4y" role="3cqZAp">
                      <node concept="3SKdUq" id="1_D5Bk1TC4$" role="3SKWNk">
                        <property role="3SKdUp" value="XXX the reason we limit path macros to directories only is hidden deep in the history, perhaps, there's no reason to?" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1_D5Bk1TCns" role="3cqZAp">
                      <node concept="3SKdUq" id="1_D5Bk1TCnu" role="3SKWNk">
                        <property role="3SKdUp" value="Besides, I don't like the idea we restrict this to *paths*, it's just a macro/property with a value, after all." />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1_D5Bk1TCql" role="3cqZAp">
                      <node concept="2OqwBi" id="1_D5Bk1TCw1" role="3clFbG">
                        <node concept="37vLTw" id="1_D5Bk1TCqj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                        </node>
                        <node concept="liA8E" id="1_D5Bk1TCA8" role="2OqNvi">
                          <ref role="37wK5l" to="79ha:6rx4kZDk6LY" resolve="addMacro" />
                          <node concept="2OqwBi" id="1_D5Bk1TCU3" role="37wK5m">
                            <node concept="2GrUjf" id="1_D5Bk1TCBC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6azle7m3uIn" resolve="key" />
                            </node>
                            <node concept="liA8E" id="1_D5Bk1TEi6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="2OqwBi" id="1_D5Bk1THYo" role="37wK5m">
                                <node concept="37vLTw" id="1_D5Bk1TG3G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2jln2Vr6Rld" resolve="PATH_MACRO_PREFIX" />
                                </node>
                                <node concept="liA8E" id="1_D5Bk1TLep" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1_D5Bk1TMZc" role="37wK5m">
                            <node concept="1pGfFk" id="1_D5Bk1TQ8T" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="2OqwBi" id="1_D5Bk1TQV3" role="37wK5m">
                                <node concept="37vLTw" id="1_D5Bk1TQiA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1_D5Bk1TnFn" resolve="path" />
                                </node>
                                <node concept="liA8E" id="1_D5Bk1TRFS" role="2OqNvi">
                                  <ref role="37wK5l" to="v9gs:2jln2Vr1ksE" resolve="getValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1_D5Bk1TnFF" role="3clFbw">
                    <node concept="37vLTw" id="1_D5Bk1TnFG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D5Bk1TnFn" resolve="path" />
                    </node>
                    <node concept="liA8E" id="1_D5Bk1TnFH" role="2OqNvi">
                      <ref role="37wK5l" to="v9gs:2jln2Vr1dnx" resolve="isValidDirectory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1_D5Bk1TvjL" role="3clFbw">
                <node concept="2OqwBi" id="1_D5Bk1T$gr" role="3uHU7w">
                  <node concept="37vLTw" id="1_D5Bk1TzYf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D5Bk1TtrA" resolve="value" />
                  </node>
                  <node concept="17RvpY" id="1_D5Bk1T$LH" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1_D5Bk1TbFv" role="3uHU7B">
                  <node concept="2GrUjf" id="1_D5Bk1TbpM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6azle7m3uIn" resolve="key" />
                  </node>
                  <node concept="liA8E" id="1_D5Bk1TcZX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="37vLTw" id="1_D5Bk1Tgix" role="37wK5m">
                      <ref role="3cqZAo" node="2jln2Vr6Rld" resolve="PATH_MACRO_PREFIX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_D5Bk1T8QB" role="2GsD0m">
            <node concept="37vLTw" id="1_D5Bk1Tqi6" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D5Bk1Tqi4" resolve="sysProps" />
            </node>
            <node concept="liA8E" id="1_D5Bk1T9PE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.stringPropertyNames():java.util.Set" resolve="stringPropertyNames" />
            </node>
          </node>
          <node concept="2GrKxI" id="6azle7m3uIn" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
        </node>
        <node concept="3cpWs8" id="1_D5Bk1SxuX" role="3cqZAp">
          <node concept="3cpWsn" id="1_D5Bk1SxuY" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="1_D5Bk1SxuZ" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="2ShNRf" id="1_D5Bk1SxwM" role="33vP2m">
              <node concept="1pGfFk" id="1_D5Bk1SxYZ" role="2ShVmc">
                <ref role="37wK5l" to="cky9:6rx4kZDkRjb" resolve="IdeaEnvironment" />
                <node concept="37vLTw" id="1_D5Bk1SJqT" role="37wK5m">
                  <ref role="3cqZAo" node="1_D5Bk1SJqR" resolve="cfg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D5Bk1SymU" role="3cqZAp">
          <node concept="2OqwBi" id="1_D5Bk1SyxR" role="3clFbG">
            <node concept="37vLTw" id="1_D5Bk1SymS" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D5Bk1SxuY" resolve="rv" />
            </node>
            <node concept="liA8E" id="1_D5Bk1Sz3t" role="2OqNvi">
              <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D5Bk1Sy8w" role="3cqZAp">
          <node concept="37vLTw" id="1_D5Bk1Sy9B" role="3cqZAk">
            <ref role="3cqZAo" node="1_D5Bk1SxuY" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D5Bk1SwlG" role="1B3o_S" />
      <node concept="3uibUv" id="1_D5Bk1SwUR" role="3clF45">
        <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WFPrF9PUVm" role="jymVt" />
    <node concept="2YIFZL" id="56tRMpP_bxf" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="56tRMpP_bxg" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_bxh" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_bxi" role="3clF47">
        <node concept="3cpWs8" id="3hj1t46cYNS" role="3cqZAp">
          <node concept="3cpWsn" id="3hj1t46cYNT" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="3hj1t46dHJW" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="1rXfSq" id="1_D5Bk1SJYE" role="33vP2m">
              <ref role="37wK5l" node="1_D5Bk1Sx1w" resolve="startIdea" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WFPrF9QKyj" role="3cqZAp">
          <node concept="3cpWsn" id="6WFPrF9QKyk" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="6WFPrF9QKyi" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_bxe" resolve="DefaultTestExecutor" />
            </node>
            <node concept="2ShNRf" id="6WFPrF9QKyl" role="33vP2m">
              <node concept="1pGfFk" id="6WFPrF9QKym" role="2ShVmc">
                <ref role="37wK5l" node="56tRMpP_bxw" resolve="DefaultTestExecutor" />
                <node concept="2ShNRf" id="2qFJdjDCvF_" role="37wK5m">
                  <node concept="1pGfFk" id="2qFJdjDCvFA" role="2ShVmc">
                    <ref role="37wK5l" node="5Ti9jVZ8rIM" resolve="CommandLineTestsContributor" />
                    <node concept="37vLTw" id="3hj1t46dDFK" role="37wK5m">
                      <ref role="3cqZAo" node="3hj1t46cYNT" resolve="env" />
                    </node>
                    <node concept="37vLTw" id="2qFJdjDC_11" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpP_bxp" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6WFPrF9Sdir" role="3cqZAp">
          <node concept="3clFbS" id="6WFPrF9S4xl" role="SfCbr">
            <node concept="3clFbF" id="5vTxdEzG1Gv" role="3cqZAp">
              <node concept="2OqwBi" id="5vTxdEzG1Jb" role="3clFbG">
                <node concept="37vLTw" id="5vTxdEzG1Gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WFPrF9QKyk" resolve="executor" />
                </node>
                <node concept="liA8E" id="5vTxdEzG1S6" role="2OqNvi">
                  <ref role="37wK5l" node="5vTxdEzG0k0" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6WFPrF9S4YT" role="TEbGg">
            <node concept="3cpWsn" id="6WFPrF9S4YU" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="6WFPrF9S52Z" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="6WFPrF9S4YW" role="TDEfX">
              <node concept="3clFbF" id="5vTxdEzG6s7" role="3cqZAp">
                <node concept="2OqwBi" id="5vTxdEzG6uN" role="3clFbG">
                  <node concept="37vLTw" id="5vTxdEzG6s6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WFPrF9QKyk" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="5vTxdEzG6Ki" role="2OqNvi">
                    <ref role="37wK5l" node="5vTxdEzG54E" resolve="processThrowable" />
                    <node concept="37vLTw" id="5vTxdEzG6Rl" role="37wK5m">
                      <ref role="3cqZAo" node="6WFPrF9S4YU" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vTxdEzG9_g" role="3cqZAp">
          <node concept="2OqwBi" id="5vTxdEzG9Do" role="3clFbG">
            <node concept="37vLTw" id="5vTxdEzG9_f" role="2Oq$k0">
              <ref role="3cqZAo" node="6WFPrF9QKyk" resolve="executor" />
            </node>
            <node concept="liA8E" id="5vTxdEzG9VJ" role="2OqNvi">
              <ref role="37wK5l" node="5vTxdEzG8sk" resolve="exit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hj1t46dFOC" role="3cqZAp">
          <node concept="2OqwBi" id="3hj1t46dG87" role="3clFbG">
            <node concept="37vLTw" id="3hj1t46dFOA" role="2Oq$k0">
              <ref role="3cqZAo" node="3hj1t46cYNT" resolve="env" />
            </node>
            <node concept="liA8E" id="3hj1t46dGus" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_bxp" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="56tRMpP_bxq" role="1tU5fm">
          <node concept="17QB3L" id="56tRMpP_bxr" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="56tRMpP_bxs" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3uibUv" id="56tRMpP_bxu" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="P$JXv" id="6HElkBZJeSf" role="lGtFl">
        <node concept="TZ5HA" id="6HElkBZJeSg" role="TZ5H$">
          <node concept="1dT_AC" id="6HElkBZJeSh" role="1dT_Ay">
            <property role="1dT_AB" value="Called when BTestCase is executed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WFPrF9Q0iP" role="jymVt" />
    <node concept="3clFb_" id="5vTxdEzG0k0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5vTxdEzG0k3" role="3clF47">
        <node concept="2GUZhq" id="6HElkBZJ0PV" role="3cqZAp">
          <node concept="3clFbS" id="6HElkBZJ0Cp" role="2GV8ay">
            <node concept="3clFbF" id="5vTxdEzG0XT" role="3cqZAp">
              <node concept="1rXfSq" id="5vTxdEzG0XS" role="3clFbG">
                <ref role="37wK5l" node="71RlP9T5YFx" resolve="init" />
              </node>
            </node>
            <node concept="3clFbF" id="5vTxdEzG17V" role="3cqZAp">
              <node concept="1rXfSq" id="5vTxdEzG17U" role="3clFbG">
                <ref role="37wK5l" node="5Ti9jVZ8rxE" resolve="execute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6HElkBZJ0PY" role="2GVbov">
            <node concept="3clFbF" id="5vTxdEzG1f4" role="3cqZAp">
              <node concept="1rXfSq" id="5vTxdEzG1f3" role="3clFbG">
                <ref role="37wK5l" node="71RlP9T5YFi" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5vTxdEzFZGq" role="1B3o_S" />
      <node concept="3cqZAl" id="5vTxdEzG0jz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5vTxdEzG3zl" role="jymVt" />
    <node concept="3clFb_" id="5vTxdEzG54E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processThrowable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5vTxdEzG54H" role="3clF47">
        <node concept="3clFbF" id="4br3RNOP_7_" role="3cqZAp">
          <node concept="3nyPlj" id="4br3RNOP_7w" role="3clFbG">
            <ref role="37wK5l" node="4br3RNOLXja" resolve="processThrowable" />
            <node concept="37vLTw" id="4br3RNOP_pB" role="37wK5m">
              <ref role="3cqZAo" node="5vTxdEzG5FY" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WFPrF9S8k7" role="3cqZAp">
          <node concept="2OqwBi" id="6WFPrF9S8lt" role="3clFbG">
            <node concept="37vLTw" id="6WFPrF9S8k6" role="2Oq$k0">
              <ref role="3cqZAo" node="5vTxdEzG5FY" resolve="t" />
            </node>
            <node concept="liA8E" id="6WFPrF9S8yA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintStream):void" resolve="printStackTrace" />
              <node concept="10M0yZ" id="6WFPrF9S8By" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5vTxdEzG4qO" role="1B3o_S" />
      <node concept="3cqZAl" id="5vTxdEzG51f" role="3clF45" />
      <node concept="37vLTG" id="5vTxdEzG5FY" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="5vTxdEzG5FX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4br3RNOLZgB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vTxdEzG6V_" role="jymVt" />
    <node concept="3clFb_" id="5vTxdEzG8sk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5vTxdEzG8sn" role="3clF47">
        <node concept="3clFbJ" id="4br3RNOLUBl" role="3cqZAp">
          <node concept="3clFbS" id="4br3RNOLUBn" role="3clFbx">
            <node concept="3clFbF" id="6WFPrF9S5hj" role="3cqZAp">
              <node concept="2YIFZM" id="6WFPrF9S5A1" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                <node concept="37vLTw" id="4br3RNOLVlp" role="37wK5m">
                  <ref role="3cqZAo" node="6HElkBZJ3Lo" resolve="EXIT_CODE_FOR_EXCEPTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4br3RNOLVdz" role="3clFbw">
            <node concept="10Nm6u" id="4br3RNOLVkh" role="3uHU7w" />
            <node concept="1rXfSq" id="4br3RNOP_zT" role="3uHU7B">
              <ref role="37wK5l" node="4br3RNOPs_h" resolve="getExecutionError" />
            </node>
          </node>
          <node concept="9aQIb" id="4br3RNOLVsm" role="9aQIa">
            <node concept="3clFbS" id="4br3RNOLVsn" role="9aQI4">
              <node concept="3SKdUt" id="4br3RNORCNF" role="3cqZAp">
                <node concept="3SKdUq" id="4br3RNORCNH" role="3SKWNk">
                  <property role="3SKdUp" value="we don't expect test cancellation requests here" />
                </node>
              </node>
              <node concept="3clFbF" id="4br3RNOLLpf" role="3cqZAp">
                <node concept="2YIFZM" id="4br3RNOLLty" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="1rXfSq" id="4br3RNOLLwe" role="37wK5m">
                    <ref role="37wK5l" node="4br3RNOLGTe" resolve="getFailureCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5vTxdEzG7Z7" role="1B3o_S" />
      <node concept="3cqZAl" id="5vTxdEzG8rR" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="56tRMpP_bCe">
    <property role="TrG5h" value="CommandOutputStream" />
    <property role="3GE5qa" value="util" />
    <node concept="3Tm1VV" id="56tRMpP_bCz" role="1B3o_S" />
    <node concept="3uibUv" id="56tRMpP_bC$" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~FilterOutputStream" resolve="FilterOutputStream" />
    </node>
    <node concept="312cEg" id="56tRMpP_bCw" role="jymVt">
      <property role="TrG5h" value="myPrintStream" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_bCx" role="1B3o_S" />
      <node concept="3uibUv" id="6WFPrF9R8b7" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_bCt" role="jymVt">
      <property role="TrG5h" value="myLastChar" />
      <node concept="3Tm6S6" id="56tRMpP_bCu" role="1B3o_S" />
      <node concept="10Oyi0" id="56tRMpP_bCv" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6WFPrF9QN98" role="jymVt" />
    <node concept="3clFbW" id="56tRMpP_bCf" role="jymVt">
      <node concept="3cqZAl" id="56tRMpP_bCg" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_bCh" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_bCi" role="3clF47">
        <node concept="XkiVB" id="56tRMpP_bCj" role="3cqZAp">
          <ref role="37wK5l" to="guwi:~FilterOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="FilterOutputStream" />
          <node concept="37vLTw" id="2BHiRxglt5G" role="37wK5m">
            <ref role="3cqZAo" node="56tRMpP_bCr" resolve="out" />
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_bCl" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_bCm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmxK0" role="37vLTx">
              <ref role="3cqZAo" node="56tRMpP_bCr" resolve="out" />
            </node>
            <node concept="2OqwBi" id="56tRMpP_bCo" role="37vLTJ">
              <node concept="2OwXpG" id="56tRMpP_bCp" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_bCw" resolve="myPrintStream" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_bCq" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_bCr" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="56tRMpP_bCs" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2KIjP932GU_" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_bC_" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3Tm1VV" id="56tRMpP_bCA" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_bCB" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_bCC" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="56tRMpP_bCD" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="56tRMpP_bCE" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="56tRMpP_bCF" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_bCG" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_bCH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglnmB" role="37vLTx">
              <ref role="3cqZAo" node="56tRMpP_bCC" resolve="b" />
            </node>
            <node concept="2OqwBi" id="56tRMpP_bCJ" role="37vLTJ">
              <node concept="2OwXpG" id="56tRMpP_bCK" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_bCt" resolve="myLastChar" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_bCL" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_bCM" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_bCN" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_bCO" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_bCP" role="2OqNvi">
                <ref role="2Oxat5" to="guwi:~FilterOutputStream.out" resolve="out" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_bCQ" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="56tRMpP_bCR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~OutputStream.write(int):void" resolve="write" />
              <node concept="37vLTw" id="2BHiRxglCyD" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_bCC" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6Bx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KIjP932HSn" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_bCT" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3Tm1VV" id="56tRMpP_bCU" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_bCV" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_bCW" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Q1$e" id="56tRMpP_bCX" role="1tU5fm">
          <node concept="10PrrI" id="56tRMpP_bCY" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="56tRMpP_bCZ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="56tRMpP_bD0" role="3clF47">
        <node concept="3clFbJ" id="56tRMpP_bD1" role="3cqZAp">
          <node concept="3eOSWO" id="56tRMpP_bD2" role="3clFbw">
            <node concept="3cmrfG" id="56tRMpP_bD3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="56tRMpP_bD4" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmytU" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_bCW" resolve="b" />
              </node>
              <node concept="1Rwk04" id="56tRMpP_bD6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="56tRMpP_bD7" role="3clFbx">
            <node concept="3clFbF" id="56tRMpP_bD8" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_bD9" role="3clFbG">
                <node concept="AH0OO" id="56tRMpP_bDa" role="37vLTx">
                  <node concept="3cpWsd" id="56tRMpP_bDb" role="AHEQo">
                    <node concept="3cmrfG" id="56tRMpP_bDc" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="56tRMpP_bDd" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmKdm" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpP_bCW" resolve="b" />
                      </node>
                      <node concept="1Rwk04" id="56tRMpP_bDf" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxghhrG" role="AHHXb">
                    <ref role="3cqZAo" node="56tRMpP_bCW" resolve="b" />
                  </node>
                </node>
                <node concept="2OqwBi" id="56tRMpP_bDh" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_bDi" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_bCt" resolve="myLastChar" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_bDj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_bDk" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_bDl" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_bDm" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_bDn" role="2OqNvi">
                <ref role="2Oxat5" to="guwi:~FilterOutputStream.out" resolve="out" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_bDo" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="56tRMpP_bDp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
              <node concept="37vLTw" id="2BHiRxglJWE" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_bCW" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6Bv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KIjP932IQj" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_bDr" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3Tm1VV" id="56tRMpP_bDs" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_bDt" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_bDu" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Q1$e" id="56tRMpP_bDv" role="1tU5fm">
          <node concept="10PrrI" id="56tRMpP_bDw" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_bDx" role="3clF46">
        <property role="TrG5h" value="off" />
        <node concept="10Oyi0" id="56tRMpP_bDy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_bDz" role="3clF46">
        <property role="TrG5h" value="len" />
        <node concept="10Oyi0" id="56tRMpP_bD$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="56tRMpP_bD_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="56tRMpP_bDA" role="3clF47">
        <node concept="3cpWs8" id="56tRMpP_bDB" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_bDC" role="3cpWs9">
            <property role="TrG5h" value="lastIndex" />
            <node concept="10Oyi0" id="56tRMpP_bDD" role="1tU5fm" />
            <node concept="3cpWsd" id="56tRMpP_bDE" role="33vP2m">
              <node concept="3cmrfG" id="56tRMpP_bDF" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cpWs3" id="56tRMpP_bDG" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm6cb" role="3uHU7B">
                  <ref role="3cqZAo" node="56tRMpP_bDx" resolve="off" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheF8" role="3uHU7w">
                  <ref role="3cqZAo" node="56tRMpP_bDz" resolve="len" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpP_bDJ" role="3cqZAp">
          <node concept="1Wc70l" id="56tRMpP_bDK" role="3clFbw">
            <node concept="2dkUwp" id="56tRMpP_bDL" role="3uHU7B">
              <node concept="3cmrfG" id="56tRMpP_bDM" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtBc" role="3uHU7w">
                <ref role="3cqZAo" node="56tRMpP_bDC" resolve="lastIndex" />
              </node>
            </node>
            <node concept="3eOVzh" id="56tRMpP_bDO" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTtxc" role="3uHU7B">
                <ref role="3cqZAo" node="56tRMpP_bDC" resolve="lastIndex" />
              </node>
              <node concept="2OqwBi" id="56tRMpP_bDQ" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgm8VH" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_bDu" resolve="b" />
                </node>
                <node concept="1Rwk04" id="56tRMpP_bDS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="56tRMpP_bDT" role="3clFbx">
            <node concept="3clFbF" id="56tRMpP_bDU" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_bDV" role="3clFbG">
                <node concept="AH0OO" id="56tRMpP_bDW" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTBcJ" role="AHEQo">
                    <ref role="3cqZAo" node="56tRMpP_bDC" resolve="lastIndex" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglPk6" role="AHHXb">
                    <ref role="3cqZAo" node="56tRMpP_bDu" resolve="b" />
                  </node>
                </node>
                <node concept="2OqwBi" id="56tRMpP_bDZ" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_bE0" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_bCt" resolve="myLastChar" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_bE1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_bE2" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_bE3" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_bE4" role="2Oq$k0">
              <node concept="Xjq3P" id="56tRMpP_bE5" role="2Oq$k0" />
              <node concept="2OwXpG" id="56tRMpP_bE6" role="2OqNvi">
                <ref role="2Oxat5" to="guwi:~FilterOutputStream.out" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="56tRMpP_bE7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~OutputStream.write(byte[],int,int):void" resolve="write" />
              <node concept="37vLTw" id="2BHiRxgm8nS" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_bDu" resolve="b" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9Z8" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_bDx" resolve="off" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Wi" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_bDz" resolve="len" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6Bw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KIjP932JOg" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_bEb" role="jymVt">
      <property role="TrG5h" value="writeCommand" />
      <node concept="3cqZAl" id="56tRMpP_bEc" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_bEd" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_bEe" role="3clF47">
        <node concept="3clFbJ" id="56tRMpP_bEf" role="3cqZAp">
          <node concept="1Wc70l" id="56tRMpP_bEg" role="3clFbw">
            <node concept="3y3z36" id="56tRMpP_bEh" role="3uHU7w">
              <node concept="1Xhbcc" id="56tRMpP_bEi" role="3uHU7w">
                <property role="1XhdNS" value="\r" />
              </node>
              <node concept="2OqwBi" id="56tRMpP_bEj" role="3uHU7B">
                <node concept="2OwXpG" id="56tRMpP_bEk" role="2OqNvi">
                  <ref role="2Oxat5" node="56tRMpP_bCt" resolve="myLastChar" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_bEl" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3y3z36" id="56tRMpP_bEm" role="3uHU7B">
              <node concept="2OqwBi" id="56tRMpP_bEn" role="3uHU7B">
                <node concept="2OwXpG" id="56tRMpP_bEo" role="2OqNvi">
                  <ref role="2Oxat5" node="56tRMpP_bCt" resolve="myLastChar" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_bEp" role="2Oq$k0" />
              </node>
              <node concept="1Xhbcc" id="56tRMpP_bEq" role="3uHU7w">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="56tRMpP_bEr" role="3clFbx">
            <node concept="3clFbF" id="56tRMpP_bEs" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_bEt" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpP_bEu" role="2Oq$k0">
                  <node concept="2OwXpG" id="56tRMpP_bEv" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_bCw" resolve="myPrintStream" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_bEw" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="56tRMpP_bEx" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_bEy" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_bEz" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_bE$" role="2Oq$k0">
              <node concept="Xjq3P" id="56tRMpP_bE_" role="2Oq$k0" />
              <node concept="2OwXpG" id="56tRMpP_bEA" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_bCw" resolve="myPrintStream" />
              </node>
            </node>
            <node concept="liA8E" id="56tRMpP_bEB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="2BHiRxgm9zR" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_bEJ" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_bED" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_bEE" role="3clFbG">
            <node concept="1Xhbcc" id="56tRMpP_bEF" role="37vLTx">
              <property role="1XhdNS" value="\n" />
            </node>
            <node concept="2OqwBi" id="56tRMpP_bEG" role="37vLTJ">
              <node concept="2OwXpG" id="56tRMpP_bEH" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_bCt" resolve="myLastChar" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_bEI" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_bEJ" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="17QB3L" id="56tRMpP_bEK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KIjP932KMe" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_bEL" role="jymVt">
      <property role="TrG5h" value="flushSafe" />
      <node concept="3cqZAl" id="56tRMpP_bEM" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_bEN" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_bEO" role="3clF47">
        <node concept="SfApY" id="56tRMpP_bEP" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_bEQ" role="SfCbr">
            <node concept="3clFbF" id="56tRMpP_bER" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyHWZ" role="3clFbG">
                <ref role="37wK5l" to="guwi:~FilterOutputStream.flush():void" resolve="flush" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="56tRMpP_bET" role="TEbGg">
            <node concept="3cpWsn" id="56tRMpP_bEU" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="56tRMpP_bEV" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="56tRMpP_bEW" role="TDEfX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WFPrF9QRLC" role="jymVt" />
    <node concept="3clFb_" id="6WFPrF9QUVY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOldStream" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6WFPrF9QUW1" role="3clF47">
        <node concept="3cpWs6" id="6WFPrF9QW28" role="3cqZAp">
          <node concept="37vLTw" id="6WFPrF9QX47" role="3cqZAk">
            <ref role="3cqZAo" node="56tRMpP_bCw" resolve="myPrintStream" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WFPrF9QTMO" role="1B3o_S" />
      <node concept="3uibUv" id="6WFPrF9RLie" role="3clF45">
        <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2RMg39tndd6">
    <property role="TrG5h" value="CachingTestExecutor" />
    <node concept="3uibUv" id="2RMg39tndd7" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_bxe" resolve="DefaultTestExecutor" />
    </node>
    <node concept="3Tm1VV" id="2RMg39tndeV" role="1B3o_S" />
    <node concept="3clFbW" id="2RMg39tndeW" role="jymVt">
      <node concept="3cqZAl" id="2RMg39tndeX" role="3clF45" />
      <node concept="3Tm1VV" id="2RMg39tndeY" role="1B3o_S" />
      <node concept="3clFbS" id="2RMg39tndeZ" role="3clF47">
        <node concept="XkiVB" id="6WFPrF9RRV8" role="3cqZAp">
          <ref role="37wK5l" node="56tRMpP_bxw" resolve="DefaultTestExecutor" />
          <node concept="37vLTw" id="6WFPrF9RRW0" role="37wK5m">
            <ref role="3cqZAo" node="6WFPrF9RRLc" resolve="testsContributor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6WFPrF9RRLc" role="3clF46">
        <property role="TrG5h" value="testsContributor" />
        <node concept="3uibUv" id="2qFJdjDCGyJ" role="1tU5fm">
          <ref role="3uigEE" node="5Ti9jVZ8rxi" resolve="TestsContributor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WFPrF9RSoo" role="jymVt" />
    <node concept="3clFb_" id="6WFPrF9RSF0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6WFPrF9RSF3" role="3clF47">
        <node concept="3clFbF" id="2RMg39tnddX" role="3cqZAp">
          <node concept="2YIFZM" id="2RMg39tnddY" role="3clFbG">
            <ref role="1Pybhc" to="hazs:~CachesUtil" resolve="CachesUtil" />
            <ref role="37wK5l" to="hazs:~CachesUtil.setupCaches():void" resolve="setupCaches" />
          </node>
        </node>
        <node concept="3clFbF" id="6WFPrF9RYWA" role="3cqZAp">
          <node concept="3nyPlj" id="6WFPrF9RYW$" role="3clFbG">
            <ref role="37wK5l" node="71RlP9T5YFx" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WFPrF9RS$b" role="1B3o_S" />
      <node concept="3cqZAl" id="6WFPrF9RSE8" role="3clF45" />
      <node concept="2AHcQZ" id="6WFPrF9RSTb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6HElkBZJg0A" role="jymVt" />
    <node concept="2YIFZL" id="2RMg39tnddR" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2RMg39tnddS" role="3clF45" />
      <node concept="3Tm1VV" id="2RMg39tnddT" role="1B3o_S" />
      <node concept="3clFbS" id="2RMg39tnddU" role="3clF47">
        <node concept="3cpWs8" id="3hj1t46fgvu" role="3cqZAp">
          <node concept="3cpWsn" id="3hj1t46fgvv" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="3hj1t46fgvw" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="1_D5Bk1SKE0" role="33vP2m">
              <ref role="37wK5l" node="1_D5Bk1Sx1w" resolve="startIdea" />
              <ref role="1Pybhc" node="56tRMpP_bxe" resolve="DefaultTestExecutor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WFPrF9S9jF" role="3cqZAp">
          <node concept="3cpWsn" id="6WFPrF9S9jG" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="6WFPrF9S9jE" role="1tU5fm">
              <ref role="3uigEE" node="2RMg39tndd6" resolve="CachingTestExecutor" />
            </node>
            <node concept="2ShNRf" id="6WFPrF9S9jH" role="33vP2m">
              <node concept="1pGfFk" id="6WFPrF9S9jI" role="2ShVmc">
                <ref role="37wK5l" node="2RMg39tndeW" resolve="CachingTestExecutor" />
                <node concept="2ShNRf" id="2qFJdjDCGmx" role="37wK5m">
                  <node concept="1pGfFk" id="2qFJdjDCGmy" role="2ShVmc">
                    <ref role="37wK5l" node="5Ti9jVZ8rIM" resolve="CommandLineTestsContributor" />
                    <node concept="37vLTw" id="3hj1t46fgJR" role="37wK5m">
                      <ref role="3cqZAo" node="3hj1t46fgvv" resolve="env" />
                    </node>
                    <node concept="37vLTw" id="2qFJdjDCGmz" role="37wK5m">
                      <ref role="3cqZAo" node="2RMg39tndeS" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5vTxdEzGc1x" role="3cqZAp">
          <node concept="3clFbS" id="5vTxdEzGc1y" role="SfCbr">
            <node concept="3clFbF" id="5vTxdEzGc1z" role="3cqZAp">
              <node concept="2OqwBi" id="5vTxdEzGc1$" role="3clFbG">
                <node concept="37vLTw" id="5vTxdEzGc1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WFPrF9S9jG" resolve="executor" />
                </node>
                <node concept="liA8E" id="5vTxdEzGc1A" role="2OqNvi">
                  <ref role="37wK5l" node="5vTxdEzG0k0" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5vTxdEzGc1B" role="TEbGg">
            <node concept="3cpWsn" id="5vTxdEzGc1C" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="5vTxdEzGc1D" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="5vTxdEzGc1E" role="TDEfX">
              <node concept="3clFbF" id="5vTxdEzGc1F" role="3cqZAp">
                <node concept="2OqwBi" id="5vTxdEzGc1G" role="3clFbG">
                  <node concept="37vLTw" id="5vTxdEzGc1H" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WFPrF9S9jG" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="5vTxdEzGc1I" role="2OqNvi">
                    <ref role="37wK5l" node="5vTxdEzGcHk" resolve="processThrowable" />
                    <node concept="37vLTw" id="5vTxdEzGc1J" role="37wK5m">
                      <ref role="3cqZAo" node="5vTxdEzGc1C" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vTxdEzGc1K" role="3cqZAp">
          <node concept="2OqwBi" id="5vTxdEzGc1L" role="3clFbG">
            <node concept="37vLTw" id="5vTxdEzGc1M" role="2Oq$k0">
              <ref role="3cqZAo" node="6WFPrF9S9jG" resolve="executor" />
            </node>
            <node concept="liA8E" id="5vTxdEzGc1N" role="2OqNvi">
              <ref role="37wK5l" node="5vTxdEzG8sk" resolve="exit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hj1t46fgVy" role="3cqZAp">
          <node concept="2OqwBi" id="3hj1t46fh84" role="3clFbG">
            <node concept="37vLTw" id="3hj1t46fgVw" role="2Oq$k0">
              <ref role="3cqZAo" node="3hj1t46fgvv" resolve="env" />
            </node>
            <node concept="liA8E" id="3hj1t46fhsN" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RMg39tndeS" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2RMg39tndeT" role="1tU5fm">
          <node concept="17QB3L" id="2RMg39tndeU" role="10Q1$1" />
        </node>
      </node>
      <node concept="P$JXv" id="6HElkBZJge8" role="lGtFl">
        <node concept="TZ5HA" id="6HElkBZJge9" role="TZ5H$">
          <node concept="1dT_AC" id="6HElkBZJgea" role="1dT_Ay">
            <property role="1dT_AB" value="Called when ITestCase is executed (except for BTestCase)" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2qFJdjDDQQF" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vTxdEzGcbI" role="jymVt" />
    <node concept="3clFb_" id="5vTxdEzGcHk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processThrowable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5vTxdEzGcHn" role="3clF47">
        <node concept="3clFbF" id="5vTxdEzGdBh" role="3cqZAp">
          <node concept="2YIFZM" id="5vTxdEzGdBR" role="3clFbG">
            <ref role="37wK5l" to="hazs:~CachesUtil.cleanupCaches():void" resolve="cleanupCaches" />
            <ref role="1Pybhc" to="hazs:~CachesUtil" resolve="CachesUtil" />
          </node>
        </node>
        <node concept="3clFbF" id="5vTxdEzGdES" role="3cqZAp">
          <node concept="3nyPlj" id="5vTxdEzGdEQ" role="3clFbG">
            <ref role="37wK5l" node="5vTxdEzG54E" resolve="processThrowable" />
            <node concept="37vLTw" id="5vTxdEzGeli" role="37wK5m">
              <ref role="3cqZAo" node="5vTxdEzGd08" resolve="t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5vTxdEzGcnM" role="1B3o_S" />
      <node concept="3cqZAl" id="5vTxdEzGcDV" role="3clF45" />
      <node concept="37vLTG" id="5vTxdEzGd08" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="5vTxdEzGd07" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5vTxdEzGdkl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5Ti9jVZ8rxi">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestsContributor" />
    <node concept="3clFb_" id="5Ti9jVZ8rxn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="gatherTests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5Ti9jVZ8rxo" role="1B3o_S" />
      <node concept="3uibUv" id="5Ti9jVZ8rxp" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rxq" role="3clF47" />
      <node concept="3uibUv" id="5Ti9jVZ8rxr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5Ti9jVZ8rxs" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Ti9jVZ8rxt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5Ti9jVZ8rxu">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JUnitTestExecutor" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="2SyXq5NjTJJ" role="jymVt" />
    <node concept="312cEg" id="4qWYmcp4tuh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentRunner" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3L_EFdmBA31" role="1B3o_S" />
      <node concept="3uibUv" id="MY2kIkaIKJ" role="1tU5fm">
        <ref role="3uigEE" node="6lmAJjAMvTk" resolve="StoppableRunner" />
      </node>
      <node concept="10Nm6u" id="4qWYmcp4ED_" role="33vP2m" />
    </node>
    <node concept="312cEg" id="77hRUeKgzaH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="77hRUeKgyPw" role="1B3o_S" />
      <node concept="3uibUv" id="77hRUeKgza1" role="1tU5fm">
        <ref role="3uigEE" to="k76n:~RunListener" resolve="RunListener" />
      </node>
    </node>
    <node concept="312cEg" id="5uCAHWJU$H7" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStopping" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5uCAHWJUzgN" role="1B3o_S" />
      <node concept="10P_77" id="5uCAHWJU$6A" role="1tU5fm" />
      <node concept="3clFbT" id="5uCAHWJU_zn" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2qFJdjDCsW_" role="jymVt">
      <property role="TrG5h" value="myTestContributor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2qFJdjDCsWA" role="1B3o_S" />
      <node concept="3uibUv" id="2qFJdjDCsWC" role="1tU5fm">
        <ref role="3uigEE" node="5Ti9jVZ8rxi" resolve="TestsContributor" />
      </node>
    </node>
    <node concept="312cEg" id="4br3RNOLtwz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFailureCount" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4br3RNOLtdH" role="1B3o_S" />
      <node concept="10Oyi0" id="4br3RNOLtvh" role="1tU5fm" />
      <node concept="3cmrfG" id="4br3RNOLINp" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="4br3RNOPoMJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myException" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4br3RNOPo5e" role="1B3o_S" />
      <node concept="3uibUv" id="4br3RNOPoJB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjDCsm4" role="jymVt" />
    <node concept="3clFbW" id="2qFJdjDCsCs" role="jymVt">
      <node concept="3cqZAl" id="2qFJdjDCsCu" role="3clF45" />
      <node concept="3Tm1VV" id="4br3RNOS1o3" role="1B3o_S" />
      <node concept="3clFbS" id="2qFJdjDCsCw" role="3clF47">
        <node concept="3clFbF" id="2qFJdjDCsWD" role="3cqZAp">
          <node concept="37vLTI" id="2qFJdjDCsWF" role="3clFbG">
            <node concept="37vLTw" id="2qFJdjDCsWI" role="37vLTJ">
              <ref role="3cqZAo" node="2qFJdjDCsW_" resolve="myTestContributor" />
            </node>
            <node concept="37vLTw" id="2qFJdjDCsWJ" role="37vLTx">
              <ref role="3cqZAo" node="2qFJdjDCsRR" resolve="testContributor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qFJdjDCsRR" role="3clF46">
        <property role="TrG5h" value="testContributor" />
        <node concept="3uibUv" id="2qFJdjDCsRQ" role="1tU5fm">
          <ref role="3uigEE" node="5Ti9jVZ8rxi" resolve="TestsContributor" />
        </node>
        <node concept="2AHcQZ" id="2qFJdjDCtXQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qWYmcp4rG4" role="jymVt" />
    <node concept="3clFb_" id="4qWYmcp4GYJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentRunner" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4qWYmcp4GYM" role="3clF47">
        <node concept="3cpWs6" id="4qWYmcp4HYx" role="3cqZAp">
          <node concept="37vLTw" id="4qWYmcp4I9X" role="3cqZAk">
            <ref role="3cqZAo" node="4qWYmcp4tuh" resolve="myCurrentRunner" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3L_EFdmBAmy" role="1B3o_S" />
      <node concept="3uibUv" id="MY2kIkaIAJ" role="3clF45">
        <ref role="3uigEE" node="6lmAJjAMvTk" resolve="StoppableRunner" />
      </node>
      <node concept="2AHcQZ" id="4qWYmcp4Ygi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4br3RNORs_8" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rFN" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5Ti9jVZ8rFO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rFP" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB39J8" role="3cqZAp">
          <property role="RRSoG" value="debug" />
          <node concept="3cpWs3" id="4br3RNONNtq" role="RRSoy">
            <node concept="Xl_RD" id="5Ti9jVZ8rFR" role="3uHU7B">
              <property role="Xl_RC" value="Initializing " />
            </node>
            <node concept="2OqwBi" id="4br3RNONNuf" role="3uHU7w">
              <node concept="1rXfSq" id="4br3RNONNug" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="liA8E" id="4br3RNONNuh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ti9jVZ8rG3" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ti9jVZ8rG4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2KIjP934_9i" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rHC" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5Ti9jVZ8rHD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rHE" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB39Je" role="3cqZAp">
          <property role="RRSoG" value="debug" />
          <node concept="3cpWs3" id="4br3RNONGnJ" role="RRSoy">
            <node concept="2OqwBi" id="4br3RNONGHT" role="3uHU7w">
              <node concept="1rXfSq" id="4br3RNONGqp" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="liA8E" id="4br3RNONHzJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
              </node>
            </node>
            <node concept="Xl_RD" id="2KIjP935cDr" role="3uHU7B">
              <property role="Xl_RC" value="Disposing " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ti9jVZ8rHO" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ti9jVZ8rHP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4qWYmcp4EH6" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rxE" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5Ti9jVZ8rxF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rxG" role="3clF47">
        <node concept="3clFbF" id="4br3RNOLu2k" role="3cqZAp">
          <node concept="37vLTI" id="4br3RNOLy4t" role="3clFbG">
            <node concept="3cmrfG" id="4br3RNOLycJ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4br3RNOLu2i" role="37vLTJ">
              <ref role="3cqZAo" node="4br3RNOLtwz" resolve="myFailureCount" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5LbRjS1mG7U" role="3cqZAp">
          <node concept="3clFbS" id="5Ti9jVZ8rxZ" role="SfCbr">
            <node concept="3cpWs8" id="5Ti9jVZ8ry4" role="3cqZAp">
              <node concept="3cpWsn" id="5Ti9jVZ8ry5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="requests" />
                <node concept="3uibUv" id="5Ti9jVZ8ry6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="5Ti9jVZ8ry7" role="11_B2D">
                    <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Ti9jVZ8ry8" role="33vP2m">
                  <node concept="37vLTw" id="2qFJdjDCthw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qFJdjDCsW_" resolve="myTestContributor" />
                  </node>
                  <node concept="liA8E" id="5Ti9jVZ8rya" role="2OqNvi">
                    <ref role="37wK5l" node="5Ti9jVZ8rxn" resolve="gatherTests" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ti9jVZ8ryb" role="3cqZAp">
              <node concept="3cpWsn" id="5Ti9jVZ8ryc" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="jUnitCore" />
                <node concept="3uibUv" id="5Ti9jVZ8ryd" role="1tU5fm">
                  <ref role="3uigEE" to="cvlm:~JUnitCore" resolve="JUnitCore" />
                </node>
                <node concept="1rXfSq" id="5Ti9jVZ8rye" role="33vP2m">
                  <ref role="37wK5l" node="5Ti9jVZ8rym" resolve="prepareJUnitCore" />
                  <node concept="37vLTw" id="5Ti9jVZ8ryf" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8ry5" resolve="requests" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Ti9jVZ8ryg" role="3cqZAp">
              <node concept="1rXfSq" id="5Ti9jVZ8ryh" role="3clFbG">
                <ref role="37wK5l" node="5Ti9jVZ8ryE" resolve="doExecute" />
                <node concept="37vLTw" id="5Ti9jVZ8ryi" role="37wK5m">
                  <ref role="3cqZAo" node="5Ti9jVZ8ryc" resolve="jUnitCore" />
                </node>
                <node concept="37vLTw" id="5Ti9jVZ8ryj" role="37wK5m">
                  <ref role="3cqZAo" node="5Ti9jVZ8ry5" resolve="requests" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4br3RNOLrdr" role="3cqZAp">
              <node concept="3clFbS" id="4br3RNOLrdt" role="3clFbx">
                <node concept="3SKdUt" id="4br3RNOLsD5" role="3cqZAp">
                  <node concept="3SKdUq" id="4br3RNOLsD7" role="3SKWNk">
                    <property role="3SKdUp" value="no real reason, just it's nice to clean up after yourself" />
                  </node>
                </node>
                <node concept="3clFbF" id="4br3RNOLs4p" role="3cqZAp">
                  <node concept="2OqwBi" id="4br3RNOLs93" role="3clFbG">
                    <node concept="37vLTw" id="4br3RNOLs4n" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ti9jVZ8ryc" resolve="jUnitCore" />
                    </node>
                    <node concept="liA8E" id="4br3RNOLslP" role="2OqNvi">
                      <ref role="37wK5l" to="cvlm:~JUnitCore.removeListener(org.junit.runner.notification.RunListener):void" resolve="removeListener" />
                      <node concept="37vLTw" id="4br3RNOLsss" role="37wK5m">
                        <ref role="3cqZAo" node="77hRUeKgzaH" resolve="myListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4br3RNOLrLj" role="3clFbw">
                <node concept="10Nm6u" id="4br3RNOLrPt" role="3uHU7w" />
                <node concept="37vLTw" id="4br3RNOLrg5" role="3uHU7B">
                  <ref role="3cqZAo" node="77hRUeKgzaH" resolve="myListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5Ti9jVZ8rxI" role="TEbGg">
            <node concept="3clFbS" id="5Ti9jVZ8rxJ" role="TDEfX">
              <node concept="3SKdUt" id="4br3RNOLROA" role="3cqZAp">
                <node concept="3SKdUq" id="4br3RNOLROC" role="3SKWNk">
                  <property role="3SKdUp" value="XXX myFailureCount may get invalid if exception is thrown from core.run" />
                </node>
              </node>
              <node concept="3clFbF" id="4br3RNOLYGW" role="3cqZAp">
                <node concept="1rXfSq" id="4br3RNOLYGU" role="3clFbG">
                  <ref role="37wK5l" node="4br3RNOLXja" resolve="processThrowable" />
                  <node concept="37vLTw" id="4br3RNOLYNm" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8rxN" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5Ti9jVZ8rxN" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="5Ti9jVZ8rxO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ti9jVZ8ryk" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ti9jVZ8ryl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3$nwI5AEj1b" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rym" role="jymVt">
      <property role="TrG5h" value="prepareJUnitCore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Ti9jVZ8ryn" role="3clF46">
        <property role="TrG5h" value="requests" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Ti9jVZ8ryo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5Ti9jVZ8ryp" role="11_B2D">
            <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8ryq" role="3clF47">
        <node concept="3cpWs8" id="5vTxdEzDg9E" role="3cqZAp">
          <node concept="3cpWsn" id="5vTxdEzDg9F" role="3cpWs9">
            <property role="TrG5h" value="reqSeq" />
            <node concept="A3Dl8" id="5vTxdEzDj$Z" role="1tU5fm">
              <node concept="3uibUv" id="5vTxdEzDj_1" role="A3Ik2">
                <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
              </node>
            </node>
            <node concept="2YIFZM" id="5vTxdEzDg9G" role="33vP2m">
              <ref role="37wK5l" to="urs3:5Ffu4tBUwUU" resolve="fromIterable" />
              <ref role="1Pybhc" to="urs3:5Ffu4tBUwT$" resolve="Sequence" />
              <node concept="37vLTw" id="5vTxdEzDg9H" role="37wK5m">
                <ref role="3cqZAo" node="5Ti9jVZ8ryn" resolve="requests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ti9jVZ8ryr" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rys" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="core" />
            <node concept="3uibUv" id="5Ti9jVZ8ryt" role="1tU5fm">
              <ref role="3uigEE" to="cvlm:~JUnitCore" resolve="JUnitCore" />
            </node>
            <node concept="2ShNRf" id="5Ti9jVZ8ryu" role="33vP2m">
              <node concept="1pGfFk" id="5Ti9jVZ8ryv" role="2ShVmc">
                <ref role="37wK5l" to="cvlm:~JUnitCore.&lt;init&gt;()" resolve="JUnitCore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77hRUeKgzP0" role="3cqZAp">
          <node concept="37vLTI" id="77hRUeKgzP2" role="3clFbG">
            <node concept="1rXfSq" id="77hRUeKgzvS" role="37vLTx">
              <ref role="37wK5l" node="5Ti9jVZ8rz3" resolve="createListener" />
              <node concept="37vLTw" id="77hRUeKgzvT" role="37wK5m">
                <ref role="3cqZAo" node="5Ti9jVZ8ryn" resolve="requests" />
              </node>
            </node>
            <node concept="37vLTw" id="77hRUeKg$pu" role="37vLTJ">
              <ref role="3cqZAo" node="77hRUeKgzaH" resolve="myListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ti9jVZ8ryw" role="3cqZAp">
          <node concept="2OqwBi" id="5Ti9jVZ8ryx" role="3clFbG">
            <node concept="37vLTw" id="5Ti9jVZ8ryy" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ti9jVZ8rys" resolve="core" />
            </node>
            <node concept="liA8E" id="5Ti9jVZ8ryz" role="2OqNvi">
              <ref role="37wK5l" to="cvlm:~JUnitCore.addListener(org.junit.runner.notification.RunListener):void" resolve="addListener" />
              <node concept="37vLTw" id="77hRUeKg$Lx" role="37wK5m">
                <ref role="3cqZAo" node="77hRUeKgzaH" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vTxdEzD7Lx" role="3cqZAp">
          <node concept="3clFbS" id="5vTxdEzD7L$" role="3clFbx">
            <node concept="3cpWs8" id="1RD5RgvId14" role="3cqZAp">
              <node concept="3cpWsn" id="1RD5RgvId15" role="3cpWs9">
                <property role="TrG5h" value="firstRequest" />
                <node concept="3uibUv" id="1RD5RgvId13" role="1tU5fm">
                  <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                </node>
                <node concept="2OqwBi" id="1RD5RgvId16" role="33vP2m">
                  <node concept="37vLTw" id="1RD5RgvId17" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vTxdEzDg9F" resolve="reqSeq" />
                  </node>
                  <node concept="1uHKPH" id="1RD5RgvId18" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1RD5RgvIden" role="3cqZAp">
              <node concept="1rXfSq" id="1RD5RgvIdem" role="3clFbG">
                <ref role="37wK5l" node="1DJqn2eDUn1" resolve="updateRunner" />
                <node concept="37vLTw" id="1RD5RgvIdhF" role="37wK5m">
                  <ref role="3cqZAo" node="1RD5RgvId15" resolve="firstRequest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2SyXq5NjUN4" role="3clFbw">
            <node concept="2OqwBi" id="2SyXq5NjW7_" role="3fr31v">
              <node concept="37vLTw" id="2SyXq5NjUN9" role="2Oq$k0">
                <ref role="3cqZAo" node="5vTxdEzDg9F" resolve="reqSeq" />
              </node>
              <node concept="1v1jN8" id="2SyXq5NjWph" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ti9jVZ8ryA" role="3cqZAp">
          <node concept="37vLTw" id="5Ti9jVZ8ryB" role="3cqZAk">
            <ref role="3cqZAo" node="5Ti9jVZ8rys" resolve="core" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3L_EFdmBA$h" role="1B3o_S" />
      <node concept="3uibUv" id="5Ti9jVZ8ryD" role="3clF45">
        <ref role="3uigEE" to="cvlm:~JUnitCore" resolve="JUnitCore" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$nwI5AEiyx" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8ryE" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Ti9jVZ8ryF" role="3clF46">
        <property role="TrG5h" value="core" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Ti9jVZ8ryG" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~JUnitCore" resolve="JUnitCore" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ti9jVZ8ryH" role="3clF46">
        <property role="TrG5h" value="requests" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Ti9jVZ8ryI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5Ti9jVZ8ryJ" role="11_B2D">
            <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Ti9jVZ8ryK" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8ryL" role="3clF47">
        <node concept="1DcWWT" id="5Ti9jVZ8ryM" role="3cqZAp">
          <node concept="37vLTw" id="5Ti9jVZ8ryN" role="1DdaDG">
            <ref role="3cqZAo" node="5Ti9jVZ8ryH" resolve="requests" />
          </node>
          <node concept="3cpWsn" id="5Ti9jVZ8ryO" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="5Ti9jVZ8ryP" role="1tU5fm">
              <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
            </node>
          </node>
          <node concept="3clFbS" id="5Ti9jVZ8ryQ" role="2LFqv$">
            <node concept="3clFbF" id="1DJqn2eEIEb" role="3cqZAp">
              <node concept="1rXfSq" id="1DJqn2eEIEa" role="3clFbG">
                <ref role="37wK5l" node="1DJqn2eDUn1" resolve="updateRunner" />
                <node concept="37vLTw" id="1DJqn2eEIHs" role="37wK5m">
                  <ref role="3cqZAo" node="5Ti9jVZ8ryO" resolve="request" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4br3RNOLsN$" role="3cqZAp">
              <node concept="3cpWsn" id="4br3RNOLsN_" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="4br3RNOLsNy" role="1tU5fm">
                  <ref role="3uigEE" to="cvlm:~Result" resolve="Result" />
                </node>
                <node concept="2OqwBi" id="4br3RNOLsNA" role="33vP2m">
                  <node concept="37vLTw" id="4br3RNOLsNB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Ti9jVZ8ryF" resolve="core" />
                  </node>
                  <node concept="liA8E" id="4br3RNOLsNC" role="2OqNvi">
                    <ref role="37wK5l" to="cvlm:~JUnitCore.run(org.junit.runner.Runner):org.junit.runner.Result" resolve="run" />
                    <node concept="37vLTw" id="4br3RNOLsND" role="37wK5m">
                      <ref role="3cqZAo" node="4qWYmcp4tuh" resolve="myCurrentRunner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4br3RNOLyZ7" role="3cqZAp">
              <node concept="d57v9" id="4br3RNOL$Xf" role="3clFbG">
                <node concept="37vLTw" id="4br3RNOLyZ5" role="37vLTJ">
                  <ref role="3cqZAo" node="4br3RNOLtwz" resolve="myFailureCount" />
                </node>
                <node concept="2OqwBi" id="4br3RNOLysY" role="37vLTx">
                  <node concept="37vLTw" id="4br3RNOLsNE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4br3RNOLsN_" resolve="res" />
                  </node>
                  <node concept="liA8E" id="4br3RNOLyAl" role="2OqNvi">
                    <ref role="37wK5l" to="cvlm:~Result.getFailureCount():int" resolve="getFailureCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5Ti9jVZ8ryW" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ti9jVZ8ryX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJUpVe" role="jymVt" />
    <node concept="3clFb_" id="4qWYmcp57D8" role="jymVt">
      <property role="TrG5h" value="stopRun" />
      <node concept="3Tm1VV" id="4br3RNOO_qe" role="1B3o_S" />
      <node concept="3cqZAl" id="4qWYmcp57Da" role="3clF45" />
      <node concept="3clFbS" id="4qWYmcp57CR" role="3clF47">
        <node concept="3cpWs8" id="4qWYmcp57CS" role="3cqZAp">
          <node concept="3cpWsn" id="4qWYmcp57CT" role="3cpWs9">
            <property role="TrG5h" value="currentRunner" />
            <node concept="3uibUv" id="MY2kIkaIWK" role="1tU5fm">
              <ref role="3uigEE" node="6lmAJjAMvTk" resolve="StoppableRunner" />
            </node>
            <node concept="2OqwBi" id="4qWYmcp57CV" role="33vP2m">
              <node concept="Xjq3P" id="4qWYmcp57CW" role="2Oq$k0" />
              <node concept="liA8E" id="4qWYmcp57CX" role="2OqNvi">
                <ref role="37wK5l" node="4qWYmcp4GYJ" resolve="getCurrentRunner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4qWYmcp57CY" role="3cqZAp">
          <node concept="3y3z36" id="4qWYmcp57CZ" role="1gVkn0">
            <node concept="10Nm6u" id="4qWYmcp57D0" role="3uHU7w" />
            <node concept="37vLTw" id="4qWYmcp57D1" role="3uHU7B">
              <ref role="3cqZAo" node="4qWYmcp57CT" resolve="currentRunner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qWYmcp57D2" role="3cqZAp">
          <node concept="2OqwBi" id="4qWYmcp57D3" role="3clFbG">
            <node concept="37vLTw" id="4qWYmcp57D4" role="2Oq$k0">
              <ref role="3cqZAo" node="4qWYmcp57CT" resolve="currentRunner" />
            </node>
            <node concept="liA8E" id="4qWYmcp57D5" role="2OqNvi">
              <ref role="37wK5l" node="6lmAJjAMBT$" resolve="pleaseStop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uCAHWJU_Aa" role="3cqZAp">
          <node concept="37vLTI" id="5uCAHWJU_Li" role="3clFbG">
            <node concept="3clFbT" id="5uCAHWJU_Nj" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5uCAHWJU_A8" role="37vLTJ">
              <ref role="3cqZAo" node="5uCAHWJU$H7" resolve="myStopping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Hqg4TWFtc9" role="jymVt" />
    <node concept="3clFb_" id="4br3RNOLXja" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processThrowable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4br3RNOLXjd" role="3clF47">
        <node concept="3clFbJ" id="4br3RNOPq4a" role="3cqZAp">
          <node concept="3clFbS" id="4br3RNOPq4c" role="3clFbx">
            <node concept="3SKdUt" id="4br3RNOPrJp" role="3cqZAp">
              <node concept="3SKdUq" id="4br3RNOPrJr" role="3SKWNk">
                <property role="3SKdUp" value="StoppedByUserException means external intention to stop tests, no reason to log" />
              </node>
            </node>
            <node concept="3clFbF" id="4br3RNOPpvg" role="3cqZAp">
              <node concept="37vLTI" id="4br3RNOPpXC" role="3clFbG">
                <node concept="37vLTw" id="4br3RNOPpYV" role="37vLTx">
                  <ref role="3cqZAo" node="4br3RNOLXYo" resolve="t" />
                </node>
                <node concept="37vLTw" id="4br3RNOPpve" role="37vLTJ">
                  <ref role="3cqZAo" node="4br3RNOPoMJ" resolve="myException" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="3jYQuSB32Yr" role="3cqZAp">
              <property role="RRSoG" value="error" />
              <node concept="Xl_RD" id="5Ti9jVZ8rxL" role="RRSoy">
                <property role="Xl_RC" value="Exception in the test framework" />
              </node>
              <node concept="37vLTw" id="5Ti9jVZ8rxM" role="RRSow">
                <ref role="3cqZAo" node="4br3RNOLXYo" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4br3RNOPrE4" role="3clFbw">
            <node concept="2ZW3vV" id="4br3RNOPrE6" role="3fr31v">
              <node concept="3uibUv" id="4br3RNOPrE7" role="2ZW6by">
                <ref role="3uigEE" to="k76n:~StoppedByUserException" resolve="StoppedByUserException" />
              </node>
              <node concept="37vLTw" id="4br3RNOPrE8" role="2ZW6bz">
                <ref role="3cqZAo" node="4br3RNOLXYo" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4br3RNOLWBM" role="1B3o_S" />
      <node concept="3cqZAl" id="4br3RNOLXhS" role="3clF45" />
      <node concept="37vLTG" id="4br3RNOLXYo" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="4br3RNOLXYn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DJqn2eDSCa" role="jymVt" />
    <node concept="3clFb_" id="1DJqn2eDUn1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateRunner" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DJqn2eDUn4" role="3clF47">
        <node concept="3SKdUt" id="MY2kIkaJ$S" role="3cqZAp">
          <node concept="3SKdUq" id="MY2kIkaJ$U" role="3SKWNk">
            <property role="3SKdUp" value=" FIXME boolean flag and extra runnable to monitor it is a bit too much, no?" />
          </node>
        </node>
        <node concept="3SKdUt" id="MY2kIkaNY1" role="3cqZAp">
          <node concept="3SKdUq" id="MY2kIkaNY3" role="3SKWNk">
            <property role="3SKdUp" value="when we updateRunner() on each step, why can't we check myStoping == true inside doExecute()?" />
          </node>
        </node>
        <node concept="3clFbF" id="1DJqn2eEIca" role="3cqZAp">
          <node concept="37vLTI" id="1DJqn2eEIcb" role="3clFbG">
            <node concept="37vLTw" id="1DJqn2eEIcc" role="37vLTJ">
              <ref role="3cqZAo" node="4qWYmcp4tuh" resolve="myCurrentRunner" />
            </node>
            <node concept="2ShNRf" id="1DJqn2eEIcd" role="37vLTx">
              <node concept="1pGfFk" id="1DJqn2eEIce" role="2ShVmc">
                <ref role="37wK5l" node="6lmAJjAMBRQ" resolve="StoppableRunner" />
                <node concept="37vLTw" id="4BRhTuUU_s7" role="37wK5m">
                  <ref role="3cqZAo" node="1DJqn2eEHvr" resolve="request" />
                </node>
                <node concept="37vLTw" id="6lmAJjANlNe" role="37wK5m">
                  <ref role="3cqZAo" node="5uCAHWJU$H7" resolve="myStopping" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1DJqn2eDTNF" role="1B3o_S" />
      <node concept="3cqZAl" id="1DJqn2eDUmZ" role="3clF45" />
      <node concept="37vLTG" id="1DJqn2eEHvr" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="1DJqn2eEIOw" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4br3RNOLFx5" role="jymVt" />
    <node concept="3clFb_" id="4br3RNOLGTe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFailureCount" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4br3RNOLGTh" role="3clF47">
        <node concept="3cpWs6" id="4br3RNOLH$l" role="3cqZAp">
          <node concept="37vLTw" id="4br3RNOLH_r" role="3cqZAk">
            <ref role="3cqZAo" node="4br3RNOLtwz" resolve="myFailureCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4br3RNOLGel" role="1B3o_S" />
      <node concept="10Oyi0" id="4br3RNOLGRW" role="3clF45" />
      <node concept="P$JXv" id="4br3RNOLIbC" role="lGtFl">
        <node concept="x79VA" id="4br3RNOLIbF" role="3nqlJM">
          <property role="x79VB" value="-1 if tests were not executed, or number of failed tests otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4br3RNOPrPs" role="jymVt" />
    <node concept="3clFb_" id="4br3RNOPs_h" role="jymVt">
      <property role="TrG5h" value="getExecutionError" />
      <node concept="3uibUv" id="4br3RNOPtiW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3Tm1VV" id="4br3RNOPs_k" role="1B3o_S" />
      <node concept="3clFbS" id="4br3RNOPs_l" role="3clF47">
        <node concept="3cpWs6" id="4br3RNOPvQ8" role="3cqZAp">
          <node concept="37vLTw" id="4br3RNOPwuC" role="3cqZAk">
            <ref role="3cqZAo" node="4br3RNOPoMJ" resolve="myException" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4br3RNOPx7q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="4br3RNOQ0Dv" role="lGtFl">
        <node concept="x79VA" id="4br3RNOQ0Dy" role="3nqlJM">
          <property role="x79VB" value="non-null if there's an unexpected exception during JUnit run" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vTxdEzCW9G" role="jymVt" />
    <node concept="3clFb_" id="77hRUeKgAkh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="77hRUeKgAkk" role="3clF47">
        <node concept="3cpWs6" id="77hRUeKgAF7" role="3cqZAp">
          <node concept="37vLTw" id="77hRUeKgASL" role="3cqZAk">
            <ref role="3cqZAo" node="77hRUeKgzaH" resolve="myListener" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="77hRUeKg_Y2" role="1B3o_S" />
      <node concept="3uibUv" id="77hRUeKgAjz" role="3clF45">
        <ref role="3uigEE" to="k76n:~RunListener" resolve="RunListener" />
      </node>
      <node concept="2AHcQZ" id="77hRUeKgBbp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="77hRUeKg_A8" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rz3" role="jymVt">
      <property role="TrG5h" value="createListener" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5Ti9jVZ8rz4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="5Ti9jVZ8rz5" role="3clF46">
        <property role="TrG5h" value="requests" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Ti9jVZ8rz6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5Ti9jVZ8rz7" role="11_B2D">
            <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rz8" role="3clF47">
        <node concept="3SKdUt" id="31Rnc32ci53" role="3cqZAp">
          <node concept="3SKdUq" id="31Rnc32ci55" role="3SKWNk">
            <property role="3SKdUp" value="In fact, wrap of System.out makes little sense here. One of the CommandOutputStream ideas is to track" />
          </node>
        </node>
        <node concept="3SKdUt" id="31Rnc32ci7p" role="3cqZAp">
          <node concept="3SKdUq" id="31Rnc32ci7r" role="3SKWNk">
            <property role="3SKdUp" value="output and ensure there's \n in front of a synch token. However, any output to System.out here would go" />
          </node>
        </node>
        <node concept="3SKdUt" id="31Rnc32ci9N" role="3cqZAp">
          <node concept="3SKdUq" id="31Rnc32ci9P" role="3SKWNk">
            <property role="3SKdUp" value="unnoticed. For the COS to work as expected, a belly dance of DefaultTestExecutor is needed (when a COS is System.out)" />
          </node>
        </node>
        <node concept="3clFbF" id="4br3RNORFLx" role="3cqZAp">
          <node concept="2ShNRf" id="2SyXq5Nkh0B" role="3clFbG">
            <node concept="1pGfFk" id="2SyXq5Nkh0C" role="2ShVmc">
              <ref role="37wK5l" node="56tRMpP_bxF" resolve="DefaultRunListener" />
              <node concept="2ShNRf" id="2SyXq5Nkh0D" role="37wK5m">
                <node concept="1pGfFk" id="2SyXq5Nkh0E" role="2ShVmc">
                  <ref role="37wK5l" node="56tRMpP_bCf" resolve="CommandOutputStream" />
                  <node concept="10M0yZ" id="2SyXq5Nkh0F" role="37wK5m">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5Ti9jVZ8rz9" role="1B3o_S" />
      <node concept="3uibUv" id="5Ti9jVZ8rza" role="3clF45">
        <ref role="3uigEE" to="k76n:~RunListener" resolve="RunListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5Ti9jVZ8rzc" role="1B3o_S" />
    <node concept="3uibUv" id="5Ti9jVZ8rzd" role="EKbjA">
      <ref role="3uigEE" node="5Ti9jVZ8rCq" resolve="TestExecutor" />
    </node>
    <node concept="3UR2Jj" id="4br3RNOLmlr" role="lGtFl">
      <node concept="TZ5HA" id="4br3RNOLmls" role="TZ5H$">
        <node concept="1dT_AC" id="4br3RNOLmlt" role="1dT_Ay">
          <property role="1dT_AB" value="Mechanism to execute tests using JUnit." />
        </node>
      </node>
      <node concept="TZ5HA" id="4br3RNOR$ch" role="TZ5H$">
        <node concept="1dT_AC" id="4br3RNOR$ci" role="1dT_Ay">
          <property role="1dT_AB" value="Tests are executed in the same thread." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5Ti9jVZ8rCq">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestExecutor" />
    <node concept="3clFb_" id="5Ti9jVZ8rCr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5Ti9jVZ8rCs" role="1B3o_S" />
      <node concept="3clFbS" id="5Ti9jVZ8rCt" role="3clF47" />
      <node concept="3cqZAl" id="5Ti9jVZ8rCu" role="3clF45" />
      <node concept="P$JXv" id="2SyXq5NjWrM" role="lGtFl">
        <node concept="TZ5HA" id="2SyXq5NjWrN" role="TZ5H$">
          <node concept="1dT_AC" id="2SyXq5NjWrO" role="1dT_Ay">
            <property role="1dT_AB" value="called before #execute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2SyXq5NjWwk" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rCv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5Ti9jVZ8rCw" role="1B3o_S" />
      <node concept="3clFbS" id="5Ti9jVZ8rCx" role="3clF47" />
      <node concept="3cqZAl" id="5Ti9jVZ8rCy" role="3clF45" />
      <node concept="P$JXv" id="2SyXq5NjWsN" role="lGtFl">
        <node concept="TZ5HA" id="2SyXq5NjWsO" role="TZ5H$">
          <node concept="1dT_AC" id="2SyXq5NjWsP" role="1dT_Ay">
            <property role="1dT_AB" value="the actual test invocation is located here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2SyXq5NjWve" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rCB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5Ti9jVZ8rCC" role="1B3o_S" />
      <node concept="3clFbS" id="5Ti9jVZ8rCD" role="3clF47" />
      <node concept="3cqZAl" id="5Ti9jVZ8rCE" role="3clF45" />
      <node concept="P$JXv" id="2SyXq5NjWu7" role="lGtFl">
        <node concept="TZ5HA" id="2SyXq5NjWu8" role="TZ5H$">
          <node concept="1dT_AC" id="2SyXq5NjWu9" role="1dT_Ay">
            <property role="1dT_AB" value="called after execute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Ti9jVZ8rCF" role="1B3o_S" />
    <node concept="3UR2Jj" id="2SyXq5NjQcP" role="lGtFl">
      <node concept="TZ5HA" id="2SyXq5NjQcQ" role="TZ5H$">
        <node concept="1dT_AC" id="2SyXq5NjQcR" role="1dT_Ay">
          <property role="1dT_AB" value="Responsible for test execution on the test code running side" />
        </node>
      </node>
      <node concept="TZ5HA" id="2SyXq5NjQdk" role="TZ5H$">
        <node concept="1dT_AC" id="2SyXq5NjQdl" role="1dT_Ay">
          <property role="1dT_AB" value="SO in the case of the separate process test execution the TestExecutor " />
        </node>
      </node>
      <node concept="TZ5HA" id="2SyXq5NjRA3" role="TZ5H$">
        <node concept="1dT_AC" id="2SyXq5NjRA4" role="1dT_Ay">
          <property role="1dT_AB" value="instance is invoked in the separate process" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Ti9jVZ8rCG">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NodeWrappersTestsContributor" />
    <node concept="312cEg" id="5Ti9jVZ8rCH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Ti9jVZ8rCI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="5Ti9jVZ8rCJ" role="11_B2D">
          <node concept="3uibUv" id="5Ti9jVZ8rCK" role="3qUE_r">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Ti9jVZ8rCL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2qFJdjDBJ$r" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2qFJdjDBJ$s" role="1B3o_S" />
      <node concept="3uibUv" id="2qFJdjDBJ$u" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2qFJdjDChzr" role="jymVt">
      <property role="TrG5h" value="myClassloaderManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2qFJdjDChzs" role="1B3o_S" />
      <node concept="3uibUv" id="2qFJdjDCh4S" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
    </node>
    <node concept="312cEg" id="3hj1t46e$RA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRunnerBuilder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3hj1t46ezIc" role="1B3o_S" />
      <node concept="3uibUv" id="2hkOsltu01I" role="1tU5fm">
        <ref role="3uigEE" to="2t25:~PushEnvironmentRunnerBuilder" resolve="PushEnvironmentRunnerBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$NvszvVKJO" role="jymVt" />
    <node concept="3clFbW" id="5Ti9jVZ8rCT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5Ti9jVZ8rCU" role="3clF45" />
      <node concept="37vLTG" id="2qFJdjDBFp5" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2qFJdjDBFsU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ti9jVZ8rCV" role="3clF46">
        <property role="TrG5h" value="testNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Ti9jVZ8rCW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="5Ti9jVZ8rCX" role="11_B2D">
            <node concept="3uibUv" id="5Ti9jVZ8rCY" role="3qUE_r">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rD1" role="3clF47">
        <node concept="3clFbF" id="5Ti9jVZ8rD2" role="3cqZAp">
          <node concept="37vLTI" id="5Ti9jVZ8rD3" role="3clFbG">
            <node concept="37vLTw" id="5Ti9jVZ8rD4" role="37vLTJ">
              <ref role="3cqZAo" node="5Ti9jVZ8rCH" resolve="myTestNodes" />
            </node>
            <node concept="37vLTw" id="5Ti9jVZ8rD5" role="37vLTx">
              <ref role="3cqZAo" node="5Ti9jVZ8rCV" resolve="testNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qFJdjDBJ$v" role="3cqZAp">
          <node concept="37vLTI" id="2qFJdjDBJ$x" role="3clFbG">
            <node concept="37vLTw" id="2qFJdjDBJ$$" role="37vLTJ">
              <ref role="3cqZAo" node="2qFJdjDBJ$r" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2qFJdjDBJ$_" role="37vLTx">
              <ref role="3cqZAo" node="2qFJdjDBFp5" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qFJdjDChfg" role="3cqZAp">
          <node concept="37vLTI" id="2qFJdjDChfi" role="3clFbG">
            <node concept="2OqwBi" id="2qFJdjDCh4V" role="37vLTx">
              <node concept="37vLTw" id="2qFJdjDCh4W" role="2Oq$k0">
                <ref role="3cqZAo" node="2qFJdjDBFp5" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2qFJdjDCh4X" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="2qFJdjDCh4Y" role="37wK5m">
                  <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2qFJdjDChfm" role="37vLTJ">
              <ref role="3cqZAo" node="2qFJdjDChzr" resolve="myClassloaderManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hj1t46eA46" role="3cqZAp">
          <node concept="37vLTI" id="3hj1t46eAiC" role="3clFbG">
            <node concept="2ShNRf" id="3hj1t46eAo9" role="37vLTx">
              <node concept="1pGfFk" id="3hj1t46eARH" role="2ShVmc">
                <ref role="37wK5l" to="2t25:~PushEnvironmentRunnerBuilder.&lt;init&gt;(jetbrains.mps.tool.environment.Environment)" resolve="PushEnvironmentRunnerBuilder" />
                <node concept="2ShNRf" id="1_D5Bk1OTeC" role="37wK5m">
                  <node concept="1pGfFk" id="1_D5Bk1P4_X" role="2ShVmc">
                    <ref role="37wK5l" node="1_D5Bk1ORkD" resolve="NodeWrappersTestsContributor.InProcessEnvironment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3hj1t46eA44" role="37vLTJ">
              <ref role="3cqZAo" node="3hj1t46e$RA" resolve="myRunnerBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ti9jVZ8rDe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5$NvszvVJZC" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rDm" role="jymVt">
      <property role="TrG5h" value="gatherTests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5Ti9jVZ8rDn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5Ti9jVZ8rDo" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rDp" role="3clF47">
        <node concept="3cpWs6" id="2qFJdjDC7lf" role="3cqZAp">
          <node concept="2OqwBi" id="2qFJdjDC8uq" role="3cqZAk">
            <node concept="2ShNRf" id="2qFJdjDC82z" role="2Oq$k0">
              <node concept="1pGfFk" id="2qFJdjDC82$" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="2qFJdjDC82_" role="37wK5m">
                  <node concept="37vLTw" id="2qFJdjDC82A" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qFJdjDBJ$r" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2qFJdjDC82B" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2qFJdjDC92P" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="2qFJdjDC9rV" role="37wK5m">
                <node concept="3clFbS" id="2qFJdjDC9rW" role="1bW5cS">
                  <node concept="3cpWs8" id="5Ti9jVZ8rN$" role="3cqZAp">
                    <node concept="3cpWsn" id="5Ti9jVZ8rN_" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="requestList" />
                      <node concept="3uibUv" id="5Ti9jVZ8rNA" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="5Ti9jVZ8rNB" role="11_B2D">
                          <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5Ti9jVZ8rNC" role="33vP2m">
                        <node concept="1pGfFk" id="5Ti9jVZ8rND" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="5Ti9jVZ8rNE" role="1pMfVU">
                            <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="MY2kIkaeUq" role="3cqZAp">
                    <node concept="3cpWsn" id="MY2kIkaeUr" role="3cpWs9">
                      <property role="TrG5h" value="filter" />
                      <node concept="3uibUv" id="MY2kIkaeUp" role="1tU5fm">
                        <ref role="3uigEE" node="1b7CZFPGW70" resolve="InProcessExecutionFilter" />
                      </node>
                      <node concept="2ShNRf" id="MY2kIkaeUs" role="33vP2m">
                        <node concept="HV5vD" id="MY2kIkaeUt" role="2ShVmc">
                          <ref role="HV5vE" node="1b7CZFPGW70" resolve="InProcessExecutionFilter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="5Ti9jVZ8rO0" role="3cqZAp">
                    <node concept="37vLTw" id="3$nwI5ADOBc" role="1DdaDG">
                      <ref role="3cqZAo" node="5Ti9jVZ8rCH" resolve="myTestNodes" />
                    </node>
                    <node concept="3cpWsn" id="5Ti9jVZ8rO2" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="testNode" />
                      <node concept="3uibUv" id="5Ti9jVZ8rO3" role="1tU5fm">
                        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Ti9jVZ8rO5" role="2LFqv$">
                      <node concept="3cpWs8" id="5Ti9jVZ8rO6" role="3cqZAp">
                        <node concept="3cpWsn" id="5Ti9jVZ8rO7" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="fqName" />
                          <node concept="17QB3L" id="7jWzjs70mc5" role="1tU5fm" />
                          <node concept="2OqwBi" id="5Ti9jVZ8rO9" role="33vP2m">
                            <node concept="37vLTw" id="5Ti9jVZ8rOa" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Ti9jVZ8rO2" resolve="testNode" />
                            </node>
                            <node concept="liA8E" id="5Ti9jVZ8rOb" role="2OqNvi">
                              <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="MY2kIkal83" role="3cqZAp">
                        <node concept="3cpWsn" id="MY2kIkal84" role="3cpWs9">
                          <property role="TrG5h" value="tn" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="MY2kIkaocn" role="1tU5fm" />
                          <node concept="2OqwBi" id="MY2kIkal85" role="33vP2m">
                            <node concept="37vLTw" id="MY2kIkal86" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Ti9jVZ8rO2" resolve="testNode" />
                            </node>
                            <node concept="liA8E" id="MY2kIkal87" role="2OqNvi">
                              <ref role="37wK5l" to="sfqd:56tRMpP_ej8" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Ti9jVZ8rOc" role="3cqZAp">
                        <node concept="3cpWsn" id="5Ti9jVZ8rOd" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="5Ti9jVZ8rOe" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="1rXfSq" id="5Ti9jVZ8rOf" role="33vP2m">
                            <ref role="37wK5l" node="2qFJdjDCmdr" resolve="getModuleByNode" />
                            <node concept="37vLTw" id="MY2kIkal88" role="37wK5m">
                              <ref role="3cqZAo" node="MY2kIkal84" resolve="tn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5Ti9jVZ8rOj" role="3cqZAp">
                        <node concept="2OqwBi" id="5Ti9jVZ8rOk" role="3clFbw">
                          <node concept="37vLTw" id="5Ti9jVZ8rOl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Ti9jVZ8rO2" resolve="testNode" />
                          </node>
                          <node concept="liA8E" id="5Ti9jVZ8rOm" role="2OqNvi">
                            <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5Ti9jVZ8rOn" role="9aQIa">
                          <node concept="3clFbS" id="5Ti9jVZ8rOo" role="9aQI4">
                            <node concept="3cpWs8" id="5Ti9jVZ8rOp" role="3cqZAp">
                              <node concept="3cpWsn" id="5Ti9jVZ8rOq" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="index" />
                                <node concept="10Oyi0" id="5Ti9jVZ8rOr" role="1tU5fm" />
                                <node concept="2OqwBi" id="5Ti9jVZ8rOs" role="33vP2m">
                                  <node concept="37vLTw" id="5Ti9jVZ8rOt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Ti9jVZ8rO7" resolve="fqName" />
                                  </node>
                                  <node concept="liA8E" id="5Ti9jVZ8rOu" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                                    <node concept="1Xhbcc" id="5Ti9jVZ8rOv" role="37wK5m">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5Ti9jVZ8rOw" role="3cqZAp">
                              <node concept="3cpWsn" id="5Ti9jVZ8rOx" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="testFqName" />
                                <node concept="17QB3L" id="7jWzjs70m0V" role="1tU5fm" />
                                <node concept="2OqwBi" id="5Ti9jVZ8rOz" role="33vP2m">
                                  <node concept="37vLTw" id="5Ti9jVZ8rO$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Ti9jVZ8rO7" resolve="fqName" />
                                  </node>
                                  <node concept="liA8E" id="5Ti9jVZ8rO_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                    <node concept="3cmrfG" id="5Ti9jVZ8rOA" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="5Ti9jVZ8rOB" role="37wK5m">
                                      <ref role="3cqZAo" node="5Ti9jVZ8rOq" resolve="index" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5Ti9jVZ8rOK" role="3cqZAp">
                              <node concept="3cpWsn" id="5Ti9jVZ8rOL" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="methodName" />
                                <node concept="17QB3L" id="7jWzjs70lCR" role="1tU5fm" />
                                <node concept="2OqwBi" id="5Ti9jVZ8rON" role="33vP2m">
                                  <node concept="37vLTw" id="5Ti9jVZ8rOO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Ti9jVZ8rO7" resolve="fqName" />
                                  </node>
                                  <node concept="liA8E" id="5Ti9jVZ8rOP" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                    <node concept="3cpWs3" id="5Ti9jVZ8rOQ" role="37wK5m">
                                      <node concept="37vLTw" id="5Ti9jVZ8rOR" role="3uHU7B">
                                        <ref role="3cqZAo" node="5Ti9jVZ8rOq" resolve="index" />
                                      </node>
                                      <node concept="3cmrfG" id="5Ti9jVZ8rOS" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7jWzjs70iOS" role="3cqZAp">
                              <node concept="3cpWsn" id="7jWzjs70iOT" role="3cpWs9">
                                <property role="TrG5h" value="requestForMethod" />
                                <node concept="3uibUv" id="7jWzjs70iOU" role="1tU5fm">
                                  <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                                </node>
                              </node>
                            </node>
                            <node concept="SfApY" id="3Yw8TiflSYe" role="3cqZAp">
                              <node concept="3clFbS" id="3Yw8TiflSYg" role="SfCbr">
                                <node concept="3clFbF" id="5UFD5GhDk$b" role="3cqZAp">
                                  <node concept="2OqwBi" id="5UFD5GhDk$c" role="3clFbG">
                                    <node concept="37vLTw" id="5UFD5GhDk$d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="MY2kIkaeUr" resolve="filter" />
                                    </node>
                                    <node concept="liA8E" id="5UFD5GhDk$e" role="2OqNvi">
                                      <ref role="37wK5l" node="5iYlssmW6ov" resolve="check" />
                                      <node concept="37vLTw" id="5UFD5GhDk$f" role="37wK5m">
                                        <ref role="3cqZAo" node="5Ti9jVZ8rO2" resolve="testNode" />
                                      </node>
                                      <node concept="37vLTw" id="5UFD5GhDk$g" role="37wK5m">
                                        <ref role="3cqZAo" node="MY2kIkal84" resolve="tn" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5Ti9jVZ8rOC" role="3cqZAp">
                                  <node concept="3cpWsn" id="5Ti9jVZ8rOD" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="classRequest" />
                                    <node concept="3uibUv" id="5UFD5GhC01a" role="1tU5fm">
                                      <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                                    </node>
                                    <node concept="1rXfSq" id="3Yw8Tifl38T" role="33vP2m">
                                      <ref role="37wK5l" node="5UFD5GhBiXI" resolve="requestForTestClass" />
                                      <node concept="37vLTw" id="3Yw8Tifl3a2" role="37wK5m">
                                        <ref role="3cqZAo" node="5Ti9jVZ8rOx" resolve="testFqName" />
                                      </node>
                                      <node concept="37vLTw" id="3Yw8Tifl38V" role="37wK5m">
                                        <ref role="3cqZAo" node="5Ti9jVZ8rOd" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5UFD5GhDddX" role="3cqZAp">
                                  <node concept="37vLTI" id="5UFD5GhDeBQ" role="3clFbG">
                                    <node concept="37vLTw" id="5UFD5GhDddV" role="37vLTJ">
                                      <ref role="3cqZAo" node="7jWzjs70iOT" resolve="requestForMethod" />
                                    </node>
                                    <node concept="2OqwBi" id="5UFD5GhCexB" role="37vLTx">
                                      <node concept="37vLTw" id="5UFD5GhCexC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Ti9jVZ8rOD" resolve="classRequest" />
                                      </node>
                                      <node concept="liA8E" id="5UFD5GhCexD" role="2OqNvi">
                                        <ref role="37wK5l" to="cvlm:~Request.filterWith(org.junit.runner.Description):org.junit.runner.Request" resolve="filterWith" />
                                        <node concept="2YIFZM" id="5UFD5GhCexE" role="37wK5m">
                                          <ref role="37wK5l" to="cvlm:~Description.createTestDescription(java.lang.String,java.lang.String,java.lang.annotation.Annotation...):org.junit.runner.Description" resolve="createTestDescription" />
                                          <ref role="1Pybhc" to="cvlm:~Description" resolve="Description" />
                                          <node concept="37vLTw" id="5UFD5GhCexF" role="37wK5m">
                                            <ref role="3cqZAo" node="5Ti9jVZ8rOx" resolve="testFqName" />
                                          </node>
                                          <node concept="37vLTw" id="5UFD5GhCexG" role="37wK5m">
                                            <ref role="3cqZAo" node="5Ti9jVZ8rOL" resolve="methodName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="3Yw8TiflSYh" role="TEbGg">
                                <node concept="3cpWsn" id="3Yw8TiflSYj" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="5UFD5GhD$xL" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3Yw8TiflSYn" role="TDEfX">
                                  <node concept="3clFbF" id="7jWzjs70id0" role="3cqZAp">
                                    <node concept="37vLTI" id="7jWzjs70id1" role="3clFbG">
                                      <node concept="2YIFZM" id="MY2kIkaCnn" role="37vLTx">
                                        <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
                                        <ref role="37wK5l" to="cvlm:~Request.runner(org.junit.runner.Runner):org.junit.runner.Request" resolve="runner" />
                                        <node concept="2ShNRf" id="MY2kIkaCsv" role="37wK5m">
                                          <node concept="1pGfFk" id="MY2kIkaD7E" role="2ShVmc">
                                            <ref role="37wK5l" node="MY2kIk9H$u" resolve="AssumptionFailedRunner" />
                                            <node concept="37vLTw" id="MY2kIkaDch" role="37wK5m">
                                              <ref role="3cqZAo" node="3Yw8TiflSYj" resolve="e" />
                                            </node>
                                            <node concept="2YIFZM" id="7jWzjs70kcu" role="37wK5m">
                                              <ref role="37wK5l" to="cvlm:~Description.createTestDescription(java.lang.String,java.lang.String,java.lang.annotation.Annotation...):org.junit.runner.Description" resolve="createTestDescription" />
                                              <ref role="1Pybhc" to="cvlm:~Description" resolve="Description" />
                                              <node concept="37vLTw" id="7jWzjs70kmu" role="37wK5m">
                                                <ref role="3cqZAo" node="5Ti9jVZ8rOx" resolve="testFqName" />
                                              </node>
                                              <node concept="37vLTw" id="7jWzjs70n17" role="37wK5m">
                                                <ref role="3cqZAo" node="5Ti9jVZ8rOL" resolve="methodName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7jWzjs70id6" role="37vLTJ">
                                        <ref role="3cqZAo" node="7jWzjs70iOT" resolve="requestForMethod" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Ti9jVZ8rOT" role="3cqZAp">
                              <node concept="2OqwBi" id="5Ti9jVZ8rOU" role="3clFbG">
                                <node concept="37vLTw" id="5Ti9jVZ8rOV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Ti9jVZ8rN_" resolve="requestList" />
                                </node>
                                <node concept="liA8E" id="5Ti9jVZ8rOW" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="37vLTw" id="MY2kIkaBnW" role="37wK5m">
                                    <ref role="3cqZAo" node="7jWzjs70iOT" resolve="requestForMethod" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5Ti9jVZ8rP0" role="3clFbx">
                          <node concept="3cpWs8" id="7jWzjs7011B" role="3cqZAp">
                            <node concept="3cpWsn" id="7jWzjs7011C" role="3cpWs9">
                              <property role="TrG5h" value="requestForClass" />
                              <node concept="3uibUv" id="7jWzjs7011v" role="1tU5fm">
                                <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                              </node>
                            </node>
                          </node>
                          <node concept="SfApY" id="3Yw8TiflRvl" role="3cqZAp">
                            <node concept="3clFbS" id="3Yw8TiflRvn" role="SfCbr">
                              <node concept="3clFbF" id="5UFD5GhCG5o" role="3cqZAp">
                                <node concept="2OqwBi" id="MY2kIkagJ_" role="3clFbG">
                                  <node concept="37vLTw" id="MY2kIkagDJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="MY2kIkaeUr" resolve="filter" />
                                  </node>
                                  <node concept="liA8E" id="MY2kIkahui" role="2OqNvi">
                                    <ref role="37wK5l" node="5iYlssmW6ov" resolve="check" />
                                    <node concept="37vLTw" id="MY2kIkahS_" role="37wK5m">
                                      <ref role="3cqZAo" node="5Ti9jVZ8rO2" resolve="testNode" />
                                    </node>
                                    <node concept="37vLTw" id="MY2kIkapdT" role="37wK5m">
                                      <ref role="3cqZAo" node="MY2kIkal84" resolve="tn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5UFD5GhDoY$" role="3cqZAp">
                                <node concept="37vLTI" id="5UFD5GhDoYA" role="3clFbG">
                                  <node concept="1rXfSq" id="3Yw8Tifl34X" role="37vLTx">
                                    <ref role="37wK5l" node="5UFD5GhBiXI" resolve="requestForTestClass" />
                                    <node concept="37vLTw" id="3Yw8Tifl36f" role="37wK5m">
                                      <ref role="3cqZAo" node="5Ti9jVZ8rO7" resolve="fqName" />
                                    </node>
                                    <node concept="37vLTw" id="3Yw8Tifl38q" role="37wK5m">
                                      <ref role="3cqZAo" node="5Ti9jVZ8rOd" resolve="module" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5UFD5GhDqsN" role="37vLTJ">
                                    <ref role="3cqZAo" node="7jWzjs7011C" resolve="requestForClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="3Yw8TiflRvo" role="TEbGg">
                              <node concept="3cpWsn" id="3Yw8TiflRvq" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="5UFD5GhDC5c" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3Yw8TiflRvu" role="TDEfX">
                                <node concept="3clFbF" id="7jWzjs702ZR" role="3cqZAp">
                                  <node concept="37vLTI" id="7jWzjs7037p" role="3clFbG">
                                    <node concept="2YIFZM" id="MY2kIkaxRW" role="37vLTx">
                                      <ref role="37wK5l" to="cvlm:~Request.runner(org.junit.runner.Runner):org.junit.runner.Request" resolve="runner" />
                                      <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
                                      <node concept="2ShNRf" id="MY2kIkaxXa" role="37wK5m">
                                        <node concept="1pGfFk" id="MY2kIkayBv" role="2ShVmc">
                                          <ref role="37wK5l" node="MY2kIk9H$u" resolve="AssumptionFailedRunner" />
                                          <node concept="37vLTw" id="MY2kIkayFb" role="37wK5m">
                                            <ref role="3cqZAo" node="3Yw8TiflRvq" resolve="e" />
                                          </node>
                                          <node concept="2YIFZM" id="MY2kIkaxtj" role="37wK5m">
                                            <ref role="1Pybhc" to="cvlm:~Description" resolve="Description" />
                                            <ref role="37wK5l" to="cvlm:~Description.createSuiteDescription(java.lang.String,java.lang.annotation.Annotation...):org.junit.runner.Description" resolve="createSuiteDescription" />
                                            <node concept="37vLTw" id="MY2kIkaxtk" role="37wK5m">
                                              <ref role="3cqZAo" node="5Ti9jVZ8rO7" resolve="fqName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7jWzjs702ZQ" role="37vLTJ">
                                      <ref role="3cqZAo" node="7jWzjs7011C" resolve="requestForClass" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5Ti9jVZ8rPa" role="3cqZAp">
                            <node concept="2OqwBi" id="5Ti9jVZ8rPb" role="3clFbG">
                              <node concept="37vLTw" id="5Ti9jVZ8rPc" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Ti9jVZ8rN_" resolve="requestList" />
                              </node>
                              <node concept="liA8E" id="5Ti9jVZ8rPd" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="MY2kIka_71" role="37wK5m">
                                  <ref role="3cqZAo" node="7jWzjs7011C" resolve="requestForClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2qFJdjDC542" role="3cqZAp">
                    <node concept="37vLTw" id="2qFJdjDC5My" role="3cqZAk">
                      <ref role="3cqZAo" node="5Ti9jVZ8rN_" resolve="requestList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ti9jVZ8rDx" role="1B3o_S" />
      <node concept="3uibUv" id="5Ti9jVZ8rDy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5Ti9jVZ8rDz" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UFD5GhBgP0" role="jymVt" />
    <node concept="3clFb_" id="5UFD5GhBiXI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestForTestClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UFD5GhBiXL" role="3clF47">
        <node concept="3cpWs8" id="5UFD5GhBpKR" role="3cqZAp">
          <node concept="3cpWsn" id="5UFD5GhBpKS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="aClass" />
            <node concept="3uibUv" id="5UFD5GhBpKT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="5UFD5GhBpKU" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="5UFD5GhBpKV" role="33vP2m">
              <ref role="37wK5l" node="5Ti9jVZ8rEE" resolve="loadTestClass" />
              <node concept="37vLTw" id="5UFD5GhBpKW" role="37wK5m">
                <ref role="3cqZAo" node="5UFD5GhBjZ$" resolve="fqName" />
              </node>
              <node concept="37vLTw" id="5UFD5GhBpKX" role="37wK5m">
                <ref role="3cqZAo" node="5UFD5GhBkXI" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3hj1t46eCJp" role="3cqZAp">
          <node concept="2YIFZM" id="3hj1t46eFWo" role="3cqZAk">
            <ref role="37wK5l" to="cvlm:~Request.runner(org.junit.runner.Runner):org.junit.runner.Request" resolve="runner" />
            <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
            <node concept="2OqwBi" id="3hj1t46eIcp" role="37wK5m">
              <node concept="37vLTw" id="3hj1t46eH1o" role="2Oq$k0">
                <ref role="3cqZAo" node="3hj1t46e$RA" resolve="myRunnerBuilder" />
              </node>
              <node concept="liA8E" id="3hj1t46eJoo" role="2OqNvi">
                <ref role="37wK5l" to="7cms:~RunnerBuilder.safeRunnerForClass(java.lang.Class):org.junit.runner.Runner" resolve="safeRunnerForClass" />
                <node concept="37vLTw" id="3hj1t46eKwM" role="37wK5m">
                  <ref role="3cqZAo" node="5UFD5GhBpKS" resolve="aClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5UFD5GhBhUO" role="1B3o_S" />
      <node concept="3uibUv" id="5UFD5GhBiWh" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
      <node concept="37vLTG" id="5UFD5GhBjZ$" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="5UFD5GhBjZz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5UFD5GhBkXI" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5UFD5GhBlV5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="5UFD5GhBoN$" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3uibUv" id="5UFD5GhBoN_" role="Sfmx6">
        <ref role="3uigEE" to="j8aq:~ModuleClassLoaderIsNullException" resolve="ModuleClassLoaderIsNullException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Yw8Tifl2mC" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rEE" role="jymVt">
      <property role="TrG5h" value="loadTestClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Ti9jVZ8rEF" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5Vet53CQciP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Ti9jVZ8rEH" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Ti9jVZ8rEI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rEK" role="3clF47">
        <node concept="3clFbJ" id="1BZ9hdZBB7z" role="3cqZAp">
          <node concept="3clFbS" id="1BZ9hdZBB7A" role="3clFbx">
            <node concept="3cpWs6" id="5Ti9jVZ8rEe" role="3cqZAp">
              <node concept="2OqwBi" id="5JmWGdvp0HO" role="3cqZAk">
                <node concept="1eOMI4" id="5JmWGdvp0m_" role="2Oq$k0">
                  <node concept="10QFUN" id="5JmWGdvp0mA" role="1eOMHV">
                    <node concept="37vLTw" id="5JmWGdvp0m$" role="10QFUP">
                      <ref role="3cqZAo" node="5Ti9jVZ8rEH" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="5JmWGdvp0BI" role="10QFUM">
                      <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5JmWGdvp0Yi" role="2OqNvi">
                  <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                  <node concept="37vLTw" id="5JmWGdvp16N" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8rEF" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="66lAstPNNVV" role="3clFbw">
            <node concept="2OqwBi" id="3_$hEds5PNI" role="3uHU7w">
              <node concept="37vLTw" id="2qFJdjDCk9X" role="2Oq$k0">
                <ref role="3cqZAo" node="2qFJdjDChzr" resolve="myClassloaderManager" />
              </node>
              <node concept="liA8E" id="3_$hEds5Qvp" role="2OqNvi">
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.isLoadedByMPS(jetbrains.mps.module.ReloadableModule):boolean" resolve="isLoadedByMPS" />
                <node concept="1eOMI4" id="3_$hEds5RQS" role="37wK5m">
                  <node concept="10QFUN" id="3_$hEds5RQP" role="1eOMHV">
                    <node concept="3uibUv" id="3_$hEds5RRe" role="10QFUM">
                      <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                    </node>
                    <node concept="37vLTw" id="3_$hEds5RSB" role="10QFUP">
                      <ref role="3cqZAo" node="5Ti9jVZ8rEH" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5JmWGdvoYL$" role="3uHU7B">
              <node concept="3uibUv" id="5JmWGdvoYRm" role="2ZW6by">
                <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
              </node>
              <node concept="37vLTw" id="5JmWGdvoYmR" role="2ZW6bz">
                <ref role="3cqZAo" node="5Ti9jVZ8rEH" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Yw8TiflKWM" role="9aQIa">
            <node concept="3clFbS" id="3Yw8TiflKWN" role="9aQI4">
              <node concept="YS8fn" id="3Yw8TiflOpP" role="3cqZAp">
                <node concept="2ShNRf" id="3Yw8TiflOqA" role="YScLw">
                  <node concept="1pGfFk" id="3Yw8TiflPe3" role="2ShVmc">
                    <ref role="37wK5l" to="3qmy:~ModuleIsNotLoadableException.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,java.lang.String)" resolve="ModuleIsNotLoadableException" />
                    <node concept="37vLTw" id="3Yw8TiflQjx" role="37wK5m">
                      <ref role="3cqZAo" node="5Ti9jVZ8rEH" resolve="module" />
                    </node>
                    <node concept="3cpWs3" id="3r8SyoZtHv_" role="37wK5m">
                      <node concept="Xl_RD" id="3r8SyoZtHwj" role="3uHU7w">
                        <property role="Xl_RC" value=" classes are managed by MPS (try setting compileInMPS flag to true)" />
                      </node>
                      <node concept="3cpWs3" id="3Yw8TiflRq_" role="3uHU7B">
                        <node concept="Xl_RD" id="3Yw8TiflQkm" role="3uHU7B">
                          <property role="Xl_RC" value="Module's " />
                        </node>
                        <node concept="37vLTw" id="3Yw8TiflRs3" role="3uHU7w">
                          <ref role="3cqZAo" node="5Ti9jVZ8rEH" resolve="module" />
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
      <node concept="3Tm6S6" id="3Yw8Tifl2s9" role="1B3o_S" />
      <node concept="3uibUv" id="5Ti9jVZ8rF1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="5Ti9jVZ8rF2" role="11_B2D" />
      </node>
      <node concept="2AHcQZ" id="gFTigjFjyJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3Yw8TiflKVV" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3uibUv" id="5mAcSr25flZ" role="Sfmx6">
        <ref role="3uigEE" to="j8aq:~ModuleClassLoaderIsNullException" resolve="ModuleClassLoaderIsNullException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mAcSr25fm2" role="jymVt" />
    <node concept="2YIFZL" id="2qFJdjDCmdr" role="jymVt">
      <property role="TrG5h" value="getModuleByNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5Ti9jVZ8rPA" role="3clF47">
        <node concept="3cpWs8" id="5Ti9jVZ8rPB" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rPC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5Ti9jVZ8rPD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5Ti9jVZ8rPE" role="33vP2m">
              <node concept="37vLTw" id="5Ti9jVZ8rPF" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ti9jVZ8rP$" resolve="testNode" />
              </node>
              <node concept="I4A8Y" id="5Ti9jVZ8rPG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ti9jVZ8rPP" role="3cqZAp">
          <node concept="2OqwBi" id="5Ti9jVZ8rPL" role="3cqZAk">
            <node concept="37vLTw" id="5Ti9jVZ8rPM" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ti9jVZ8rPC" resolve="model" />
            </node>
            <node concept="liA8E" id="5Ti9jVZ8rPN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Ti9jVZ8rP$" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5Ti9jVZ8rP_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5Ti9jVZ8rPV" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="5Ti9jVZ8rPU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1_D5Bk1ON$b" role="jymVt" />
    <node concept="312cEu" id="1_D5Bk1OPTl" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="InProcessEnvironment" />
      <node concept="3clFbW" id="1_D5Bk1ORkD" role="jymVt">
        <node concept="3cqZAl" id="1_D5Bk1ORkF" role="3clF45" />
        <node concept="3clFbS" id="1_D5Bk1ORkH" role="3clF47">
          <node concept="XkiVB" id="1_D5Bk1ORo0" role="3cqZAp">
            <ref role="37wK5l" to="79ha:1_D5Bk1O3Cj" resolve="AbstractEnvironment" />
            <node concept="2OqwBi" id="1_D5Bk1ORFp" role="37wK5m">
              <node concept="2OqwBi" id="1_D5Bk1ORrS" role="2Oq$k0">
                <node concept="2YIFZM" id="1_D5Bk1ORrT" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="1_D5Bk1ORrU" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="1_D5Bk1ORrV" role="37wK5m">
                    <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1_D5Bk1OSaJ" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform():jetbrains.mps.core.platform.Platform" resolve="getPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1_D5Bk1OSkO" role="jymVt" />
      <node concept="3clFb_" id="1_D5Bk1OLCz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="openProject" />
        <property role="IEkAT" value="false" />
        <node concept="37vLTG" id="1_D5Bk1OLC$" role="3clF46">
          <property role="TrG5h" value="projectFile" />
          <node concept="3uibUv" id="1_D5Bk1OLC_" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
          <node concept="2AHcQZ" id="1_D5Bk1OLCA" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1_D5Bk1OLCB" role="3clF45">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="3Tm1VV" id="1_D5Bk1OLCC" role="1B3o_S" />
        <node concept="2AHcQZ" id="1_D5Bk1OLCD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="1_D5Bk1OLCE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="1_D5Bk1OLCF" role="3clF47">
          <node concept="1DcWWT" id="5R7ko6d0Nhh" role="3cqZAp">
            <node concept="3clFbS" id="5R7ko6d0Nhj" role="2LFqv$">
              <node concept="3clFbJ" id="5R7ko6d0TLt" role="3cqZAp">
                <node concept="3clFbS" id="5R7ko6d0TLv" role="3clFbx">
                  <node concept="3cpWs6" id="5R7ko6d0ZMs" role="3cqZAp">
                    <node concept="37vLTw" id="5R7ko6d11Ec" role="3cqZAk">
                      <ref role="3cqZAo" node="5R7ko6d0Nhk" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5R7ko6d0VCT" role="3clFbw">
                  <ref role="37wK5l" node="1_D5Bk1OLCT" resolve="projectHasPath" />
                  <node concept="37vLTw" id="5R7ko6d0W6K" role="37wK5m">
                    <ref role="3cqZAo" node="5R7ko6d0Nhk" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="5R7ko6d0Y1k" role="37wK5m">
                    <ref role="3cqZAo" node="1_D5Bk1OLC$" resolve="projectFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5R7ko6d0Nhk" role="1Duv9x">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="5R7ko6d0Nxr" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="5R7ko6d0PW6" role="1DdaDG">
              <node concept="2YIFZM" id="5R7ko6d0PKs" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="5R7ko6d0R$H" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="5Jy6yRTQi2J" role="3cqZAp">
            <node concept="2ShNRf" id="5Jy6yRTQi6q" role="YScLw">
              <node concept="1pGfFk" id="5Jy6yRTQj2W" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                <node concept="2YIFZM" id="5R7ko6d2zAU" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="1_D5Bk1QkYE" role="37wK5m">
                    <property role="Xl_RC" value="Test project '%s' is not open." />
                  </node>
                  <node concept="37vLTw" id="1_D5Bk1P8lb" role="37wK5m">
                    <ref role="3cqZAo" node="1_D5Bk1OLC$" resolve="projectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1_D5Bk1P6mV" role="jymVt" />
      <node concept="3clFb_" id="1_D5Bk1OLCI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="closeProject" />
        <node concept="3Tm1VV" id="1_D5Bk1OLCJ" role="1B3o_S" />
        <node concept="3cqZAl" id="1_D5Bk1OLCK" role="3clF45" />
        <node concept="37vLTG" id="1_D5Bk1OLCL" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="1_D5Bk1OLCM" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
          <node concept="2AHcQZ" id="1_D5Bk1OLCN" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1_D5Bk1OLCO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="1_D5Bk1OLCP" role="3clF47">
          <node concept="3SKdUt" id="1_D5Bk1OLCQ" role="3cqZAp">
            <node concept="3SKdUq" id="1_D5Bk1OLCR" role="3SKWNk">
              <property role="3SKdUp" value="no-op, do not allow to close project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1_D5Bk1QS7m" role="jymVt" />
      <node concept="2tJIrI" id="1_D5Bk1QS8Z" role="jymVt" />
      <node concept="3clFb_" id="1_D5Bk1QSOI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="flushAllEvents" />
        <node concept="3Tm1VV" id="1_D5Bk1QSOJ" role="1B3o_S" />
        <node concept="3cqZAl" id="1_D5Bk1QSOK" role="3clF45" />
        <node concept="2AHcQZ" id="1_D5Bk1QSOO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="1_D5Bk1QSOP" role="3clF47">
          <node concept="3clFbF" id="6m1MVDkUQcP" role="3cqZAp">
            <node concept="2YIFZM" id="6m1MVDkUQcQ" role="3clFbG">
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
              <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
              <node concept="1bVj0M" id="3rTF030YdQj" role="37wK5m">
                <node concept="3clFbS" id="3rTF030YdQs" role="1bW5cS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1_D5Bk1OLCS" role="jymVt" />
      <node concept="2YIFZL" id="1_D5Bk1OLCT" role="jymVt">
        <property role="TrG5h" value="projectHasPath" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1_D5Bk1OLCU" role="3clF47">
          <node concept="3cpWs8" id="1_D5Bk1OLCV" role="3cqZAp">
            <node concept="3cpWsn" id="1_D5Bk1OLCW" role="3cpWs9">
              <property role="TrG5h" value="projectFile" />
              <node concept="3uibUv" id="1_D5Bk1OLCX" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2OqwBi" id="1_D5Bk1OLCY" role="33vP2m">
                <node concept="37vLTw" id="1_D5Bk1OLCZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D5Bk1OLDB" resolve="project" />
                </node>
                <node concept="liA8E" id="1_D5Bk1OLD0" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1_D5Bk1OLD1" role="3cqZAp">
            <node concept="3clFbS" id="1_D5Bk1OLD2" role="3clFbx">
              <node concept="3cpWs6" id="1_D5Bk1OLD3" role="3cqZAp">
                <node concept="3clFbT" id="1_D5Bk1OLD4" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1_D5Bk1OLD5" role="3clFbw">
              <node concept="10Nm6u" id="1_D5Bk1OLD6" role="3uHU7w" />
              <node concept="37vLTw" id="1_D5Bk1OLD7" role="3uHU7B">
                <ref role="3cqZAo" node="1_D5Bk1OLCW" resolve="projectFile" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="1_D5Bk1OLD8" role="3cqZAp">
            <node concept="3clFbS" id="1_D5Bk1OLD9" role="SfCbr">
              <node concept="3cpWs8" id="1_D5Bk1OLDa" role="3cqZAp">
                <node concept="3cpWsn" id="1_D5Bk1OLDb" role="3cpWs9">
                  <property role="TrG5h" value="projectPath" />
                  <node concept="3uibUv" id="1_D5Bk1OLDc" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="1_D5Bk1OLDd" role="33vP2m">
                    <node concept="37vLTw" id="1_D5Bk1OLDe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D5Bk1OLCW" resolve="projectFile" />
                    </node>
                    <node concept="liA8E" id="1_D5Bk1OLDf" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1_D5Bk1OLDg" role="3cqZAp">
                <node concept="3cpWsn" id="1_D5Bk1OLDh" role="3cpWs9">
                  <property role="TrG5h" value="testedPath" />
                  <node concept="3uibUv" id="1_D5Bk1OLDi" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="1_D5Bk1OLDj" role="33vP2m">
                    <node concept="37vLTw" id="1_D5Bk1OLDk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D5Bk1OLDD" resolve="path" />
                    </node>
                    <node concept="liA8E" id="1_D5Bk1OLDl" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1_D5Bk1OLDm" role="3cqZAp">
                <node concept="2OqwBi" id="1_D5Bk1OLDn" role="3cqZAk">
                  <node concept="37vLTw" id="1_D5Bk1OLDo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D5Bk1OLDb" resolve="projectPath" />
                  </node>
                  <node concept="liA8E" id="1_D5Bk1OLDp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="1_D5Bk1OLDq" role="37wK5m">
                      <ref role="3cqZAo" node="1_D5Bk1OLDh" resolve="testedPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="1_D5Bk1OLDr" role="TEbGg">
              <node concept="3cpWsn" id="1_D5Bk1OLDs" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1_D5Bk1OLDt" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="1_D5Bk1OLDu" role="TDEfX">
                <node concept="3clFbF" id="1_D5Bk1OLDv" role="3cqZAp">
                  <node concept="2OqwBi" id="1_D5Bk1OLDw" role="3clFbG">
                    <node concept="37vLTw" id="1_D5Bk1OLDx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D5Bk1OLDs" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1_D5Bk1OLDy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1_D5Bk1OLDz" role="3cqZAp">
            <node concept="3clFbT" id="1_D5Bk1OLD$" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1_D5Bk1OLD_" role="1B3o_S" />
        <node concept="10P_77" id="1_D5Bk1OLDA" role="3clF45" />
        <node concept="37vLTG" id="1_D5Bk1OLDB" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="1_D5Bk1OLDC" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="1_D5Bk1OLDD" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="3uibUv" id="1_D5Bk1OLDE" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1_D5Bk1OSl1" role="jymVt" />
      <node concept="3Tm6S6" id="1_D5Bk1OOLL" role="1B3o_S" />
      <node concept="3uibUv" id="1_D5Bk1ORdc" role="1zkMxy">
        <ref role="3uigEE" to="79ha:1_D5Bk1O3_5" resolve="AbstractEnvironment" />
      </node>
      <node concept="3UR2Jj" id="1_D5Bk1P7CU" role="lGtFl">
        <node concept="TZ5HA" id="1_D5Bk1P7CV" role="TZ5H$">
          <node concept="1dT_AC" id="1_D5Bk1P7CW" role="1dT_Ay">
            <property role="1dT_AB" value="Access existing runtime instance through Environment API. Looks up test projects among active, doesn't close any." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Ti9jVZ8rD$" role="1B3o_S" />
    <node concept="3uibUv" id="5Ti9jVZ8rD_" role="EKbjA">
      <ref role="3uigEE" node="5Ti9jVZ8rxi" resolve="TestsContributor" />
    </node>
    <node concept="3UR2Jj" id="5UFD5GhDD7M" role="lGtFl">
      <node concept="TZ5HA" id="5UFD5GhDD7N" role="TZ5H$">
        <node concept="1dT_AC" id="5UFD5GhDD7O" role="1dT_Ay">
          <property role="1dT_AB" value="Knows hot to launch TransformationTest with TestRunner suited for in-process test execution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Ti9jVZ8rIH">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CommandLineTestsContributor" />
    <node concept="312cEg" id="5Ti9jVZ8rII" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myArgs" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="5Ti9jVZ8rIJ" role="1tU5fm">
        <node concept="3uibUv" id="5Ti9jVZ8rIK" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Ti9jVZ8rIL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3hj1t46dEnQ" role="jymVt">
      <property role="TrG5h" value="myRunnerBuilder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3hj1t46dEnR" role="1B3o_S" />
      <node concept="3uibUv" id="2hkOslttW$A" role="1tU5fm">
        <ref role="3uigEE" to="2t25:~PushEnvironmentRunnerBuilder" resolve="PushEnvironmentRunnerBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWXdhT5" role="jymVt" />
    <node concept="3clFbW" id="5Ti9jVZ8rIM" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5Ti9jVZ8rIN" role="3clF45" />
      <node concept="37vLTG" id="3hj1t46dEe_" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3hj1t46dEn2" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ti9jVZ8rIO" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="5Ti9jVZ8rIP" role="1tU5fm">
          <node concept="3uibUv" id="5Ti9jVZ8rIQ" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Ti9jVZ8rIR" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rIS" role="3clF47">
        <node concept="3clFbF" id="5Ti9jVZ8rIT" role="3cqZAp">
          <node concept="37vLTI" id="5Ti9jVZ8rIU" role="3clFbG">
            <node concept="37vLTw" id="5Ti9jVZ8rIV" role="37vLTJ">
              <ref role="3cqZAo" node="5Ti9jVZ8rII" resolve="myArgs" />
            </node>
            <node concept="1rXfSq" id="5Ti9jVZ8rIW" role="37vLTx">
              <ref role="37wK5l" node="5Ti9jVZ8rIZ" resolve="inlineFilesContents" />
              <node concept="37vLTw" id="5Ti9jVZ8rIX" role="37wK5m">
                <ref role="3cqZAo" node="5Ti9jVZ8rIO" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hj1t46dEnU" role="3cqZAp">
          <node concept="37vLTI" id="3hj1t46dEnW" role="3clFbG">
            <node concept="37vLTw" id="3hj1t46dEnZ" role="37vLTJ">
              <ref role="3cqZAo" node="3hj1t46dEnQ" resolve="myRunnerBuilder" />
            </node>
            <node concept="2ShNRf" id="3hj1t46dJwJ" role="37vLTx">
              <node concept="1pGfFk" id="3hj1t46dK1A" role="2ShVmc">
                <ref role="37wK5l" to="2t25:~PushEnvironmentRunnerBuilder.&lt;init&gt;(jetbrains.mps.tool.environment.Environment)" resolve="PushEnvironmentRunnerBuilder" />
                <node concept="37vLTw" id="3hj1t46dK50" role="37wK5m">
                  <ref role="3cqZAo" node="3hj1t46dEe_" resolve="env" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ti9jVZ8rIY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6BB1EWXdhNQ" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rIZ" role="jymVt">
      <property role="TrG5h" value="inlineFilesContents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Ti9jVZ8rJ0" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="5Ti9jVZ8rJ1" role="1tU5fm">
          <node concept="3uibUv" id="5Ti9jVZ8rJ2" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Ti9jVZ8rJ3" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rJ4" role="3clF47">
        <node concept="3cpWs8" id="5Ti9jVZ8rJ5" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rJ6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newArgs" />
            <node concept="3uibUv" id="5Ti9jVZ8rJ7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5Ti9jVZ8rJ8" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Ti9jVZ8rJ9" role="33vP2m">
              <node concept="1pGfFk" id="5Ti9jVZ8rJa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="5Ti9jVZ8rJb" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5Ti9jVZ8rJc" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rJd" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="5Ti9jVZ8rJe" role="1tU5fm" />
            <node concept="3cmrfG" id="5Ti9jVZ8rJf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5Ti9jVZ8rJg" role="1Dwp0S">
            <node concept="37vLTw" id="5Ti9jVZ8rJh" role="3uHU7B">
              <ref role="3cqZAo" node="5Ti9jVZ8rJd" resolve="num" />
            </node>
            <node concept="2OqwBi" id="5Ti9jVZ8rJi" role="3uHU7w">
              <node concept="37vLTw" id="5Ti9jVZ8rJj" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ti9jVZ8rJ0" resolve="args" />
              </node>
              <node concept="1Rwk04" id="5Ti9jVZ8rJk" role="2OqNvi" />
            </node>
          </node>
          <node concept="2$rviw" id="5Ti9jVZ8rJl" role="1Dwrff">
            <node concept="37vLTw" id="5Ti9jVZ8rJm" role="2$L3a6">
              <ref role="3cqZAo" node="5Ti9jVZ8rJd" resolve="num" />
            </node>
          </node>
          <node concept="3clFbS" id="5Ti9jVZ8rJn" role="2LFqv$">
            <node concept="3cpWs8" id="5Ti9jVZ8rJo" role="3cqZAp">
              <node concept="3cpWsn" id="5Ti9jVZ8rJp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="curArg" />
                <node concept="3uibUv" id="5Ti9jVZ8rJq" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="AH0OO" id="5Ti9jVZ8rJr" role="33vP2m">
                  <node concept="37vLTw" id="5Ti9jVZ8rJs" role="AHHXb">
                    <ref role="3cqZAo" node="5Ti9jVZ8rJ0" resolve="args" />
                  </node>
                  <node concept="37vLTw" id="5Ti9jVZ8rJt" role="AHEQo">
                    <ref role="3cqZAo" node="5Ti9jVZ8rJd" resolve="num" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Ti9jVZ8rJu" role="3cqZAp">
              <node concept="2OqwBi" id="5Ti9jVZ8rJv" role="3clFbw">
                <node concept="Xl_RD" id="5Ti9jVZ8rJw" role="2Oq$k0">
                  <property role="Xl_RC" value="-f" />
                </node>
                <node concept="liA8E" id="5Ti9jVZ8rJx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="5Ti9jVZ8rJy" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8rJp" resolve="curArg" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5Ti9jVZ8rJz" role="9aQIa">
                <node concept="3clFbS" id="5Ti9jVZ8rJ$" role="9aQI4">
                  <node concept="3clFbF" id="5Ti9jVZ8rJ_" role="3cqZAp">
                    <node concept="2OqwBi" id="5Ti9jVZ8rJA" role="3clFbG">
                      <node concept="37vLTw" id="5Ti9jVZ8rJB" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Ti9jVZ8rJ6" resolve="newArgs" />
                      </node>
                      <node concept="liA8E" id="5Ti9jVZ8rJC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="5Ti9jVZ8rJD" role="37wK5m">
                          <ref role="3cqZAo" node="5Ti9jVZ8rJp" resolve="curArg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Ti9jVZ8rJE" role="3clFbx">
                <node concept="3cpWs8" id="5Ti9jVZ8rJF" role="3cqZAp">
                  <node concept="3cpWsn" id="5Ti9jVZ8rJG" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="filename" />
                    <node concept="3uibUv" id="5Ti9jVZ8rJH" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="AH0OO" id="5Ti9jVZ8rJI" role="33vP2m">
                      <node concept="37vLTw" id="5Ti9jVZ8rJJ" role="AHHXb">
                        <ref role="3cqZAo" node="5Ti9jVZ8rII" resolve="myArgs" />
                      </node>
                      <node concept="3uNrnE" id="5Ti9jVZ8rJK" role="AHEQo">
                        <node concept="37vLTw" id="5Ti9jVZ8rJL" role="2$L3a6">
                          <ref role="3cqZAo" node="5Ti9jVZ8rJd" resolve="num" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Ti9jVZ8rJM" role="3cqZAp">
                  <node concept="3cpWsn" id="5Ti9jVZ8rJN" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="fileContents" />
                    <node concept="3uibUv" id="5Ti9jVZ8rJO" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="5Ti9jVZ8rJP" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5Ti9jVZ8rJQ" role="33vP2m">
                      <ref role="37wK5l" node="5Ti9jVZ8rK9" resolve="parseRequestFromFile" />
                      <node concept="37vLTw" id="5Ti9jVZ8rJR" role="37wK5m">
                        <ref role="3cqZAo" node="5Ti9jVZ8rJG" resolve="filename" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Ti9jVZ8rJS" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ti9jVZ8rJT" role="3clFbG">
                    <node concept="37vLTw" id="5Ti9jVZ8rJU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ti9jVZ8rJ6" resolve="newArgs" />
                    </node>
                    <node concept="liA8E" id="5Ti9jVZ8rJV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="37vLTw" id="5Ti9jVZ8rJW" role="37wK5m">
                        <ref role="3cqZAo" node="5Ti9jVZ8rJN" resolve="fileContents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ti9jVZ8rJX" role="3cqZAp">
          <node concept="2OqwBi" id="5Ti9jVZ8rJY" role="3cqZAk">
            <node concept="37vLTw" id="5Ti9jVZ8rJZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ti9jVZ8rJ6" resolve="newArgs" />
            </node>
            <node concept="liA8E" id="5Ti9jVZ8rK0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="5Ti9jVZ8rK1" role="37wK5m">
                <node concept="3$_iS1" id="5Ti9jVZ8rK2" role="2ShVmc">
                  <node concept="3$GHV9" id="5Ti9jVZ8rK3" role="3$GQph">
                    <node concept="2OqwBi" id="6BB1EWXdjip" role="3$I4v7">
                      <node concept="37vLTw" id="6BB1EWXdhYS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Ti9jVZ8rJ6" resolve="newArgs" />
                      </node>
                      <node concept="liA8E" id="6BB1EWXdkdQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5Ti9jVZ8rK5" role="3$_nBY">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Ti9jVZ8rK6" role="1B3o_S" />
      <node concept="10Q1$e" id="5Ti9jVZ8rK7" role="3clF45">
        <node concept="3uibUv" id="5Ti9jVZ8rK8" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWXdhNR" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rK9" role="jymVt">
      <property role="TrG5h" value="parseRequestFromFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Ti9jVZ8rKa" role="3clF46">
        <property role="TrG5h" value="filename" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Ti9jVZ8rKb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="6BB1EWXdkqA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5Ti9jVZ8rKc" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rKd" role="3clF47">
        <node concept="3clFbF" id="5Ti9jVZ8rKe" role="3cqZAp">
          <node concept="2OqwBi" id="5Ti9jVZ8rKf" role="3clFbG">
            <node concept="2ShNRf" id="5Ti9jVZ8rKg" role="2Oq$k0">
              <node concept="1pGfFk" id="5Ti9jVZ8rKh" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5Ti9jVZ8rKi" role="37wK5m">
                  <ref role="3cqZAo" node="5Ti9jVZ8rKa" resolve="filename" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Ti9jVZ8rKj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.deleteOnExit():void" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ti9jVZ8rKk" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rKl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="5Ti9jVZ8rKm" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~LineNumberReader" resolve="LineNumberReader" />
            </node>
            <node concept="2ShNRf" id="5Ti9jVZ8rKn" role="33vP2m">
              <node concept="1pGfFk" id="5Ti9jVZ8rKo" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~LineNumberReader.&lt;init&gt;(java.io.Reader)" resolve="LineNumberReader" />
                <node concept="2ShNRf" id="5Ti9jVZ8rKp" role="37wK5m">
                  <node concept="1pGfFk" id="5Ti9jVZ8rKq" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                    <node concept="37vLTw" id="5Ti9jVZ8rKr" role="37wK5m">
                      <ref role="3cqZAo" node="5Ti9jVZ8rKa" resolve="filename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ti9jVZ8rKs" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rKt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fileContents" />
            <node concept="3uibUv" id="5Ti9jVZ8rKu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5Ti9jVZ8rKv" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Ti9jVZ8rKw" role="33vP2m">
              <node concept="1pGfFk" id="5Ti9jVZ8rKx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5Ti9jVZ8rKy" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5Ti9jVZ8rKz" role="3cqZAp">
          <node concept="3clFbT" id="5Ti9jVZ8rK$" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="5Ti9jVZ8rK_" role="2LFqv$">
            <node concept="3cpWs8" id="5Ti9jVZ8rKA" role="3cqZAp">
              <node concept="3cpWsn" id="5Ti9jVZ8rKB" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="5Ti9jVZ8rKC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="5Ti9jVZ8rKD" role="33vP2m">
                  <node concept="37vLTw" id="5Ti9jVZ8rKE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Ti9jVZ8rKl" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="5Ti9jVZ8rKF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~LineNumberReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Ti9jVZ8rKG" role="3cqZAp">
              <node concept="3clFbC" id="5Ti9jVZ8rKH" role="3clFbw">
                <node concept="37vLTw" id="5Ti9jVZ8rKI" role="3uHU7B">
                  <ref role="3cqZAo" node="5Ti9jVZ8rKB" resolve="line" />
                </node>
                <node concept="10Nm6u" id="5Ti9jVZ8rKJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5Ti9jVZ8rKK" role="3clFbx">
                <node concept="3zACq4" id="5Ti9jVZ8rKL" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="5Ti9jVZ8rKM" role="3cqZAp">
              <node concept="3fqX7Q" id="6BB1EWXdlSk" role="3clFbw">
                <node concept="2OqwBi" id="6BB1EWXdlSm" role="3fr31v">
                  <node concept="37vLTw" id="6BB1EWXdlSn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Ti9jVZ8rKB" resolve="line" />
                  </node>
                  <node concept="liA8E" id="6BB1EWXdlSo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Ti9jVZ8rKS" role="3clFbx">
                <node concept="3clFbF" id="5Ti9jVZ8rKU" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ti9jVZ8rKV" role="3clFbG">
                    <node concept="37vLTw" id="5Ti9jVZ8rKW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ti9jVZ8rKt" resolve="fileContents" />
                    </node>
                    <node concept="liA8E" id="5Ti9jVZ8rKX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="5Ti9jVZ8rKY" role="37wK5m">
                        <ref role="3cqZAo" node="5Ti9jVZ8rKB" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ti9jVZ8rKZ" role="3cqZAp">
          <node concept="37vLTw" id="5Ti9jVZ8rL0" role="3cqZAk">
            <ref role="3cqZAo" node="5Ti9jVZ8rKt" resolve="fileContents" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Ti9jVZ8rL1" role="1B3o_S" />
      <node concept="3uibUv" id="5Ti9jVZ8rL2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5Ti9jVZ8rL3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWXdhNS" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rLb" role="jymVt">
      <property role="TrG5h" value="gatherTests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5Ti9jVZ8rLc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5Ti9jVZ8rLd" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rLf" role="3clF47">
        <node concept="3cpWs8" id="5Ti9jVZ8rLg" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rLh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="requests" />
            <node concept="3uibUv" id="5Ti9jVZ8rLi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5Ti9jVZ8rLj" role="11_B2D">
                <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Ti9jVZ8rLk" role="33vP2m">
              <node concept="1pGfFk" id="5Ti9jVZ8rLl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="5Ti9jVZ8rLm" role="1pMfVU">
                  <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ti9jVZ8rLn" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rLo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5Ti9jVZ8rLp" role="1tU5fm" />
            <node concept="3cmrfG" id="5Ti9jVZ8rLq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5Ti9jVZ8rLr" role="3cqZAp">
          <node concept="3eOVzh" id="5Ti9jVZ8rLs" role="2$JKZa">
            <node concept="37vLTw" id="5Ti9jVZ8rLt" role="3uHU7B">
              <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
            </node>
            <node concept="2OqwBi" id="5Ti9jVZ8rLu" role="3uHU7w">
              <node concept="37vLTw" id="5Ti9jVZ8rLv" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ti9jVZ8rII" resolve="myArgs" />
              </node>
              <node concept="1Rwk04" id="5Ti9jVZ8rLw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5Ti9jVZ8rLx" role="2LFqv$">
            <node concept="3clFbJ" id="5Ti9jVZ8rLy" role="3cqZAp">
              <node concept="2OqwBi" id="5Ti9jVZ8rLz" role="3clFbw">
                <node concept="Xl_RD" id="5Ti9jVZ8rL$" role="2Oq$k0">
                  <property role="Xl_RC" value="-c" />
                </node>
                <node concept="liA8E" id="5Ti9jVZ8rL_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="AH0OO" id="5Ti9jVZ8rLA" role="37wK5m">
                    <node concept="37vLTw" id="5Ti9jVZ8rLB" role="AHHXb">
                      <ref role="3cqZAo" node="5Ti9jVZ8rII" resolve="myArgs" />
                    </node>
                    <node concept="37vLTw" id="5Ti9jVZ8rLC" role="AHEQo">
                      <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Ti9jVZ8rLD" role="9aQIa">
                <node concept="2OqwBi" id="5Ti9jVZ8rLE" role="3clFbw">
                  <node concept="Xl_RD" id="5Ti9jVZ8rLF" role="2Oq$k0">
                    <property role="Xl_RC" value="-m" />
                  </node>
                  <node concept="liA8E" id="5Ti9jVZ8rLG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="AH0OO" id="5Ti9jVZ8rLH" role="37wK5m">
                      <node concept="37vLTw" id="5Ti9jVZ8rLI" role="AHHXb">
                        <ref role="3cqZAo" node="5Ti9jVZ8rII" resolve="myArgs" />
                      </node>
                      <node concept="37vLTw" id="5Ti9jVZ8rLJ" role="AHEQo">
                        <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5Ti9jVZ8rLK" role="3clFbx">
                  <node concept="3clFbF" id="5Ti9jVZ8rLL" role="3cqZAp">
                    <node concept="3uNrnE" id="5Ti9jVZ8rLM" role="3clFbG">
                      <node concept="37vLTw" id="5Ti9jVZ8rLN" role="2$L3a6">
                        <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6BB1EWXdnhm" role="3cqZAp">
                    <node concept="3cpWsn" id="6BB1EWXdnhn" role="3cpWs9">
                      <property role="TrG5h" value="methodRequest" />
                      <node concept="3uibUv" id="6BB1EWXdnhe" role="1tU5fm">
                        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                      </node>
                      <node concept="1rXfSq" id="6BB1EWXdnho" role="33vP2m">
                        <ref role="37wK5l" node="5Ti9jVZ8rMe" resolve="parseRequestFromMethod" />
                        <node concept="AH0OO" id="6BB1EWXdnhp" role="37wK5m">
                          <node concept="37vLTw" id="6BB1EWXdnhq" role="AHHXb">
                            <ref role="3cqZAo" node="5Ti9jVZ8rII" resolve="myArgs" />
                          </node>
                          <node concept="37vLTw" id="6BB1EWXdnhr" role="AHEQo">
                            <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6BB1EWXdnyk" role="3cqZAp">
                    <node concept="3clFbS" id="6BB1EWXdnym" role="3clFbx">
                      <node concept="3clFbF" id="6BB1EWXdnRC" role="3cqZAp">
                        <node concept="2OqwBi" id="6BB1EWXdoia" role="3clFbG">
                          <node concept="37vLTw" id="6BB1EWXdnRA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Ti9jVZ8rLh" resolve="requests" />
                          </node>
                          <node concept="liA8E" id="6BB1EWXdoW5" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="6BB1EWXdphB" role="37wK5m">
                              <ref role="3cqZAo" node="6BB1EWXdnhn" resolve="methodRequest" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6BB1EWXdnQe" role="3clFbw">
                      <node concept="10Nm6u" id="6BB1EWXdnQS" role="3uHU7w" />
                      <node concept="37vLTw" id="6BB1EWXdnza" role="3uHU7B">
                        <ref role="3cqZAo" node="6BB1EWXdnhn" resolve="methodRequest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Ti9jVZ8rLU" role="3clFbx">
                <node concept="3clFbF" id="5Ti9jVZ8rLV" role="3cqZAp">
                  <node concept="3uNrnE" id="5Ti9jVZ8rLW" role="3clFbG">
                    <node concept="37vLTw" id="5Ti9jVZ8rLX" role="2$L3a6">
                      <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6BB1EWXdd7S" role="3cqZAp">
                  <node concept="3cpWsn" id="6BB1EWXdd7T" role="3cpWs9">
                    <property role="TrG5h" value="classRequest" />
                    <node concept="3uibUv" id="6BB1EWXdd7K" role="1tU5fm">
                      <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                    </node>
                    <node concept="1rXfSq" id="6BB1EWXdd7U" role="33vP2m">
                      <ref role="37wK5l" node="5Ti9jVZ8rMS" resolve="parseRequestFromClass" />
                      <node concept="AH0OO" id="6BB1EWXdd7V" role="37wK5m">
                        <node concept="37vLTw" id="6BB1EWXdd7W" role="AHHXb">
                          <ref role="3cqZAo" node="5Ti9jVZ8rII" resolve="myArgs" />
                        </node>
                        <node concept="37vLTw" id="6BB1EWXdd7X" role="AHEQo">
                          <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6BB1EWXdd9h" role="3cqZAp">
                  <node concept="3clFbS" id="6BB1EWXdd9j" role="3clFbx">
                    <node concept="3clFbF" id="5Ti9jVZ8rLY" role="3cqZAp">
                      <node concept="2OqwBi" id="5Ti9jVZ8rLZ" role="3clFbG">
                        <node concept="37vLTw" id="5Ti9jVZ8rM0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Ti9jVZ8rLh" resolve="requests" />
                        </node>
                        <node concept="liA8E" id="5Ti9jVZ8rM1" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="6BB1EWXdd7Y" role="37wK5m">
                            <ref role="3cqZAo" node="6BB1EWXdd7T" resolve="classRequest" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6BB1EWXddwn" role="3clFbw">
                    <node concept="10Nm6u" id="6BB1EWXddx1" role="3uHU7w" />
                    <node concept="37vLTw" id="6BB1EWXddaJ" role="3uHU7B">
                      <ref role="3cqZAo" node="6BB1EWXdd7T" resolve="classRequest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Ti9jVZ8rM6" role="3cqZAp">
              <node concept="3uNrnE" id="5Ti9jVZ8rM7" role="3clFbG">
                <node concept="37vLTw" id="5Ti9jVZ8rM8" role="2$L3a6">
                  <ref role="3cqZAo" node="5Ti9jVZ8rLo" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ti9jVZ8rM9" role="3cqZAp">
          <node concept="37vLTw" id="5Ti9jVZ8rMa" role="3cqZAk">
            <ref role="3cqZAo" node="5Ti9jVZ8rLh" resolve="requests" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ti9jVZ8rMb" role="1B3o_S" />
      <node concept="3uibUv" id="5Ti9jVZ8rMc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5Ti9jVZ8rMd" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26WgMpXmA1T" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rMe" role="jymVt">
      <property role="TrG5h" value="parseRequestFromMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Ti9jVZ8rMi" role="3clF46">
        <property role="TrG5h" value="methodString" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Ti9jVZ8rMj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="6BB1EWXdqgO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rMl" role="3clF47">
        <node concept="3cpWs8" id="5Ti9jVZ8rMm" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rMn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5Ti9jVZ8rMo" role="1tU5fm" />
            <node concept="2OqwBi" id="5Ti9jVZ8rMp" role="33vP2m">
              <node concept="37vLTw" id="5Ti9jVZ8rMq" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ti9jVZ8rMi" resolve="methodString" />
              </node>
              <node concept="liA8E" id="5Ti9jVZ8rMr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="5Ti9jVZ8rMs" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ti9jVZ8rMt" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rMu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testClassName" />
            <node concept="3uibUv" id="5Ti9jVZ8rMv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5Ti9jVZ8rMw" role="33vP2m">
              <node concept="37vLTw" id="5Ti9jVZ8rMx" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ti9jVZ8rMi" resolve="methodString" />
              </node>
              <node concept="liA8E" id="5Ti9jVZ8rMy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="5Ti9jVZ8rMz" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5Ti9jVZ8rM$" role="37wK5m">
                  <ref role="3cqZAo" node="5Ti9jVZ8rMn" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ti9jVZ8rM_" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rMA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testMethod" />
            <node concept="3uibUv" id="5Ti9jVZ8rMB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5Ti9jVZ8rMC" role="33vP2m">
              <node concept="37vLTw" id="5Ti9jVZ8rMD" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ti9jVZ8rMi" resolve="methodString" />
              </node>
              <node concept="liA8E" id="5Ti9jVZ8rME" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="5Ti9jVZ8rMF" role="37wK5m">
                  <node concept="37vLTw" id="5Ti9jVZ8rMG" role="3uHU7B">
                    <ref role="3cqZAo" node="5Ti9jVZ8rMn" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="5Ti9jVZ8rMH" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3hj1t46e9N6" role="3cqZAp">
          <node concept="3cpWsn" id="3hj1t46e9N7" role="3cpWs9">
            <property role="TrG5h" value="classReq" />
            <node concept="3uibUv" id="3hj1t46e9N8" role="1tU5fm">
              <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
            </node>
            <node concept="1rXfSq" id="3hj1t46eaGO" role="33vP2m">
              <ref role="37wK5l" node="5Ti9jVZ8rMS" resolve="parseRequestFromClass" />
              <node concept="37vLTw" id="3hj1t46eaJj" role="37wK5m">
                <ref role="3cqZAo" node="5Ti9jVZ8rMu" resolve="testClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3hj1t46ebB2" role="3cqZAp">
          <node concept="3clFbS" id="3hj1t46ebB4" role="3clFbx">
            <node concept="3cpWs6" id="3hj1t46ecQY" role="3cqZAp">
              <node concept="10Nm6u" id="3hj1t46ecRF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3hj1t46ecNX" role="3clFbw">
            <node concept="10Nm6u" id="3hj1t46ecQ9" role="3uHU7w" />
            <node concept="37vLTw" id="3hj1t46ecHE" role="3uHU7B">
              <ref role="3cqZAo" node="3hj1t46e9N7" resolve="classReq" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3hj1t46ej2M" role="3cqZAp">
          <node concept="3SKdUq" id="3hj1t46ej2O" role="3SKWNk">
            <property role="3SKdUp" value="Copied from Request.method(Class&lt;?&gt;, String); all we care is uniqueId (built from class and methods names), so don't care about Class&lt;&gt; instance" />
          </node>
        </node>
        <node concept="3cpWs6" id="3hj1t46egs9" role="3cqZAp">
          <node concept="2OqwBi" id="3hj1t46ekRA" role="3cqZAk">
            <node concept="37vLTw" id="3hj1t46ejVk" role="2Oq$k0">
              <ref role="3cqZAo" node="3hj1t46e9N7" resolve="classReq" />
            </node>
            <node concept="liA8E" id="3hj1t46elOB" role="2OqNvi">
              <ref role="37wK5l" to="cvlm:~Request.filterWith(org.junit.runner.Description):org.junit.runner.Request" resolve="filterWith" />
              <node concept="2YIFZM" id="3hj1t46enI6" role="37wK5m">
                <ref role="1Pybhc" to="cvlm:~Description" resolve="Description" />
                <ref role="37wK5l" to="cvlm:~Description.createTestDescription(java.lang.String,java.lang.String,java.lang.annotation.Annotation...):org.junit.runner.Description" resolve="createTestDescription" />
                <node concept="37vLTw" id="3hj1t46epj9" role="37wK5m">
                  <ref role="3cqZAo" node="5Ti9jVZ8rMu" resolve="testClassName" />
                </node>
                <node concept="37vLTw" id="3hj1t46er4$" role="37wK5m">
                  <ref role="3cqZAo" node="5Ti9jVZ8rMA" resolve="testMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Ti9jVZ8rMQ" role="1B3o_S" />
      <node concept="3uibUv" id="6BB1EWXdhNL" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
    </node>
    <node concept="2tJIrI" id="26WgMpXm_b_" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rMS" role="jymVt">
      <property role="TrG5h" value="parseRequestFromClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Ti9jVZ8rMT" role="3clF46">
        <property role="TrG5h" value="classString" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Ti9jVZ8rMU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="6BB1EWXdqgX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rMW" role="3clF47">
        <node concept="3cpWs8" id="6BB1EWXdacm" role="3cqZAp">
          <node concept="3cpWsn" id="6BB1EWXdacn" role="3cpWs9">
            <property role="TrG5h" value="testClass" />
            <node concept="3uibUv" id="6BB1EWXdacg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="6BB1EWXdacj" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="6BB1EWXdfG1" role="33vP2m">
              <ref role="37wK5l" node="6BB1EWXdfFV" resolve="getTestClass" />
              <node concept="37vLTw" id="6BB1EWXdfG0" role="37wK5m">
                <ref role="3cqZAo" node="5Ti9jVZ8rMT" resolve="classString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BB1EWXdf7J" role="3cqZAp">
          <node concept="3clFbS" id="6BB1EWXdf7L" role="3clFbx">
            <node concept="3cpWs6" id="5Ti9jVZ8rMX" role="3cqZAp">
              <node concept="2YIFZM" id="3hj1t46e3s2" role="3cqZAk">
                <ref role="37wK5l" to="cvlm:~Request.runner(org.junit.runner.Runner):org.junit.runner.Request" resolve="runner" />
                <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
                <node concept="2OqwBi" id="3hj1t46e5h2" role="37wK5m">
                  <node concept="37vLTw" id="3hj1t46e4ju" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hj1t46dEnQ" resolve="myRunnerBuilder" />
                  </node>
                  <node concept="liA8E" id="3hj1t46e6fi" role="2OqNvi">
                    <ref role="37wK5l" to="7cms:~RunnerBuilder.safeRunnerForClass(java.lang.Class):org.junit.runner.Runner" resolve="safeRunnerForClass" />
                    <node concept="37vLTw" id="3hj1t46e79N" role="37wK5m">
                      <ref role="3cqZAo" node="6BB1EWXdacn" resolve="testClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6BB1EWXdfCU" role="3clFbw">
            <node concept="10Nm6u" id="6BB1EWXdfD$" role="3uHU7w" />
            <node concept="37vLTw" id="6BB1EWXdf8N" role="3uHU7B">
              <ref role="3cqZAo" node="6BB1EWXdacn" resolve="testClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BB1EWXdcmF" role="3cqZAp">
          <node concept="10Nm6u" id="6BB1EWXdcnA" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Ti9jVZ8rN1" role="1B3o_S" />
      <node concept="3uibUv" id="5Ti9jVZ8rN2" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWXdfMk" role="jymVt" />
    <node concept="3clFb_" id="6BB1EWXdfFV" role="jymVt">
      <property role="TrG5h" value="getTestClass" />
      <node concept="3Tm6S6" id="6BB1EWXdfFW" role="1B3o_S" />
      <node concept="3uibUv" id="6BB1EWXdfFX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="6BB1EWXdfFY" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="6BB1EWXdfFO" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="3uibUv" id="6BB1EWXdfFP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6BB1EWXdfFs" role="3clF47">
        <node concept="3cpWs8" id="6BB1EWXdfFv" role="3cqZAp">
          <node concept="3cpWsn" id="6BB1EWXdfFw" role="3cpWs9">
            <property role="TrG5h" value="testClass" />
            <node concept="3uibUv" id="6BB1EWXdfFx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="6BB1EWXdfFy" role="11_B2D" />
            </node>
            <node concept="10Nm6u" id="6BB1EWXdfFz" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="6BB1EWXdfF$" role="3cqZAp">
          <node concept="3clFbS" id="6BB1EWXdfF_" role="SfCbr">
            <node concept="3clFbF" id="6BB1EWXdfFA" role="3cqZAp">
              <node concept="37vLTI" id="6BB1EWXdfFB" role="3clFbG">
                <node concept="2YIFZM" id="6BB1EWXdfFC" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                  <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                  <node concept="37vLTw" id="6BB1EWXdfFQ" role="37wK5m">
                    <ref role="3cqZAo" node="6BB1EWXdfFO" resolve="className" />
                  </node>
                </node>
                <node concept="37vLTw" id="6BB1EWXdfFE" role="37vLTJ">
                  <ref role="3cqZAo" node="6BB1EWXdfFw" resolve="testClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6BB1EWXdfFF" role="TEbGg">
            <node concept="3cpWsn" id="6BB1EWXdfFG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6BB1EWXdfFH" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="6BB1EWXdfFI" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB34nT" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="3cpWs3" id="5iBqK23NaHR" role="RRSoy">
                  <node concept="3cpWs3" id="5iBqK23NaVN" role="3uHU7B">
                    <node concept="37vLTw" id="5iBqK23Nc$B" role="3uHU7w">
                      <ref role="3cqZAo" node="6BB1EWXdfFO" resolve="className" />
                    </node>
                    <node concept="Xl_RD" id="5iBqK23NaHX" role="3uHU7B">
                      <property role="Xl_RC" value="Test class " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5iBqK23NaHZ" role="3uHU7w">
                    <property role="Xl_RC" value=" has not been found: it will be skipped" />
                  </node>
                </node>
                <node concept="37vLTw" id="6BB1EWXdfFL" role="RRSow">
                  <ref role="3cqZAo" node="6BB1EWXdfFG" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BB1EWXdfFM" role="3cqZAp">
          <node concept="37vLTw" id="6BB1EWXdfFN" role="3cqZAk">
            <ref role="3cqZAo" node="6BB1EWXdfFw" resolve="testClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Ti9jVZ8rN4" role="1B3o_S" />
    <node concept="3uibUv" id="5Ti9jVZ8rN5" role="EKbjA">
      <ref role="3uigEE" node="5Ti9jVZ8rxi" resolve="TestsContributor" />
    </node>
  </node>
  <node concept="312cEu" id="77hRUeKhvqy">
    <property role="TrG5h" value="DefaultRunListener" />
    <node concept="312cEg" id="56tRMpP_bx_" role="jymVt">
      <property role="TrG5h" value="myOutput" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_bxA" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_bxB" role="1tU5fm">
        <ref role="3uigEE" node="56tRMpP_bCe" resolve="CommandOutputStream" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGB$Ts" role="jymVt" />
    <node concept="3clFbW" id="56tRMpP_bxF" role="jymVt">
      <node concept="3cqZAl" id="56tRMpP_bxG" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_bxH" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_bxI" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_bxJ" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_bxK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl85t" role="37vLTx">
              <ref role="3cqZAo" node="56tRMpP_bxR" resolve="out" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuTqr" role="37vLTJ">
              <ref role="3cqZAo" node="56tRMpP_bx_" resolve="myOutput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_bxR" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="56tRMpP_bxS" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_bCe" resolve="CommandOutputStream" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBqcD" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_bxW" role="jymVt">
      <property role="TrG5h" value="testFinished" />
      <node concept="3Tm1VV" id="56tRMpP_bxX" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_bxY" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_bxZ" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="56tRMpP_by0" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3uibUv" id="56tRMpP_by1" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="56tRMpP_by2" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_by3" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_by4" role="3clFbG">
            <node concept="Xjq3P" id="56tRMpP_by5" role="2Oq$k0" />
            <node concept="liA8E" id="56tRMpP_by6" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
              <node concept="10M0yZ" id="31Rnc32c5rJ" role="37wK5m">
                <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                <ref role="3cqZAo" to="tpnd:1zHDQsywvlu" resolve="FINISH_TEST_PREFIX" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_jj" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_bxZ" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_byc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBqcE" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_byd" role="jymVt">
      <property role="TrG5h" value="testFailure" />
      <node concept="3Tm1VV" id="56tRMpP_bye" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_byf" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_byg" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="56tRMpP_byh" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3uibUv" id="56tRMpP_byi" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="56tRMpP_byj" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_byk" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_byl" role="3clFbG">
            <node concept="liA8E" id="56tRMpP_bym" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
              <node concept="10M0yZ" id="31Rnc32c5oz" role="37wK5m">
                <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                <ref role="3cqZAo" to="tpnd:1zHDQsywvly" resolve="FAILURE_TEST_PREFIX" />
              </node>
              <node concept="2OqwBi" id="56tRMpP_byo" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmNCO" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_byg" resolve="failure" />
                </node>
                <node concept="liA8E" id="56tRMpP_byq" role="2OqNvi">
                  <ref role="37wK5l" to="k76n:~Failure.getDescription():org.junit.runner.Description" resolve="getDescription" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="56tRMpP_byr" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_bys" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_byt" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_byu" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm7sj" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_byg" resolve="failure" />
              </node>
              <node concept="liA8E" id="56tRMpP_byw" role="2OqNvi">
                <ref role="37wK5l" to="k76n:~Failure.getException():java.lang.Throwable" resolve="getException" />
              </node>
            </node>
            <node concept="liA8E" id="56tRMpP_byx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintStream):void" resolve="printStackTrace" />
              <node concept="10M0yZ" id="56tRMpP_byy" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_byI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBqcF" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_byJ" role="jymVt">
      <property role="TrG5h" value="testAssumptionFailure" />
      <node concept="3Tm1VV" id="56tRMpP_byK" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_byL" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_byM" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="56tRMpP_byN" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="56tRMpP_byO" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_byP" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_byQ" role="3clFbG">
            <node concept="Xjq3P" id="56tRMpP_byR" role="2Oq$k0" />
            <node concept="liA8E" id="56tRMpP_byS" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
              <node concept="10M0yZ" id="31Rnc32c5m2" role="37wK5m">
                <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                <ref role="3cqZAo" to="tpnd:1zHDQsywvlE" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
              </node>
              <node concept="2OqwBi" id="56tRMpP_byU" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm8_0" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_byM" resolve="failure" />
                </node>
                <node concept="liA8E" id="56tRMpP_byW" role="2OqNvi">
                  <ref role="37wK5l" to="k76n:~Failure.getDescription():org.junit.runner.Description" resolve="getDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_byX" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_byY" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_byZ" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm71M" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_byM" resolve="failure" />
              </node>
              <node concept="liA8E" id="56tRMpP_bz1" role="2OqNvi">
                <ref role="37wK5l" to="k76n:~Failure.getException():java.lang.Throwable" resolve="getException" />
              </node>
            </node>
            <node concept="liA8E" id="56tRMpP_bz2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintStream):void" resolve="printStackTrace" />
              <node concept="10M0yZ" id="56tRMpP_bz3" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_bzf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBrQs" role="jymVt" />
    <node concept="3clFb_" id="5d37arGBqfZ" role="jymVt">
      <property role="TrG5h" value="testIgnored" />
      <node concept="3Tm1VV" id="5d37arGBqg0" role="1B3o_S" />
      <node concept="3cqZAl" id="5d37arGBqg1" role="3clF45" />
      <node concept="37vLTG" id="5d37arGBqg2" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="5d37arGBtBa" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="5d37arGBqg4" role="3clF47">
        <node concept="3clFbF" id="5d37arGBqg5" role="3cqZAp">
          <node concept="2OqwBi" id="5d37arGBqg6" role="3clFbG">
            <node concept="Xjq3P" id="5d37arGBqg7" role="2Oq$k0" />
            <node concept="liA8E" id="5d37arGBqg8" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
              <node concept="10M0yZ" id="31Rnc32c5jH" role="37wK5m">
                <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                <ref role="3cqZAo" to="tpnd:5d37arGBotJ" resolve="IGNORE_FAILURE_TEST_PREFIX" />
              </node>
              <node concept="37vLTw" id="5d37arGBqgb" role="37wK5m">
                <ref role="3cqZAo" node="5d37arGBqg2" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d37arGBxwE" role="3cqZAp">
          <node concept="2OqwBi" id="5d37arGByc6" role="3clFbG">
            <node concept="10M0yZ" id="5d37arGBxOb" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5d37arGByy6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5d37arGByF0" role="37wK5m">
                <node concept="Xl_RD" id="5d37arGByFc" role="3uHU7w">
                  <property role="Xl_RC" value=" ignored" />
                </node>
                <node concept="37vLTw" id="5d37arGByyG" role="3uHU7B">
                  <ref role="3cqZAo" node="5d37arGBqg2" resolve="description" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5d37arGBqgs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBqcG" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_bzg" role="jymVt">
      <property role="TrG5h" value="testStarted" />
      <node concept="3Tm1VV" id="56tRMpP_bzh" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_bzi" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_bzj" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="56tRMpP_bzk" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3uibUv" id="56tRMpP_bzl" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="56tRMpP_bzm" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_bzn" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhK9" role="3clFbG">
            <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
            <node concept="10M0yZ" id="31Rnc32c5w2" role="37wK5m">
              <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
              <ref role="3cqZAo" to="tpnd:1zHDQsywvlq" resolve="START_TEST_PREFIX" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_5v" role="37wK5m">
              <ref role="3cqZAo" node="56tRMpP_bzj" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_bzu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBqcH" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_bzv" role="jymVt">
      <property role="TrG5h" value="printSyncToken" />
      <node concept="3cqZAl" id="56tRMpP_bzw" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_bzx" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_bzy" role="3clF47">
        <node concept="3cpWs8" id="1zHDQsywvku" role="3cqZAp">
          <node concept="3cpWsn" id="1zHDQsywvkv" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="1zHDQsywvkw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1zHDQsywvkx" role="33vP2m">
              <node concept="1pGfFk" id="1zHDQsywvky" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHDQsywvkz" role="3cqZAp">
          <node concept="2OqwBi" id="1zHDQsywvk$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB0n" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
            </node>
            <node concept="liA8E" id="1zHDQsywvkA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="2BHiRxglyIR" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_b$0" resolve="tokenPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6NKjxRILXOG" role="3cqZAp">
          <node concept="3SKdUq" id="6NKjxRILXOI" role="3SKWNk">
            <property role="3SKdUp" value="Beware, description.getTestClass may be null." />
          </node>
        </node>
        <node concept="3clFbF" id="1zHDQsywvkE" role="3cqZAp">
          <node concept="2OqwBi" id="1zHDQsywvkF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwzF" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
            </node>
            <node concept="liA8E" id="1zHDQsywvkH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1zHDQsywvjp" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9J5" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_b$2" resolve="description" />
                </node>
                <node concept="liA8E" id="1zHDQsywvjr" role="2OqNvi">
                  <ref role="37wK5l" to="cvlm:~Description.getClassName():java.lang.String" resolve="getClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NKjxRILYHg" role="3cqZAp">
          <node concept="3cpWsn" id="6NKjxRILYHh" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="3uibUv" id="6NKjxRILYHd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6NKjxRILYHi" role="33vP2m">
              <node concept="37vLTw" id="6NKjxRILYHj" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_b$2" resolve="description" />
              </node>
              <node concept="liA8E" id="6NKjxRILYHk" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Description.getMethodName():java.lang.String" resolve="getMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zHDQsywvkL" role="3cqZAp">
          <node concept="3y3z36" id="1zHDQsywvkM" role="3clFbw">
            <node concept="10Nm6u" id="1zHDQsywvkN" role="3uHU7w" />
            <node concept="37vLTw" id="6NKjxRILYHl" role="3uHU7B">
              <ref role="3cqZAo" node="6NKjxRILYHh" resolve="methodName" />
            </node>
          </node>
          <node concept="3clFbS" id="1zHDQsywvkR" role="3clFbx">
            <node concept="3clFbF" id="1zHDQsywvkS" role="3cqZAp">
              <node concept="2OqwBi" id="1zHDQsywvkT" role="3clFbG">
                <node concept="2OqwBi" id="1zHDQsywvkU" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtm4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1zHDQsywvkW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                    <node concept="1Xhbcc" id="1zHDQsywvkX" role="37wK5m">
                      <property role="1XhdNS" value=":" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zHDQsywvkY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="6NKjxRILYHm" role="37wK5m">
                    <ref role="3cqZAo" node="6NKjxRILYHh" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zHDQsywvjK" role="3cqZAp">
          <node concept="3cpWsn" id="1zHDQsywvjL" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="1zHDQsywvjM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runtime" resolve="Runtime" />
            </node>
            <node concept="2YIFZM" id="1zHDQsywvjN" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHDQsywvl2" role="3cqZAp">
          <node concept="2OqwBi" id="1zHDQsywvl3" role="3clFbG">
            <node concept="2OqwBi" id="1zHDQsywvl4" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTv69" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
              </node>
              <node concept="liA8E" id="1zHDQsywvl6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="1zHDQsywvl7" role="37wK5m">
                  <property role="Xl_RC" value=":memory=" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zHDQsywvl8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(long):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWsd" id="4BZqA32g2Kc" role="37wK5m">
                <node concept="2OqwBi" id="4BZqA32g2Kd" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTsLy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zHDQsywvjL" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="4BZqA32g2Kf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.freeMemory():long" resolve="freeMemory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4BZqA32g2Kg" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTxVO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zHDQsywvjL" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="4BZqA32g2Ki" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.totalMemory():long" resolve="totalMemory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHDQsywvlc" role="3cqZAp">
          <node concept="2OqwBi" id="1zHDQsywvld" role="3clFbG">
            <node concept="2OqwBi" id="1zHDQsywvle" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwOL" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
              </node>
              <node concept="liA8E" id="1zHDQsywvlg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="1zHDQsywvlh" role="37wK5m">
                  <property role="Xl_RC" value=":time=" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zHDQsywvli" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(long):java.lang.StringBuilder" resolve="append" />
              <node concept="2YIFZM" id="4BZqA32g2Kk" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BZqA32g2Ho" role="3cqZAp" />
        <node concept="1HWtB8" id="56tRMpP_bzK" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_bzL" role="1HWFw0">
            <node concept="2OwXpG" id="56tRMpP_bzM" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_bx_" resolve="myOutput" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_bzN" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="56tRMpP_bzO" role="1HWHxc">
            <node concept="3clFbF" id="56tRMpP_bzP" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_bzQ" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpP_bzR" role="2Oq$k0">
                  <node concept="2OwXpG" id="56tRMpP_bzS" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_bx_" resolve="myOutput" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_bzT" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="56tRMpP_bzU" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_bEb" resolve="writeCommand" />
                  <node concept="2OqwBi" id="1zHDQsywvln" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTtUS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1zHDQsywvlp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_bzW" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_bzX" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_BG" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_bx_" resolve="myOutput" />
                </node>
                <node concept="liA8E" id="56tRMpP_bzZ" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_bEL" resolve="flushSafe" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_b$0" role="3clF46">
        <property role="TrG5h" value="tokenPrefix" />
        <node concept="17QB3L" id="56tRMpP_b$1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_b$2" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="56tRMpP_b$3" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="77hRUeKhvqz" role="1B3o_S" />
    <node concept="3uibUv" id="77hRUeKhB$L" role="1zkMxy">
      <ref role="3uigEE" to="k76n:~RunListener" resolve="RunListener" />
    </node>
    <node concept="3UR2Jj" id="31Rnc327Iq0" role="lGtFl">
      <node concept="TZ5HA" id="31Rnc327Iq1" role="TZ5H$">
        <node concept="1dT_AC" id="31Rnc327Iq2" role="1dT_Ay">
          <property role="1dT_AB" value="JUnit test listener that spits out control sequences into supplied stream. " />
        </node>
      </node>
      <node concept="TZ5HA" id="31Rnc327ICF" role="TZ5H$">
        <node concept="1dT_AC" id="31Rnc327ICG" role="1dT_Ay">
          <property role="1dT_AB" value="These control sequences are for external process to receive JUnit events." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b7CZFPGW70">
    <property role="TrG5h" value="InProcessExecutionFilter" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="MY2kIk9vac" role="jymVt" />
    <node concept="3clFb_" id="5iYlssmW6ov" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="check" />
      <node concept="3cqZAl" id="5UFD5GhCt8O" role="3clF45" />
      <node concept="3Tm1VV" id="5iYlssmW6ox" role="1B3o_S" />
      <node concept="37vLTG" id="MY2kIk9D46" role="3clF46">
        <property role="TrG5h" value="testNodeWrapper" />
        <node concept="3uibUv" id="MY2kIk9Dyu" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="MY2kIk9z3U" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <node concept="3Tqbb2" id="MY2kIk9zFD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5iYlssmW6oB" role="3clF47">
        <node concept="3cpWs8" id="6uueKdE308J" role="3cqZAp">
          <node concept="3cpWsn" id="6uueKdE308K" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="6uueKdE308L" role="1tU5fm" />
            <node concept="2OqwBi" id="6uueKdE308M" role="33vP2m">
              <node concept="37vLTw" id="6uueKdE308N" role="2Oq$k0">
                <ref role="3cqZAo" node="MY2kIk9z3U" resolve="testNode" />
              </node>
              <node concept="2Rxl7S" id="6uueKdE308O" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MY2kIk9_Fb" role="3cqZAp" />
        <node concept="3clFbJ" id="6uueKdE308P" role="3cqZAp">
          <node concept="3clFbS" id="6uueKdE308Q" role="3clFbx">
            <node concept="YS8fn" id="5UFD5GhCAfO" role="3cqZAp">
              <node concept="2ShNRf" id="7wE3E_r5Mi2" role="YScLw">
                <node concept="1pGfFk" id="7wE3E_r5Mi3" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="3cpWs3" id="7wE3E_r5Mi4" role="37wK5m">
                    <node concept="Xl_RD" id="7wE3E_r5Mi5" role="3uHU7w">
                      <property role="Xl_RC" value=" is ignored." />
                    </node>
                    <node concept="3cpWs3" id="7wE3E_r5Mi6" role="3uHU7B">
                      <node concept="Xl_RD" id="7wE3E_r5Mi7" role="3uHU7B">
                        <property role="Xl_RC" value="The test concept must be an instance on ITestable concept. Test " />
                      </node>
                      <node concept="2OqwBi" id="7wE3E_r5Mi8" role="3uHU7w">
                        <node concept="37vLTw" id="7wE3E_r5Mi9" role="2Oq$k0">
                          <ref role="3cqZAo" node="MY2kIk9D46" resolve="testNodeWrapper" />
                        </node>
                        <node concept="liA8E" id="7wE3E_r5Mia" role="2OqNvi">
                          <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6uueKdE308T" role="3clFbw">
            <node concept="2OqwBi" id="6uueKdE308U" role="3fr31v">
              <node concept="37vLTw" id="6uueKdE308V" role="2Oq$k0">
                <ref role="3cqZAo" node="MY2kIk9z3U" resolve="testNode" />
              </node>
              <node concept="1mIQ4w" id="6uueKdE308W" role="2OqNvi">
                <node concept="chp4Y" id="6uueKdE308X" role="cj9EA">
                  <ref role="cht4Q" to="tpe3:hG8C14p" resolve="ITestable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6uueKdE3096" role="3cqZAp">
          <node concept="3clFbS" id="6uueKdE3097" role="3clFbx">
            <node concept="YS8fn" id="5UFD5GhCABY" role="3cqZAp">
              <node concept="2ShNRf" id="7wE3E_r5_Io" role="YScLw">
                <node concept="1pGfFk" id="7wE3E_r5HDZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="3cpWs3" id="7wE3E_r5KQh" role="37wK5m">
                    <node concept="Xl_RD" id="7wE3E_r5KQ_" role="3uHU7w">
                      <property role="Xl_RC" value=" is ignored." />
                    </node>
                    <node concept="3cpWs3" id="7wE3E_r5Kjk" role="3uHU7B">
                      <node concept="Xl_RD" id="7wE3E_r5HGY" role="3uHU7B">
                        <property role="Xl_RC" value="The project properties given in the TestInfo file is impossible to set in-process. Test " />
                      </node>
                      <node concept="2OqwBi" id="7wE3E_r5Kt2" role="3uHU7w">
                        <node concept="37vLTw" id="7wE3E_r5KlB" role="2Oq$k0">
                          <ref role="3cqZAo" node="MY2kIk9D46" resolve="testNodeWrapper" />
                        </node>
                        <node concept="liA8E" id="7wE3E_r5KCW" role="2OqNvi">
                          <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6uueKdE309a" role="3clFbw">
            <node concept="2qgKlT" id="6uueKdE309c" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:ThWTaQhG7P" resolve="reOpenProject" />
              <node concept="2OqwBi" id="6uueKdE309d" role="37wK5m">
                <node concept="37vLTw" id="6uueKdE309e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uueKdE308K" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="6uueKdE309f" role="2OqNvi" />
              </node>
            </node>
            <node concept="35c_gC" id="7Ift4Hg3qKq" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRmEtnk1p8" role="3cqZAp">
          <node concept="3clFbS" id="hRmEtnk1pb" role="3clFbx">
            <node concept="3clFbJ" id="7wE3E_r5JV4" role="3cqZAp">
              <node concept="3clFbS" id="7wE3E_r5JV7" role="3clFbx">
                <node concept="YS8fn" id="5UFD5GhCB6a" role="3cqZAp">
                  <node concept="2ShNRf" id="7wE3E_r5L0v" role="YScLw">
                    <node concept="1pGfFk" id="7wE3E_r5L0w" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                      <node concept="3cpWs3" id="7wE3E_r5L0x" role="37wK5m">
                        <node concept="Xl_RD" id="7wE3E_r5L0y" role="3uHU7w">
                          <property role="Xl_RC" value=" is ignored." />
                        </node>
                        <node concept="3cpWs3" id="7wE3E_r5L0z" role="3uHU7B">
                          <node concept="Xl_RD" id="7wE3E_r5L0$" role="3uHU7B">
                            <property role="Xl_RC" value="The test is set not to be executed in-process. Test " />
                          </node>
                          <node concept="2OqwBi" id="7wE3E_r5L0_" role="3uHU7w">
                            <node concept="37vLTw" id="7wE3E_r5L0A" role="2Oq$k0">
                              <ref role="3cqZAo" node="MY2kIk9D46" resolve="testNodeWrapper" />
                            </node>
                            <node concept="liA8E" id="7wE3E_r5L0B" role="2OqNvi">
                              <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7wE3E_r5K4g" role="3clFbw">
                <node concept="2OqwBi" id="7wE3E_r5K4i" role="3fr31v">
                  <node concept="1PxgMI" id="7wE3E_r5K4j" role="2Oq$k0">
                    <node concept="37vLTw" id="7wE3E_r5K4k" role="1m5AlR">
                      <ref role="3cqZAo" node="MY2kIk9z3U" resolve="testNode" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYy5" role="3oSUPX">
                      <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7wE3E_r5K4l" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hRmEtnk1CM" role="3clFbw">
            <node concept="37vLTw" id="hRmEtnk1u5" role="2Oq$k0">
              <ref role="3cqZAo" node="MY2kIk9z3U" resolve="testNode" />
            </node>
            <node concept="1mIQ4w" id="hRmEtnk1QQ" role="2OqNvi">
              <node concept="chp4Y" id="hRmEtnk1RR" role="cj9EA">
                <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Fs2c5VsN3R" role="3cqZAp">
          <node concept="3SKdUq" id="Fs2c5VsNc1" role="3SKWNk">
            <property role="3SKdUp" value="cannot run (in-process) test methods from TestCase, which is not executable in the same process" />
          </node>
        </node>
        <node concept="3clFbJ" id="Fs2c5Vsxtp" role="3cqZAp">
          <node concept="3clFbS" id="Fs2c5Vsxts" role="3clFbx">
            <node concept="3clFbJ" id="7wE3E_r5LEu" role="3cqZAp">
              <node concept="3clFbS" id="7wE3E_r5LEx" role="3clFbx">
                <node concept="3clFbJ" id="1yO7KZ4tPA$" role="3cqZAp">
                  <node concept="3clFbS" id="1yO7KZ4tPAA" role="3clFbx">
                    <node concept="YS8fn" id="5UFD5GhC$k3" role="3cqZAp">
                      <node concept="2ShNRf" id="1yO7KZ4vqHM" role="YScLw">
                        <node concept="1pGfFk" id="1yO7KZ4vqHN" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                          <node concept="3cpWs3" id="1yO7KZ4vqHO" role="37wK5m">
                            <node concept="Xl_RD" id="1yO7KZ4vqHP" role="3uHU7w">
                              <property role="Xl_RC" value=" is BTestCase which is not executed in-process. It is ignored for now." />
                            </node>
                            <node concept="3cpWs3" id="1yO7KZ4vqHQ" role="3uHU7B">
                              <node concept="Xl_RD" id="1yO7KZ4vqHR" role="3uHU7B">
                                <property role="Xl_RC" value="The test " />
                              </node>
                              <node concept="2OqwBi" id="1yO7KZ4vqHS" role="3uHU7w">
                                <node concept="37vLTw" id="1yO7KZ4vqHT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="MY2kIk9D46" resolve="testNodeWrapper" />
                                </node>
                                <node concept="liA8E" id="1yO7KZ4vqHU" role="2OqNvi">
                                  <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1yO7KZ4ubrH" role="3clFbw">
                    <node concept="37vLTw" id="1yO7KZ4tWEy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uueKdE308K" resolve="rootNode" />
                    </node>
                    <node concept="1mIQ4w" id="1yO7KZ4upoN" role="2OqNvi">
                      <node concept="chp4Y" id="1yO7KZ4uI4X" role="cj9EA">
                        <ref role="cht4Q" to="tpe3:h3s_e$z" resolve="BTestCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1yO7KZ4vzTA" role="9aQIa">
                    <node concept="3clFbS" id="1yO7KZ4vzTB" role="9aQI4">
                      <node concept="YS8fn" id="5UFD5GhC$Mp" role="3cqZAp">
                        <node concept="2ShNRf" id="7wE3E_r5L9G" role="YScLw">
                          <node concept="1pGfFk" id="7wE3E_r5Qpr" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                            <node concept="3cpWs3" id="7wE3E_r5Qps" role="37wK5m">
                              <node concept="Xl_RD" id="7wE3E_r5Qpt" role="3uHU7w">
                                <property role="Xl_RC" value=" is ignored." />
                              </node>
                              <node concept="3cpWs3" id="7wE3E_r5Qpu" role="3uHU7B">
                                <node concept="Xl_RD" id="7wE3E_r5Qpv" role="3uHU7B">
                                  <property role="Xl_RC" value="The test is set not to be executed in-process. Test " />
                                </node>
                                <node concept="2OqwBi" id="7wE3E_r5Qpw" role="3uHU7w">
                                  <node concept="37vLTw" id="7wE3E_r5Qpx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="MY2kIk9D46" resolve="testNodeWrapper" />
                                  </node>
                                  <node concept="liA8E" id="7wE3E_r5Qpy" role="2OqNvi">
                                    <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
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
              <node concept="3fqX7Q" id="7wE3E_r5M1W" role="3clFbw">
                <node concept="2OqwBi" id="7wE3E_r5M1Y" role="3fr31v">
                  <node concept="1PxgMI" id="7wE3E_r5M1Z" role="2Oq$k0">
                    <node concept="37vLTw" id="7wE3E_r5M20" role="1m5AlR">
                      <ref role="3cqZAo" node="6uueKdE308K" resolve="rootNode" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYy4" role="3oSUPX">
                      <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4pSvA2g9_bK" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Fs2c5VsxDs" role="3clFbw">
            <node concept="37vLTw" id="Fs2c5VsxAq" role="2Oq$k0">
              <ref role="3cqZAo" node="6uueKdE308K" resolve="rootNode" />
            </node>
            <node concept="1mIQ4w" id="Fs2c5VsxSp" role="2OqNvi">
              <node concept="chp4Y" id="Fs2c5VsxTq" role="cj9EA">
                <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5UFD5GhCuCX" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3UR2Jj" id="MY2kIkabs5" role="lGtFl">
      <node concept="TZ5HA" id="MY2kIkabs6" role="TZ5H$">
        <node concept="1dT_AC" id="MY2kIkabs7" role="1dT_Ay">
          <property role="1dT_AB" value="Check a node of an ITestNodeWrapper and if it's not suitable for in-process execution, replace original request with a failing one." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6lmAJjAMvTk">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="StoppableRunner" />
    <node concept="312cEg" id="6lmAJjAMBR$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6lmAJjAMBR_" role="1B3o_S" />
      <node concept="3uibUv" id="6lmAJjAMBRA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6lmAJjAMBRB" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="6lmAJjAMBRC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRequest" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6lmAJjAMSV9" role="1B3o_S" />
      <node concept="3uibUv" id="6lmAJjAMBRE" role="1tU5fm">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
    </node>
    <node concept="312cEg" id="6lmAJjAMBRI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStopping" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6lmAJjAMBRJ" role="1B3o_S" />
      <node concept="10P_77" id="6lmAJjAMBRK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6lmAJjAMBRL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNotifier" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6lmAJjAMBRM" role="1B3o_S" />
      <node concept="3uibUv" id="6lmAJjAMBRN" role="1tU5fm">
        <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
      </node>
      <node concept="10Nm6u" id="6lmAJjAMBRO" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6lmAJjAMBRP" role="jymVt" />
    <node concept="3clFbW" id="6lmAJjAMBRQ" role="jymVt">
      <node concept="3cqZAl" id="6lmAJjAMBRR" role="3clF45" />
      <node concept="3clFbS" id="6lmAJjAMBRS" role="3clF47">
        <node concept="3clFbF" id="6lmAJjAMBRT" role="3cqZAp">
          <node concept="37vLTI" id="6lmAJjAMBRU" role="3clFbG">
            <node concept="37vLTw" id="6lmAJjAMBRV" role="37vLTx">
              <ref role="3cqZAo" node="6lmAJjAMBS6" resolve="request" />
            </node>
            <node concept="37vLTw" id="6lmAJjAMBRW" role="37vLTJ">
              <ref role="3cqZAo" node="6lmAJjAMBRC" resolve="myRequest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lmAJjAMBS1" role="3cqZAp">
          <node concept="37vLTI" id="6lmAJjAMBS2" role="3clFbG">
            <node concept="37vLTw" id="6lmAJjAMBS3" role="37vLTx">
              <ref role="3cqZAo" node="6lmAJjAMBSa" resolve="stopping" />
            </node>
            <node concept="37vLTw" id="6lmAJjAMBS4" role="37vLTJ">
              <ref role="3cqZAo" node="6lmAJjAMBRI" resolve="myStopping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6lmAJjAMBS5" role="1B3o_S" />
      <node concept="37vLTG" id="6lmAJjAMBS6" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="6lmAJjAMBS7" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
        </node>
      </node>
      <node concept="37vLTG" id="6lmAJjAMBSa" role="3clF46">
        <property role="TrG5h" value="stopping" />
        <node concept="10P_77" id="6lmAJjAMBSb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lmAJjAMBSc" role="jymVt" />
    <node concept="3clFb_" id="6lmAJjAMBSd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="6lmAJjAMBSe" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
      </node>
      <node concept="3Tm1VV" id="6lmAJjAMBSf" role="1B3o_S" />
      <node concept="3clFbS" id="6lmAJjAMBSg" role="3clF47">
        <node concept="3clFbF" id="6lmAJjAMBSh" role="3cqZAp">
          <node concept="2OqwBi" id="6lmAJjAMBSi" role="3clFbG">
            <node concept="2OqwBi" id="6lmAJjAMBSj" role="2Oq$k0">
              <node concept="37vLTw" id="6lmAJjAMBSk" role="2Oq$k0">
                <ref role="3cqZAo" node="6lmAJjAMBRC" resolve="myRequest" />
              </node>
              <node concept="liA8E" id="6lmAJjAMBSl" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Request.getRunner():org.junit.runner.Runner" resolve="getRunner" />
              </node>
            </node>
            <node concept="liA8E" id="6lmAJjAMBSm" role="2OqNvi">
              <ref role="37wK5l" to="cvlm:~Runner.getDescription():org.junit.runner.Description" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6lmAJjAMBSn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lmAJjAMBSo" role="jymVt" />
    <node concept="3clFb_" id="6lmAJjAMBSp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6lmAJjAMBSq" role="1B3o_S" />
      <node concept="3cqZAl" id="6lmAJjAMBSr" role="3clF45" />
      <node concept="37vLTG" id="6lmAJjAMBSs" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="6lmAJjAMBSt" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6lmAJjAMBSu" role="3clF47">
        <node concept="1HWtB8" id="6lmAJjAMBSv" role="3cqZAp">
          <node concept="37vLTw" id="6lmAJjAMBSw" role="1HWFw0">
            <ref role="3cqZAo" node="6lmAJjAMBR$" resolve="myLock" />
          </node>
          <node concept="3clFbS" id="6lmAJjAMBSx" role="1HWHxc">
            <node concept="3clFbJ" id="6lmAJjAMBSy" role="3cqZAp">
              <node concept="3clFbS" id="6lmAJjAMBSz" role="3clFbx">
                <node concept="3clFbF" id="6lmAJjAMBS$" role="3cqZAp">
                  <node concept="2OqwBi" id="6lmAJjAMBS_" role="3clFbG">
                    <node concept="37vLTw" id="6lmAJjAMBSA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lmAJjAMBSs" resolve="notifier" />
                    </node>
                    <node concept="liA8E" id="6lmAJjAMBSB" role="2OqNvi">
                      <ref role="37wK5l" to="k76n:~RunNotifier.pleaseStop():void" resolve="pleaseStop" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6lmAJjAMBSC" role="3clFbw">
                <ref role="3cqZAo" node="6lmAJjAMBRI" resolve="myStopping" />
              </node>
            </node>
            <node concept="3clFbF" id="6lmAJjAMBSD" role="3cqZAp">
              <node concept="37vLTI" id="6lmAJjAMBSE" role="3clFbG">
                <node concept="37vLTw" id="6lmAJjAMBSF" role="37vLTJ">
                  <ref role="3cqZAo" node="6lmAJjAMBRL" resolve="myNotifier" />
                </node>
                <node concept="37vLTw" id="6lmAJjAMBSG" role="37vLTx">
                  <ref role="3cqZAo" node="6lmAJjAMBSs" resolve="notifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lmAJjAN07Q" role="3cqZAp">
          <node concept="1rXfSq" id="6lmAJjAN07O" role="3clFbG">
            <ref role="37wK5l" node="6lmAJjAMYcP" resolve="doRun" />
            <node concept="37vLTw" id="6lmAJjAN0cu" role="37wK5m">
              <ref role="3cqZAo" node="6lmAJjAMBSs" resolve="notifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6lmAJjAMBSZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lmAJjAMXL3" role="jymVt" />
    <node concept="3clFb_" id="6lmAJjAMYcP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRun" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6lmAJjAMYcS" role="3clF47">
        <node concept="3clFbF" id="6lmAJjAMYWI" role="3cqZAp">
          <node concept="2OqwBi" id="6lmAJjAMYWJ" role="3clFbG">
            <node concept="2OqwBi" id="6lmAJjAMYWK" role="2Oq$k0">
              <node concept="37vLTw" id="6lmAJjAMYWL" role="2Oq$k0">
                <ref role="3cqZAo" node="6lmAJjAMBRC" resolve="myRequest" />
              </node>
              <node concept="liA8E" id="6lmAJjAMYWM" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Request.getRunner():org.junit.runner.Runner" resolve="getRunner" />
              </node>
            </node>
            <node concept="liA8E" id="6lmAJjAMYWN" role="2OqNvi">
              <ref role="37wK5l" to="cvlm:~Runner.run(org.junit.runner.notification.RunNotifier):void" resolve="run" />
              <node concept="37vLTw" id="6lmAJjAMYWO" role="37wK5m">
                <ref role="3cqZAo" node="6lmAJjAMZ0R" resolve="notifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6lmAJjAMY2g" role="1B3o_S" />
      <node concept="3cqZAl" id="6lmAJjAMYcN" role="3clF45" />
      <node concept="37vLTG" id="6lmAJjAMZ0R" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="6lmAJjAMZn$" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6lmAJjAMBTz" role="jymVt" />
    <node concept="3clFb_" id="6lmAJjAMBT$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pleaseStop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6lmAJjAMBT_" role="3clF47">
        <node concept="1HWtB8" id="6lmAJjAMBTA" role="3cqZAp">
          <node concept="37vLTw" id="6lmAJjAMBTB" role="1HWFw0">
            <ref role="3cqZAo" node="6lmAJjAMBR$" resolve="myLock" />
          </node>
          <node concept="3clFbS" id="6lmAJjAMBTC" role="1HWHxc">
            <node concept="3clFbJ" id="6lmAJjAMBTD" role="3cqZAp">
              <node concept="3clFbS" id="6lmAJjAMBTE" role="3clFbx">
                <node concept="3clFbF" id="6lmAJjAMBTF" role="3cqZAp">
                  <node concept="2OqwBi" id="6lmAJjAMBTG" role="3clFbG">
                    <node concept="37vLTw" id="6lmAJjAMBTH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lmAJjAMBRL" resolve="myNotifier" />
                    </node>
                    <node concept="liA8E" id="6lmAJjAMBTI" role="2OqNvi">
                      <ref role="37wK5l" to="k76n:~RunNotifier.pleaseStop():void" resolve="pleaseStop" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6lmAJjAMBTJ" role="3clFbw">
                <node concept="10Nm6u" id="6lmAJjAMBTK" role="3uHU7w" />
                <node concept="37vLTw" id="6lmAJjAMBTL" role="3uHU7B">
                  <ref role="3cqZAo" node="6lmAJjAMBRL" resolve="myNotifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6lmAJjAMBTM" role="3cqZAp">
              <node concept="37vLTI" id="6lmAJjAMBTN" role="3clFbG">
                <node concept="3clFbT" id="6lmAJjAMBTO" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="6lmAJjAMBTP" role="37vLTJ">
                  <ref role="3cqZAo" node="6lmAJjAMBRI" resolve="myStopping" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6lmAJjAMBTQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6lmAJjAMBTR" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6lmAJjAMvTl" role="1B3o_S" />
    <node concept="3uibUv" id="6lmAJjAMHdq" role="1zkMxy">
      <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
    </node>
  </node>
  <node concept="312cEu" id="MY2kIk9HdS">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="AssumptionFailedRunner" />
    <node concept="312cEg" id="MY2kIk9I94" role="jymVt">
      <property role="TrG5h" value="myTestDescription" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="MY2kIk9I95" role="1B3o_S" />
      <node concept="3uibUv" id="MY2kIk9I97" role="1tU5fm">
        <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
      </node>
    </node>
    <node concept="312cEg" id="MY2kIk9JOq" role="jymVt">
      <property role="TrG5h" value="myFailure" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="MY2kIk9JOr" role="1B3o_S" />
      <node concept="3uibUv" id="MY2kIka4mP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="MY2kIk9IGM" role="jymVt" />
    <node concept="3clFbW" id="MY2kIk9H$u" role="jymVt">
      <node concept="3cqZAl" id="MY2kIk9H$y" role="3clF45" />
      <node concept="3Tm1VV" id="MY2kIk9H$z" role="1B3o_S" />
      <node concept="3clFbS" id="MY2kIk9H$$" role="3clF47">
        <node concept="3clFbF" id="MY2kIk9I98" role="3cqZAp">
          <node concept="37vLTI" id="MY2kIk9I9a" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk9I9d" role="37vLTJ">
              <ref role="3cqZAo" node="MY2kIk9I94" resolve="myTestDescription" />
            </node>
            <node concept="37vLTw" id="MY2kIk9I9e" role="37vLTx">
              <ref role="3cqZAo" node="MY2kIk9H_0" resolve="testDescription" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY2kIk9JOu" role="3cqZAp">
          <node concept="37vLTI" id="MY2kIk9JOw" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk9JOz" role="37vLTJ">
              <ref role="3cqZAo" node="MY2kIk9JOq" resolve="myFailure" />
            </node>
            <node concept="37vLTw" id="MY2kIk9JO$" role="37vLTx">
              <ref role="3cqZAo" node="MY2kIk9JK3" resolve="failure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MY2kIk9JK3" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="MY2kIka4hL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="37vLTG" id="MY2kIk9H_0" role="3clF46">
        <property role="TrG5h" value="testDescription" />
        <node concept="3uibUv" id="MY2kIk9H$Z" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MY2kIk9HAR" role="jymVt" />
    <node concept="3clFb_" id="MY2kIk9HB7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="MY2kIk9HB8" role="1B3o_S" />
      <node concept="3uibUv" id="MY2kIk9HBa" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
      </node>
      <node concept="3clFbS" id="MY2kIk9HBb" role="3clF47">
        <node concept="3clFbF" id="MY2kIk9J0V" role="3cqZAp">
          <node concept="37vLTw" id="MY2kIk9J0S" role="3clFbG">
            <ref role="3cqZAo" node="MY2kIk9I94" resolve="myTestDescription" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MY2kIk9HBc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="MY2kIk9K4L" role="jymVt" />
    <node concept="3clFb_" id="MY2kIk9HBf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="MY2kIk9HBg" role="1B3o_S" />
      <node concept="3cqZAl" id="MY2kIk9HBi" role="3clF45" />
      <node concept="37vLTG" id="MY2kIk9HBj" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="MY2kIk9HBk" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="MY2kIk9HBl" role="3clF47">
        <node concept="3cpWs8" id="MY2kIk9JyK" role="3cqZAp">
          <node concept="3cpWsn" id="MY2kIk9JyL" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="3uibUv" id="MY2kIk9JyM" role="1tU5fm">
              <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
            </node>
            <node concept="1rXfSq" id="MY2kIk9JyN" role="33vP2m">
              <ref role="37wK5l" node="MY2kIk9HB7" resolve="getDescription" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY2kIk9JyO" role="3cqZAp">
          <node concept="2OqwBi" id="MY2kIk9JyP" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk9JyQ" role="2Oq$k0">
              <ref role="3cqZAo" node="MY2kIk9HBj" resolve="notifier" />
            </node>
            <node concept="liA8E" id="MY2kIk9JyR" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestStarted(org.junit.runner.Description):void" resolve="fireTestStarted" />
              <node concept="37vLTw" id="MY2kIk9JyS" role="37wK5m">
                <ref role="3cqZAo" node="MY2kIk9JyL" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY2kIk9JyT" role="3cqZAp">
          <node concept="2OqwBi" id="MY2kIk9JyU" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk9JyV" role="2Oq$k0">
              <ref role="3cqZAo" node="MY2kIk9HBj" resolve="notifier" />
            </node>
            <node concept="liA8E" id="MY2kIk9JyW" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestAssumptionFailed(org.junit.runner.notification.Failure):void" resolve="fireTestAssumptionFailed" />
              <node concept="2ShNRf" id="MY2kIka3xE" role="37wK5m">
                <node concept="1pGfFk" id="MY2kIka4av" role="2ShVmc">
                  <ref role="37wK5l" to="k76n:~Failure.&lt;init&gt;(org.junit.runner.Description,java.lang.Throwable)" resolve="Failure" />
                  <node concept="37vLTw" id="MY2kIka4bB" role="37wK5m">
                    <ref role="3cqZAo" node="MY2kIk9JyL" resolve="description" />
                  </node>
                  <node concept="37vLTw" id="MY2kIka4eg" role="37wK5m">
                    <ref role="3cqZAo" node="MY2kIk9JOq" resolve="myFailure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY2kIk9Jz1" role="3cqZAp">
          <node concept="2OqwBi" id="MY2kIk9Jz2" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk9Jz3" role="2Oq$k0">
              <ref role="3cqZAo" node="MY2kIk9HBj" resolve="notifier" />
            </node>
            <node concept="liA8E" id="MY2kIk9Jz4" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestFinished(org.junit.runner.Description):void" resolve="fireTestFinished" />
              <node concept="37vLTw" id="MY2kIk9Jz5" role="37wK5m">
                <ref role="3cqZAo" node="MY2kIk9JyL" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MY2kIk9HBm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="MY2kIk9HdT" role="1B3o_S" />
    <node concept="3uibUv" id="MY2kIk9HzC" role="1zkMxy">
      <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
    </node>
  </node>
</model>

