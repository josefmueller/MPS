<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f034171(checkpoints/jetbrains.mps.lang.core.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="pwx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.property(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rzjr" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.ref(MPS.Core/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dl8v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.validation(MPS.Core/)" />
    <import index="wb4m" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.link(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uubw" ref="r:57494669-3aca-4a91-9957-81c283ecd636(jetbrains.mps.lang.core.util)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
        <child id="1423104411233404408" name="repo" index="up2gk" />
      </concept>
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="CreateIntentionForOldCommentAnnotation_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="4480928328923714771" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="f" role="1B3o_S" />
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbF" id="j" role="3cqZAp">
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Create Migration For Old Comment Annotation" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="1gVbGN" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="s" role="1gVkn0">
            <node concept="Q6c8r" id="t" role="2Oq$k0" />
            <node concept="1mIQ4w" id="u" role="2OqNvi">
              <node concept="chp4Y" id="v" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3clFbG">
            <node concept="2ShNRf" id="x" role="2Oq$k0">
              <node concept="HV5vD" id="z" role="2ShVmc">
                <ref role="HV5vE" node="3q" resolve="OldCommentMigraionCreator" />
              </node>
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" node="3D" resolve="createMigrationForOldCommentAnnotation" />
              <node concept="1PxgMI" id="$" role="37wK5m">
                <node concept="chp4Y" id="_" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="Q6c8r" id="A" role="1m5AlR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="4480928328923714771" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="CreateIntentionForOldCommentContainer_QuickFix" />
    <node concept="3clFbW" id="D" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="XkiVB" id="M" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="N" role="37wK5m">
            <node concept="1pGfFk" id="O" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="P" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Q" role="37wK5m">
                <property role="Xl_RC" value="4480928328923283966" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="K" role="3clF45" />
      <node concept="3Tm1VV" id="L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="Xl_RD" id="W" role="3clFbG">
            <property role="Xl_RC" value="Create Migration For Old Comment Container" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="U" role="3clF45" />
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="Y" role="3clF47">
        <node concept="1gVbGN" id="12" role="3cqZAp">
          <node concept="2OqwBi" id="14" role="1gVkn0">
            <node concept="Q6c8r" id="15" role="2Oq$k0" />
            <node concept="1mIQ4w" id="16" role="2OqNvi">
              <node concept="chp4Y" id="17" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <node concept="2OqwBi" id="18" role="3clFbG">
            <node concept="2ShNRf" id="19" role="2Oq$k0">
              <node concept="HV5vD" id="1b" role="2ShVmc">
                <ref role="HV5vE" node="3q" resolve="OldCommentMigraionCreator" />
              </node>
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" node="3C" resolve="createMigrationForOldCommentContainer" />
              <node concept="1PxgMI" id="1c" role="37wK5m">
                <node concept="chp4Y" id="1d" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="Q6c8r" id="1e" role="1m5AlR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Z" role="3clF45" />
      <node concept="3Tm1VV" id="10" role="1B3o_S" />
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="G" role="1B3o_S" />
    <node concept="3uibUv" id="H" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="I" role="lGtFl">
      <property role="6wLej" value="4480928328923283966" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="1g">
    <node concept="39e2AJ" id="1h" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="wxye:3SJt9bXuTjj" resolve="CreateIntentionForOldCommentAnnotation" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="CreateIntentionForOldCommentAnnotation" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="4480928328923714771" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CreateIntentionForOldCommentAnnotation_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="wxye:3SJt9bXtg7Y" resolve="CreateIntentionForOldCommentContainer" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="CreateIntentionForOldCommentContainer" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="4480928328923283966" />
            <node concept="2x4n5u" id="1B" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="CreateIntentionForOldCommentContainer_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="wxye:5rYR3QhHhu_" resolve="ImportUsedLanguage" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="ImportUsedLanguage" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="6268689888341989285" />
            <node concept="2x4n5u" id="1G" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="2w" resolve="ImportUsedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22QngW" resolve="RemoveUndeclaredLinkAttribute" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredLinkAttribute" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="5394253938404455484" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="RemoveUndeclaredLinkAttribute_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="wxye:38Q9nYyUDHj" resolve="RemoveUndeclaredProperty" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredProperty" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="3618120580763130707" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="RemoveUndeclaredProperty_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22QbFU" resolve="RemoveUndeclaredPropertyAttribute" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredPropertyAttribute" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="5394253938404408058" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="aL" resolve="RemoveUndeclaredPropertyAttribute_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnVhW" resolve="RemoveUnknownChildren" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="RemoveUnknownChildren" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="1556973682253870204" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="RemoveUnknownChildren_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnW1R" resolve="RemoveUnknownReference" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="RemoveUnknownReference" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="1556973682253873271" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="do" resolve="RemoveUnknownReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="wxye:43t9AOL1_Sn" resolve="add_ChildAttribute_id" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="add_ChildAttribute_id" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="4673934238696234519" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="gy" resolve="add_ChildAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7yp37p9$qEx" resolve="add_LinkAttribute_id" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="add_LinkAttribute_id" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="8689990658168040097" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="ha" resolve="add_LinkAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7yp37p9$vdt" resolve="add_PropertyAttribute_id" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="add_PropertyAttribute_id" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="8689990658168058717" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="hM" resolve="add_PropertyAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PSqk" resolve="fix_LinkAttribute_name" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="fix_LinkAttribute_name" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="5394253938404329108" />
            <node concept="2x4n5u" id="2p" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="Gx" resolve="fix_LinkAttribute_name_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PsEm" resolve="fix_PropertyAttribute_name" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="fix_PropertyAttribute_name" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="5394253938404215446" />
            <node concept="2x4n5u" id="2u" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="Hm" resolve="fix_PropertyAttribute_name_QuickFix" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2w">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ImportUsedLanguage_QuickFix" />
    <node concept="3clFbW" id="2x" role="jymVt">
      <node concept="3clFbS" id="2B" role="3clF47">
        <node concept="XkiVB" id="2E" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="2F" role="37wK5m">
            <node concept="1pGfFk" id="2G" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="2H" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="2I" role="37wK5m">
                <property role="Xl_RC" value="6268689888341989285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2C" role="3clF45" />
      <node concept="3Tm1VV" id="2D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
      <node concept="3clFbS" id="2K" role="3clF47">
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <node concept="3cpWs3" id="2O" role="3clFbG">
            <node concept="Xl_RD" id="2P" role="3uHU7w">
              <property role="Xl_RC" value=" language" />
            </node>
            <node concept="3cpWs3" id="2Q" role="3uHU7B">
              <node concept="Xl_RD" id="2R" role="3uHU7B">
                <property role="Xl_RC" value="Import " />
              </node>
              <node concept="2OqwBi" id="2S" role="3uHU7w">
                <node concept="2OqwBi" id="2T" role="2Oq$k0">
                  <node concept="2OqwBi" id="2V" role="2Oq$k0">
                    <node concept="2JrnkZ" id="2X" role="2Oq$k0">
                      <node concept="Q6c8r" id="2Z" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="2Y" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2W" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="2U" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="2M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="31" role="3clF47">
        <node concept="3cpWs8" id="35" role="3cqZAp">
          <node concept="3cpWsn" id="37" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="38" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="39" role="33vP2m">
              <node concept="2OqwBi" id="3a" role="2Oq$k0">
                <node concept="2JrnkZ" id="3c" role="2Oq$k0">
                  <node concept="Q6c8r" id="3e" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3b" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <node concept="1eOMI4" id="3g" role="2Oq$k0">
              <node concept="10QFUN" id="3i" role="1eOMHV">
                <node concept="2JrnkZ" id="3j" role="10QFUP">
                  <node concept="2OqwBi" id="3l" role="2JrQYb">
                    <node concept="Q6c8r" id="3m" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3n" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="3k" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="37vLTw" id="3o" role="37wK5m">
                <ref role="3cqZAo" node="37" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="32" role="3clF45" />
      <node concept="3Tm1VV" id="33" role="1B3o_S" />
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2$" role="1B3o_S" />
    <node concept="3uibUv" id="2_" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="2A" role="lGtFl">
      <property role="6wLej" value="6268689888341989285" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="3q">
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="OldCommentMigraionCreator" />
    <node concept="Wx3nA" id="3r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MIGRATION_NAME_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3F" role="1B3o_S" />
      <node concept="17QB3L" id="3G" role="1tU5fm" />
      <node concept="Xl_RD" id="3H" role="33vP2m">
        <property role="Xl_RC" value="ReplaceOldCommentWithGenericComment_" />
      </node>
    </node>
    <node concept="2YIFZL" id="3s" role="jymVt">
      <property role="TrG5h" value="getMigrationName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3I" role="3clF47">
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <node concept="3cpWs3" id="3N" role="3clFbG">
            <node concept="2OqwBi" id="3O" role="3uHU7w">
              <node concept="37vLTw" id="3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="3L" resolve="concept" />
              </node>
              <node concept="liA8E" id="3R" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="3P" role="3uHU7B">
              <ref role="3cqZAo" node="3r" resolve="MIGRATION_NAME_PREFIX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S" />
      <node concept="17QB3L" id="3K" role="3clF45" />
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3S" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3t" role="jymVt" />
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateMigration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3X" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3cpWs8" id="3Y" role="3cqZAp">
          <node concept="3cpWsn" id="42" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="43" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="44" role="33vP2m">
              <ref role="37wK5l" node="3w" resolve="getLanguage" />
              <node concept="37vLTw" id="45" role="37wK5m">
                <ref role="3cqZAo" node="3T" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Z" role="3cqZAp">
          <node concept="3clFbS" id="46" role="3clFbx">
            <node concept="3cpWs6" id="48" role="3cqZAp">
              <node concept="3clFbT" id="49" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="47" role="3clFbw">
            <node concept="10Nm6u" id="4a" role="3uHU7w" />
            <node concept="37vLTw" id="4b" role="3uHU7B">
              <ref role="3cqZAo" node="42" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <node concept="3cpWsn" id="4c" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="1qvjxa" id="4d" role="33vP2m">
              <ref role="1quiSB" to="che4:2LiUEk8oQ$g" resolve="migration" />
              <node concept="37vLTw" id="4f" role="1qvjxb">
                <ref role="3cqZAo" node="42" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="4e" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41" role="3cqZAp">
          <node concept="22lmx$" id="4g" role="3cqZAk">
            <node concept="3clFbC" id="4h" role="3uHU7B">
              <node concept="10Nm6u" id="4j" role="3uHU7w" />
              <node concept="37vLTw" id="4k" role="3uHU7B">
                <ref role="3cqZAo" node="4c" resolve="migrationModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4i" role="3uHU7w">
              <node concept="2OqwBi" id="4l" role="2Oq$k0">
                <node concept="2OqwBi" id="4n" role="2Oq$k0">
                  <node concept="1eOMI4" id="4p" role="2Oq$k0">
                    <node concept="10QFUN" id="4r" role="1eOMHV">
                      <node concept="37vLTw" id="4s" role="10QFUP">
                        <ref role="3cqZAo" node="4c" resolve="migrationModel" />
                      </node>
                      <node concept="H_c77" id="4t" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="2RRcyG" id="4q" role="2OqNvi">
                    <ref role="2RRcyH" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4o" role="2OqNvi">
                  <node concept="1bVj0M" id="4u" role="23t8la">
                    <node concept="3clFbS" id="4v" role="1bW5cS">
                      <node concept="3clFbF" id="4x" role="3cqZAp">
                        <node concept="17R0WA" id="4y" role="3clFbG">
                          <node concept="1rXfSq" id="4z" role="3uHU7w">
                            <ref role="37wK5l" node="3s" resolve="getMigrationName" />
                            <node concept="2OqwBi" id="4_" role="37wK5m">
                              <node concept="37vLTw" id="4A" role="2Oq$k0">
                                <ref role="3cqZAo" node="3T" resolve="node" />
                              </node>
                              <node concept="1rGIog" id="4B" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4$" role="3uHU7B">
                            <node concept="37vLTw" id="4C" role="2Oq$k0">
                              <ref role="3cqZAo" node="4w" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4D" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4w" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4E" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="4m" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
      <node concept="10P_77" id="3W" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3v" role="jymVt" />
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4F" role="3clF47">
        <node concept="3cpWs8" id="4J" role="3cqZAp">
          <node concept="3cpWsn" id="4M" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4N" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="4O" role="33vP2m">
              <node concept="2JrnkZ" id="4P" role="2Oq$k0">
                <node concept="2EnYce" id="4R" role="2JrQYb">
                  <node concept="37vLTw" id="4S" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="4T" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4Q" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4K" role="3cqZAp">
          <node concept="3clFbS" id="4U" role="3clFbx">
            <node concept="3cpWs6" id="4W" role="3cqZAp">
              <node concept="10Nm6u" id="4X" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4V" role="3clFbw">
            <node concept="2ZW3vV" id="4Y" role="3fr31v">
              <node concept="3uibUv" id="4Z" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="50" role="2ZW6bz">
                <ref role="3cqZAo" node="4M" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4L" role="3cqZAp">
          <node concept="1eOMI4" id="51" role="3cqZAk">
            <node concept="10QFUN" id="52" role="1eOMHV">
              <node concept="37vLTw" id="53" role="10QFUP">
                <ref role="3cqZAo" node="4M" resolve="module" />
              </node>
              <node concept="3uibUv" id="54" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4G" role="1B3o_S" />
      <node concept="3uibUv" id="4H" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="55" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="getOrCreateMigrationModel" />
      <node concept="3Tm6S6" id="56" role="1B3o_S" />
      <node concept="3uibUv" id="57" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3cpWs8" id="5b" role="3cqZAp">
          <node concept="3cpWsn" id="5e" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="1qvjxa" id="5f" role="33vP2m">
              <ref role="1quiSB" to="che4:2LiUEk8oQ$g" resolve="migration" />
              <node concept="37vLTw" id="5h" role="1qvjxb">
                <ref role="3cqZAo" node="58" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="5g" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5c" role="3cqZAp">
          <node concept="3clFbS" id="5i" role="3clFbx">
            <node concept="3clFbF" id="5k" role="3cqZAp">
              <node concept="37vLTI" id="5m" role="3clFbG">
                <node concept="2OqwBi" id="5n" role="37vLTx">
                  <node concept="Rm8GO" id="5p" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5q" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="5r" role="37wK5m">
                      <ref role="3cqZAo" node="58" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5o" role="37vLTJ">
                  <ref role="3cqZAo" node="5e" resolve="migrationModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5l" role="3cqZAp">
              <node concept="3clFbS" id="5s" role="3clFbx">
                <node concept="3clFbF" id="5u" role="3cqZAp">
                  <node concept="2OqwBi" id="5w" role="3clFbG">
                    <node concept="1eOMI4" id="5x" role="2Oq$k0">
                      <node concept="10QFUN" id="5z" role="1eOMHV">
                        <node concept="37vLTw" id="5$" role="10QFUP">
                          <ref role="3cqZAo" node="5e" resolve="migrationModel" />
                        </node>
                        <node concept="3uibUv" id="5_" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                      <node concept="pHN19" id="5A" role="37wK5m">
                        <node concept="2V$Bhx" id="5B" role="2V$M_3">
                          <property role="2V$B1T" value="90746344-04fd-4286-97d5-b46ae6a81709" />
                          <property role="2V$B1Q" value="jetbrains.mps.lang.migration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5v" role="3cqZAp">
                  <node concept="2OqwBi" id="5C" role="3clFbG">
                    <node concept="1eOMI4" id="5D" role="2Oq$k0">
                      <node concept="10QFUN" id="5F" role="1eOMHV">
                        <node concept="37vLTw" id="5G" role="10QFUP">
                          <ref role="3cqZAo" node="5e" resolve="migrationModel" />
                        </node>
                        <node concept="3uibUv" id="5H" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5E" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                      <node concept="2OqwBi" id="5I" role="37wK5m">
                        <node concept="2JrnkZ" id="5K" role="2Oq$k0">
                          <node concept="1eOMI4" id="5M" role="2JrQYb">
                            <node concept="BaHAS" id="5N" role="1eOMHV">
                              <property role="BaHAW" value="org.jetbrains.mps.openapi.module" />
                              <property role="BaGAP" value="java_stub" />
                              <node concept="2OqwBi" id="5O" role="up2gk">
                                <node concept="37vLTw" id="5P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5e" resolve="migrationModel" />
                                </node>
                                <node concept="liA8E" id="5Q" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5L" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="5J" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5t" role="3clFbw">
                <node concept="3uibUv" id="5R" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="5S" role="2ZW6bz">
                  <ref role="3cqZAo" node="5e" resolve="migrationModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5j" role="3clFbw">
            <node concept="10Nm6u" id="5T" role="3uHU7w" />
            <node concept="37vLTw" id="5U" role="3uHU7B">
              <ref role="3cqZAo" node="5e" resolve="migrationModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5d" role="3cqZAp">
          <node concept="37vLTw" id="5V" role="3cqZAk">
            <ref role="3cqZAo" node="5e" resolve="migrationModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="increaseLanguageVersion" />
      <node concept="3Tm6S6" id="5W" role="1B3o_S" />
      <node concept="10Oyi0" id="5X" role="3clF45" />
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <node concept="3cpWs8" id="61" role="3cqZAp">
          <node concept="3cpWsn" id="65" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="66" role="1tU5fm" />
            <node concept="2OqwBi" id="67" role="33vP2m">
              <node concept="37vLTw" id="68" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y" resolve="language" />
              </node>
              <node concept="liA8E" id="69" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion():int" resolve="getLanguageVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="language" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.setLanguageVersion(int):void" resolve="setLanguageVersion" />
              <node concept="3cpWs3" id="6d" role="37wK5m">
                <node concept="3cmrfG" id="6e" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="6f" role="3uHU7B">
                  <ref role="3cqZAo" node="65" resolve="oldLanguageVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="language" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor):void" resolve="setModuleDescriptor" />
              <node concept="2OqwBi" id="6j" role="37wK5m">
                <node concept="37vLTw" id="6k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y" resolve="language" />
                </node>
                <node concept="liA8E" id="6l" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="64" role="3cqZAp">
          <node concept="37vLTw" id="6m" role="3cqZAk">
            <ref role="3cqZAo" node="65" resolve="oldLanguageVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3z" role="jymVt" />
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="createNewConceptReference" />
      <node concept="3Tm6S6" id="6n" role="1B3o_S" />
      <node concept="3Tqbb2" id="6o" role="3clF45">
        <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6r" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="3cpWs8" id="6s" role="3cqZAp">
          <node concept="3cpWsn" id="6v" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6w" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="2ShNRf" id="6x" role="33vP2m">
              <node concept="3zrR0B" id="6y" role="2ShVmc">
                <node concept="3Tqbb2" id="6z" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="2OqwBi" id="6_" role="2Oq$k0">
              <node concept="37vLTw" id="6B" role="2Oq$k0">
                <ref role="3cqZAo" node="6v" resolve="conceptRef" />
              </node>
              <node concept="3TrEf2" id="6C" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2oxUTD" id="6A" role="2OqNvi">
              <node concept="37vLTw" id="6D" role="2oxUTC">
                <ref role="3cqZAo" node="6p" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <node concept="37vLTw" id="6E" role="3cqZAk">
            <ref role="3cqZAo" node="6v" resolve="conceptRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_" role="jymVt" />
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMigrationParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6J" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <node concept="3cpWs8" id="6K" role="3cqZAp">
          <node concept="3cpWsn" id="6Q" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="6R" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="6S" role="33vP2m">
              <ref role="37wK5l" node="3w" resolve="getLanguage" />
              <node concept="37vLTw" id="6T" role="37wK5m">
                <ref role="3cqZAo" node="6F" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6L" role="3cqZAp">
          <node concept="3cpWsn" id="6U" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="3uibUv" id="6V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="6W" role="33vP2m">
              <ref role="37wK5l" node="3x" resolve="getOrCreateMigrationModel" />
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="6Q" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6M" role="3cqZAp">
          <node concept="3cpWsn" id="6Y" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="6Z" role="1tU5fm" />
            <node concept="1rXfSq" id="70" role="33vP2m">
              <ref role="37wK5l" node="3y" resolve="increaseLanguageVersion" />
              <node concept="37vLTw" id="71" role="37wK5m">
                <ref role="3cqZAo" node="6Q" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6N" role="3cqZAp">
          <node concept="3cpWsn" id="72" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="73" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="1rXfSq" id="74" role="33vP2m">
              <ref role="37wK5l" node="3$" resolve="createNewConceptReference" />
              <node concept="37vLTw" id="75" role="37wK5m">
                <ref role="3cqZAo" node="6F" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6O" role="3cqZAp">
          <node concept="3clFbS" id="76" role="3clFbx">
            <node concept="3clFbF" id="78" role="3cqZAp">
              <node concept="2OqwBi" id="79" role="3clFbG">
                <node concept="1eOMI4" id="7a" role="2Oq$k0">
                  <node concept="10QFUN" id="7c" role="1eOMHV">
                    <node concept="37vLTw" id="7d" role="10QFUP">
                      <ref role="3cqZAo" node="6U" resolve="migrationModel" />
                    </node>
                    <node concept="3uibUv" id="7e" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7b" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                  <node concept="2OqwBi" id="7f" role="37wK5m">
                    <node concept="2JrnkZ" id="7h" role="2Oq$k0">
                      <node concept="1eOMI4" id="7j" role="2JrQYb">
                        <node concept="BaHAS" id="7k" role="1eOMHV">
                          <property role="BaHAW" value="jetbrains.mps.lang.core.util" />
                          <property role="BaGAP" value="" />
                          <node concept="2OqwBi" id="7l" role="up2gk">
                            <node concept="37vLTw" id="7m" role="2Oq$k0">
                              <ref role="3cqZAo" node="6U" resolve="migrationModel" />
                            </node>
                            <node concept="liA8E" id="7n" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7i" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7g" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="77" role="3clFbw">
            <node concept="3uibUv" id="7o" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="37vLTw" id="7p" role="2ZW6bz">
              <ref role="3cqZAo" node="6U" resolve="migrationModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6P" role="3cqZAp">
          <node concept="1Ls8ON" id="7q" role="3cqZAk">
            <node concept="37vLTw" id="7r" role="1Lso8e">
              <ref role="3cqZAo" node="6U" resolve="migrationModel" />
            </node>
            <node concept="37vLTw" id="7s" role="1Lso8e">
              <ref role="3cqZAo" node="72" resolve="conceptRef" />
            </node>
            <node concept="37vLTw" id="7t" role="1Lso8e">
              <ref role="3cqZAo" node="6Y" resolve="oldLanguageVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6H" role="1B3o_S" />
      <node concept="1LlUBW" id="6I" role="3clF45">
        <node concept="3uibUv" id="7u" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3Tqbb2" id="7v" role="1Lm7xW">
          <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
        </node>
        <node concept="10Oyi0" id="7w" role="1Lm7xW" />
      </node>
    </node>
    <node concept="2tJIrI" id="3B" role="jymVt" />
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMigrationForOldCommentContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="3cpWs8" id="7_" role="3cqZAp">
          <node concept="3cpWsn" id="7E" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="1LlUBW" id="7F" role="1tU5fm">
              <node concept="3uibUv" id="7H" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3Tqbb2" id="7I" role="1Lm7xW">
                <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
              </node>
              <node concept="10Oyi0" id="7J" role="1Lm7xW" />
            </node>
            <node concept="1rXfSq" id="7G" role="33vP2m">
              <ref role="37wK5l" node="3A" resolve="createMigrationParameters" />
              <node concept="37vLTw" id="7K" role="37wK5m">
                <ref role="3cqZAo" node="7$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A" role="3cqZAp">
          <node concept="3cpWsn" id="7L" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="3uibUv" id="7M" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1LFfDK" id="7N" role="33vP2m">
              <node concept="3cmrfG" id="7O" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7P" role="1LFl5Q">
                <ref role="3cqZAo" node="7E" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7B" role="3cqZAp">
          <node concept="3cpWsn" id="7Q" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <node concept="3Tqbb2" id="7R" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="1LFfDK" id="7S" role="33vP2m">
              <node concept="3cmrfG" id="7T" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7U" role="1LFl5Q">
                <ref role="3cqZAo" node="7E" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7C" role="3cqZAp">
          <node concept="3cpWsn" id="7V" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="7W" role="1tU5fm" />
            <node concept="1LFfDK" id="7X" role="33vP2m">
              <node concept="3cmrfG" id="7Y" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="7Z" role="1LFl5Q">
                <ref role="3cqZAo" node="7E" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="2OqwBi" id="80" role="3clFbG">
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="migrationModel" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="2c44tf" id="83" role="37wK5m">
                <node concept="3SyAh_" id="84" role="2c44tc">
                  <property role="2bfB8j" value="true" />
                  <property role="qMTe8" value="1" />
                  <node concept="3Tm1VV" id="85" role="1B3o_S" />
                  <node concept="3tTeZs" id="86" role="jymVt">
                    <property role="3tTeZt" value="&lt;no execute after&gt;" />
                    <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
                  </node>
                  <node concept="3tTeZs" id="87" role="jymVt">
                    <property role="3tTeZt" value="&lt;no required data&gt;" />
                    <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
                  </node>
                  <node concept="3tTeZs" id="88" role="jymVt">
                    <property role="3tTeZt" value="&lt;no produced data&gt;" />
                    <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
                  </node>
                  <node concept="q3mfD" id="89" role="jymVt">
                    <property role="TrG5h" value="execute" />
                    <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
                    <node concept="3Tm1VV" id="8f" role="1B3o_S" />
                    <node concept="3clFbS" id="8g" role="3clF47">
                      <node concept="3clFbF" id="8j" role="3cqZAp">
                        <node concept="2OqwBi" id="8k" role="3clFbG">
                          <node concept="2ShNRf" id="8l" role="2Oq$k0">
                            <node concept="1pGfFk" id="8n" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUi_$c" resolve="OldCommentContainerMigration" />
                              <node concept="35c_gC" id="8o" role="37wK5m">
                                <node concept="2c44te" id="8q" role="lGtFl">
                                  <node concept="37vLTw" id="8r" role="2c44t1">
                                    <ref role="3cqZAo" node="7Q" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="8p" role="37wK5m">
                                <ref role="3cqZAo" node="8h" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="8m" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:ANVkWUiA8L" resolve="migrate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="8h" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
                      <node concept="3uibUv" id="8s" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="q3mfm" id="8i" role="3clF45">
                      <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
                      <ref role="1QQUv3" node="89" resolve="execute" />
                    </node>
                  </node>
                  <node concept="3tYpMH" id="8a" role="jymVt">
                    <property role="TrG5h" value="isRerunnable" />
                    <property role="3tYpME" value="true" />
                    <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
                    <node concept="3Tm1VV" id="8t" role="1B3o_S" />
                    <node concept="10P_77" id="8u" role="1tU5fm" />
                  </node>
                  <node concept="3tTeZs" id="8b" role="jymVt">
                    <property role="3tTeZt" value="&lt;description&gt;" />
                    <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
                  </node>
                  <node concept="q3mfD" id="8c" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
                    <node concept="3Tm1VV" id="8v" role="1B3o_S" />
                    <node concept="3clFbS" id="8w" role="3clF47">
                      <node concept="3clFbF" id="8z" role="3cqZAp">
                        <node concept="2OqwBi" id="8$" role="3clFbG">
                          <node concept="2ShNRf" id="8_" role="2Oq$k0">
                            <node concept="1pGfFk" id="8B" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUi_$c" resolve="OldCommentContainerMigration" />
                              <node concept="35c_gC" id="8C" role="37wK5m">
                                <node concept="2c44te" id="8E" role="lGtFl">
                                  <node concept="37vLTw" id="8F" role="2c44t1">
                                    <ref role="3cqZAo" node="7Q" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="8D" role="37wK5m">
                                <ref role="3cqZAo" node="8x" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="8A" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:4JdgAL_59l8" resolve="check" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="8x" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
                      <node concept="3uibUv" id="8G" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="8y" role="3clF45">
                      <node concept="3uibUv" id="8H" role="A3Ik2">
                        <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="8d" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="1rXfSq" id="8I" role="2c44t1">
                      <ref role="37wK5l" node="3s" resolve="getMigrationName" />
                      <node concept="2OqwBi" id="8J" role="37wK5m">
                        <node concept="37vLTw" id="8K" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$" resolve="node" />
                        </node>
                        <node concept="1rGIog" id="8L" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="8e" role="lGtFl">
                    <property role="P4ACc" value="90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555/5820409521797704727" />
                    <property role="2qtEX9" value="fromVersion" />
                    <node concept="2YIFZM" id="8M" role="2c44t1">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="8N" role="37wK5m">
                        <ref role="3cqZAo" node="7V" resolve="oldLanguageVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
      <node concept="3cqZAl" id="7z" role="3clF45" />
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8O" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMigrationForOldCommentAnnotation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="8P" role="3clF47">
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <node concept="3cpWsn" id="8Z" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="1LlUBW" id="90" role="1tU5fm">
              <node concept="3uibUv" id="92" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3Tqbb2" id="93" role="1Lm7xW">
                <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
              </node>
              <node concept="10Oyi0" id="94" role="1Lm7xW" />
            </node>
            <node concept="1rXfSq" id="91" role="33vP2m">
              <ref role="37wK5l" node="3A" resolve="createMigrationParameters" />
              <node concept="37vLTw" id="95" role="37wK5m">
                <ref role="3cqZAo" node="8S" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8U" role="3cqZAp">
          <node concept="3cpWsn" id="96" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="3uibUv" id="97" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1LFfDK" id="98" role="33vP2m">
              <node concept="3cmrfG" id="99" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="9a" role="1LFl5Q">
                <ref role="3cqZAo" node="8Z" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8V" role="3cqZAp">
          <node concept="3cpWsn" id="9b" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <node concept="3Tqbb2" id="9c" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="1LFfDK" id="9d" role="33vP2m">
              <node concept="3cmrfG" id="9e" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="9f" role="1LFl5Q">
                <ref role="3cqZAo" node="8Z" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <node concept="3cpWsn" id="9g" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="9h" role="1tU5fm" />
            <node concept="1LFfDK" id="9i" role="33vP2m">
              <node concept="3cmrfG" id="9j" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="9k" role="1LFl5Q">
                <ref role="3cqZAo" node="8Z" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8X" role="3cqZAp" />
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="migrationModel" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="2c44tf" id="9o" role="37wK5m">
                <node concept="3SyAh_" id="9p" role="2c44tc">
                  <property role="2bfB8j" value="true" />
                  <property role="qMTe8" value="1" />
                  <node concept="3Tm1VV" id="9q" role="1B3o_S" />
                  <node concept="3tTeZs" id="9r" role="jymVt">
                    <property role="3tTeZt" value="&lt;no execute after&gt;" />
                    <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
                  </node>
                  <node concept="3tTeZs" id="9s" role="jymVt">
                    <property role="3tTeZt" value="&lt;no required data&gt;" />
                    <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
                  </node>
                  <node concept="3tTeZs" id="9t" role="jymVt">
                    <property role="3tTeZt" value="&lt;no produced data&gt;" />
                    <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
                  </node>
                  <node concept="q3mfD" id="9u" role="jymVt">
                    <property role="TrG5h" value="execute" />
                    <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
                    <node concept="3Tm1VV" id="9$" role="1B3o_S" />
                    <node concept="3clFbS" id="9_" role="3clF47">
                      <node concept="3clFbF" id="9C" role="3cqZAp">
                        <node concept="2OqwBi" id="9D" role="3clFbG">
                          <node concept="2ShNRf" id="9E" role="2Oq$k0">
                            <node concept="1pGfFk" id="9G" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUjvjN" resolve="OldCommentAnnotationMigration" />
                              <node concept="35c_gC" id="9H" role="37wK5m">
                                <node concept="2c44te" id="9J" role="lGtFl">
                                  <node concept="37vLTw" id="9K" role="2c44t1">
                                    <ref role="3cqZAo" node="9b" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="9I" role="37wK5m">
                                <ref role="3cqZAo" node="9A" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9F" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:ANVkWUjvka" resolve="migrate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="9A" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
                      <node concept="3uibUv" id="9L" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="q3mfm" id="9B" role="3clF45">
                      <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
                      <ref role="1QQUv3" node="9u" resolve="execute" />
                    </node>
                  </node>
                  <node concept="3tYpMH" id="9v" role="jymVt">
                    <property role="TrG5h" value="isRerunnable" />
                    <property role="3tYpME" value="true" />
                    <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
                    <node concept="3Tm1VV" id="9M" role="1B3o_S" />
                    <node concept="10P_77" id="9N" role="1tU5fm" />
                  </node>
                  <node concept="3tTeZs" id="9w" role="jymVt">
                    <property role="3tTeZt" value="&lt;description&gt;" />
                    <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
                  </node>
                  <node concept="q3mfD" id="9x" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
                    <node concept="3Tm1VV" id="9O" role="1B3o_S" />
                    <node concept="3clFbS" id="9P" role="3clF47">
                      <node concept="3clFbF" id="9S" role="3cqZAp">
                        <node concept="2OqwBi" id="9T" role="3clFbG">
                          <node concept="2ShNRf" id="9U" role="2Oq$k0">
                            <node concept="1pGfFk" id="9W" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUjvjN" resolve="OldCommentAnnotationMigration" />
                              <node concept="35c_gC" id="9X" role="37wK5m">
                                <node concept="2c44te" id="9Z" role="lGtFl">
                                  <node concept="37vLTw" id="a0" role="2c44t1">
                                    <ref role="3cqZAo" node="9b" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="9Y" role="37wK5m">
                                <ref role="3cqZAo" node="9Q" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9V" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:4JdgAL_6qls" resolve="check" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="9Q" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
                      <node concept="3uibUv" id="a1" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="9R" role="3clF45">
                      <node concept="3uibUv" id="a2" role="A3Ik2">
                        <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="9y" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="1rXfSq" id="a3" role="2c44t1">
                      <ref role="37wK5l" node="3s" resolve="getMigrationName" />
                      <node concept="2OqwBi" id="a4" role="37wK5m">
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="8S" resolve="node" />
                        </node>
                        <node concept="1rGIog" id="a6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="9z" role="lGtFl">
                    <property role="P4ACc" value="90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555/5820409521797704727" />
                    <property role="2qtEX9" value="fromVersion" />
                    <node concept="2YIFZM" id="a7" role="2c44t1">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="37vLTw" id="a8" role="37wK5m">
                        <ref role="3cqZAo" node="9g" resolve="oldLanguageVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
      <node concept="3cqZAl" id="8R" role="3clF45" />
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="a9" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aa">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredLinkAttribute_QuickFix" />
    <node concept="3clFbW" id="ab" role="jymVt">
      <node concept="3clFbS" id="ah" role="3clF47">
        <node concept="XkiVB" id="ak" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="al" role="37wK5m">
            <node concept="1pGfFk" id="am" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="an" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="5394253938404455484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ai" role="3clF45" />
      <node concept="3Tm1VV" id="aj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S" />
      <node concept="3clFbS" id="aq" role="3clF47">
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="3cpWs3" id="au" role="3clFbG">
            <node concept="Xl_RD" id="av" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="aw" role="3uHU7B">
              <node concept="2OqwBi" id="ax" role="3uHU7w">
                <node concept="1PxgMI" id="az" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="a_" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  </node>
                  <node concept="Q6c8r" id="aA" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="Xl_RD" id="ay" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid reference attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="as" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ad" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="aC" role="3clF47">
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <node concept="Q6c8r" id="aI" role="2Oq$k0" />
            <node concept="3YRAZt" id="aJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aD" role="3clF45" />
      <node concept="3Tm1VV" id="aE" role="1B3o_S" />
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ae" role="1B3o_S" />
    <node concept="3uibUv" id="af" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ag" role="lGtFl">
      <property role="6wLej" value="5394253938404455484" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="aL">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredPropertyAttribute_QuickFix" />
    <node concept="3clFbW" id="aM" role="jymVt">
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="XkiVB" id="aV" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="aW" role="37wK5m">
            <node concept="1pGfFk" id="aX" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="aY" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="aZ" role="37wK5m">
                <property role="Xl_RC" value="5394253938404408058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aT" role="3clF45" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="b0" role="1B3o_S" />
      <node concept="3clFbS" id="b1" role="3clF47">
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="3cpWs3" id="b5" role="3clFbG">
            <node concept="Xl_RD" id="b6" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="b7" role="3uHU7B">
              <node concept="2OqwBi" id="b8" role="3uHU7w">
                <node concept="1PxgMI" id="ba" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="bc" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                  <node concept="Q6c8r" id="bd" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="Xl_RD" id="b9" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid property attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="b3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="Q6c8r" id="bl" role="2Oq$k0" />
            <node concept="3YRAZt" id="bm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bg" role="3clF45" />
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aP" role="1B3o_S" />
    <node concept="3uibUv" id="aQ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="aR" role="lGtFl">
      <property role="6wLej" value="5394253938404408058" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredProperty_QuickFix" />
    <node concept="3clFbW" id="bp" role="jymVt">
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="XkiVB" id="by" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bz" role="37wK5m">
            <node concept="1pGfFk" id="b$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bA" role="37wK5m">
                <property role="Xl_RC" value="3618120580763130707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bw" role="3clF45" />
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="3cpWs3" id="bG" role="3clFbG">
            <node concept="Xl_RD" id="bH" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="bI" role="3uHU7B">
              <node concept="2OqwBi" id="bJ" role="3uHU7w">
                <node concept="1eOMI4" id="bL" role="2Oq$k0">
                  <node concept="10QFUN" id="bN" role="1eOMHV">
                    <node concept="3uibUv" id="bO" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                    <node concept="AH0OO" id="bP" role="10QFUP">
                      <node concept="3cmrfG" id="bQ" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="bR" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="bS" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="bT" role="1Ez5kq">
                          <node concept="3uibUv" id="bV" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="bU" role="1EMhIo">
                          <ref role="1HBi2w" node="bo" resolve="RemoveUndeclaredProperty_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="bK" role="3uHU7B">
                <property role="Xl_RC" value="Remove undeclared property \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <node concept="2JrnkZ" id="c3" role="2Oq$k0">
              <node concept="Q6c8r" id="c5" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="1eOMI4" id="c6" role="37wK5m">
                <node concept="10QFUN" id="c8" role="1eOMHV">
                  <node concept="3uibUv" id="c9" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                  <node concept="AH0OO" id="ca" role="10QFUP">
                    <node concept="3cmrfG" id="cb" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="cc" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="cd" role="1EOqxR">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="10Q1$e" id="ce" role="1Ez5kq">
                        <node concept="3uibUv" id="cg" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="cf" role="1EMhIo">
                        <ref role="1HBi2w" node="bo" resolve="RemoveUndeclaredProperty_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="c7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bY" role="3clF45" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bs" role="1B3o_S" />
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bu" role="lGtFl">
      <property role="6wLej" value="3618120580763130707" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ci">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUnknownChildren_QuickFix" />
    <node concept="3clFbW" id="cj" role="jymVt">
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="XkiVB" id="cs" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ct" role="37wK5m">
            <node concept="1pGfFk" id="cu" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="cv" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="cw" role="37wK5m">
                <property role="Xl_RC" value="1556973682253870204" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cq" role="3clF45" />
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="3cpWs3" id="cA" role="3clFbG">
            <node concept="3cpWs3" id="cB" role="3uHU7B">
              <node concept="2OqwBi" id="cD" role="3uHU7w">
                <node concept="1eOMI4" id="cF" role="2Oq$k0">
                  <node concept="10QFUN" id="cH" role="1eOMHV">
                    <node concept="3uibUv" id="cI" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="cJ" role="10QFUP">
                      <node concept="3cmrfG" id="cK" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="cL" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="cM" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="cN" role="1Ez5kq">
                          <node concept="3uibUv" id="cP" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="cO" role="1EMhIo">
                          <ref role="1HBi2w" node="ci" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cG" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="cE" role="3uHU7B">
                <property role="Xl_RC" value="Remove child in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="cC" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="c$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="2Gpval" id="cV" role="3cqZAp">
          <node concept="2GrKxI" id="cW" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="cX" role="2LFqv$">
            <node concept="3clFbJ" id="cZ" role="3cqZAp">
              <node concept="3clFbS" id="d0" role="3clFbx">
                <node concept="3clFbF" id="d2" role="3cqZAp">
                  <node concept="2OqwBi" id="d3" role="3clFbG">
                    <node concept="2GrUjf" id="d4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="cW" resolve="child" />
                    </node>
                    <node concept="3YRAZt" id="d5" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="d1" role="3clFbw">
                <node concept="1eOMI4" id="d6" role="2Oq$k0">
                  <node concept="10QFUN" id="d8" role="1eOMHV">
                    <node concept="3uibUv" id="d9" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="da" role="10QFUP">
                      <node concept="3cmrfG" id="db" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="dc" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="dd" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="de" role="1Ez5kq">
                          <node concept="3uibUv" id="dg" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="df" role="1EMhIo">
                          <ref role="1HBi2w" node="ci" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="dh" role="37wK5m">
                    <node concept="2JrnkZ" id="di" role="2Oq$k0">
                      <node concept="2GrUjf" id="dk" role="2JrQYb">
                        <ref role="2Gs0qQ" node="cW" resolve="child" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cY" role="2GsD0m">
            <node concept="Q6c8r" id="dl" role="2Oq$k0" />
            <node concept="32TBzR" id="dm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cS" role="3clF45" />
      <node concept="3Tm1VV" id="cT" role="1B3o_S" />
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cm" role="1B3o_S" />
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="co" role="lGtFl">
      <property role="6wLej" value="1556973682253870204" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="do">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUnknownReference_QuickFix" />
    <node concept="3clFbW" id="dp" role="jymVt">
      <node concept="3clFbS" id="dv" role="3clF47">
        <node concept="XkiVB" id="dy" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="dz" role="37wK5m">
            <node concept="1pGfFk" id="d$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d_" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="dA" role="37wK5m">
                <property role="Xl_RC" value="1556973682253873271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dw" role="3clF45" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
      <node concept="3clFbS" id="dC" role="3clF47">
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="3cpWs3" id="dG" role="3clFbG">
            <node concept="3cpWs3" id="dH" role="3uHU7B">
              <node concept="2OqwBi" id="dJ" role="3uHU7w">
                <node concept="1eOMI4" id="dL" role="2Oq$k0">
                  <node concept="10QFUN" id="dN" role="1eOMHV">
                    <node concept="3uibUv" id="dO" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                    <node concept="AH0OO" id="dP" role="10QFUP">
                      <node concept="3cmrfG" id="dQ" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="dR" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="dS" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="dT" role="1Ez5kq">
                          <node concept="3uibUv" id="dV" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="dU" role="1EMhIo">
                          <ref role="1HBi2w" node="do" resolve="RemoveUnknownReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dM" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="dK" role="3uHU7B">
                <property role="Xl_RC" value="Remove reference in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="dI" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="dE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="dX" role="3clF47">
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2YIFZM" id="e2" role="3clFbG">
            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
            <node concept="Q6c8r" id="e3" role="37wK5m" />
            <node concept="1eOMI4" id="e4" role="37wK5m">
              <node concept="10QFUN" id="e6" role="1eOMHV">
                <node concept="3uibUv" id="e7" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="AH0OO" id="e8" role="10QFUP">
                  <node concept="3cmrfG" id="e9" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="ea" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="eb" role="1EOqxR">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="10Q1$e" id="ec" role="1Ez5kq">
                      <node concept="3uibUv" id="ee" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ed" role="1EMhIo">
                      <ref role="1HBi2w" node="do" resolve="RemoveUnknownReference_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="e5" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dY" role="3clF45" />
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ds" role="1B3o_S" />
    <node concept="3uibUv" id="dt" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="du" role="lGtFl">
      <property role="6wLej" value="1556973682253873271" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="eg">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="eh" role="jymVt">
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="9aQIb" id="em" role="3cqZAp">
          <node concept="3clFbS" id="ew" role="9aQI4">
            <node concept="3cpWs8" id="ex" role="3cqZAp">
              <node concept="3cpWsn" id="ez" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="e$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e_" role="33vP2m">
                  <node concept="1pGfFk" id="eA" role="2ShVmc">
                    <ref role="37wK5l" node="ir" resolve="check_ChildAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ey" role="3cqZAp">
              <node concept="2OqwBi" id="eB" role="3clFbG">
                <node concept="2OqwBi" id="eC" role="2Oq$k0">
                  <node concept="Xjq3P" id="eE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eG" role="37wK5m">
                    <ref role="3cqZAo" node="ez" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="en" role="3cqZAp">
          <node concept="3clFbS" id="eH" role="9aQI4">
            <node concept="3cpWs8" id="eI" role="3cqZAp">
              <node concept="3cpWsn" id="eK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eM" role="33vP2m">
                  <node concept="1pGfFk" id="eN" role="2ShVmc">
                    <ref role="37wK5l" node="lY" resolve="check_DeprecatedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eJ" role="3cqZAp">
              <node concept="2OqwBi" id="eO" role="3clFbG">
                <node concept="2OqwBi" id="eP" role="2Oq$k0">
                  <node concept="Xjq3P" id="eR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eT" role="37wK5m">
                    <ref role="3cqZAo" node="eK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eo" role="3cqZAp">
          <node concept="3clFbS" id="eU" role="9aQI4">
            <node concept="3cpWs8" id="eV" role="3cqZAp">
              <node concept="3cpWsn" id="eX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eZ" role="33vP2m">
                  <node concept="1pGfFk" id="f0" role="2ShVmc">
                    <ref role="37wK5l" node="nD" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eW" role="3cqZAp">
              <node concept="2OqwBi" id="f1" role="3clFbG">
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <node concept="Xjq3P" id="f4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="f5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="f3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="f6" role="37wK5m">
                    <ref role="3cqZAo" node="eX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ep" role="3cqZAp">
          <node concept="3clFbS" id="f7" role="9aQI4">
            <node concept="3cpWs8" id="f8" role="3cqZAp">
              <node concept="3cpWsn" id="fa" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fc" role="33vP2m">
                  <node concept="1pGfFk" id="fd" role="2ShVmc">
                    <ref role="37wK5l" node="pv" resolve="check_Export_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f9" role="3cqZAp">
              <node concept="2OqwBi" id="fe" role="3clFbG">
                <node concept="2OqwBi" id="ff" role="2Oq$k0">
                  <node concept="Xjq3P" id="fh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fj" role="37wK5m">
                    <ref role="3cqZAo" node="fa" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eq" role="3cqZAp">
          <node concept="3clFbS" id="fk" role="9aQI4">
            <node concept="3cpWs8" id="fl" role="3cqZAp">
              <node concept="3cpWsn" id="fn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fo" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fp" role="33vP2m">
                  <node concept="1pGfFk" id="fq" role="2ShVmc">
                    <ref role="37wK5l" node="s2" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fm" role="3cqZAp">
              <node concept="2OqwBi" id="fr" role="3clFbG">
                <node concept="2OqwBi" id="fs" role="2Oq$k0">
                  <node concept="Xjq3P" id="fu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fw" role="37wK5m">
                    <ref role="3cqZAo" node="fn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="er" role="3cqZAp">
          <node concept="3clFbS" id="fx" role="9aQI4">
            <node concept="3cpWs8" id="fy" role="3cqZAp">
              <node concept="3cpWsn" id="f$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="f_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fA" role="33vP2m">
                  <node concept="1pGfFk" id="fB" role="2ShVmc">
                    <ref role="37wK5l" node="tk" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fz" role="3cqZAp">
              <node concept="2OqwBi" id="fC" role="3clFbG">
                <node concept="2OqwBi" id="fD" role="2Oq$k0">
                  <node concept="Xjq3P" id="fF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fH" role="37wK5m">
                    <ref role="3cqZAo" node="f$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="es" role="3cqZAp">
          <node concept="3clFbS" id="fI" role="9aQI4">
            <node concept="3cpWs8" id="fJ" role="3cqZAp">
              <node concept="3cpWsn" id="fL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fN" role="33vP2m">
                  <node concept="1pGfFk" id="fO" role="2ShVmc">
                    <ref role="37wK5l" node="uK" resolve="check_IsOldComment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fK" role="3cqZAp">
              <node concept="2OqwBi" id="fP" role="3clFbG">
                <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="fS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fU" role="37wK5m">
                    <ref role="3cqZAo" node="fL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="et" role="3cqZAp">
          <node concept="3clFbS" id="fV" role="9aQI4">
            <node concept="3cpWs8" id="fW" role="3cqZAp">
              <node concept="3cpWsn" id="fY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="g0" role="33vP2m">
                  <node concept="1pGfFk" id="g1" role="2ShVmc">
                    <ref role="37wK5l" node="xi" resolve="check_LinkAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fX" role="3cqZAp">
              <node concept="2OqwBi" id="g2" role="3clFbG">
                <node concept="2OqwBi" id="g3" role="2Oq$k0">
                  <node concept="Xjq3P" id="g5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="g6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="g4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="g7" role="37wK5m">
                    <ref role="3cqZAo" node="fY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eu" role="3cqZAp">
          <node concept="3clFbS" id="g8" role="9aQI4">
            <node concept="3cpWs8" id="g9" role="3cqZAp">
              <node concept="3cpWsn" id="gb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gd" role="33vP2m">
                  <node concept="1pGfFk" id="ge" role="2ShVmc">
                    <ref role="37wK5l" node="$P" resolve="check_PropertyAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ga" role="3cqZAp">
              <node concept="2OqwBi" id="gf" role="3clFbG">
                <node concept="2OqwBi" id="gg" role="2Oq$k0">
                  <node concept="Xjq3P" id="gi" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gk" role="37wK5m">
                    <ref role="3cqZAo" node="gb" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ev" role="3cqZAp">
          <node concept="3clFbS" id="gl" role="9aQI4">
            <node concept="3cpWs8" id="gm" role="3cqZAp">
              <node concept="3cpWsn" id="go" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gq" role="33vP2m">
                  <node concept="1pGfFk" id="gr" role="2ShVmc">
                    <ref role="37wK5l" node="Cp" resolve="check_UnknownLinks_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gn" role="3cqZAp">
              <node concept="2OqwBi" id="gs" role="3clFbG">
                <node concept="2OqwBi" id="gt" role="2Oq$k0">
                  <node concept="Xjq3P" id="gv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gx" role="37wK5m">
                    <ref role="3cqZAo" node="go" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="ei" role="1B3o_S" />
    <node concept="3uibUv" id="ej" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="gy">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_ChildAttribute_id_QuickFix" />
    <node concept="3clFbW" id="gz" role="jymVt">
      <node concept="3clFbS" id="gD" role="3clF47">
        <node concept="XkiVB" id="gG" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="gH" role="37wK5m">
            <node concept="1pGfFk" id="gI" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="gJ" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gK" role="37wK5m">
                <property role="Xl_RC" value="4673934238696234519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gE" role="3clF45" />
      <node concept="3Tm1VV" id="gF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gL" role="1B3o_S" />
      <node concept="3clFbS" id="gM" role="3clF47">
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="Xl_RD" id="gQ" role="3clFbG">
            <property role="Xl_RC" value="Add id to child attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="gO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="g_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <node concept="3cpWs8" id="gW" role="3cqZAp">
          <node concept="3cpWsn" id="gY" role="3cpWs9">
            <property role="TrG5h" value="childAttribute" />
            <node concept="1PxgMI" id="gZ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="h1" role="3oSUPX">
                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
              <node concept="Q6c8r" id="h2" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="h0" role="1tU5fm">
              <ref role="ehGHo" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gY" resolve="childAttribute" />
            </node>
            <node concept="2qgKlT" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
              <node concept="2OqwBi" id="h6" role="37wK5m">
                <node concept="37vLTw" id="h7" role="2Oq$k0">
                  <ref role="3cqZAo" node="gY" resolve="childAttribute" />
                </node>
                <node concept="2qgKlT" id="h8" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gT" role="3clF45" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gA" role="1B3o_S" />
    <node concept="3uibUv" id="gB" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="gC" role="lGtFl">
      <property role="6wLej" value="4673934238696234519" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ha">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_LinkAttribute_id_QuickFix" />
    <node concept="3clFbW" id="hb" role="jymVt">
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="XkiVB" id="hk" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="hl" role="37wK5m">
            <node concept="1pGfFk" id="hm" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="hn" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ho" role="37wK5m">
                <property role="Xl_RC" value="8689990658168040097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hi" role="3clF45" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hc" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="hp" role="1B3o_S" />
      <node concept="3clFbS" id="hq" role="3clF47">
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="Xl_RD" id="hu" role="3clFbG">
            <property role="Xl_RC" value="Add id to link attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="hs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="hw" role="3clF47">
        <node concept="3cpWs8" id="h$" role="3cqZAp">
          <node concept="3cpWsn" id="hA" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="hB" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="hD" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="hE" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="hC" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="linkAttribute" />
            </node>
            <node concept="2qgKlT" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="2OqwBi" id="hI" role="37wK5m">
                <node concept="37vLTw" id="hJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hA" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="hK" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hx" role="3clF45" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="he" role="1B3o_S" />
    <node concept="3uibUv" id="hf" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="hg" role="lGtFl">
      <property role="6wLej" value="8689990658168040097" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="hM">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_PropertyAttribute_id_QuickFix" />
    <node concept="3clFbW" id="hN" role="jymVt">
      <node concept="3clFbS" id="hT" role="3clF47">
        <node concept="XkiVB" id="hW" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="hX" role="37wK5m">
            <node concept="1pGfFk" id="hY" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="hZ" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="i0" role="37wK5m">
                <property role="Xl_RC" value="8689990658168058717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hU" role="3clF45" />
      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="i1" role="1B3o_S" />
      <node concept="3clFbS" id="i2" role="3clF47">
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="Xl_RD" id="i6" role="3clFbG">
            <property role="Xl_RC" value="Add id to property attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="i8" role="3clF47">
        <node concept="3cpWs8" id="ic" role="3cqZAp">
          <node concept="3cpWsn" id="ie" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="1PxgMI" id="if" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="ih" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="ii" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="ig" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="propertyAttribute" />
            </node>
            <node concept="2qgKlT" id="il" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
              <node concept="2OqwBi" id="im" role="37wK5m">
                <node concept="37vLTw" id="in" role="2Oq$k0">
                  <ref role="3cqZAo" node="ie" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="io" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="i9" role="3clF45" />
      <node concept="3Tm1VV" id="ia" role="1B3o_S" />
      <node concept="37vLTG" id="ib" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ip" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
    <node concept="3uibUv" id="hR" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="hS" role="lGtFl">
      <property role="6wLej" value="8689990658168058717" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="iq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ChildAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="ir" role="jymVt">
      <node concept="3clFbS" id="iz" role="3clF47" />
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="i_" role="3clF45" />
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childAttribute" />
        <node concept="3Tqbb2" id="iF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <node concept="3cpWs8" id="iI" role="3cqZAp">
          <node concept="3cpWsn" id="iL" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="iM" role="33vP2m">
              <node concept="2OqwBi" id="iO" role="2Oq$k0">
                <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                  <node concept="37vLTw" id="iS" role="2Oq$k0">
                    <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                  </node>
                  <node concept="1mfA1w" id="iT" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="iR" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="iP" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="iN" role="1tU5fm">
              <node concept="3uibUv" id="iU" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iJ" role="3cqZAp">
          <node concept="3cpWsn" id="iV" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="iW" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="iX" role="33vP2m">
              <node concept="37vLTw" id="iY" role="2Oq$k0">
                <ref role="3cqZAo" node="iL" resolve="links" />
              </node>
              <node concept="1z4cxt" id="iZ" role="2OqNvi">
                <node concept="1bVj0M" id="j0" role="23t8la">
                  <node concept="3clFbS" id="j1" role="1bW5cS">
                    <node concept="3clFbF" id="j3" role="3cqZAp">
                      <node concept="17R0WA" id="j4" role="3clFbG">
                        <node concept="37vLTw" id="j5" role="3uHU7B">
                          <ref role="3cqZAo" node="j2" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="j6" role="3uHU7w">
                          <node concept="37vLTw" id="j7" role="2Oq$k0">
                            <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                          </node>
                          <node concept="2qgKlT" id="j8" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="j2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="j9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iK" role="3cqZAp">
          <node concept="3clFbS" id="ja" role="3clFbx">
            <node concept="9aQIb" id="je" role="3cqZAp">
              <node concept="3clFbS" id="jf" role="9aQI4">
                <node concept="3cpWs8" id="jh" role="3cqZAp">
                  <node concept="3cpWsn" id="jk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="jl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jm" role="33vP2m">
                      <node concept="1pGfFk" id="jn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ji" role="3cqZAp">
                  <node concept="3cpWsn" id="jo" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jq" role="33vP2m">
                      <node concept="3VmV3z" id="jr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="js" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ju" role="37wK5m">
                          <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                        </node>
                        <node concept="3cpWs3" id="jv" role="37wK5m">
                          <node concept="Xl_RD" id="j$" role="3uHU7B">
                            <property role="Xl_RC" value="Child Attribute is attached to not existing aggregation link: " />
                          </node>
                          <node concept="1eOMI4" id="j_" role="3uHU7w">
                            <node concept="3K4zz7" id="jA" role="1eOMHV">
                              <node concept="2OqwBi" id="jB" role="3K4E3e">
                                <node concept="37vLTw" id="jE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                                </node>
                                <node concept="3TrcHB" id="jF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="jC" role="3K4GZi">
                                <node concept="Xl_RD" id="jG" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="jH" role="3uHU7B">
                                  <node concept="3cpWs3" id="jI" role="3uHU7B">
                                    <node concept="2OqwBi" id="jK" role="3uHU7B">
                                      <node concept="37vLTw" id="jM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="jN" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="jL" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="jJ" role="3uHU7w">
                                    <node concept="37vLTw" id="jO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="jP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="jD" role="3K4Cdx">
                                <node concept="10Nm6u" id="jQ" role="3uHU7w" />
                                <node concept="2OqwBi" id="jR" role="3uHU7B">
                                  <node concept="37vLTw" id="jS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="jT" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jw" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jx" role="37wK5m">
                          <property role="Xl_RC" value="709746936026611133" />
                        </node>
                        <node concept="10Nm6u" id="jy" role="37wK5m" />
                        <node concept="37vLTw" id="jz" role="37wK5m">
                          <ref role="3cqZAo" node="jk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="jj" role="3cqZAp">
                  <node concept="3clFbS" id="jU" role="9aQI4">
                    <node concept="3cpWs8" id="jV" role="3cqZAp">
                      <node concept="3cpWsn" id="jX" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="jY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="jZ" role="33vP2m">
                          <node concept="1pGfFk" id="k0" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="k1" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="k2" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jW" role="3cqZAp">
                      <node concept="2OqwBi" id="k3" role="3clFbG">
                        <node concept="37vLTw" id="k4" role="2Oq$k0">
                          <ref role="3cqZAo" node="jo" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="k5" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="k6" role="37wK5m">
                            <ref role="3cqZAo" node="jX" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jg" role="lGtFl">
                <property role="6wLej" value="709746936026611133" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="jb" role="3eNLev">
            <node concept="3clFbS" id="k7" role="3eOfB_">
              <node concept="9aQIb" id="k9" role="3cqZAp">
                <node concept="3clFbS" id="ka" role="9aQI4">
                  <node concept="3cpWs8" id="kc" role="3cqZAp">
                    <node concept="3cpWsn" id="kf" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="kg" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="kh" role="33vP2m">
                        <node concept="1pGfFk" id="ki" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="kd" role="3cqZAp">
                    <node concept="3cpWsn" id="kj" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="kk" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="kl" role="33vP2m">
                        <node concept="3VmV3z" id="km" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ko" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="kn" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="kp" role="37wK5m">
                            <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                          </node>
                          <node concept="3cpWs3" id="kq" role="37wK5m">
                            <node concept="2OqwBi" id="kv" role="3uHU7w">
                              <node concept="37vLTw" id="kx" role="2Oq$k0">
                                <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                              </node>
                              <node concept="3TrcHB" id="ky" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="kw" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect aggregation link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="kr" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ks" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611161" />
                          </node>
                          <node concept="10Nm6u" id="kt" role="37wK5m" />
                          <node concept="37vLTw" id="ku" role="37wK5m">
                            <ref role="3cqZAo" node="kf" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="ke" role="3cqZAp">
                    <node concept="3clFbS" id="kz" role="9aQI4">
                      <node concept="3cpWs8" id="k$" role="3cqZAp">
                        <node concept="3cpWsn" id="kA" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="kB" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="kC" role="33vP2m">
                            <node concept="1pGfFk" id="kD" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="kE" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="kF" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="k_" role="3cqZAp">
                        <node concept="2OqwBi" id="kG" role="3clFbG">
                          <node concept="37vLTw" id="kH" role="2Oq$k0">
                            <ref role="3cqZAo" node="kj" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="kI" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="kJ" role="37wK5m">
                              <ref role="3cqZAo" node="kA" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="kb" role="lGtFl">
                  <property role="6wLej" value="709746936026611161" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="k8" role="3eO9$A">
              <node concept="2OqwBi" id="kK" role="3uHU7w">
                <node concept="37vLTw" id="kM" role="2Oq$k0">
                  <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="kN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="kL" role="3uHU7B">
                <node concept="37vLTw" id="kO" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="kP" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="jc" role="3eNLev">
            <node concept="3clFbC" id="kQ" role="3eO9$A">
              <node concept="10Nm6u" id="kS" role="3uHU7w" />
              <node concept="2OqwBi" id="kT" role="3uHU7B">
                <node concept="37vLTw" id="kU" role="2Oq$k0">
                  <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="kV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kR" role="3eOfB_">
              <node concept="9aQIb" id="kW" role="3cqZAp">
                <node concept="3clFbS" id="kX" role="9aQI4">
                  <node concept="3cpWs8" id="kZ" role="3cqZAp">
                    <node concept="3cpWsn" id="l2" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="l3" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="l4" role="33vP2m">
                        <node concept="1pGfFk" id="l5" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="l0" role="3cqZAp">
                    <node concept="3cpWsn" id="l6" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="l7" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="l8" role="33vP2m">
                        <node concept="3VmV3z" id="l9" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="lb" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="la" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="lc" role="37wK5m">
                            <ref role="3cqZAo" node="iA" resolve="childAttribute" />
                          </node>
                          <node concept="Xl_RD" id="ld" role="37wK5m">
                            <property role="Xl_RC" value="Child attribute should have link id" />
                          </node>
                          <node concept="Xl_RD" id="le" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="lf" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611183" />
                          </node>
                          <node concept="10Nm6u" id="lg" role="37wK5m" />
                          <node concept="37vLTw" id="lh" role="37wK5m">
                            <ref role="3cqZAo" node="l2" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="l1" role="3cqZAp">
                    <node concept="3clFbS" id="li" role="9aQI4">
                      <node concept="3cpWs8" id="lj" role="3cqZAp">
                        <node concept="3cpWsn" id="ll" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="lm" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="ln" role="33vP2m">
                            <node concept="1pGfFk" id="lo" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="lp" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_ChildAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="lq" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="lk" role="3cqZAp">
                        <node concept="2OqwBi" id="lr" role="3clFbG">
                          <node concept="37vLTw" id="ls" role="2Oq$k0">
                            <ref role="3cqZAo" node="l6" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="lt" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="lu" role="37wK5m">
                              <ref role="3cqZAo" node="ll" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="kY" role="lGtFl">
                  <property role="6wLej" value="709746936026611183" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jd" role="3clFbw">
            <node concept="37vLTw" id="lv" role="3uHU7B">
              <ref role="3cqZAo" node="iV" resolve="existingLink" />
            </node>
            <node concept="10Nm6u" id="lw" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lx" role="3clF45" />
      <node concept="3clFbS" id="ly" role="3clF47">
        <node concept="3cpWs6" id="l$" role="3cqZAp">
          <node concept="35c_gC" id="l_" role="3cqZAk">
            <ref role="35c_gD" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lB" role="3clF47">
        <node concept="9aQIb" id="lF" role="3cqZAp">
          <node concept="3clFbS" id="lG" role="9aQI4">
            <node concept="3cpWs6" id="lH" role="3cqZAp">
              <node concept="2ShNRf" id="lI" role="3cqZAk">
                <node concept="1pGfFk" id="lJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lK" role="37wK5m">
                    <node concept="2OqwBi" id="lM" role="2Oq$k0">
                      <node concept="liA8E" id="lO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lP" role="2Oq$k0">
                        <node concept="37vLTw" id="lQ" role="2JrQYb">
                          <ref role="3cqZAo" node="lA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lR" role="37wK5m">
                        <ref role="37wK5l" node="it" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lS" role="3clF47">
        <node concept="3cpWs6" id="lV" role="3cqZAp">
          <node concept="3clFbT" id="lW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lT" role="3clF45" />
      <node concept="3Tm1VV" id="lU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ix" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DeprecatedReference_NonTypesystemRule" />
    <node concept="3clFbW" id="lY" role="jymVt">
      <node concept="3clFbS" id="m6" role="3clF47" />
      <node concept="3Tm1VV" id="m7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="m8" role="3clF45" />
      <node concept="37vLTG" id="m9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="me" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="1DcWWT" id="mh" role="3cqZAp">
          <node concept="3clFbS" id="mi" role="2LFqv$">
            <node concept="3cpWs8" id="ml" role="3cqZAp">
              <node concept="3cpWsn" id="mn" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="mo" role="1tU5fm" />
                <node concept="2OqwBi" id="mp" role="33vP2m">
                  <node concept="37vLTw" id="mq" role="2Oq$k0">
                    <ref role="3cqZAo" node="mj" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="mr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mm" role="3cqZAp">
              <node concept="3clFbS" id="ms" role="3clFbx">
                <node concept="9aQIb" id="mu" role="3cqZAp">
                  <node concept="3clFbS" id="mv" role="9aQI4">
                    <node concept="3cpWs8" id="mx" role="3cqZAp">
                      <node concept="3cpWsn" id="m$" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="m_" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="mA" role="33vP2m">
                          <node concept="1pGfFk" id="mB" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="my" role="3cqZAp">
                      <node concept="37vLTI" id="mC" role="3clFbG">
                        <node concept="2ShNRf" id="mD" role="37vLTx">
                          <node concept="1pGfFk" id="mF" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="mG" role="37wK5m">
                              <node concept="37vLTw" id="mH" role="2Oq$k0">
                                <ref role="3cqZAo" node="mj" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="mI" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="mE" role="37vLTJ">
                          <ref role="3cqZAo" node="m$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mz" role="3cqZAp">
                      <node concept="3cpWsn" id="mJ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="mK" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="mL" role="33vP2m">
                          <node concept="3VmV3z" id="mM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="mO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="mN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="mP" role="37wK5m">
                              <ref role="3cqZAo" node="m9" resolve="baseConcept" />
                            </node>
                            <node concept="2OqwBi" id="mQ" role="37wK5m">
                              <node concept="1PxgMI" id="mV" role="2Oq$k0">
                                <node concept="chp4Y" id="mX" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                                </node>
                                <node concept="37vLTw" id="mY" role="1m5AlR">
                                  <ref role="3cqZAo" node="mn" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="mW" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hP43_8K" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="mR" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="mS" role="37wK5m">
                              <property role="Xl_RC" value="1225207423729" />
                            </node>
                            <node concept="10Nm6u" id="mT" role="37wK5m" />
                            <node concept="37vLTw" id="mU" role="37wK5m">
                              <ref role="3cqZAo" node="m$" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="mw" role="lGtFl">
                    <property role="6wLej" value="1225207423729" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="mt" role="3clFbw">
                <node concept="2OqwBi" id="mZ" role="3uHU7w">
                  <node concept="1PxgMI" id="n1" role="2Oq$k0">
                    <node concept="chp4Y" id="n3" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                    <node concept="37vLTw" id="n4" role="1m5AlR">
                      <ref role="3cqZAo" node="mn" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="n2" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                  </node>
                </node>
                <node concept="2OqwBi" id="n0" role="3uHU7B">
                  <node concept="37vLTw" id="n5" role="2Oq$k0">
                    <ref role="3cqZAo" node="mn" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="n6" role="2OqNvi">
                    <node concept="chp4Y" id="n7" role="cj9EA">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mj" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="n8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="mk" role="1DdaDG">
            <node concept="2JrnkZ" id="n9" role="2Oq$k0">
              <node concept="37vLTw" id="nb" role="2JrQYb">
                <ref role="3cqZAo" node="m9" resolve="baseConcept" />
              </node>
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="md" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nc" role="3clF45" />
      <node concept="3clFbS" id="nd" role="3clF47">
        <node concept="3cpWs6" id="nf" role="3cqZAp">
          <node concept="35c_gC" id="ng" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ne" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ni" role="3clF47">
        <node concept="9aQIb" id="nm" role="3cqZAp">
          <node concept="3clFbS" id="nn" role="9aQI4">
            <node concept="3cpWs6" id="no" role="3cqZAp">
              <node concept="2ShNRf" id="np" role="3cqZAk">
                <node concept="1pGfFk" id="nq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nr" role="37wK5m">
                    <node concept="2OqwBi" id="nt" role="2Oq$k0">
                      <node concept="liA8E" id="nv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nw" role="2Oq$k0">
                        <node concept="37vLTw" id="nx" role="2JrQYb">
                          <ref role="3cqZAo" node="nh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ny" role="37wK5m">
                        <ref role="37wK5l" node="m0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ns" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nz" role="3clF47">
        <node concept="3cpWs6" id="nA" role="3cqZAp">
          <node concept="3clFbT" id="nB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n$" role="3clF45" />
      <node concept="3Tm1VV" id="n_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="m3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="m4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="m5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="nD" role="jymVt">
      <node concept="3clFbS" id="nL" role="3clF47" />
      <node concept="3Tm1VV" id="nM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nN" role="3clF45" />
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTypeDeclaration" />
        <node concept="3Tqbb2" id="nT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nR" role="3clF47">
        <node concept="3cpWs8" id="nW" role="3cqZAp">
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="o2" role="1tU5fm" />
            <node concept="2OqwBi" id="o3" role="33vP2m">
              <node concept="37vLTw" id="o4" role="2Oq$k0">
                <ref role="3cqZAo" node="nO" resolve="dataTypeDeclaration" />
              </node>
              <node concept="3TrcHB" id="o5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nX" role="3cqZAp">
          <node concept="3clFbS" id="o6" role="3clFbx">
            <node concept="3cpWs6" id="o8" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="o7" role="3clFbw">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="name" />
            </node>
            <node concept="17RlXB" id="oa" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="nY" role="3cqZAp">
          <node concept="3clFbS" id="ob" role="3clFbx">
            <node concept="3cpWs6" id="od" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="oc" role="3clFbw">
            <node concept="2OqwBi" id="oe" role="3uHU7B">
              <node concept="37vLTw" id="og" role="2Oq$k0">
                <ref role="3cqZAo" node="nO" resolve="dataTypeDeclaration" />
              </node>
              <node concept="2Rxl7S" id="oh" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="of" role="3uHU7w">
              <ref role="3cqZAo" node="nO" resolve="dataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nZ" role="3cqZAp" />
        <node concept="3clFbJ" id="o0" role="3cqZAp">
          <node concept="3clFbS" id="oi" role="3clFbx">
            <node concept="9aQIb" id="ok" role="3cqZAp">
              <node concept="3clFbS" id="ol" role="9aQI4">
                <node concept="3cpWs8" id="on" role="3cqZAp">
                  <node concept="3cpWsn" id="op" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="oq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="or" role="33vP2m">
                      <node concept="1pGfFk" id="os" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oo" role="3cqZAp">
                  <node concept="3cpWsn" id="ot" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ou" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ov" role="33vP2m">
                      <node concept="3VmV3z" id="ow" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ox" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="oz" role="37wK5m">
                          <ref role="3cqZAo" node="nO" resolve="dataTypeDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="o$" role="37wK5m">
                          <node concept="Xl_RD" id="oD" role="3uHU7w">
                            <property role="Xl_RC" value=" in model" />
                          </node>
                          <node concept="3cpWs3" id="oE" role="3uHU7B">
                            <node concept="Xl_RD" id="oF" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of DataTypeDeclaration " />
                            </node>
                            <node concept="37vLTw" id="oG" role="3uHU7w">
                              <ref role="3cqZAo" node="o1" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="o_" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oA" role="37wK5m">
                          <property role="Xl_RC" value="1005490780661498260" />
                        </node>
                        <node concept="10Nm6u" id="oB" role="37wK5m" />
                        <node concept="37vLTw" id="oC" role="37wK5m">
                          <ref role="3cqZAo" node="op" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="om" role="lGtFl">
                <property role="6wLej" value="1005490780661498260" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oj" role="3clFbw">
            <node concept="2OqwBi" id="oH" role="2Oq$k0">
              <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                <node concept="37vLTw" id="oL" role="2Oq$k0">
                  <ref role="3cqZAo" node="nO" resolve="dataTypeDeclaration" />
                </node>
                <node concept="I4A8Y" id="oM" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="oK" role="2OqNvi">
                <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2HwmR7" id="oI" role="2OqNvi">
              <node concept="1bVj0M" id="oN" role="23t8la">
                <node concept="3clFbS" id="oO" role="1bW5cS">
                  <node concept="3clFbF" id="oQ" role="3cqZAp">
                    <node concept="1Wc70l" id="oR" role="3clFbG">
                      <node concept="17QLQc" id="oS" role="3uHU7B">
                        <node concept="37vLTw" id="oU" role="3uHU7B">
                          <ref role="3cqZAo" node="oP" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="oV" role="3uHU7w">
                          <ref role="3cqZAo" node="nO" resolve="dataTypeDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="oT" role="3uHU7w">
                        <node concept="37vLTw" id="oW" role="2Oq$k0">
                          <ref role="3cqZAo" node="o1" resolve="name" />
                        </node>
                        <node concept="liA8E" id="oX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="oY" role="37wK5m">
                            <node concept="37vLTw" id="oZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="oP" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="p0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="oP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="p1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p2" role="3clF45" />
      <node concept="3clFbS" id="p3" role="3clF47">
        <node concept="3cpWs6" id="p5" role="3cqZAp">
          <node concept="35c_gC" id="p6" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="p7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p8" role="3clF47">
        <node concept="9aQIb" id="pc" role="3cqZAp">
          <node concept="3clFbS" id="pd" role="9aQI4">
            <node concept="3cpWs6" id="pe" role="3cqZAp">
              <node concept="2ShNRf" id="pf" role="3cqZAk">
                <node concept="1pGfFk" id="pg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ph" role="37wK5m">
                    <node concept="2OqwBi" id="pj" role="2Oq$k0">
                      <node concept="liA8E" id="pl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pm" role="2Oq$k0">
                        <node concept="37vLTw" id="pn" role="2JrQYb">
                          <ref role="3cqZAo" node="p7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="po" role="37wK5m">
                        <ref role="37wK5l" node="nF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pp" role="3clF47">
        <node concept="3cpWs6" id="ps" role="3cqZAp">
          <node concept="3clFbT" id="pt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pq" role="3clF45" />
      <node concept="3Tm1VV" id="pr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Export_NonTypesystemRule" />
    <node concept="3clFbW" id="pv" role="jymVt">
      <node concept="3clFbS" id="pB" role="3clF47" />
      <node concept="3Tm1VV" id="pC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pD" role="3clF45" />
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="pJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pH" role="3clF47">
        <node concept="3cpWs8" id="pM" role="3cqZAp">
          <node concept="3cpWsn" id="pV" role="3cpWs9">
            <property role="TrG5h" value="ms" />
            <node concept="3uibUv" id="pW" role="1tU5fm">
              <ref role="3uigEE" to="dl8v:~IModelValidationSettings" resolve="IModelValidationSettings" />
            </node>
            <node concept="2OqwBi" id="pX" role="33vP2m">
              <node concept="2YIFZM" id="pY" role="2Oq$k0">
                <ref role="1Pybhc" to="dl8v:~ValidationSettings" resolve="ValidationSettings" />
                <ref role="37wK5l" to="dl8v:~ValidationSettings.getInstance():jetbrains.mps.validation.ValidationSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="pZ" role="2OqNvi">
                <ref role="37wK5l" to="dl8v:~ValidationSettings.getModelValidationSettings():jetbrains.mps.validation.IModelValidationSettings" resolve="getModelValidationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pN" role="3cqZAp">
          <node concept="3clFbS" id="q0" role="3clFbx">
            <node concept="3cpWs6" id="q2" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="q1" role="3clFbw">
            <node concept="2OqwBi" id="q3" role="3uHU7w">
              <node concept="37vLTw" id="q5" role="2Oq$k0">
                <ref role="3cqZAo" node="pV" resolve="ms" />
              </node>
              <node concept="liA8E" id="q6" role="2OqNvi">
                <ref role="37wK5l" to="dl8v:~IModelValidationSettings.isDisableCheckOpenAPI():boolean" resolve="isDisableCheckOpenAPI" />
              </node>
            </node>
            <node concept="3clFbC" id="q4" role="3uHU7B">
              <node concept="37vLTw" id="q7" role="3uHU7B">
                <ref role="3cqZAo" node="pV" resolve="ms" />
              </node>
              <node concept="10Nm6u" id="q8" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pO" role="3cqZAp">
          <node concept="3cpWsn" id="q9" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="qa" role="1tU5fm" />
            <node concept="2OqwBi" id="qb" role="33vP2m">
              <node concept="2qgKlT" id="qc" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2erkSmBSCAp" resolve="getNamespace" />
                <node concept="37vLTw" id="qe" role="37wK5m">
                  <ref role="3cqZAo" node="pE" resolve="node" />
                </node>
              </node>
              <node concept="35c_gC" id="qd" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pP" role="3cqZAp">
          <node concept="3SKdUq" id="qf" role="3SKWNk">
            <property role="3SKdUp" value="getModuleNamespace() doesn't work for transient models" />
          </node>
        </node>
        <node concept="3clFbJ" id="pQ" role="3cqZAp">
          <node concept="3clFbS" id="qg" role="3clFbx">
            <node concept="3cpWs6" id="qi" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="qh" role="3clFbw">
            <node concept="10Nm6u" id="qj" role="3uHU7w" />
            <node concept="37vLTw" id="qk" role="3uHU7B">
              <ref role="3cqZAo" node="q9" resolve="namespace" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pR" role="3cqZAp">
          <node concept="3SKdUq" id="ql" role="3SKWNk">
            <property role="3SKdUp" value="check concept of the node" />
          </node>
        </node>
        <node concept="3clFbJ" id="pS" role="3cqZAp">
          <node concept="3clFbS" id="qm" role="3clFbx">
            <node concept="9aQIb" id="qo" role="3cqZAp">
              <node concept="3clFbS" id="qp" role="9aQI4">
                <node concept="3cpWs8" id="qr" role="3cqZAp">
                  <node concept="3cpWsn" id="qt" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="qu" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qv" role="33vP2m">
                      <node concept="1pGfFk" id="qw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qs" role="3cqZAp">
                  <node concept="3cpWsn" id="qx" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qy" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qz" role="33vP2m">
                      <node concept="3VmV3z" id="q$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="qB" role="37wK5m">
                          <ref role="3cqZAo" node="pE" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="qC" role="37wK5m">
                          <property role="Xl_RC" value="usage of nonpublic API" />
                        </node>
                        <node concept="Xl_RD" id="qD" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qE" role="37wK5m">
                          <property role="Xl_RC" value="8935196238174954469" />
                        </node>
                        <node concept="10Nm6u" id="qF" role="37wK5m" />
                        <node concept="37vLTw" id="qG" role="37wK5m">
                          <ref role="3cqZAo" node="qt" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qq" role="lGtFl">
                <property role="6wLej" value="8935196238174954469" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="qn" role="3clFbw">
            <node concept="2OqwBi" id="qH" role="3fr31v">
              <node concept="2qgKlT" id="qI" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
                <node concept="3clFbT" id="qK" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="qL" role="37wK5m">
                  <node concept="37vLTw" id="qN" role="2Oq$k0">
                    <ref role="3cqZAo" node="pE" resolve="node" />
                  </node>
                  <node concept="3NT_Vc" id="qO" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="qM" role="37wK5m">
                  <ref role="3cqZAo" node="q9" resolve="namespace" />
                </node>
              </node>
              <node concept="35c_gC" id="qJ" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pT" role="3cqZAp">
          <node concept="3SKdUq" id="qP" role="3SKWNk">
            <property role="3SKdUp" value="check references" />
          </node>
        </node>
        <node concept="2Gpval" id="pU" role="3cqZAp">
          <node concept="2GrKxI" id="qQ" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="qR" role="2GsD0m">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="node" />
            </node>
            <node concept="2z74zc" id="qU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="qS" role="2LFqv$">
            <node concept="3clFbJ" id="qV" role="3cqZAp">
              <node concept="3fqX7Q" id="qW" role="3clFbw">
                <node concept="2OqwBi" id="qY" role="3fr31v">
                  <node concept="2qgKlT" id="qZ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
                    <node concept="3clFbT" id="r1" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="r2" role="37wK5m">
                      <node concept="2GrUjf" id="r4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="qQ" resolve="ref" />
                      </node>
                      <node concept="2ZHEkA" id="r5" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="r3" role="37wK5m">
                      <ref role="3cqZAo" node="q9" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="r0" role="2Oq$k0">
                    <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qX" role="3clFbx">
                <node concept="9aQIb" id="r6" role="3cqZAp">
                  <node concept="3clFbS" id="r7" role="9aQI4">
                    <node concept="3cpWs8" id="r9" role="3cqZAp">
                      <node concept="3cpWsn" id="rc" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="rd" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="re" role="33vP2m">
                          <node concept="1pGfFk" id="rf" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ra" role="3cqZAp">
                      <node concept="37vLTI" id="rg" role="3clFbG">
                        <node concept="2ShNRf" id="rh" role="37vLTx">
                          <node concept="1pGfFk" id="rj" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="rk" role="37wK5m">
                              <node concept="2OqwBi" id="rl" role="2Oq$k0">
                                <node concept="2GrUjf" id="rn" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="qQ" resolve="ref" />
                                </node>
                                <node concept="CsP83" id="ro" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="rm" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ri" role="37vLTJ">
                          <ref role="3cqZAo" node="rc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rb" role="3cqZAp">
                      <node concept="3cpWsn" id="rp" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="rq" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="rr" role="33vP2m">
                          <node concept="3VmV3z" id="rs" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ru" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rt" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="rv" role="37wK5m">
                              <ref role="3cqZAo" node="pE" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="rw" role="37wK5m">
                              <property role="Xl_RC" value="usage of nonpublic API" />
                            </node>
                            <node concept="Xl_RD" id="rx" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ry" role="37wK5m">
                              <property role="Xl_RC" value="8935196238174954475" />
                            </node>
                            <node concept="10Nm6u" id="rz" role="37wK5m" />
                            <node concept="37vLTw" id="r$" role="37wK5m">
                              <ref role="3cqZAo" node="rc" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="r8" role="lGtFl">
                    <property role="6wLej" value="8935196238174954475" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="px" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="r_" role="3clF45" />
      <node concept="3clFbS" id="rA" role="3clF47">
        <node concept="3cpWs6" id="rC" role="3cqZAp">
          <node concept="35c_gC" id="rD" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="py" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rF" role="3clF47">
        <node concept="9aQIb" id="rJ" role="3cqZAp">
          <node concept="3clFbS" id="rK" role="9aQI4">
            <node concept="3cpWs6" id="rL" role="3cqZAp">
              <node concept="2ShNRf" id="rM" role="3cqZAk">
                <node concept="1pGfFk" id="rN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rO" role="37wK5m">
                    <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                      <node concept="liA8E" id="rS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rT" role="2Oq$k0">
                        <node concept="37vLTw" id="rU" role="2JrQYb">
                          <ref role="3cqZAo" node="rE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rV" role="37wK5m">
                        <ref role="37wK5l" node="px" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rW" role="3clF47">
        <node concept="3cpWs6" id="rZ" role="3cqZAp">
          <node concept="3clFbT" id="s0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rX" role="3clF45" />
      <node concept="3Tm1VV" id="rY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="p$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="p_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="s1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InstanceOfAbstract_NonTypesystemRule" />
    <node concept="3clFbW" id="s2" role="jymVt">
      <node concept="3clFbS" id="sa" role="3clF47" />
      <node concept="3Tm1VV" id="sb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sc" role="3clF45" />
      <node concept="37vLTG" id="sd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="si" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="se" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sg" role="3clF47">
        <node concept="3clFbJ" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbw">
            <node concept="2OqwBi" id="so" role="2Oq$k0">
              <node concept="37vLTw" id="sq" role="2Oq$k0">
                <ref role="3cqZAo" node="sd" resolve="baseConcept" />
              </node>
              <node concept="2yIwOk" id="sr" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="sn" role="3clFbx">
            <node concept="9aQIb" id="ss" role="3cqZAp">
              <node concept="3clFbS" id="st" role="9aQI4">
                <node concept="3cpWs8" id="sv" role="3cqZAp">
                  <node concept="3cpWsn" id="sx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="sy" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sz" role="33vP2m">
                      <node concept="1pGfFk" id="s$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sw" role="3cqZAp">
                  <node concept="3cpWsn" id="s_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sB" role="33vP2m">
                      <node concept="3VmV3z" id="sC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="sF" role="37wK5m">
                          <ref role="3cqZAo" node="sd" resolve="baseConcept" />
                        </node>
                        <node concept="3cpWs3" id="sG" role="37wK5m">
                          <node concept="Xl_RD" id="sL" role="3uHU7B">
                            <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: " />
                          </node>
                          <node concept="2OqwBi" id="sM" role="3uHU7w">
                            <node concept="liA8E" id="sN" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                            <node concept="2OqwBi" id="sO" role="2Oq$k0">
                              <node concept="2yIwOk" id="sP" role="2OqNvi" />
                              <node concept="37vLTw" id="sQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="sd" resolve="baseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sH" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sI" role="37wK5m">
                          <property role="Xl_RC" value="7283836008113027554" />
                        </node>
                        <node concept="10Nm6u" id="sJ" role="37wK5m" />
                        <node concept="37vLTw" id="sK" role="37wK5m">
                          <ref role="3cqZAo" node="sx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="su" role="lGtFl">
                <property role="6wLej" value="7283836008113027554" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sR" role="3clF45" />
      <node concept="3clFbS" id="sS" role="3clF47">
        <node concept="3cpWs6" id="sU" role="3cqZAp">
          <node concept="35c_gC" id="sV" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="t0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sX" role="3clF47">
        <node concept="9aQIb" id="t1" role="3cqZAp">
          <node concept="3clFbS" id="t2" role="9aQI4">
            <node concept="3cpWs6" id="t3" role="3cqZAp">
              <node concept="2ShNRf" id="t4" role="3cqZAk">
                <node concept="1pGfFk" id="t5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="t6" role="37wK5m">
                    <node concept="2OqwBi" id="t8" role="2Oq$k0">
                      <node concept="liA8E" id="ta" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tb" role="2Oq$k0">
                        <node concept="37vLTw" id="tc" role="2JrQYb">
                          <ref role="3cqZAo" node="sW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="td" role="37wK5m">
                        <ref role="37wK5l" node="s4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="te" role="3clF47">
        <node concept="3cpWs6" id="th" role="3cqZAp">
          <node concept="3clFbT" id="ti" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tf" role="3clF45" />
      <node concept="3Tm1VV" id="tg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="s7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="s8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="s9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InstanceOfDeprecated_NonTypesystemRule" />
    <node concept="3clFbW" id="tk" role="jymVt">
      <node concept="3clFbS" id="ts" role="3clF47" />
      <node concept="3Tm1VV" id="tt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tu" role="3clF45" />
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="t$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="t_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ty" role="3clF47">
        <node concept="3cpWs8" id="tB" role="3cqZAp">
          <node concept="3cpWsn" id="tF" role="3cpWs9">
            <property role="TrG5h" value="conceptPres" />
            <node concept="3uibUv" id="tG" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
            </node>
            <node concept="2YIFZM" id="tH" role="33vP2m">
              <ref role="37wK5l" to="ryx4:5tLRH_t6PQV" resolve="getPresentationAspect" />
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <node concept="37vLTw" id="tI" role="37wK5m">
                <ref role="3cqZAo" node="tv" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tC" role="3cqZAp">
          <node concept="3clFbS" id="tJ" role="3clFbx">
            <node concept="3cpWs6" id="tL" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="tK" role="3clFbw">
            <node concept="10Nm6u" id="tM" role="3uHU7w" />
            <node concept="37vLTw" id="tN" role="3uHU7B">
              <ref role="3cqZAo" node="tF" resolve="conceptPres" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tD" role="3cqZAp" />
        <node concept="3clFbJ" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3clFbw">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tF" resolve="conceptPres" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentation.isDeprecated():boolean" resolve="isDeprecated" />
            </node>
          </node>
          <node concept="3clFbS" id="tP" role="3clFbx">
            <node concept="9aQIb" id="tS" role="3cqZAp">
              <node concept="3clFbS" id="tT" role="9aQI4">
                <node concept="3cpWs8" id="tV" role="3cqZAp">
                  <node concept="3cpWsn" id="tX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="tY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tZ" role="33vP2m">
                      <node concept="1pGfFk" id="u0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tW" role="3cqZAp">
                  <node concept="3cpWsn" id="u1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="u2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="u3" role="33vP2m">
                      <node concept="3VmV3z" id="u4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="u6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="u7" role="37wK5m">
                          <ref role="3cqZAo" node="tv" resolve="n" />
                        </node>
                        <node concept="3cpWs3" id="u8" role="37wK5m">
                          <node concept="Xl_RD" id="ud" role="3uHU7w">
                            <property role="Xl_RC" value="' is instance of deprecated concept" />
                          </node>
                          <node concept="3cpWs3" id="ue" role="3uHU7B">
                            <node concept="Xl_RD" id="uf" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="2OqwBi" id="ug" role="3uHU7w">
                              <node concept="37vLTw" id="uh" role="2Oq$k0">
                                <ref role="3cqZAo" node="tv" resolve="n" />
                              </node>
                              <node concept="2qgKlT" id="ui" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="u9" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ua" role="37wK5m">
                          <property role="Xl_RC" value="8524227390952646895" />
                        </node>
                        <node concept="10Nm6u" id="ub" role="37wK5m" />
                        <node concept="37vLTw" id="uc" role="37wK5m">
                          <ref role="3cqZAo" node="tX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tU" role="lGtFl">
                <property role="6wLej" value="8524227390952646895" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uj" role="3clF45" />
      <node concept="3clFbS" id="uk" role="3clF47">
        <node concept="3cpWs6" id="um" role="3cqZAp">
          <node concept="35c_gC" id="un" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ul" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="us" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="up" role="3clF47">
        <node concept="9aQIb" id="ut" role="3cqZAp">
          <node concept="3clFbS" id="uu" role="9aQI4">
            <node concept="3cpWs6" id="uv" role="3cqZAp">
              <node concept="2ShNRf" id="uw" role="3cqZAk">
                <node concept="1pGfFk" id="ux" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uy" role="37wK5m">
                    <node concept="2OqwBi" id="u$" role="2Oq$k0">
                      <node concept="liA8E" id="uA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uB" role="2Oq$k0">
                        <node concept="37vLTw" id="uC" role="2JrQYb">
                          <ref role="3cqZAo" node="uo" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uD" role="37wK5m">
                        <ref role="37wK5l" node="tm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ur" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="to" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uE" role="3clF47">
        <node concept="3cpWs6" id="uH" role="3cqZAp">
          <node concept="3clFbT" id="uI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uF" role="3clF45" />
      <node concept="3Tm1VV" id="uG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uJ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IsOldComment_NonTypesystemRule" />
    <node concept="3clFbW" id="uK" role="jymVt">
      <node concept="3clFbS" id="uS" role="3clF47" />
      <node concept="3Tm1VV" id="uT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uU" role="3clF45" />
      <node concept="37vLTG" id="uV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="v0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="v1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="uX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="uY" role="3clF47">
        <node concept="3cpWs8" id="v3" role="3cqZAp">
          <node concept="3cpWsn" id="v6" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3uibUv" id="v7" role="1tU5fm">
              <ref role="3uigEE" node="3q" resolve="OldCommentMigraionCreator" />
            </node>
            <node concept="2ShNRf" id="v8" role="33vP2m">
              <node concept="HV5vD" id="v9" role="2ShVmc">
                <ref role="HV5vE" node="3q" resolve="OldCommentMigraionCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v4" role="3cqZAp">
          <node concept="3clFbS" id="va" role="3clFbx">
            <node concept="9aQIb" id="vc" role="3cqZAp">
              <node concept="3clFbS" id="ve" role="9aQI4">
                <node concept="3cpWs8" id="vg" role="3cqZAp">
                  <node concept="3cpWsn" id="vk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="vl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vm" role="33vP2m">
                      <node concept="1pGfFk" id="vn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vh" role="3cqZAp">
                  <node concept="37vLTI" id="vo" role="3clFbG">
                    <node concept="2ShNRf" id="vp" role="37vLTx">
                      <node concept="1pGfFk" id="vr" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="vs" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="vq" role="37vLTJ">
                      <ref role="3cqZAo" node="vk" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vi" role="3cqZAp">
                  <node concept="3cpWsn" id="vt" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="vu" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="vv" role="33vP2m">
                      <node concept="3VmV3z" id="vw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="vz" role="37wK5m">
                          <ref role="3cqZAo" node="uV" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="v$" role="37wK5m">
                          <property role="Xl_RC" value="Old comment container should be migrated" />
                        </node>
                        <node concept="Xl_RD" id="v_" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vA" role="37wK5m">
                          <property role="Xl_RC" value="699163291709407479" />
                        </node>
                        <node concept="10Nm6u" id="vB" role="37wK5m" />
                        <node concept="37vLTw" id="vC" role="37wK5m">
                          <ref role="3cqZAo" node="vk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="vj" role="3cqZAp">
                  <node concept="3clFbS" id="vD" role="9aQI4">
                    <node concept="3cpWs8" id="vE" role="3cqZAp">
                      <node concept="3cpWsn" id="vG" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="vH" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="vI" role="33vP2m">
                          <node concept="1pGfFk" id="vJ" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="vK" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.CreateIntentionForOldCommentContainer_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="vL" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vF" role="3cqZAp">
                      <node concept="2OqwBi" id="vM" role="3clFbG">
                        <node concept="37vLTw" id="vN" role="2Oq$k0">
                          <ref role="3cqZAo" node="vt" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="vO" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="vP" role="37wK5m">
                            <ref role="3cqZAo" node="vG" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vf" role="lGtFl">
                <property role="6wLej" value="699163291709407479" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="vd" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="vb" role="3clFbw">
            <node concept="2OqwBi" id="vQ" role="3uHU7w">
              <node concept="37vLTw" id="vS" role="2Oq$k0">
                <ref role="3cqZAo" node="v6" resolve="creator" />
              </node>
              <node concept="liA8E" id="vT" role="2OqNvi">
                <ref role="37wK5l" node="3u" resolve="canCreateMigration" />
                <node concept="37vLTw" id="vU" role="37wK5m">
                  <ref role="3cqZAo" node="uV" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vR" role="3uHU7B">
              <node concept="2OqwBi" id="vV" role="2Oq$k0">
                <node concept="37vLTw" id="vX" role="2Oq$k0">
                  <ref role="3cqZAo" node="uV" resolve="conceptDeclaration" />
                </node>
                <node concept="2qgKlT" id="vY" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
              <node concept="3JPx81" id="vW" role="2OqNvi">
                <node concept="3B5_sB" id="vZ" role="25WWJ7">
                  <ref role="3B5MYn" to="tpck:3$Sh7m_tmYK" resolve="IOldCommentContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v5" role="3cqZAp">
          <node concept="3clFbS" id="w0" role="3clFbx">
            <node concept="9aQIb" id="w2" role="3cqZAp">
              <node concept="3clFbS" id="w3" role="9aQI4">
                <node concept="3cpWs8" id="w5" role="3cqZAp">
                  <node concept="3cpWsn" id="w9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="wa" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wb" role="33vP2m">
                      <node concept="1pGfFk" id="wc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="w6" role="3cqZAp">
                  <node concept="37vLTI" id="wd" role="3clFbG">
                    <node concept="2ShNRf" id="we" role="37vLTx">
                      <node concept="1pGfFk" id="wg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="wh" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="wf" role="37vLTJ">
                      <ref role="3cqZAo" node="w9" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="w7" role="3cqZAp">
                  <node concept="3cpWsn" id="wi" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="wj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="wk" role="33vP2m">
                      <node concept="3VmV3z" id="wl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="wo" role="37wK5m">
                          <ref role="3cqZAo" node="uV" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="wp" role="37wK5m">
                          <property role="Xl_RC" value="Old comment annotation should be migrated" />
                        </node>
                        <node concept="Xl_RD" id="wq" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wr" role="37wK5m">
                          <property role="Xl_RC" value="699163291709408708" />
                        </node>
                        <node concept="10Nm6u" id="ws" role="37wK5m" />
                        <node concept="37vLTw" id="wt" role="37wK5m">
                          <ref role="3cqZAo" node="w9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="w8" role="3cqZAp">
                  <node concept="3clFbS" id="wu" role="9aQI4">
                    <node concept="3cpWs8" id="wv" role="3cqZAp">
                      <node concept="3cpWsn" id="wx" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="wy" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="wz" role="33vP2m">
                          <node concept="1pGfFk" id="w$" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="w_" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.CreateIntentionForOldCommentAnnotation_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="wA" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ww" role="3cqZAp">
                      <node concept="2OqwBi" id="wB" role="3clFbG">
                        <node concept="37vLTw" id="wC" role="2Oq$k0">
                          <ref role="3cqZAo" node="wi" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="wD" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="wE" role="37wK5m">
                            <ref role="3cqZAo" node="wx" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="w4" role="lGtFl">
                <property role="6wLej" value="699163291709408708" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="w1" role="3clFbw">
            <node concept="2OqwBi" id="wF" role="3uHU7w">
              <node concept="37vLTw" id="wH" role="2Oq$k0">
                <ref role="3cqZAo" node="v6" resolve="creator" />
              </node>
              <node concept="liA8E" id="wI" role="2OqNvi">
                <ref role="37wK5l" node="3u" resolve="canCreateMigration" />
                <node concept="37vLTw" id="wJ" role="37wK5m">
                  <ref role="3cqZAo" node="uV" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wG" role="3uHU7B">
              <node concept="2OqwBi" id="wK" role="2Oq$k0">
                <node concept="37vLTw" id="wM" role="2Oq$k0">
                  <ref role="3cqZAo" node="uV" resolve="conceptDeclaration" />
                </node>
                <node concept="2qgKlT" id="wN" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
              <node concept="3JPx81" id="wL" role="2OqNvi">
                <node concept="3B5_sB" id="wO" role="25WWJ7">
                  <ref role="3B5MYn" to="tpck:ANVkWUjg7G" resolve="IOldCommentAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wP" role="3clF45" />
      <node concept="3clFbS" id="wQ" role="3clF47">
        <node concept="3cpWs6" id="wS" role="3cqZAp">
          <node concept="35c_gC" id="wT" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wV" role="3clF47">
        <node concept="9aQIb" id="wZ" role="3cqZAp">
          <node concept="3clFbS" id="x0" role="9aQI4">
            <node concept="3cpWs6" id="x1" role="3cqZAp">
              <node concept="2ShNRf" id="x2" role="3cqZAk">
                <node concept="1pGfFk" id="x3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="x4" role="37wK5m">
                    <node concept="2OqwBi" id="x6" role="2Oq$k0">
                      <node concept="liA8E" id="x8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="x9" role="2Oq$k0">
                        <node concept="37vLTw" id="xa" role="2JrQYb">
                          <ref role="3cqZAo" node="wU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xb" role="37wK5m">
                        <ref role="37wK5l" node="uM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="x5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xc" role="3clF47">
        <node concept="3cpWs6" id="xf" role="3cqZAp">
          <node concept="3clFbT" id="xg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xd" role="3clF45" />
      <node concept="3Tm1VV" id="xe" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="uP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="uQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="uR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="xi" role="jymVt">
      <node concept="3clFbS" id="xq" role="3clF47" />
      <node concept="3Tm1VV" id="xr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xs" role="3clF45" />
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkAttribute" />
        <node concept="3Tqbb2" id="xy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="x$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xw" role="3clF47">
        <node concept="3cpWs8" id="x_" role="3cqZAp">
          <node concept="3cpWsn" id="xC" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="xD" role="33vP2m">
              <node concept="2OqwBi" id="xF" role="2Oq$k0">
                <node concept="2OqwBi" id="xH" role="2Oq$k0">
                  <node concept="37vLTw" id="xJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                  </node>
                  <node concept="1mfA1w" id="xK" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="xI" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="xG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="xE" role="1tU5fm">
              <node concept="3uibUv" id="xL" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xA" role="3cqZAp">
          <node concept="3cpWsn" id="xM" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="xN" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="xO" role="33vP2m">
              <node concept="37vLTw" id="xP" role="2Oq$k0">
                <ref role="3cqZAo" node="xC" resolve="links" />
              </node>
              <node concept="1z4cxt" id="xQ" role="2OqNvi">
                <node concept="1bVj0M" id="xR" role="23t8la">
                  <node concept="3clFbS" id="xS" role="1bW5cS">
                    <node concept="3clFbF" id="xU" role="3cqZAp">
                      <node concept="17R0WA" id="xV" role="3clFbG">
                        <node concept="37vLTw" id="xW" role="3uHU7B">
                          <ref role="3cqZAo" node="xT" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="xX" role="3uHU7w">
                          <node concept="37vLTw" id="xY" role="2Oq$k0">
                            <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                          </node>
                          <node concept="2qgKlT" id="xZ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="xT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="y0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xB" role="3cqZAp">
          <node concept="3clFbS" id="y1" role="3clFbx">
            <node concept="9aQIb" id="y5" role="3cqZAp">
              <node concept="3clFbS" id="y6" role="9aQI4">
                <node concept="3cpWs8" id="y8" role="3cqZAp">
                  <node concept="3cpWsn" id="yb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yd" role="33vP2m">
                      <node concept="1pGfFk" id="ye" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="y9" role="3cqZAp">
                  <node concept="3cpWsn" id="yf" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="yg" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="yh" role="33vP2m">
                      <node concept="3VmV3z" id="yi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="yl" role="37wK5m">
                          <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                        </node>
                        <node concept="3cpWs3" id="ym" role="37wK5m">
                          <node concept="Xl_RD" id="yr" role="3uHU7B">
                            <property role="Xl_RC" value="Reference Attribute is attached to not existing reference link: " />
                          </node>
                          <node concept="1eOMI4" id="ys" role="3uHU7w">
                            <node concept="3K4zz7" id="yt" role="1eOMHV">
                              <node concept="2OqwBi" id="yu" role="3K4E3e">
                                <node concept="37vLTw" id="yx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                                </node>
                                <node concept="3TrcHB" id="yy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="yv" role="3K4GZi">
                                <node concept="Xl_RD" id="yz" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="y$" role="3uHU7B">
                                  <node concept="3cpWs3" id="y_" role="3uHU7B">
                                    <node concept="2OqwBi" id="yB" role="3uHU7B">
                                      <node concept="37vLTw" id="yD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="yE" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="yC" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="yA" role="3uHU7w">
                                    <node concept="37vLTw" id="yF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="yG" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="yw" role="3K4Cdx">
                                <node concept="10Nm6u" id="yH" role="3uHU7w" />
                                <node concept="2OqwBi" id="yI" role="3uHU7B">
                                  <node concept="37vLTw" id="yJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="yK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yn" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yo" role="37wK5m">
                          <property role="Xl_RC" value="5394253938404265823" />
                        </node>
                        <node concept="10Nm6u" id="yp" role="37wK5m" />
                        <node concept="37vLTw" id="yq" role="37wK5m">
                          <ref role="3cqZAo" node="yb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ya" role="3cqZAp">
                  <node concept="3clFbS" id="yL" role="9aQI4">
                    <node concept="3cpWs8" id="yM" role="3cqZAp">
                      <node concept="3cpWsn" id="yO" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="yP" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="yQ" role="33vP2m">
                          <node concept="1pGfFk" id="yR" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="yS" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="yT" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yN" role="3cqZAp">
                      <node concept="2OqwBi" id="yU" role="3clFbG">
                        <node concept="37vLTw" id="yV" role="2Oq$k0">
                          <ref role="3cqZAo" node="yf" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="yW" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="yX" role="37wK5m">
                            <ref role="3cqZAo" node="yO" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="y7" role="lGtFl">
                <property role="6wLej" value="5394253938404265823" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="y2" role="3eNLev">
            <node concept="3clFbS" id="yY" role="3eOfB_">
              <node concept="9aQIb" id="z0" role="3cqZAp">
                <node concept="3clFbS" id="z1" role="9aQI4">
                  <node concept="3cpWs8" id="z3" role="3cqZAp">
                    <node concept="3cpWsn" id="z6" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="z7" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="z8" role="33vP2m">
                        <node concept="1pGfFk" id="z9" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="z4" role="3cqZAp">
                    <node concept="3cpWsn" id="za" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="zb" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="zc" role="33vP2m">
                        <node concept="3VmV3z" id="zd" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="zf" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ze" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="zg" role="37wK5m">
                            <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                          </node>
                          <node concept="3cpWs3" id="zh" role="37wK5m">
                            <node concept="2OqwBi" id="zm" role="3uHU7w">
                              <node concept="37vLTw" id="zo" role="2Oq$k0">
                                <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                              </node>
                              <node concept="3TrcHB" id="zp" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="zn" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect reference link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="zi" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="zj" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404289649" />
                          </node>
                          <node concept="10Nm6u" id="zk" role="37wK5m" />
                          <node concept="37vLTw" id="zl" role="37wK5m">
                            <ref role="3cqZAo" node="z6" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="z5" role="3cqZAp">
                    <node concept="3clFbS" id="zq" role="9aQI4">
                      <node concept="3cpWs8" id="zr" role="3cqZAp">
                        <node concept="3cpWsn" id="zt" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="zu" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="zv" role="33vP2m">
                            <node concept="1pGfFk" id="zw" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="zx" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="zy" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zs" role="3cqZAp">
                        <node concept="2OqwBi" id="zz" role="3clFbG">
                          <node concept="37vLTw" id="z$" role="2Oq$k0">
                            <ref role="3cqZAo" node="za" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="z_" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="zA" role="37wK5m">
                              <ref role="3cqZAo" node="zt" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="z2" role="lGtFl">
                  <property role="6wLej" value="5394253938404289649" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="yZ" role="3eO9$A">
              <node concept="2OqwBi" id="zB" role="3uHU7w">
                <node concept="37vLTw" id="zD" role="2Oq$k0">
                  <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                </node>
                <node concept="3TrcHB" id="zE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="zC" role="3uHU7B">
                <node concept="37vLTw" id="zF" role="2Oq$k0">
                  <ref role="3cqZAo" node="xM" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="zG" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="y3" role="3eNLev">
            <node concept="3clFbC" id="zH" role="3eO9$A">
              <node concept="10Nm6u" id="zJ" role="3uHU7w" />
              <node concept="2OqwBi" id="zK" role="3uHU7B">
                <node concept="37vLTw" id="zL" role="2Oq$k0">
                  <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                </node>
                <node concept="3TrcHB" id="zM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="zI" role="3eOfB_">
              <node concept="9aQIb" id="zN" role="3cqZAp">
                <node concept="3clFbS" id="zO" role="9aQI4">
                  <node concept="3cpWs8" id="zQ" role="3cqZAp">
                    <node concept="3cpWsn" id="zT" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="zU" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="zV" role="33vP2m">
                        <node concept="1pGfFk" id="zW" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="zR" role="3cqZAp">
                    <node concept="3cpWsn" id="zX" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="zY" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="zZ" role="33vP2m">
                        <node concept="3VmV3z" id="$0" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="$2" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$1" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="$3" role="37wK5m">
                            <ref role="3cqZAo" node="xt" resolve="linkAttribute" />
                          </node>
                          <node concept="Xl_RD" id="$4" role="37wK5m">
                            <property role="Xl_RC" value="Link attribute should have link id" />
                          </node>
                          <node concept="Xl_RD" id="$5" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="$6" role="37wK5m">
                            <property role="Xl_RC" value="8689990658168031744" />
                          </node>
                          <node concept="10Nm6u" id="$7" role="37wK5m" />
                          <node concept="37vLTw" id="$8" role="37wK5m">
                            <ref role="3cqZAo" node="zT" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="zS" role="3cqZAp">
                    <node concept="3clFbS" id="$9" role="9aQI4">
                      <node concept="3cpWs8" id="$a" role="3cqZAp">
                        <node concept="3cpWsn" id="$c" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="$d" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="$e" role="33vP2m">
                            <node concept="1pGfFk" id="$f" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="$g" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_LinkAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="$h" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$b" role="3cqZAp">
                        <node concept="2OqwBi" id="$i" role="3clFbG">
                          <node concept="37vLTw" id="$j" role="2Oq$k0">
                            <ref role="3cqZAo" node="zX" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="$k" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="$l" role="37wK5m">
                              <ref role="3cqZAo" node="$c" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="zP" role="lGtFl">
                  <property role="6wLej" value="8689990658168031744" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="y4" role="3clFbw">
            <node concept="37vLTw" id="$m" role="3uHU7B">
              <ref role="3cqZAo" node="xM" resolve="existingLink" />
            </node>
            <node concept="10Nm6u" id="$n" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$o" role="3clF45" />
      <node concept="3clFbS" id="$p" role="3clF47">
        <node concept="3cpWs6" id="$r" role="3cqZAp">
          <node concept="35c_gC" id="$s" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$u" role="3clF47">
        <node concept="9aQIb" id="$y" role="3cqZAp">
          <node concept="3clFbS" id="$z" role="9aQI4">
            <node concept="3cpWs6" id="$$" role="3cqZAp">
              <node concept="2ShNRf" id="$_" role="3cqZAk">
                <node concept="1pGfFk" id="$A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$B" role="37wK5m">
                    <node concept="2OqwBi" id="$D" role="2Oq$k0">
                      <node concept="liA8E" id="$F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$G" role="2Oq$k0">
                        <node concept="37vLTw" id="$H" role="2JrQYb">
                          <ref role="3cqZAo" node="$t" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$I" role="37wK5m">
                        <ref role="37wK5l" node="xk" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$J" role="3clF47">
        <node concept="3cpWs6" id="$M" role="3cqZAp">
          <node concept="3clFbT" id="$N" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$K" role="3clF45" />
      <node concept="3Tm1VV" id="$L" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$O">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="$P" role="jymVt">
      <node concept="3clFbS" id="$X" role="3clF47" />
      <node concept="3Tm1VV" id="$Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$Z" role="3clF45" />
      <node concept="37vLTG" id="_0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyAttribute" />
        <node concept="3Tqbb2" id="_5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_3" role="3clF47">
        <node concept="3cpWs8" id="_8" role="3cqZAp">
          <node concept="3cpWsn" id="_c" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="2OqwBi" id="_d" role="33vP2m">
              <node concept="2OqwBi" id="_f" role="2Oq$k0">
                <node concept="2OqwBi" id="_h" role="2Oq$k0">
                  <node concept="37vLTw" id="_j" role="2Oq$k0">
                    <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                  </node>
                  <node concept="1mfA1w" id="_k" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="_i" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="_g" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
              </node>
            </node>
            <node concept="A3Dl8" id="_e" role="1tU5fm">
              <node concept="3uibUv" id="_l" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_9" role="3cqZAp">
          <node concept="3cpWsn" id="_m" role="3cpWs9">
            <property role="TrG5h" value="existingProperty" />
            <node concept="2OqwBi" id="_n" role="33vP2m">
              <node concept="37vLTw" id="_p" role="2Oq$k0">
                <ref role="3cqZAo" node="_c" resolve="properties" />
              </node>
              <node concept="1z4cxt" id="_q" role="2OqNvi">
                <node concept="1bVj0M" id="_r" role="23t8la">
                  <node concept="3clFbS" id="_s" role="1bW5cS">
                    <node concept="3clFbF" id="_u" role="3cqZAp">
                      <node concept="17R0WA" id="_v" role="3clFbG">
                        <node concept="37vLTw" id="_w" role="3uHU7B">
                          <ref role="3cqZAo" node="_t" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="_x" role="3uHU7w">
                          <node concept="37vLTw" id="_y" role="2Oq$k0">
                            <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                          </node>
                          <node concept="2qgKlT" id="_z" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="_t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="_$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="_o" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_a" role="3cqZAp">
          <node concept="3clFbS" id="__" role="3clFbx">
            <node concept="9aQIb" id="_D" role="3cqZAp">
              <node concept="3clFbS" id="_E" role="9aQI4">
                <node concept="3cpWs8" id="_G" role="3cqZAp">
                  <node concept="3cpWsn" id="_J" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="_K" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="_L" role="33vP2m">
                      <node concept="1pGfFk" id="_M" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_H" role="3cqZAp">
                  <node concept="3cpWsn" id="_N" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="_O" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="_P" role="33vP2m">
                      <node concept="3VmV3z" id="_Q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_S" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="_T" role="37wK5m">
                          <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                        </node>
                        <node concept="3cpWs3" id="_U" role="37wK5m">
                          <node concept="Xl_RD" id="_Z" role="3uHU7B">
                            <property role="Xl_RC" value="Property Attribute is attached to not existing property: " />
                          </node>
                          <node concept="1eOMI4" id="A0" role="3uHU7w">
                            <node concept="3K4zz7" id="A1" role="1eOMHV">
                              <node concept="2OqwBi" id="A2" role="3K4E3e">
                                <node concept="37vLTw" id="A5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                                </node>
                                <node concept="3TrcHB" id="A6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="A3" role="3K4GZi">
                                <node concept="Xl_RD" id="A7" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="A8" role="3uHU7B">
                                  <node concept="3cpWs3" id="A9" role="3uHU7B">
                                    <node concept="2OqwBi" id="Ab" role="3uHU7B">
                                      <node concept="37vLTw" id="Ad" role="2Oq$k0">
                                        <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="Ae" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Ac" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Aa" role="3uHU7w">
                                    <node concept="37vLTw" id="Af" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="Ag" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="A4" role="3K4Cdx">
                                <node concept="10Nm6u" id="Ah" role="3uHU7w" />
                                <node concept="2OqwBi" id="Ai" role="3uHU7B">
                                  <node concept="37vLTw" id="Aj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="Ak" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_V" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_W" role="37wK5m">
                          <property role="Xl_RC" value="5394253938404357495" />
                        </node>
                        <node concept="10Nm6u" id="_X" role="37wK5m" />
                        <node concept="37vLTw" id="_Y" role="37wK5m">
                          <ref role="3cqZAo" node="_J" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="_I" role="3cqZAp">
                  <node concept="3clFbS" id="Al" role="9aQI4">
                    <node concept="3cpWs8" id="Am" role="3cqZAp">
                      <node concept="3cpWsn" id="Ao" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Ap" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Aq" role="33vP2m">
                          <node concept="1pGfFk" id="Ar" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="As" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredPropertyAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="At" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="An" role="3cqZAp">
                      <node concept="2OqwBi" id="Au" role="3clFbG">
                        <node concept="37vLTw" id="Av" role="2Oq$k0">
                          <ref role="3cqZAo" node="_N" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Aw" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Ax" role="37wK5m">
                            <ref role="3cqZAo" node="Ao" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="_F" role="lGtFl">
                <property role="6wLej" value="5394253938404357495" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="_A" role="3eNLev">
            <node concept="3clFbS" id="Ay" role="3eOfB_">
              <node concept="9aQIb" id="A$" role="3cqZAp">
                <node concept="3clFbS" id="A_" role="9aQI4">
                  <node concept="3cpWs8" id="AB" role="3cqZAp">
                    <node concept="3cpWsn" id="AE" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="AF" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="AG" role="33vP2m">
                        <node concept="1pGfFk" id="AH" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="AC" role="3cqZAp">
                    <node concept="3cpWsn" id="AI" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="AJ" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="AK" role="33vP2m">
                        <node concept="3VmV3z" id="AL" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="AN" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="AM" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="AO" role="37wK5m">
                            <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                          </node>
                          <node concept="3cpWs3" id="AP" role="37wK5m">
                            <node concept="2OqwBi" id="AU" role="3uHU7w">
                              <node concept="37vLTw" id="AW" role="2Oq$k0">
                                <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                              </node>
                              <node concept="3TrcHB" id="AX" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="AV" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect property name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="AQ" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="AR" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404357521" />
                          </node>
                          <node concept="10Nm6u" id="AS" role="37wK5m" />
                          <node concept="37vLTw" id="AT" role="37wK5m">
                            <ref role="3cqZAo" node="AE" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="AD" role="3cqZAp">
                    <node concept="3clFbS" id="AY" role="9aQI4">
                      <node concept="3cpWs8" id="AZ" role="3cqZAp">
                        <node concept="3cpWsn" id="B1" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="B2" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="B3" role="33vP2m">
                            <node concept="1pGfFk" id="B4" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="B5" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_PropertyAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="B6" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="B0" role="3cqZAp">
                        <node concept="2OqwBi" id="B7" role="3clFbG">
                          <node concept="37vLTw" id="B8" role="2Oq$k0">
                            <ref role="3cqZAo" node="AI" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="B9" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="Ba" role="37wK5m">
                              <ref role="3cqZAo" node="B1" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="AA" role="lGtFl">
                  <property role="6wLej" value="5394253938404357521" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="Az" role="3eO9$A">
              <node concept="2OqwBi" id="Bb" role="3uHU7w">
                <node concept="37vLTw" id="Bd" role="2Oq$k0">
                  <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="Be" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                </node>
              </node>
              <node concept="2OqwBi" id="Bc" role="3uHU7B">
                <node concept="37vLTw" id="Bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="_m" resolve="existingProperty" />
                </node>
                <node concept="liA8E" id="Bg" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="_B" role="3eNLev">
            <node concept="3clFbC" id="Bh" role="3eO9$A">
              <node concept="10Nm6u" id="Bj" role="3uHU7w" />
              <node concept="2OqwBi" id="Bk" role="3uHU7B">
                <node concept="37vLTw" id="Bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="Bm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Bi" role="3eOfB_">
              <node concept="9aQIb" id="Bn" role="3cqZAp">
                <node concept="3clFbS" id="Bo" role="9aQI4">
                  <node concept="3cpWs8" id="Bq" role="3cqZAp">
                    <node concept="3cpWsn" id="Bt" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="Bu" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Bv" role="33vP2m">
                        <node concept="1pGfFk" id="Bw" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Br" role="3cqZAp">
                    <node concept="3cpWsn" id="Bx" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="By" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="Bz" role="33vP2m">
                        <node concept="3VmV3z" id="B$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="BA" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="B_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="BB" role="37wK5m">
                            <ref role="3cqZAo" node="_0" resolve="propertyAttribute" />
                          </node>
                          <node concept="Xl_RD" id="BC" role="37wK5m">
                            <property role="Xl_RC" value="Property attribute should have property id" />
                          </node>
                          <node concept="Xl_RD" id="BD" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="BE" role="37wK5m">
                            <property role="Xl_RC" value="8689990658168084241" />
                          </node>
                          <node concept="10Nm6u" id="BF" role="37wK5m" />
                          <node concept="37vLTw" id="BG" role="37wK5m">
                            <ref role="3cqZAo" node="Bt" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Bs" role="3cqZAp">
                    <node concept="3clFbS" id="BH" role="9aQI4">
                      <node concept="3cpWs8" id="BI" role="3cqZAp">
                        <node concept="3cpWsn" id="BK" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="BL" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="BM" role="33vP2m">
                            <node concept="1pGfFk" id="BN" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="BO" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_PropertyAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="BP" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="BJ" role="3cqZAp">
                        <node concept="2OqwBi" id="BQ" role="3clFbG">
                          <node concept="37vLTw" id="BR" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bx" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="BS" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="BT" role="37wK5m">
                              <ref role="3cqZAo" node="BK" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Bp" role="lGtFl">
                  <property role="6wLej" value="8689990658168084241" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_C" role="3clFbw">
            <node concept="37vLTw" id="BU" role="3uHU7B">
              <ref role="3cqZAo" node="_m" resolve="existingProperty" />
            </node>
            <node concept="10Nm6u" id="BV" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="_b" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="_4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="BW" role="3clF45" />
      <node concept="3clFbS" id="BX" role="3clF47">
        <node concept="3cpWs6" id="BZ" role="3cqZAp">
          <node concept="35c_gC" id="C0" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="C1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="C5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="C2" role="3clF47">
        <node concept="9aQIb" id="C6" role="3cqZAp">
          <node concept="3clFbS" id="C7" role="9aQI4">
            <node concept="3cpWs6" id="C8" role="3cqZAp">
              <node concept="2ShNRf" id="C9" role="3cqZAk">
                <node concept="1pGfFk" id="Ca" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Cb" role="37wK5m">
                    <node concept="2OqwBi" id="Cd" role="2Oq$k0">
                      <node concept="liA8E" id="Cf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Cg" role="2Oq$k0">
                        <node concept="37vLTw" id="Ch" role="2JrQYb">
                          <ref role="3cqZAo" node="C1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ce" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ci" role="37wK5m">
                        <ref role="37wK5l" node="$R" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="C4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Cj" role="3clF47">
        <node concept="3cpWs6" id="Cm" role="3cqZAp">
          <node concept="3clFbT" id="Cn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ck" role="3clF45" />
      <node concept="3Tm1VV" id="Cl" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Co">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_UnknownLinks_NonTypesystemRule" />
    <node concept="3clFbW" id="Cp" role="jymVt">
      <node concept="3clFbS" id="Cx" role="3clF47" />
      <node concept="3Tm1VV" id="Cy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Cq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Cz" role="3clF45" />
      <node concept="37vLTG" id="C$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="CD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="C_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="CA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="CF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="CB" role="3clF47">
        <node concept="3clFbH" id="CG" role="3cqZAp" />
        <node concept="2Gpval" id="CH" role="3cqZAp">
          <node concept="2GrKxI" id="CM" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="CN" role="2GsD0m">
            <node concept="2OqwBi" id="CP" role="2Oq$k0">
              <node concept="37vLTw" id="CR" role="2Oq$k0">
                <ref role="3cqZAo" node="C$" resolve="node" />
              </node>
              <node concept="32TBzR" id="CS" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="CQ" role="2OqNvi">
              <node concept="1bVj0M" id="CT" role="23t8la">
                <node concept="3clFbS" id="CU" role="1bW5cS">
                  <node concept="3clFbF" id="CW" role="3cqZAp">
                    <node concept="3fqX7Q" id="CX" role="3clFbG">
                      <node concept="2OqwBi" id="CY" role="3fr31v">
                        <node concept="37vLTw" id="CZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="CV" resolve="it" />
                        </node>
                        <node concept="32XrjI" id="D0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="CV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="D1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CO" role="2LFqv$">
            <node concept="3cpWs8" id="D2" role="3cqZAp">
              <node concept="3cpWsn" id="D4" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="2OqwBi" id="D5" role="33vP2m">
                  <node concept="2JrnkZ" id="D7" role="2Oq$k0">
                    <node concept="2GrUjf" id="D9" role="2JrQYb">
                      <ref role="2Gs0qQ" node="CM" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="D8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="D6" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="D3" role="3cqZAp">
              <node concept="3clFbC" id="Da" role="3clFbw">
                <node concept="10Nm6u" id="Dc" role="3uHU7w" />
                <node concept="2OqwBi" id="Dd" role="3uHU7B">
                  <node concept="1eOMI4" id="De" role="2Oq$k0">
                    <node concept="10QFUN" id="Dg" role="1eOMHV">
                      <node concept="3uibUv" id="Dh" role="10QFUM">
                        <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapter" resolve="SContainmentLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="Di" role="10QFUP">
                        <ref role="3cqZAo" node="D4" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Df" role="2OqNvi">
                    <ref role="37wK5l" to="wb4m:~SContainmentLinkAdapter.getLinkDescriptor():jetbrains.mps.smodel.runtime.LinkDescriptor" resolve="getLinkDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Db" role="3clFbx">
                <node concept="9aQIb" id="Dj" role="3cqZAp">
                  <node concept="3clFbS" id="Dk" role="9aQI4">
                    <node concept="3cpWs8" id="Dm" role="3cqZAp">
                      <node concept="3cpWsn" id="Dp" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Dq" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Dr" role="33vP2m">
                          <node concept="1pGfFk" id="Ds" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Dn" role="3cqZAp">
                      <node concept="3cpWsn" id="Dt" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Du" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Dv" role="33vP2m">
                          <node concept="3VmV3z" id="Dw" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Dy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dx" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Dz" role="37wK5m">
                              <ref role="3cqZAo" node="C$" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="D$" role="37wK5m">
                              <node concept="3cpWs3" id="DD" role="3uHU7B">
                                <node concept="2OqwBi" id="DF" role="3uHU7w">
                                  <node concept="37vLTw" id="DH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="D4" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="DI" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="DG" role="3uHU7B">
                                  <property role="Xl_RC" value="Child in undeclared role \&quot;" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="DE" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="D_" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="DA" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253868925" />
                            </node>
                            <node concept="10Nm6u" id="DB" role="37wK5m" />
                            <node concept="37vLTw" id="DC" role="37wK5m">
                              <ref role="3cqZAo" node="Dp" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Do" role="3cqZAp">
                      <node concept="3clFbS" id="DJ" role="9aQI4">
                        <node concept="3cpWs8" id="DK" role="3cqZAp">
                          <node concept="3cpWsn" id="DN" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="DO" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="DP" role="33vP2m">
                              <node concept="1pGfFk" id="DQ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="DR" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownChildren_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="DS" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="DL" role="3cqZAp">
                          <node concept="2OqwBi" id="DT" role="3clFbG">
                            <node concept="37vLTw" id="DU" role="2Oq$k0">
                              <ref role="3cqZAo" node="DN" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="DV" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="DW" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="DX" role="37wK5m">
                                <ref role="3cqZAo" node="D4" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="DM" role="3cqZAp">
                          <node concept="2OqwBi" id="DY" role="3clFbG">
                            <node concept="37vLTw" id="DZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dt" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="E0" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="E1" role="37wK5m">
                                <ref role="3cqZAo" node="DN" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Dl" role="lGtFl">
                    <property role="6wLej" value="1556973682253868925" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CI" role="3cqZAp" />
        <node concept="2Gpval" id="CJ" role="3cqZAp">
          <node concept="2GrKxI" id="E2" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="E3" role="2GsD0m">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="node" />
            </node>
            <node concept="2z74zc" id="E6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="E4" role="2LFqv$">
            <node concept="3cpWs8" id="E7" role="3cqZAp">
              <node concept="3cpWsn" id="E9" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="Ea" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="Eb" role="33vP2m">
                  <node concept="liA8E" id="Ec" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                  <node concept="2GrUjf" id="Ed" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="E2" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="E8" role="3cqZAp">
              <node concept="3clFbC" id="Ee" role="3clFbw">
                <node concept="10Nm6u" id="Eg" role="3uHU7w" />
                <node concept="2OqwBi" id="Eh" role="3uHU7B">
                  <node concept="1eOMI4" id="Ei" role="2Oq$k0">
                    <node concept="10QFUN" id="Ek" role="1eOMHV">
                      <node concept="3uibUv" id="El" role="10QFUM">
                        <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapter" resolve="SReferenceLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="Em" role="10QFUP">
                        <ref role="3cqZAo" node="E9" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ej" role="2OqNvi">
                    <ref role="37wK5l" to="rzjr:~SReferenceLinkAdapter.getReferenceDescriptor():jetbrains.mps.smodel.runtime.ReferenceDescriptor" resolve="getReferenceDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Ef" role="3clFbx">
                <node concept="9aQIb" id="En" role="3cqZAp">
                  <node concept="3clFbS" id="Eo" role="9aQI4">
                    <node concept="3cpWs8" id="Eq" role="3cqZAp">
                      <node concept="3cpWsn" id="Et" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Eu" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Ev" role="33vP2m">
                          <node concept="1pGfFk" id="Ew" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Er" role="3cqZAp">
                      <node concept="3cpWsn" id="Ex" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Ey" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ez" role="33vP2m">
                          <node concept="3VmV3z" id="E$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="EA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="E_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="EB" role="37wK5m">
                              <ref role="3cqZAo" node="C$" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="EC" role="37wK5m">
                              <node concept="Xl_RD" id="EH" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="EI" role="3uHU7B">
                                <node concept="2OqwBi" id="EJ" role="3uHU7w">
                                  <node concept="37vLTw" id="EL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="E9" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="EM" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="EK" role="3uHU7B">
                                  <property role="Xl_RC" value="Reference in undeclared role \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ED" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="EE" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253870183" />
                            </node>
                            <node concept="10Nm6u" id="EF" role="37wK5m" />
                            <node concept="37vLTw" id="EG" role="37wK5m">
                              <ref role="3cqZAo" node="Et" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Es" role="3cqZAp">
                      <node concept="3clFbS" id="EN" role="9aQI4">
                        <node concept="3cpWs8" id="EO" role="3cqZAp">
                          <node concept="3cpWsn" id="ER" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ES" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ET" role="33vP2m">
                              <node concept="1pGfFk" id="EU" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="EV" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownReference_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="EW" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="EP" role="3cqZAp">
                          <node concept="2OqwBi" id="EX" role="3clFbG">
                            <node concept="37vLTw" id="EY" role="2Oq$k0">
                              <ref role="3cqZAo" node="ER" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="EZ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="F0" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="F1" role="37wK5m">
                                <ref role="3cqZAo" node="E9" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="EQ" role="3cqZAp">
                          <node concept="2OqwBi" id="F2" role="3clFbG">
                            <node concept="37vLTw" id="F3" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ex" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="F4" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="F5" role="37wK5m">
                                <ref role="3cqZAo" node="ER" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ep" role="lGtFl">
                    <property role="6wLej" value="1556973682253870183" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CK" role="3cqZAp" />
        <node concept="2Gpval" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="F6" role="2GsD0m">
            <node concept="2JrnkZ" id="F9" role="2Oq$k0">
              <node concept="37vLTw" id="Fb" role="2JrQYb">
                <ref role="3cqZAo" node="C$" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="F7" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="F8" role="2LFqv$">
            <node concept="3clFbJ" id="Fc" role="3cqZAp">
              <node concept="3clFbC" id="Fd" role="3clFbw">
                <node concept="2OqwBi" id="Ff" role="3uHU7B">
                  <node concept="1eOMI4" id="Fh" role="2Oq$k0">
                    <node concept="10QFUN" id="Fj" role="1eOMHV">
                      <node concept="3uibUv" id="Fk" role="10QFUM">
                        <ref role="3uigEE" to="pwx:~SPropertyAdapter" resolve="SPropertyAdapter" />
                      </node>
                      <node concept="2GrUjf" id="Fl" role="10QFUP">
                        <ref role="2Gs0qQ" node="F7" resolve="prop" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fi" role="2OqNvi">
                    <ref role="37wK5l" to="pwx:~SPropertyAdapter.getPropertyDescriptor():jetbrains.mps.smodel.runtime.PropertyDescriptor" resolve="getPropertyDescriptor" />
                  </node>
                </node>
                <node concept="10Nm6u" id="Fg" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="Fe" role="3clFbx">
                <node concept="9aQIb" id="Fm" role="3cqZAp">
                  <node concept="3clFbS" id="Fn" role="9aQI4">
                    <node concept="3cpWs8" id="Fp" role="3cqZAp">
                      <node concept="3cpWsn" id="Fs" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Ft" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Fu" role="33vP2m">
                          <node concept="1pGfFk" id="Fv" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Fq" role="3cqZAp">
                      <node concept="3cpWsn" id="Fw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Fx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Fy" role="33vP2m">
                          <node concept="3VmV3z" id="Fz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="F_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="F$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="FA" role="37wK5m">
                              <ref role="3cqZAo" node="C$" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="FB" role="37wK5m">
                              <node concept="Xl_RD" id="FG" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="FH" role="3uHU7B">
                                <node concept="2OqwBi" id="FI" role="3uHU7w">
                                  <node concept="2GrUjf" id="FK" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="F7" resolve="prop" />
                                  </node>
                                  <node concept="liA8E" id="FL" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="FJ" role="3uHU7B">
                                  <property role="Xl_RC" value="Undeclared property \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="FC" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="FD" role="37wK5m">
                              <property role="Xl_RC" value="2889243336884177777" />
                            </node>
                            <node concept="10Nm6u" id="FE" role="37wK5m" />
                            <node concept="37vLTw" id="FF" role="37wK5m">
                              <ref role="3cqZAo" node="Fs" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Fr" role="3cqZAp">
                      <node concept="3clFbS" id="FM" role="9aQI4">
                        <node concept="3cpWs8" id="FN" role="3cqZAp">
                          <node concept="3cpWsn" id="FQ" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="FR" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="FS" role="33vP2m">
                              <node concept="1pGfFk" id="FT" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="FU" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredProperty_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="FV" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="FO" role="3cqZAp">
                          <node concept="2OqwBi" id="FW" role="3clFbG">
                            <node concept="37vLTw" id="FX" role="2Oq$k0">
                              <ref role="3cqZAo" node="FQ" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="FY" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="FZ" role="37wK5m">
                                <property role="Xl_RC" value="property" />
                              </node>
                              <node concept="2GrUjf" id="G0" role="37wK5m">
                                <ref role="2Gs0qQ" node="F7" resolve="prop" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="FP" role="3cqZAp">
                          <node concept="2OqwBi" id="G1" role="3clFbG">
                            <node concept="37vLTw" id="G2" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fw" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="G3" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="G4" role="37wK5m">
                                <ref role="3cqZAo" node="FQ" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Fo" role="lGtFl">
                    <property role="6wLej" value="2889243336884177777" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Cr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="G5" role="3clF45" />
      <node concept="3clFbS" id="G6" role="3clF47">
        <node concept="3cpWs6" id="G8" role="3cqZAp">
          <node concept="35c_gC" id="G9" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Cs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ga" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ge" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Gb" role="3clF47">
        <node concept="9aQIb" id="Gf" role="3cqZAp">
          <node concept="3clFbS" id="Gg" role="9aQI4">
            <node concept="3cpWs6" id="Gh" role="3cqZAp">
              <node concept="2ShNRf" id="Gi" role="3cqZAk">
                <node concept="1pGfFk" id="Gj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Gk" role="37wK5m">
                    <node concept="2OqwBi" id="Gm" role="2Oq$k0">
                      <node concept="liA8E" id="Go" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Gp" role="2Oq$k0">
                        <node concept="37vLTw" id="Gq" role="2JrQYb">
                          <ref role="3cqZAo" node="Ga" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Gr" role="37wK5m">
                        <ref role="37wK5l" node="Cr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Gl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Gd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ct" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Gs" role="3clF47">
        <node concept="3cpWs6" id="Gv" role="3cqZAp">
          <node concept="3clFbT" id="Gw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gt" role="3clF45" />
      <node concept="3Tm1VV" id="Gu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Cu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Cv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Cw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Gx">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_LinkAttribute_name_QuickFix" />
    <node concept="3clFbW" id="Gy" role="jymVt">
      <node concept="3clFbS" id="GC" role="3clF47">
        <node concept="XkiVB" id="GF" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="GG" role="37wK5m">
            <node concept="1pGfFk" id="GH" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="GI" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="GJ" role="37wK5m">
                <property role="Xl_RC" value="5394253938404329108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="GD" role="3clF45" />
      <node concept="3Tm1VV" id="GE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Gz" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="GK" role="1B3o_S" />
      <node concept="3clFbS" id="GL" role="3clF47">
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="3cpWs3" id="GP" role="3clFbG">
            <node concept="Xl_RD" id="GQ" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="GR" role="3uHU7B">
              <node concept="Xl_RD" id="GS" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="GT" role="3uHU7w">
                <node concept="2OqwBi" id="GU" role="2Oq$k0">
                  <node concept="1PxgMI" id="GW" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="GY" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                    </node>
                    <node concept="Q6c8r" id="GZ" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="GX" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                  </node>
                </node>
                <node concept="liA8E" id="GV" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="H0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="GN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="G$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="H1" role="3clF47">
        <node concept="3cpWs8" id="H5" role="3cqZAp">
          <node concept="3cpWsn" id="H7" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="H8" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="Ha" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="Hb" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="H9" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <node concept="37vLTI" id="Hc" role="3clFbG">
            <node concept="2OqwBi" id="Hd" role="37vLTx">
              <node concept="2OqwBi" id="Hf" role="2Oq$k0">
                <node concept="37vLTw" id="Hh" role="2Oq$k0">
                  <ref role="3cqZAo" node="H7" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="Hi" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="liA8E" id="Hg" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="He" role="37vLTJ">
              <node concept="37vLTw" id="Hj" role="2Oq$k0">
                <ref role="3cqZAo" node="H7" resolve="linkAttribute" />
              </node>
              <node concept="3TrcHB" id="Hk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="H2" role="3clF45" />
      <node concept="3Tm1VV" id="H3" role="1B3o_S" />
      <node concept="37vLTG" id="H4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Hl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="G_" role="1B3o_S" />
    <node concept="3uibUv" id="GA" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="GB" role="lGtFl">
      <property role="6wLej" value="5394253938404329108" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="Hm">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_PropertyAttribute_name_QuickFix" />
    <node concept="3clFbW" id="Hn" role="jymVt">
      <node concept="3clFbS" id="Ht" role="3clF47">
        <node concept="XkiVB" id="Hw" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="Hx" role="37wK5m">
            <node concept="1pGfFk" id="Hy" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="Hz" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="H$" role="37wK5m">
                <property role="Xl_RC" value="5394253938404215446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Hu" role="3clF45" />
      <node concept="3Tm1VV" id="Hv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ho" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="H_" role="1B3o_S" />
      <node concept="3clFbS" id="HA" role="3clF47">
        <node concept="3clFbF" id="HD" role="3cqZAp">
          <node concept="3cpWs3" id="HE" role="3clFbG">
            <node concept="Xl_RD" id="HF" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="HG" role="3uHU7B">
              <node concept="Xl_RD" id="HH" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="HI" role="3uHU7w">
                <node concept="2OqwBi" id="HJ" role="2Oq$k0">
                  <node concept="1PxgMI" id="HL" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="HN" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                    <node concept="Q6c8r" id="HO" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="HM" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                  </node>
                </node>
                <node concept="liA8E" id="HK" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="HP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="HC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Hp" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="HQ" role="3clF47">
        <node concept="3cpWs8" id="HU" role="3cqZAp">
          <node concept="3cpWsn" id="HW" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="3Tqbb2" id="HX" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
            <node concept="1PxgMI" id="HY" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="HZ" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="I0" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HV" role="3cqZAp">
          <node concept="37vLTI" id="I1" role="3clFbG">
            <node concept="2OqwBi" id="I2" role="37vLTx">
              <node concept="2OqwBi" id="I4" role="2Oq$k0">
                <node concept="37vLTw" id="I6" role="2Oq$k0">
                  <ref role="3cqZAo" node="HW" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="I7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="liA8E" id="I5" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="I3" role="37vLTJ">
              <node concept="37vLTw" id="I8" role="2Oq$k0">
                <ref role="3cqZAo" node="HW" resolve="propertyAttribute" />
              </node>
              <node concept="3TrcHB" id="I9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="HR" role="3clF45" />
      <node concept="3Tm1VV" id="HS" role="1B3o_S" />
      <node concept="37vLTG" id="HT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ia" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Hq" role="1B3o_S" />
    <node concept="3uibUv" id="Hr" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="Hs" role="lGtFl">
      <property role="6wLej" value="5394253938404215446" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
</model>

