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
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
                <ref role="HV5vE" node="6k" resolve="OldCommentMigraionCreator" />
              </node>
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" node="6z" resolve="createMigrationForOldCommentAnnotation" />
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
                <ref role="HV5vE" node="6k" resolve="OldCommentMigraionCreator" />
              </node>
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" node="6y" resolve="createMigrationForOldCommentContainer" />
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
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="wxye:BpxLfMirQp" resolve="check_ChildAttribute" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="check_ChildAttribute" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="709746936026611097" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="lk" resolve="check_ChildAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="wxye:hP3Yzmd" resolve="check_DeprecatedReference" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="check_DeprecatedReference" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="1225206150541" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="oR" resolve="check_DeprecatedReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="wxye:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="qy" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="wxye:kRU4uWoMZA" resolve="check_Export" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="check_Export" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="376024488709664742" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="so" resolve="check_Export_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="wxye:6klo$89LENn" resolve="check_InstanceOfAbstract" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="check_InstanceOfAbstract" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="7283836008113024215" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="uV" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7pc8UomoMzy" resolve="check_InstanceOfDeprecated" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="check_InstanceOfDeprecated" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="8524227390952646882" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="wd" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="wxye:ANVkWUkONh" resolve="check_IsOldComment" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="check_IsOldComment" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="699163291709295825" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="xD" resolve="check_IsOldComment_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PmWS" resolve="check_LinkAttribute" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_LinkAttribute" />
          <node concept="2$VJBW" id="25" role="385v07">
            <property role="2$VJBR" value="5394253938404192056" />
            <node concept="2x4n5u" id="26" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="27" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="$b" resolve="check_LinkAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22LUGu" resolve="check_PropertyAttribute" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="check_PropertyAttribute" />
          <node concept="2$VJBW" id="2a" role="385v07">
            <property role="2$VJBR" value="5394253938403289886" />
            <node concept="2x4n5u" id="2b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="BI" resolve="check_PropertyAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnUDq" resolve="check_UnknownLinks" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="check_UnknownLinks" />
          <node concept="2$VJBW" id="2f" role="385v07">
            <property role="2$VJBR" value="1556973682253867610" />
            <node concept="2x4n5u" id="2g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="Fi" resolve="check_UnknownLinks_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1i" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="wxye:BpxLfMirQp" resolve="check_ChildAttribute" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="check_ChildAttribute" />
          <node concept="2$VJBW" id="2u" role="385v07">
            <property role="2$VJBR" value="709746936026611097" />
            <node concept="2x4n5u" id="2v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="lo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="wxye:hP3Yzmd" resolve="check_DeprecatedReference" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="check_DeprecatedReference" />
          <node concept="2$VJBW" id="2z" role="385v07">
            <property role="2$VJBR" value="1225206150541" />
            <node concept="2x4n5u" id="2$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="oV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="wxye:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="2C" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="2D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="qA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="wxye:kRU4uWoMZA" resolve="check_Export" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="check_Export" />
          <node concept="2$VJBW" id="2H" role="385v07">
            <property role="2$VJBR" value="376024488709664742" />
            <node concept="2x4n5u" id="2I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="ss" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="wxye:6klo$89LENn" resolve="check_InstanceOfAbstract" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="check_InstanceOfAbstract" />
          <node concept="2$VJBW" id="2M" role="385v07">
            <property role="2$VJBR" value="7283836008113024215" />
            <node concept="2x4n5u" id="2N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="uZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7pc8UomoMzy" resolve="check_InstanceOfDeprecated" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="check_InstanceOfDeprecated" />
          <node concept="2$VJBW" id="2R" role="385v07">
            <property role="2$VJBR" value="8524227390952646882" />
            <node concept="2x4n5u" id="2S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="wh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="wxye:ANVkWUkONh" resolve="check_IsOldComment" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="check_IsOldComment" />
          <node concept="2$VJBW" id="2W" role="385v07">
            <property role="2$VJBR" value="699163291709295825" />
            <node concept="2x4n5u" id="2X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="xH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PmWS" resolve="check_LinkAttribute" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="check_LinkAttribute" />
          <node concept="2$VJBW" id="31" role="385v07">
            <property role="2$VJBR" value="5394253938404192056" />
            <node concept="2x4n5u" id="32" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="33" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="$f" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22LUGu" resolve="check_PropertyAttribute" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="check_PropertyAttribute" />
          <node concept="2$VJBW" id="36" role="385v07">
            <property role="2$VJBR" value="5394253938403289886" />
            <node concept="2x4n5u" id="37" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="38" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="BM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnUDq" resolve="check_UnknownLinks" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="check_UnknownLinks" />
          <node concept="2$VJBW" id="3b" role="385v07">
            <property role="2$VJBR" value="1556973682253867610" />
            <node concept="2x4n5u" id="3c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="Fm" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="wxye:BpxLfMirQp" resolve="check_ChildAttribute" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="check_ChildAttribute" />
          <node concept="2$VJBW" id="3q" role="385v07">
            <property role="2$VJBR" value="709746936026611097" />
            <node concept="2x4n5u" id="3r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="lm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="wxye:hP3Yzmd" resolve="check_DeprecatedReference" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="check_DeprecatedReference" />
          <node concept="2$VJBW" id="3v" role="385v07">
            <property role="2$VJBR" value="1225206150541" />
            <node concept="2x4n5u" id="3w" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="oT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="wxye:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="3$" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="3_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="q$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="wxye:kRU4uWoMZA" resolve="check_Export" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="check_Export" />
          <node concept="2$VJBW" id="3D" role="385v07">
            <property role="2$VJBR" value="376024488709664742" />
            <node concept="2x4n5u" id="3E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="sq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="wxye:6klo$89LENn" resolve="check_InstanceOfAbstract" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="check_InstanceOfAbstract" />
          <node concept="2$VJBW" id="3I" role="385v07">
            <property role="2$VJBR" value="7283836008113024215" />
            <node concept="2x4n5u" id="3J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="uX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7pc8UomoMzy" resolve="check_InstanceOfDeprecated" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="check_InstanceOfDeprecated" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="8524227390952646882" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="wf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="wxye:ANVkWUkONh" resolve="check_IsOldComment" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="check_IsOldComment" />
          <node concept="2$VJBW" id="3S" role="385v07">
            <property role="2$VJBR" value="699163291709295825" />
            <node concept="2x4n5u" id="3T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="xF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PmWS" resolve="check_LinkAttribute" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="check_LinkAttribute" />
          <node concept="2$VJBW" id="3X" role="385v07">
            <property role="2$VJBR" value="5394253938404192056" />
            <node concept="2x4n5u" id="3Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="$d" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22LUGu" resolve="check_PropertyAttribute" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="check_PropertyAttribute" />
          <node concept="2$VJBW" id="42" role="385v07">
            <property role="2$VJBR" value="5394253938403289886" />
            <node concept="2x4n5u" id="43" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="44" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="BK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnUDq" resolve="check_UnknownLinks" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="check_UnknownLinks" />
          <node concept="2$VJBW" id="47" role="385v07">
            <property role="2$VJBR" value="1556973682253867610" />
            <node concept="2x4n5u" id="48" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="49" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="Fk" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="wxye:3SJt9bXuTjj" resolve="CreateIntentionForOldCommentAnnotation" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="CreateIntentionForOldCommentAnnotation" />
          <node concept="2$VJBW" id="4p" role="385v07">
            <property role="2$VJBR" value="4480928328923714771" />
            <node concept="2x4n5u" id="4q" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CreateIntentionForOldCommentAnnotation_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="wxye:3SJt9bXtg7Y" resolve="CreateIntentionForOldCommentContainer" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="CreateIntentionForOldCommentContainer" />
          <node concept="2$VJBW" id="4u" role="385v07">
            <property role="2$VJBR" value="4480928328923283966" />
            <node concept="2x4n5u" id="4v" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="CreateIntentionForOldCommentContainer_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="wxye:5rYR3QhHhu_" resolve="ImportUsedLanguage" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="ImportUsedLanguage" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="6268689888341989285" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="ImportUsedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22QngW" resolve="RemoveUndeclaredLinkAttribute" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredLinkAttribute" />
          <node concept="2$VJBW" id="4C" role="385v07">
            <property role="2$VJBR" value="5394253938404455484" />
            <node concept="2x4n5u" id="4D" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="RemoveUndeclaredLinkAttribute_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="wxye:38Q9nYyUDHj" resolve="RemoveUndeclaredProperty" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredProperty" />
          <node concept="2$VJBW" id="4H" role="385v07">
            <property role="2$VJBR" value="3618120580763130707" />
            <node concept="2x4n5u" id="4I" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="RemoveUndeclaredProperty_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22QbFU" resolve="RemoveUndeclaredPropertyAttribute" />
        <node concept="385nmt" id="4K" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredPropertyAttribute" />
          <node concept="2$VJBW" id="4M" role="385v07">
            <property role="2$VJBR" value="5394253938404408058" />
            <node concept="2x4n5u" id="4N" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="RemoveUndeclaredPropertyAttribute_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnVhW" resolve="RemoveUnknownChildren" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="RemoveUnknownChildren" />
          <node concept="2$VJBW" id="4R" role="385v07">
            <property role="2$VJBR" value="1556973682253870204" />
            <node concept="2x4n5u" id="4S" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="fc" resolve="RemoveUnknownChildren_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnW1R" resolve="RemoveUnknownReference" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="RemoveUnknownReference" />
          <node concept="2$VJBW" id="4W" role="385v07">
            <property role="2$VJBR" value="1556973682253873271" />
            <node concept="2x4n5u" id="4X" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="gi" resolve="RemoveUnknownReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="wxye:43t9AOL1_Sn" resolve="add_ChildAttribute_id" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="add_ChildAttribute_id" />
          <node concept="2$VJBW" id="51" role="385v07">
            <property role="2$VJBR" value="4673934238696234519" />
            <node concept="2x4n5u" id="52" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="53" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="js" resolve="add_ChildAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7yp37p9$qEx" resolve="add_LinkAttribute_id" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="add_LinkAttribute_id" />
          <node concept="2$VJBW" id="56" role="385v07">
            <property role="2$VJBR" value="8689990658168040097" />
            <node concept="2x4n5u" id="57" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="58" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="add_LinkAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7yp37p9$vdt" resolve="add_PropertyAttribute_id" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="add_PropertyAttribute_id" />
          <node concept="2$VJBW" id="5b" role="385v07">
            <property role="2$VJBR" value="8689990658168058717" />
            <node concept="2x4n5u" id="5c" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="5d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="kG" resolve="add_PropertyAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PSqk" resolve="fix_LinkAttribute_name" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="fix_LinkAttribute_name" />
          <node concept="2$VJBW" id="5g" role="385v07">
            <property role="2$VJBR" value="5394253938404329108" />
            <node concept="2x4n5u" id="5h" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="5i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="Jr" resolve="fix_LinkAttribute_name_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PsEm" resolve="fix_PropertyAttribute_name" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="fix_PropertyAttribute_name" />
          <node concept="2$VJBW" id="5l" role="385v07">
            <property role="2$VJBR" value="5394253938404215446" />
            <node concept="2x4n5u" id="5m" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="5n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="Kg" resolve="fix_PropertyAttribute_name_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1l" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="ha" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5q">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ImportUsedLanguage_QuickFix" />
    <node concept="3clFbW" id="5r" role="jymVt">
      <node concept="3clFbS" id="5x" role="3clF47">
        <node concept="XkiVB" id="5$" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="5_" role="37wK5m">
            <node concept="1pGfFk" id="5A" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="5B" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="5C" role="37wK5m">
                <property role="Xl_RC" value="6268689888341989285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5y" role="3clF45" />
      <node concept="3Tm1VV" id="5z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5D" role="1B3o_S" />
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="3cpWs3" id="5I" role="3clFbG">
            <node concept="Xl_RD" id="5J" role="3uHU7w">
              <property role="Xl_RC" value=" language" />
            </node>
            <node concept="3cpWs3" id="5K" role="3uHU7B">
              <node concept="Xl_RD" id="5L" role="3uHU7B">
                <property role="Xl_RC" value="Import " />
              </node>
              <node concept="2OqwBi" id="5M" role="3uHU7w">
                <node concept="2OqwBi" id="5N" role="2Oq$k0">
                  <node concept="2OqwBi" id="5P" role="2Oq$k0">
                    <node concept="2JrnkZ" id="5R" role="2Oq$k0">
                      <node concept="Q6c8r" id="5T" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="5S" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Q" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="5O" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="5G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <node concept="3cpWsn" id="61" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="62" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="63" role="33vP2m">
              <node concept="2OqwBi" id="64" role="2Oq$k0">
                <node concept="2JrnkZ" id="66" role="2Oq$k0">
                  <node concept="Q6c8r" id="68" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="65" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="69" role="3clFbG">
            <node concept="1eOMI4" id="6a" role="2Oq$k0">
              <node concept="10QFUN" id="6c" role="1eOMHV">
                <node concept="2JrnkZ" id="6d" role="10QFUP">
                  <node concept="2OqwBi" id="6f" role="2JrQYb">
                    <node concept="Q6c8r" id="6g" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6h" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="6e" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="37vLTw" id="6i" role="37wK5m">
                <ref role="3cqZAo" node="61" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5W" role="3clF45" />
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5u" role="1B3o_S" />
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="5w" role="lGtFl">
      <property role="6wLej" value="6268689888341989285" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="OldCommentMigraionCreator" />
    <node concept="Wx3nA" id="6l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MIGRATION_NAME_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
      <node concept="17QB3L" id="6A" role="1tU5fm" />
      <node concept="Xl_RD" id="6B" role="33vP2m">
        <property role="Xl_RC" value="ReplaceOldCommentWithGenericComment_" />
      </node>
    </node>
    <node concept="2YIFZL" id="6m" role="jymVt">
      <property role="TrG5h" value="getMigrationName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <node concept="3cpWs3" id="6H" role="3clFbG">
            <node concept="2OqwBi" id="6I" role="3uHU7w">
              <node concept="37vLTw" id="6K" role="2Oq$k0">
                <ref role="3cqZAo" node="6F" resolve="concept" />
              </node>
              <node concept="liA8E" id="6L" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="6J" role="3uHU7B">
              <ref role="3cqZAo" node="6l" resolve="MIGRATION_NAME_PREFIX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S" />
      <node concept="17QB3L" id="6E" role="3clF45" />
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6M" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6n" role="jymVt" />
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateMigration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6R" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="3cpWs8" id="6S" role="3cqZAp">
          <node concept="3cpWsn" id="6W" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="6X" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="6Y" role="33vP2m">
              <ref role="37wK5l" node="6q" resolve="getLanguage" />
              <node concept="37vLTw" id="6Z" role="37wK5m">
                <ref role="3cqZAo" node="6N" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="70" role="3clFbx">
            <node concept="3cpWs6" id="72" role="3cqZAp">
              <node concept="3clFbT" id="73" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="71" role="3clFbw">
            <node concept="10Nm6u" id="74" role="3uHU7w" />
            <node concept="37vLTw" id="75" role="3uHU7B">
              <ref role="3cqZAo" node="6W" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6U" role="3cqZAp">
          <node concept="3cpWsn" id="76" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="1qvjxa" id="77" role="33vP2m">
              <ref role="1quiSB" to="che4:2LiUEk8oQ$g" resolve="migration" />
              <node concept="37vLTw" id="79" role="1qvjxb">
                <ref role="3cqZAo" node="6W" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="78" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <node concept="22lmx$" id="7a" role="3cqZAk">
            <node concept="3clFbC" id="7b" role="3uHU7B">
              <node concept="10Nm6u" id="7d" role="3uHU7w" />
              <node concept="37vLTw" id="7e" role="3uHU7B">
                <ref role="3cqZAo" node="76" resolve="migrationModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7c" role="3uHU7w">
              <node concept="2OqwBi" id="7f" role="2Oq$k0">
                <node concept="2OqwBi" id="7h" role="2Oq$k0">
                  <node concept="1eOMI4" id="7j" role="2Oq$k0">
                    <node concept="10QFUN" id="7l" role="1eOMHV">
                      <node concept="37vLTw" id="7m" role="10QFUP">
                        <ref role="3cqZAo" node="76" resolve="migrationModel" />
                      </node>
                      <node concept="H_c77" id="7n" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="2RRcyG" id="7k" role="2OqNvi">
                    <ref role="2RRcyH" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7i" role="2OqNvi">
                  <node concept="1bVj0M" id="7o" role="23t8la">
                    <node concept="3clFbS" id="7p" role="1bW5cS">
                      <node concept="3clFbF" id="7r" role="3cqZAp">
                        <node concept="17R0WA" id="7s" role="3clFbG">
                          <node concept="1rXfSq" id="7t" role="3uHU7w">
                            <ref role="37wK5l" node="6m" resolve="getMigrationName" />
                            <node concept="2OqwBi" id="7v" role="37wK5m">
                              <node concept="37vLTw" id="7w" role="2Oq$k0">
                                <ref role="3cqZAo" node="6N" resolve="node" />
                              </node>
                              <node concept="1rGIog" id="7x" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7u" role="3uHU7B">
                            <node concept="37vLTw" id="7y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="7g" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
      <node concept="10P_77" id="6Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6p" role="jymVt" />
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3cpWs8" id="7D" role="3cqZAp">
          <node concept="3cpWsn" id="7G" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7H" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="7I" role="33vP2m">
              <node concept="2JrnkZ" id="7J" role="2Oq$k0">
                <node concept="2EnYce" id="7L" role="2JrQYb">
                  <node concept="37vLTw" id="7M" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="7N" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="7K" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7E" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="3clFbx">
            <node concept="3cpWs6" id="7Q" role="3cqZAp">
              <node concept="10Nm6u" id="7R" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7P" role="3clFbw">
            <node concept="2ZW3vV" id="7S" role="3fr31v">
              <node concept="3uibUv" id="7T" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="7U" role="2ZW6bz">
                <ref role="3cqZAo" node="7G" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7F" role="3cqZAp">
          <node concept="1eOMI4" id="7V" role="3cqZAk">
            <node concept="10QFUN" id="7W" role="1eOMHV">
              <node concept="37vLTw" id="7X" role="10QFUP">
                <ref role="3cqZAo" node="7G" resolve="module" />
              </node>
              <node concept="3uibUv" id="7Y" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7A" role="1B3o_S" />
      <node concept="3uibUv" id="7B" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7Z" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="TrG5h" value="getOrCreateMigrationModel" />
      <node concept="3Tm6S6" id="80" role="1B3o_S" />
      <node concept="3uibUv" id="81" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="3cpWs8" id="85" role="3cqZAp">
          <node concept="3cpWsn" id="88" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="1qvjxa" id="89" role="33vP2m">
              <ref role="1quiSB" to="che4:2LiUEk8oQ$g" resolve="migration" />
              <node concept="37vLTw" id="8b" role="1qvjxb">
                <ref role="3cqZAo" node="82" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="8a" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="86" role="3cqZAp">
          <node concept="3clFbS" id="8c" role="3clFbx">
            <node concept="3clFbF" id="8e" role="3cqZAp">
              <node concept="37vLTI" id="8g" role="3clFbG">
                <node concept="2OqwBi" id="8h" role="37vLTx">
                  <node concept="Rm8GO" id="8j" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="8k" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="8l" role="37wK5m">
                      <ref role="3cqZAo" node="82" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8i" role="37vLTJ">
                  <ref role="3cqZAo" node="88" resolve="migrationModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8f" role="3cqZAp">
              <node concept="3clFbS" id="8m" role="3clFbx">
                <node concept="3clFbF" id="8o" role="3cqZAp">
                  <node concept="2OqwBi" id="8q" role="3clFbG">
                    <node concept="1eOMI4" id="8r" role="2Oq$k0">
                      <node concept="10QFUN" id="8t" role="1eOMHV">
                        <node concept="37vLTw" id="8u" role="10QFUP">
                          <ref role="3cqZAo" node="88" resolve="migrationModel" />
                        </node>
                        <node concept="3uibUv" id="8v" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8s" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                      <node concept="pHN19" id="8w" role="37wK5m">
                        <node concept="2V$Bhx" id="8x" role="2V$M_3">
                          <property role="2V$B1T" value="90746344-04fd-4286-97d5-b46ae6a81709" />
                          <property role="2V$B1Q" value="jetbrains.mps.lang.migration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8p" role="3cqZAp">
                  <node concept="2OqwBi" id="8y" role="3clFbG">
                    <node concept="1eOMI4" id="8z" role="2Oq$k0">
                      <node concept="10QFUN" id="8_" role="1eOMHV">
                        <node concept="37vLTw" id="8A" role="10QFUP">
                          <ref role="3cqZAo" node="88" resolve="migrationModel" />
                        </node>
                        <node concept="3uibUv" id="8B" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8$" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                      <node concept="2OqwBi" id="8C" role="37wK5m">
                        <node concept="2JrnkZ" id="8E" role="2Oq$k0">
                          <node concept="1eOMI4" id="8G" role="2JrQYb">
                            <node concept="BaHAS" id="8H" role="1eOMHV">
                              <property role="BaHAW" value="org.jetbrains.mps.openapi.module" />
                              <property role="BaGAP" value="java_stub" />
                              <node concept="2OqwBi" id="8I" role="up2gk">
                                <node concept="37vLTw" id="8J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="88" resolve="migrationModel" />
                                </node>
                                <node concept="liA8E" id="8K" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8F" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="8D" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="8n" role="3clFbw">
                <node concept="3uibUv" id="8L" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="8M" role="2ZW6bz">
                  <ref role="3cqZAo" node="88" resolve="migrationModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8d" role="3clFbw">
            <node concept="10Nm6u" id="8N" role="3uHU7w" />
            <node concept="37vLTw" id="8O" role="3uHU7B">
              <ref role="3cqZAo" node="88" resolve="migrationModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="87" role="3cqZAp">
          <node concept="37vLTw" id="8P" role="3cqZAk">
            <ref role="3cqZAo" node="88" resolve="migrationModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="TrG5h" value="increaseLanguageVersion" />
      <node concept="3Tm6S6" id="8Q" role="1B3o_S" />
      <node concept="10Oyi0" id="8R" role="3clF45" />
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="3cpWs8" id="8V" role="3cqZAp">
          <node concept="3cpWsn" id="8Z" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="90" role="1tU5fm" />
            <node concept="2OqwBi" id="91" role="33vP2m">
              <node concept="37vLTw" id="92" role="2Oq$k0">
                <ref role="3cqZAo" node="8S" resolve="language" />
              </node>
              <node concept="liA8E" id="93" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion():int" resolve="getLanguageVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="94" role="3clFbG">
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="8S" resolve="language" />
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.setLanguageVersion(int):void" resolve="setLanguageVersion" />
              <node concept="3cpWs3" id="97" role="37wK5m">
                <node concept="3cmrfG" id="98" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="99" role="3uHU7B">
                  <ref role="3cqZAo" node="8Z" resolve="oldLanguageVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8S" resolve="language" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor):void" resolve="setModuleDescriptor" />
              <node concept="2OqwBi" id="9d" role="37wK5m">
                <node concept="37vLTw" id="9e" role="2Oq$k0">
                  <ref role="3cqZAo" node="8S" resolve="language" />
                </node>
                <node concept="liA8E" id="9f" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8Y" role="3cqZAp">
          <node concept="37vLTw" id="9g" role="3cqZAk">
            <ref role="3cqZAo" node="8Z" resolve="oldLanguageVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6t" role="jymVt" />
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="createNewConceptReference" />
      <node concept="3Tm6S6" id="9h" role="1B3o_S" />
      <node concept="3Tqbb2" id="9i" role="3clF45">
        <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="9l" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="3cpWs8" id="9m" role="3cqZAp">
          <node concept="3cpWsn" id="9p" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="9q" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="2ShNRf" id="9r" role="33vP2m">
              <node concept="3zrR0B" id="9s" role="2ShVmc">
                <node concept="3Tqbb2" id="9t" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="2OqwBi" id="9v" role="2Oq$k0">
              <node concept="37vLTw" id="9x" role="2Oq$k0">
                <ref role="3cqZAo" node="9p" resolve="conceptRef" />
              </node>
              <node concept="3TrEf2" id="9y" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2oxUTD" id="9w" role="2OqNvi">
              <node concept="37vLTw" id="9z" role="2oxUTC">
                <ref role="3cqZAo" node="9j" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <node concept="37vLTw" id="9$" role="3cqZAk">
            <ref role="3cqZAo" node="9p" resolve="conceptRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt" />
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMigrationParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="9D" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <node concept="3cpWs8" id="9E" role="3cqZAp">
          <node concept="3cpWsn" id="9K" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="9L" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="9M" role="33vP2m">
              <ref role="37wK5l" node="6q" resolve="getLanguage" />
              <node concept="37vLTw" id="9N" role="37wK5m">
                <ref role="3cqZAo" node="9_" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9F" role="3cqZAp">
          <node concept="3cpWsn" id="9O" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="3uibUv" id="9P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="9Q" role="33vP2m">
              <ref role="37wK5l" node="6r" resolve="getOrCreateMigrationModel" />
              <node concept="37vLTw" id="9R" role="37wK5m">
                <ref role="3cqZAo" node="9K" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9G" role="3cqZAp">
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="9T" role="1tU5fm" />
            <node concept="1rXfSq" id="9U" role="33vP2m">
              <ref role="37wK5l" node="6s" resolve="increaseLanguageVersion" />
              <node concept="37vLTw" id="9V" role="37wK5m">
                <ref role="3cqZAo" node="9K" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9H" role="3cqZAp">
          <node concept="3cpWsn" id="9W" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="9X" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="1rXfSq" id="9Y" role="33vP2m">
              <ref role="37wK5l" node="6u" resolve="createNewConceptReference" />
              <node concept="37vLTw" id="9Z" role="37wK5m">
                <ref role="3cqZAo" node="9_" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9I" role="3cqZAp">
          <node concept="3clFbS" id="a0" role="3clFbx">
            <node concept="3clFbF" id="a2" role="3cqZAp">
              <node concept="2OqwBi" id="a3" role="3clFbG">
                <node concept="1eOMI4" id="a4" role="2Oq$k0">
                  <node concept="10QFUN" id="a6" role="1eOMHV">
                    <node concept="37vLTw" id="a7" role="10QFUP">
                      <ref role="3cqZAo" node="9O" resolve="migrationModel" />
                    </node>
                    <node concept="3uibUv" id="a8" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                  <node concept="2OqwBi" id="a9" role="37wK5m">
                    <node concept="2JrnkZ" id="ab" role="2Oq$k0">
                      <node concept="1eOMI4" id="ad" role="2JrQYb">
                        <node concept="BaHAS" id="ae" role="1eOMHV">
                          <property role="BaHAW" value="jetbrains.mps.lang.core.util" />
                          <property role="BaGAP" value="" />
                          <node concept="2OqwBi" id="af" role="up2gk">
                            <node concept="37vLTw" id="ag" role="2Oq$k0">
                              <ref role="3cqZAo" node="9O" resolve="migrationModel" />
                            </node>
                            <node concept="liA8E" id="ah" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ac" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="aa" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="a1" role="3clFbw">
            <node concept="3uibUv" id="ai" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="37vLTw" id="aj" role="2ZW6bz">
              <ref role="3cqZAo" node="9O" resolve="migrationModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9J" role="3cqZAp">
          <node concept="1Ls8ON" id="ak" role="3cqZAk">
            <node concept="37vLTw" id="al" role="1Lso8e">
              <ref role="3cqZAo" node="9O" resolve="migrationModel" />
            </node>
            <node concept="37vLTw" id="am" role="1Lso8e">
              <ref role="3cqZAo" node="9W" resolve="conceptRef" />
            </node>
            <node concept="37vLTw" id="an" role="1Lso8e">
              <ref role="3cqZAo" node="9S" resolve="oldLanguageVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9B" role="1B3o_S" />
      <node concept="1LlUBW" id="9C" role="3clF45">
        <node concept="3uibUv" id="ao" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3Tqbb2" id="ap" role="1Lm7xW">
          <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
        </node>
        <node concept="10Oyi0" id="aq" role="1Lm7xW" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x" role="jymVt" />
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMigrationForOldCommentContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="ar" role="3clF47">
        <node concept="3cpWs8" id="av" role="3cqZAp">
          <node concept="3cpWsn" id="a$" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="1LlUBW" id="a_" role="1tU5fm">
              <node concept="3uibUv" id="aB" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3Tqbb2" id="aC" role="1Lm7xW">
                <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
              </node>
              <node concept="10Oyi0" id="aD" role="1Lm7xW" />
            </node>
            <node concept="1rXfSq" id="aA" role="33vP2m">
              <ref role="37wK5l" node="6w" resolve="createMigrationParameters" />
              <node concept="37vLTw" id="aE" role="37wK5m">
                <ref role="3cqZAo" node="au" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="3uibUv" id="aG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1LFfDK" id="aH" role="33vP2m">
              <node concept="3cmrfG" id="aI" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="aJ" role="1LFl5Q">
                <ref role="3cqZAo" node="a$" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ax" role="3cqZAp">
          <node concept="3cpWsn" id="aK" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <node concept="3Tqbb2" id="aL" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="1LFfDK" id="aM" role="33vP2m">
              <node concept="3cmrfG" id="aN" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="aO" role="1LFl5Q">
                <ref role="3cqZAo" node="a$" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ay" role="3cqZAp">
          <node concept="3cpWsn" id="aP" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="aQ" role="1tU5fm" />
            <node concept="1LFfDK" id="aR" role="33vP2m">
              <node concept="3cmrfG" id="aS" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="aT" role="1LFl5Q">
                <ref role="3cqZAo" node="a$" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="migrationModel" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="2c44tf" id="aX" role="37wK5m">
                <node concept="3SyAh_" id="aY" role="2c44tc">
                  <property role="2bfB8j" value="true" />
                  <property role="qMTe8" value="1" />
                  <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
                  <node concept="3tTeZs" id="b0" role="jymVt">
                    <property role="3tTeZt" value="&lt;no execute after&gt;" />
                    <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
                  </node>
                  <node concept="3tTeZs" id="b1" role="jymVt">
                    <property role="3tTeZt" value="&lt;no required data&gt;" />
                    <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
                  </node>
                  <node concept="3tTeZs" id="b2" role="jymVt">
                    <property role="3tTeZt" value="&lt;no produced data&gt;" />
                    <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
                  </node>
                  <node concept="q3mfD" id="b3" role="jymVt">
                    <property role="TrG5h" value="execute" />
                    <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
                    <node concept="3Tm1VV" id="b9" role="1B3o_S" />
                    <node concept="3clFbS" id="ba" role="3clF47">
                      <node concept="3clFbF" id="bd" role="3cqZAp">
                        <node concept="2OqwBi" id="be" role="3clFbG">
                          <node concept="2ShNRf" id="bf" role="2Oq$k0">
                            <node concept="1pGfFk" id="bh" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUi_$c" resolve="OldCommentContainerMigration" />
                              <node concept="35c_gC" id="bi" role="37wK5m">
                                <node concept="2c44te" id="bk" role="lGtFl">
                                  <node concept="37vLTw" id="bl" role="2c44t1">
                                    <ref role="3cqZAo" node="aK" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="bj" role="37wK5m">
                                <ref role="3cqZAo" node="bb" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="bg" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:ANVkWUiA8L" resolve="migrate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="bb" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
                      <node concept="3uibUv" id="bm" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="q3mfm" id="bc" role="3clF45">
                      <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
                      <ref role="1QQUv3" node="b3" resolve="execute" />
                    </node>
                  </node>
                  <node concept="3tYpMH" id="b4" role="jymVt">
                    <property role="TrG5h" value="isRerunnable" />
                    <property role="3tYpME" value="true" />
                    <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
                    <node concept="3Tm1VV" id="bn" role="1B3o_S" />
                    <node concept="10P_77" id="bo" role="1tU5fm" />
                  </node>
                  <node concept="3tTeZs" id="b5" role="jymVt">
                    <property role="3tTeZt" value="&lt;description&gt;" />
                    <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
                  </node>
                  <node concept="q3mfD" id="b6" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
                    <node concept="3Tm1VV" id="bp" role="1B3o_S" />
                    <node concept="3clFbS" id="bq" role="3clF47">
                      <node concept="3clFbF" id="bt" role="3cqZAp">
                        <node concept="2OqwBi" id="bu" role="3clFbG">
                          <node concept="2ShNRf" id="bv" role="2Oq$k0">
                            <node concept="1pGfFk" id="bx" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUi_$c" resolve="OldCommentContainerMigration" />
                              <node concept="35c_gC" id="by" role="37wK5m">
                                <node concept="2c44te" id="b$" role="lGtFl">
                                  <node concept="37vLTw" id="b_" role="2c44t1">
                                    <ref role="3cqZAo" node="aK" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="bz" role="37wK5m">
                                <ref role="3cqZAo" node="br" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="bw" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:4JdgAL_59l8" resolve="check" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="br" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
                      <node concept="3uibUv" id="bA" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="bs" role="3clF45">
                      <node concept="3uibUv" id="bB" role="A3Ik2">
                        <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="b7" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="1rXfSq" id="bC" role="2c44t1">
                      <ref role="37wK5l" node="6m" resolve="getMigrationName" />
                      <node concept="2OqwBi" id="bD" role="37wK5m">
                        <node concept="37vLTw" id="bE" role="2Oq$k0">
                          <ref role="3cqZAo" node="au" resolve="node" />
                        </node>
                        <node concept="1rGIog" id="bF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="b8" role="lGtFl">
                    <property role="P4ACc" value="90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555/5820409521797704727" />
                    <property role="2qtEX9" value="fromVersion" />
                    <node concept="2YIFZM" id="bG" role="2c44t1">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="bH" role="37wK5m">
                        <ref role="3cqZAo" node="aP" resolve="oldLanguageVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
      <node concept="3cqZAl" id="at" role="3clF45" />
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="bI" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMigrationForOldCommentAnnotation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="3cpWs8" id="bN" role="3cqZAp">
          <node concept="3cpWsn" id="bT" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="1LlUBW" id="bU" role="1tU5fm">
              <node concept="3uibUv" id="bW" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3Tqbb2" id="bX" role="1Lm7xW">
                <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
              </node>
              <node concept="10Oyi0" id="bY" role="1Lm7xW" />
            </node>
            <node concept="1rXfSq" id="bV" role="33vP2m">
              <ref role="37wK5l" node="6w" resolve="createMigrationParameters" />
              <node concept="37vLTw" id="bZ" role="37wK5m">
                <ref role="3cqZAo" node="bM" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bO" role="3cqZAp">
          <node concept="3cpWsn" id="c0" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="3uibUv" id="c1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1LFfDK" id="c2" role="33vP2m">
              <node concept="3cmrfG" id="c3" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="c4" role="1LFl5Q">
                <ref role="3cqZAo" node="bT" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bP" role="3cqZAp">
          <node concept="3cpWsn" id="c5" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <node concept="3Tqbb2" id="c6" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="1LFfDK" id="c7" role="33vP2m">
              <node concept="3cmrfG" id="c8" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="c9" role="1LFl5Q">
                <ref role="3cqZAo" node="bT" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bQ" role="3cqZAp">
          <node concept="3cpWsn" id="ca" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="cb" role="1tU5fm" />
            <node concept="1LFfDK" id="cc" role="33vP2m">
              <node concept="3cmrfG" id="cd" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="ce" role="1LFl5Q">
                <ref role="3cqZAo" node="bT" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bR" role="3cqZAp" />
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="c0" resolve="migrationModel" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="2c44tf" id="ci" role="37wK5m">
                <node concept="3SyAh_" id="cj" role="2c44tc">
                  <property role="2bfB8j" value="true" />
                  <property role="qMTe8" value="1" />
                  <node concept="3Tm1VV" id="ck" role="1B3o_S" />
                  <node concept="3tTeZs" id="cl" role="jymVt">
                    <property role="3tTeZt" value="&lt;no execute after&gt;" />
                    <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
                  </node>
                  <node concept="3tTeZs" id="cm" role="jymVt">
                    <property role="3tTeZt" value="&lt;no required data&gt;" />
                    <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
                  </node>
                  <node concept="3tTeZs" id="cn" role="jymVt">
                    <property role="3tTeZt" value="&lt;no produced data&gt;" />
                    <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
                  </node>
                  <node concept="q3mfD" id="co" role="jymVt">
                    <property role="TrG5h" value="execute" />
                    <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
                    <node concept="3Tm1VV" id="cu" role="1B3o_S" />
                    <node concept="3clFbS" id="cv" role="3clF47">
                      <node concept="3clFbF" id="cy" role="3cqZAp">
                        <node concept="2OqwBi" id="cz" role="3clFbG">
                          <node concept="2ShNRf" id="c$" role="2Oq$k0">
                            <node concept="1pGfFk" id="cA" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUjvjN" resolve="OldCommentAnnotationMigration" />
                              <node concept="35c_gC" id="cB" role="37wK5m">
                                <node concept="2c44te" id="cD" role="lGtFl">
                                  <node concept="37vLTw" id="cE" role="2c44t1">
                                    <ref role="3cqZAo" node="c5" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="cC" role="37wK5m">
                                <ref role="3cqZAo" node="cw" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="c_" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:ANVkWUjvka" resolve="migrate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="cw" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
                      <node concept="3uibUv" id="cF" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="q3mfm" id="cx" role="3clF45">
                      <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
                      <ref role="1QQUv3" node="co" resolve="execute" />
                    </node>
                  </node>
                  <node concept="3tYpMH" id="cp" role="jymVt">
                    <property role="TrG5h" value="isRerunnable" />
                    <property role="3tYpME" value="true" />
                    <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
                    <node concept="3Tm1VV" id="cG" role="1B3o_S" />
                    <node concept="10P_77" id="cH" role="1tU5fm" />
                  </node>
                  <node concept="3tTeZs" id="cq" role="jymVt">
                    <property role="3tTeZt" value="&lt;description&gt;" />
                    <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
                  </node>
                  <node concept="q3mfD" id="cr" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
                    <node concept="3Tm1VV" id="cI" role="1B3o_S" />
                    <node concept="3clFbS" id="cJ" role="3clF47">
                      <node concept="3clFbF" id="cM" role="3cqZAp">
                        <node concept="2OqwBi" id="cN" role="3clFbG">
                          <node concept="2ShNRf" id="cO" role="2Oq$k0">
                            <node concept="1pGfFk" id="cQ" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUjvjN" resolve="OldCommentAnnotationMigration" />
                              <node concept="35c_gC" id="cR" role="37wK5m">
                                <node concept="2c44te" id="cT" role="lGtFl">
                                  <node concept="37vLTw" id="cU" role="2c44t1">
                                    <ref role="3cqZAo" node="c5" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="cS" role="37wK5m">
                                <ref role="3cqZAo" node="cK" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="cP" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:4JdgAL_6qls" resolve="check" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="cK" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
                      <node concept="3uibUv" id="cV" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="cL" role="3clF45">
                      <node concept="3uibUv" id="cW" role="A3Ik2">
                        <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="cs" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="1rXfSq" id="cX" role="2c44t1">
                      <ref role="37wK5l" node="6m" resolve="getMigrationName" />
                      <node concept="2OqwBi" id="cY" role="37wK5m">
                        <node concept="37vLTw" id="cZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bM" resolve="node" />
                        </node>
                        <node concept="1rGIog" id="d0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="ct" role="lGtFl">
                    <property role="P4ACc" value="90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555/5820409521797704727" />
                    <property role="2qtEX9" value="fromVersion" />
                    <node concept="2YIFZM" id="d1" role="2c44t1">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="37vLTw" id="d2" role="37wK5m">
                        <ref role="3cqZAo" node="ca" resolve="oldLanguageVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
      <node concept="3cqZAl" id="bL" role="3clF45" />
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="d3" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d4">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredLinkAttribute_QuickFix" />
    <node concept="3clFbW" id="d5" role="jymVt">
      <node concept="3clFbS" id="db" role="3clF47">
        <node concept="XkiVB" id="de" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="df" role="37wK5m">
            <node concept="1pGfFk" id="dg" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="dh" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="di" role="37wK5m">
                <property role="Xl_RC" value="5394253938404455484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dc" role="3clF45" />
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="3cpWs3" id="do" role="3clFbG">
            <node concept="Xl_RD" id="dp" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="dq" role="3uHU7B">
              <node concept="2OqwBi" id="dr" role="3uHU7w">
                <node concept="1PxgMI" id="dt" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="dv" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  </node>
                  <node concept="Q6c8r" id="dw" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="du" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="Xl_RD" id="ds" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid reference attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="dm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="dy" role="3clF47">
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="Q6c8r" id="dC" role="2Oq$k0" />
            <node concept="3YRAZt" id="dD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dz" role="3clF45" />
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d8" role="1B3o_S" />
    <node concept="3uibUv" id="d9" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="da" role="lGtFl">
      <property role="6wLej" value="5394253938404455484" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="dF">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredPropertyAttribute_QuickFix" />
    <node concept="3clFbW" id="dG" role="jymVt">
      <node concept="3clFbS" id="dM" role="3clF47">
        <node concept="XkiVB" id="dP" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="dQ" role="37wK5m">
            <node concept="1pGfFk" id="dR" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="dS" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="dT" role="37wK5m">
                <property role="Xl_RC" value="5394253938404408058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dN" role="3clF45" />
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
      <node concept="3clFbS" id="dV" role="3clF47">
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="3cpWs3" id="dZ" role="3clFbG">
            <node concept="Xl_RD" id="e0" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="e1" role="3uHU7B">
              <node concept="2OqwBi" id="e2" role="3uHU7w">
                <node concept="1PxgMI" id="e4" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="e6" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                  <node concept="Q6c8r" id="e7" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="e5" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="Xl_RD" id="e3" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid property attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="e8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="dX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="Q6c8r" id="ef" role="2Oq$k0" />
            <node concept="3YRAZt" id="eg" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ea" role="3clF45" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S" />
      <node concept="37vLTG" id="ec" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
    <node concept="3uibUv" id="dK" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="dL" role="lGtFl">
      <property role="6wLej" value="5394253938404408058" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ei">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredProperty_QuickFix" />
    <node concept="3clFbW" id="ej" role="jymVt">
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="XkiVB" id="es" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="et" role="37wK5m">
            <node concept="1pGfFk" id="eu" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ev" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ew" role="37wK5m">
                <property role="Xl_RC" value="3618120580763130707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eq" role="3clF45" />
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ex" role="1B3o_S" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="3cpWs3" id="eA" role="3clFbG">
            <node concept="Xl_RD" id="eB" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="eC" role="3uHU7B">
              <node concept="2OqwBi" id="eD" role="3uHU7w">
                <node concept="1eOMI4" id="eF" role="2Oq$k0">
                  <node concept="10QFUN" id="eH" role="1eOMHV">
                    <node concept="3uibUv" id="eI" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                    <node concept="AH0OO" id="eJ" role="10QFUP">
                      <node concept="3cmrfG" id="eK" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="eL" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="eM" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="eN" role="1Ez5kq">
                          <node concept="3uibUv" id="eP" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="eO" role="1EMhIo">
                          <ref role="1HBi2w" node="ei" resolve="RemoveUndeclaredProperty_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eG" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="eE" role="3uHU7B">
                <property role="Xl_RC" value="Remove undeclared property \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="e$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="2JrnkZ" id="eX" role="2Oq$k0">
              <node concept="Q6c8r" id="eZ" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="1eOMI4" id="f0" role="37wK5m">
                <node concept="10QFUN" id="f2" role="1eOMHV">
                  <node concept="3uibUv" id="f3" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                  <node concept="AH0OO" id="f4" role="10QFUP">
                    <node concept="3cmrfG" id="f5" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="f6" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="f7" role="1EOqxR">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="10Q1$e" id="f8" role="1Ez5kq">
                        <node concept="3uibUv" id="fa" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="f9" role="1EMhIo">
                        <ref role="1HBi2w" node="ei" resolve="RemoveUndeclaredProperty_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="f1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eS" role="3clF45" />
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="em" role="1B3o_S" />
    <node concept="3uibUv" id="en" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="eo" role="lGtFl">
      <property role="6wLej" value="3618120580763130707" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="fc">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUnknownChildren_QuickFix" />
    <node concept="3clFbW" id="fd" role="jymVt">
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="XkiVB" id="fm" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fn" role="37wK5m">
            <node concept="1pGfFk" id="fo" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fp" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="1556973682253870204" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fk" role="3clF45" />
      <node concept="3Tm1VV" id="fl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fr" role="1B3o_S" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="3cpWs3" id="fw" role="3clFbG">
            <node concept="3cpWs3" id="fx" role="3uHU7B">
              <node concept="2OqwBi" id="fz" role="3uHU7w">
                <node concept="1eOMI4" id="f_" role="2Oq$k0">
                  <node concept="10QFUN" id="fB" role="1eOMHV">
                    <node concept="3uibUv" id="fC" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="fD" role="10QFUP">
                      <node concept="3cmrfG" id="fE" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="fF" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="fG" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="fH" role="1Ez5kq">
                          <node concept="3uibUv" id="fJ" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="fI" role="1EMhIo">
                          <ref role="1HBi2w" node="fc" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="f$" role="3uHU7B">
                <property role="Xl_RC" value="Remove child in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="fy" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="fu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="fL" role="3clF47">
        <node concept="2Gpval" id="fP" role="3cqZAp">
          <node concept="2GrKxI" id="fQ" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="fR" role="2LFqv$">
            <node concept="3clFbJ" id="fT" role="3cqZAp">
              <node concept="3clFbS" id="fU" role="3clFbx">
                <node concept="3clFbF" id="fW" role="3cqZAp">
                  <node concept="2OqwBi" id="fX" role="3clFbG">
                    <node concept="2GrUjf" id="fY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="fQ" resolve="child" />
                    </node>
                    <node concept="3YRAZt" id="fZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fV" role="3clFbw">
                <node concept="1eOMI4" id="g0" role="2Oq$k0">
                  <node concept="10QFUN" id="g2" role="1eOMHV">
                    <node concept="3uibUv" id="g3" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="g4" role="10QFUP">
                      <node concept="3cmrfG" id="g5" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="g6" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="g7" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="g8" role="1Ez5kq">
                          <node concept="3uibUv" id="ga" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="g9" role="1EMhIo">
                          <ref role="1HBi2w" node="fc" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="gb" role="37wK5m">
                    <node concept="2JrnkZ" id="gc" role="2Oq$k0">
                      <node concept="2GrUjf" id="ge" role="2JrQYb">
                        <ref role="2Gs0qQ" node="fQ" resolve="child" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gd" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fS" role="2GsD0m">
            <node concept="Q6c8r" id="gf" role="2Oq$k0" />
            <node concept="32TBzR" id="gg" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fM" role="3clF45" />
      <node concept="3Tm1VV" id="fN" role="1B3o_S" />
      <node concept="37vLTG" id="fO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fg" role="1B3o_S" />
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="fi" role="lGtFl">
      <property role="6wLej" value="1556973682253870204" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gi">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUnknownReference_QuickFix" />
    <node concept="3clFbW" id="gj" role="jymVt">
      <node concept="3clFbS" id="gp" role="3clF47">
        <node concept="XkiVB" id="gs" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="gt" role="37wK5m">
            <node concept="1pGfFk" id="gu" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="gv" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gw" role="37wK5m">
                <property role="Xl_RC" value="1556973682253873271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gq" role="3clF45" />
      <node concept="3Tm1VV" id="gr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gx" role="1B3o_S" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="3cpWs3" id="gA" role="3clFbG">
            <node concept="3cpWs3" id="gB" role="3uHU7B">
              <node concept="2OqwBi" id="gD" role="3uHU7w">
                <node concept="1eOMI4" id="gF" role="2Oq$k0">
                  <node concept="10QFUN" id="gH" role="1eOMHV">
                    <node concept="3uibUv" id="gI" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                    <node concept="AH0OO" id="gJ" role="10QFUP">
                      <node concept="3cmrfG" id="gK" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="gL" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="gM" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="gN" role="1Ez5kq">
                          <node concept="3uibUv" id="gP" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="gO" role="1EMhIo">
                          <ref role="1HBi2w" node="gi" resolve="RemoveUnknownReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gG" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="gE" role="3uHU7B">
                <property role="Xl_RC" value="Remove reference in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="gC" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="g$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2YIFZM" id="gW" role="3clFbG">
            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
            <node concept="Q6c8r" id="gX" role="37wK5m" />
            <node concept="1eOMI4" id="gY" role="37wK5m">
              <node concept="10QFUN" id="h0" role="1eOMHV">
                <node concept="3uibUv" id="h1" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="AH0OO" id="h2" role="10QFUP">
                  <node concept="3cmrfG" id="h3" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="h4" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="h5" role="1EOqxR">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="10Q1$e" id="h6" role="1Ez5kq">
                      <node concept="3uibUv" id="h8" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="h7" role="1EMhIo">
                      <ref role="1HBi2w" node="gi" resolve="RemoveUnknownReference_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="gZ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gS" role="3clF45" />
      <node concept="3Tm1VV" id="gT" role="1B3o_S" />
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gm" role="1B3o_S" />
    <node concept="3uibUv" id="gn" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="go" role="lGtFl">
      <property role="6wLej" value="1556973682253873271" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ha">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="hb" role="jymVt">
      <node concept="3clFbS" id="he" role="3clF47">
        <node concept="9aQIb" id="hg" role="3cqZAp">
          <node concept="3clFbS" id="hq" role="9aQI4">
            <node concept="3cpWs8" id="hr" role="3cqZAp">
              <node concept="3cpWsn" id="ht" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hu" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hv" role="33vP2m">
                  <node concept="1pGfFk" id="hw" role="2ShVmc">
                    <ref role="37wK5l" node="ll" resolve="check_ChildAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hs" role="3cqZAp">
              <node concept="2OqwBi" id="hx" role="3clFbG">
                <node concept="2OqwBi" id="hy" role="2Oq$k0">
                  <node concept="Xjq3P" id="h$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="h_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hA" role="37wK5m">
                    <ref role="3cqZAo" node="ht" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hh" role="3cqZAp">
          <node concept="3clFbS" id="hB" role="9aQI4">
            <node concept="3cpWs8" id="hC" role="3cqZAp">
              <node concept="3cpWsn" id="hE" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hG" role="33vP2m">
                  <node concept="1pGfFk" id="hH" role="2ShVmc">
                    <ref role="37wK5l" node="oS" resolve="check_DeprecatedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hD" role="3cqZAp">
              <node concept="2OqwBi" id="hI" role="3clFbG">
                <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="hL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hN" role="37wK5m">
                    <ref role="3cqZAo" node="hE" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hi" role="3cqZAp">
          <node concept="3clFbS" id="hO" role="9aQI4">
            <node concept="3cpWs8" id="hP" role="3cqZAp">
              <node concept="3cpWsn" id="hR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hT" role="33vP2m">
                  <node concept="1pGfFk" id="hU" role="2ShVmc">
                    <ref role="37wK5l" node="qz" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hQ" role="3cqZAp">
              <node concept="2OqwBi" id="hV" role="3clFbG">
                <node concept="2OqwBi" id="hW" role="2Oq$k0">
                  <node concept="Xjq3P" id="hY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="i0" role="37wK5m">
                    <ref role="3cqZAo" node="hR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hj" role="3cqZAp">
          <node concept="3clFbS" id="i1" role="9aQI4">
            <node concept="3cpWs8" id="i2" role="3cqZAp">
              <node concept="3cpWsn" id="i4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="i5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="i6" role="33vP2m">
                  <node concept="1pGfFk" id="i7" role="2ShVmc">
                    <ref role="37wK5l" node="sp" resolve="check_Export_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i3" role="3cqZAp">
              <node concept="2OqwBi" id="i8" role="3clFbG">
                <node concept="2OqwBi" id="i9" role="2Oq$k0">
                  <node concept="Xjq3P" id="ib" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ic" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ia" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="id" role="37wK5m">
                    <ref role="3cqZAo" node="i4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hk" role="3cqZAp">
          <node concept="3clFbS" id="ie" role="9aQI4">
            <node concept="3cpWs8" id="if" role="3cqZAp">
              <node concept="3cpWsn" id="ih" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ii" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ij" role="33vP2m">
                  <node concept="1pGfFk" id="ik" role="2ShVmc">
                    <ref role="37wK5l" node="uW" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ig" role="3cqZAp">
              <node concept="2OqwBi" id="il" role="3clFbG">
                <node concept="2OqwBi" id="im" role="2Oq$k0">
                  <node concept="Xjq3P" id="io" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ip" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iq" role="37wK5m">
                    <ref role="3cqZAo" node="ih" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hl" role="3cqZAp">
          <node concept="3clFbS" id="ir" role="9aQI4">
            <node concept="3cpWs8" id="is" role="3cqZAp">
              <node concept="3cpWsn" id="iu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iw" role="33vP2m">
                  <node concept="1pGfFk" id="ix" role="2ShVmc">
                    <ref role="37wK5l" node="we" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="it" role="3cqZAp">
              <node concept="2OqwBi" id="iy" role="3clFbG">
                <node concept="2OqwBi" id="iz" role="2Oq$k0">
                  <node concept="Xjq3P" id="i_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="i$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iB" role="37wK5m">
                    <ref role="3cqZAo" node="iu" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hm" role="3cqZAp">
          <node concept="3clFbS" id="iC" role="9aQI4">
            <node concept="3cpWs8" id="iD" role="3cqZAp">
              <node concept="3cpWsn" id="iF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iH" role="33vP2m">
                  <node concept="1pGfFk" id="iI" role="2ShVmc">
                    <ref role="37wK5l" node="xE" resolve="check_IsOldComment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iE" role="3cqZAp">
              <node concept="2OqwBi" id="iJ" role="3clFbG">
                <node concept="2OqwBi" id="iK" role="2Oq$k0">
                  <node concept="Xjq3P" id="iM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iO" role="37wK5m">
                    <ref role="3cqZAo" node="iF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hn" role="3cqZAp">
          <node concept="3clFbS" id="iP" role="9aQI4">
            <node concept="3cpWs8" id="iQ" role="3cqZAp">
              <node concept="3cpWsn" id="iS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iU" role="33vP2m">
                  <node concept="1pGfFk" id="iV" role="2ShVmc">
                    <ref role="37wK5l" node="$c" resolve="check_LinkAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iR" role="3cqZAp">
              <node concept="2OqwBi" id="iW" role="3clFbG">
                <node concept="2OqwBi" id="iX" role="2Oq$k0">
                  <node concept="Xjq3P" id="iZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="j0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="j1" role="37wK5m">
                    <ref role="3cqZAo" node="iS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ho" role="3cqZAp">
          <node concept="3clFbS" id="j2" role="9aQI4">
            <node concept="3cpWs8" id="j3" role="3cqZAp">
              <node concept="3cpWsn" id="j5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="j6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="j7" role="33vP2m">
                  <node concept="1pGfFk" id="j8" role="2ShVmc">
                    <ref role="37wK5l" node="BJ" resolve="check_PropertyAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j4" role="3cqZAp">
              <node concept="2OqwBi" id="j9" role="3clFbG">
                <node concept="2OqwBi" id="ja" role="2Oq$k0">
                  <node concept="Xjq3P" id="jc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="je" role="37wK5m">
                    <ref role="3cqZAo" node="j5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hp" role="3cqZAp">
          <node concept="3clFbS" id="jf" role="9aQI4">
            <node concept="3cpWs8" id="jg" role="3cqZAp">
              <node concept="3cpWsn" id="ji" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jk" role="33vP2m">
                  <node concept="1pGfFk" id="jl" role="2ShVmc">
                    <ref role="37wK5l" node="Fj" resolve="check_UnknownLinks_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jh" role="3cqZAp">
              <node concept="2OqwBi" id="jm" role="3clFbG">
                <node concept="2OqwBi" id="jn" role="2Oq$k0">
                  <node concept="Xjq3P" id="jp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="jr" role="37wK5m">
                    <ref role="3cqZAo" node="ji" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="hc" role="1B3o_S" />
    <node concept="3uibUv" id="hd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="js">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_ChildAttribute_id_QuickFix" />
    <node concept="3clFbW" id="jt" role="jymVt">
      <node concept="3clFbS" id="jz" role="3clF47">
        <node concept="XkiVB" id="jA" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="jB" role="37wK5m">
            <node concept="1pGfFk" id="jC" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="jD" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="jE" role="37wK5m">
                <property role="Xl_RC" value="4673934238696234519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j$" role="3clF45" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ju" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
      <node concept="3clFbS" id="jG" role="3clF47">
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <node concept="Xl_RD" id="jK" role="3clFbG">
            <property role="Xl_RC" value="Add id to child attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="jI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jv" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="jM" role="3clF47">
        <node concept="3cpWs8" id="jQ" role="3cqZAp">
          <node concept="3cpWsn" id="jS" role="3cpWs9">
            <property role="TrG5h" value="childAttribute" />
            <node concept="1PxgMI" id="jT" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="jV" role="3oSUPX">
                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
              <node concept="Q6c8r" id="jW" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="jU" role="1tU5fm">
              <ref role="ehGHo" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="childAttribute" />
            </node>
            <node concept="2qgKlT" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
              <node concept="2OqwBi" id="k0" role="37wK5m">
                <node concept="37vLTw" id="k1" role="2Oq$k0">
                  <ref role="3cqZAo" node="jS" resolve="childAttribute" />
                </node>
                <node concept="2qgKlT" id="k2" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="jN" role="3clF45" />
      <node concept="3Tm1VV" id="jO" role="1B3o_S" />
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jw" role="1B3o_S" />
    <node concept="3uibUv" id="jx" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="jy" role="lGtFl">
      <property role="6wLej" value="4673934238696234519" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="k4">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_LinkAttribute_id_QuickFix" />
    <node concept="3clFbW" id="k5" role="jymVt">
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="XkiVB" id="ke" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="kf" role="37wK5m">
            <node concept="1pGfFk" id="kg" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="kh" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="ki" role="37wK5m">
                <property role="Xl_RC" value="8689990658168040097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kc" role="3clF45" />
      <node concept="3Tm1VV" id="kd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="kj" role="1B3o_S" />
      <node concept="3clFbS" id="kk" role="3clF47">
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="Xl_RD" id="ko" role="3clFbG">
            <property role="Xl_RC" value="Add id to link attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="km" role="3clF45" />
    </node>
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="kq" role="3clF47">
        <node concept="3cpWs8" id="ku" role="3cqZAp">
          <node concept="3cpWsn" id="kw" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="kx" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="kz" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="k$" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="ky" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="kw" resolve="linkAttribute" />
            </node>
            <node concept="2qgKlT" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="2OqwBi" id="kC" role="37wK5m">
                <node concept="37vLTw" id="kD" role="2Oq$k0">
                  <ref role="3cqZAo" node="kw" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="kE" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kr" role="3clF45" />
      <node concept="3Tm1VV" id="ks" role="1B3o_S" />
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="k8" role="1B3o_S" />
    <node concept="3uibUv" id="k9" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ka" role="lGtFl">
      <property role="6wLej" value="8689990658168040097" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="kG">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_PropertyAttribute_id_QuickFix" />
    <node concept="3clFbW" id="kH" role="jymVt">
      <node concept="3clFbS" id="kN" role="3clF47">
        <node concept="XkiVB" id="kQ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="kR" role="37wK5m">
            <node concept="1pGfFk" id="kS" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="kU" role="37wK5m">
                <property role="Xl_RC" value="8689990658168058717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kO" role="3clF45" />
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kI" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
      <node concept="3clFbS" id="kW" role="3clF47">
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="Xl_RD" id="l0" role="3clFbG">
            <property role="Xl_RC" value="Add id to property attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="kY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kJ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="l2" role="3clF47">
        <node concept="3cpWs8" id="l6" role="3cqZAp">
          <node concept="3cpWsn" id="l8" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="1PxgMI" id="l9" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="lb" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="lc" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="la" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="l8" resolve="propertyAttribute" />
            </node>
            <node concept="2qgKlT" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
              <node concept="2OqwBi" id="lg" role="37wK5m">
                <node concept="37vLTw" id="lh" role="2Oq$k0">
                  <ref role="3cqZAo" node="l8" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="li" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="l3" role="3clF45" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
      <node concept="37vLTG" id="l5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kK" role="1B3o_S" />
    <node concept="3uibUv" id="kL" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="kM" role="lGtFl">
      <property role="6wLej" value="8689990658168058717" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="lk">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ChildAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="ll" role="jymVt">
      <node concept="3clFbS" id="lt" role="3clF47" />
      <node concept="3Tm1VV" id="lu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lv" role="3clF45" />
      <node concept="37vLTG" id="lw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childAttribute" />
        <node concept="3Tqbb2" id="l_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3cpWs8" id="lC" role="3cqZAp">
          <node concept="3cpWsn" id="lF" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="lG" role="33vP2m">
              <node concept="2OqwBi" id="lI" role="2Oq$k0">
                <node concept="2OqwBi" id="lK" role="2Oq$k0">
                  <node concept="37vLTw" id="lM" role="2Oq$k0">
                    <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                  </node>
                  <node concept="1mfA1w" id="lN" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="lL" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="lJ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="lH" role="1tU5fm">
              <node concept="3uibUv" id="lO" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lD" role="3cqZAp">
          <node concept="3cpWsn" id="lP" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="lQ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="lR" role="33vP2m">
              <node concept="37vLTw" id="lS" role="2Oq$k0">
                <ref role="3cqZAo" node="lF" resolve="links" />
              </node>
              <node concept="1z4cxt" id="lT" role="2OqNvi">
                <node concept="1bVj0M" id="lU" role="23t8la">
                  <node concept="3clFbS" id="lV" role="1bW5cS">
                    <node concept="3clFbF" id="lX" role="3cqZAp">
                      <node concept="17R0WA" id="lY" role="3clFbG">
                        <node concept="37vLTw" id="lZ" role="3uHU7B">
                          <ref role="3cqZAo" node="lW" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="m0" role="3uHU7w">
                          <node concept="37vLTw" id="m1" role="2Oq$k0">
                            <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                          </node>
                          <node concept="2qgKlT" id="m2" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="lW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="m3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lE" role="3cqZAp">
          <node concept="3clFbS" id="m4" role="3clFbx">
            <node concept="9aQIb" id="m8" role="3cqZAp">
              <node concept="3clFbS" id="m9" role="9aQI4">
                <node concept="3cpWs8" id="mb" role="3cqZAp">
                  <node concept="3cpWsn" id="me" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="mf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mg" role="33vP2m">
                      <node concept="1pGfFk" id="mh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mc" role="3cqZAp">
                  <node concept="3cpWsn" id="mi" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mk" role="33vP2m">
                      <node concept="3VmV3z" id="ml" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mo" role="37wK5m">
                          <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                        </node>
                        <node concept="3cpWs3" id="mp" role="37wK5m">
                          <node concept="Xl_RD" id="mu" role="3uHU7B">
                            <property role="Xl_RC" value="Child Attribute is attached to not existing aggregation link: " />
                          </node>
                          <node concept="1eOMI4" id="mv" role="3uHU7w">
                            <node concept="3K4zz7" id="mw" role="1eOMHV">
                              <node concept="2OqwBi" id="mx" role="3K4E3e">
                                <node concept="37vLTw" id="m$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                                </node>
                                <node concept="3TrcHB" id="m_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="my" role="3K4GZi">
                                <node concept="Xl_RD" id="mA" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="mB" role="3uHU7B">
                                  <node concept="3cpWs3" id="mC" role="3uHU7B">
                                    <node concept="2OqwBi" id="mE" role="3uHU7B">
                                      <node concept="37vLTw" id="mG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="mH" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mF" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="mD" role="3uHU7w">
                                    <node concept="37vLTw" id="mI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="mJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="mz" role="3K4Cdx">
                                <node concept="10Nm6u" id="mK" role="3uHU7w" />
                                <node concept="2OqwBi" id="mL" role="3uHU7B">
                                  <node concept="37vLTw" id="mM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="mN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mq" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mr" role="37wK5m">
                          <property role="Xl_RC" value="709746936026611133" />
                        </node>
                        <node concept="10Nm6u" id="ms" role="37wK5m" />
                        <node concept="37vLTw" id="mt" role="37wK5m">
                          <ref role="3cqZAo" node="me" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="md" role="3cqZAp">
                  <node concept="3clFbS" id="mO" role="9aQI4">
                    <node concept="3cpWs8" id="mP" role="3cqZAp">
                      <node concept="3cpWsn" id="mR" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mS" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="mT" role="33vP2m">
                          <node concept="1pGfFk" id="mU" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="mV" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="mW" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mQ" role="3cqZAp">
                      <node concept="2OqwBi" id="mX" role="3clFbG">
                        <node concept="37vLTw" id="mY" role="2Oq$k0">
                          <ref role="3cqZAo" node="mi" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mZ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="n0" role="37wK5m">
                            <ref role="3cqZAo" node="mR" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ma" role="lGtFl">
                <property role="6wLej" value="709746936026611133" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="m5" role="3eNLev">
            <node concept="3clFbS" id="n1" role="3eOfB_">
              <node concept="9aQIb" id="n3" role="3cqZAp">
                <node concept="3clFbS" id="n4" role="9aQI4">
                  <node concept="3cpWs8" id="n6" role="3cqZAp">
                    <node concept="3cpWsn" id="n9" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="na" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="nb" role="33vP2m">
                        <node concept="1pGfFk" id="nc" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="n7" role="3cqZAp">
                    <node concept="3cpWsn" id="nd" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="ne" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="nf" role="33vP2m">
                        <node concept="3VmV3z" id="ng" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ni" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nh" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="nj" role="37wK5m">
                            <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                          </node>
                          <node concept="3cpWs3" id="nk" role="37wK5m">
                            <node concept="2OqwBi" id="np" role="3uHU7w">
                              <node concept="37vLTw" id="nr" role="2Oq$k0">
                                <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                              </node>
                              <node concept="3TrcHB" id="ns" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="nq" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect aggregation link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="nl" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="nm" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611161" />
                          </node>
                          <node concept="10Nm6u" id="nn" role="37wK5m" />
                          <node concept="37vLTw" id="no" role="37wK5m">
                            <ref role="3cqZAo" node="n9" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="n8" role="3cqZAp">
                    <node concept="3clFbS" id="nt" role="9aQI4">
                      <node concept="3cpWs8" id="nu" role="3cqZAp">
                        <node concept="3cpWsn" id="nw" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="nx" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="ny" role="33vP2m">
                            <node concept="1pGfFk" id="nz" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="n$" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="n_" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="nv" role="3cqZAp">
                        <node concept="2OqwBi" id="nA" role="3clFbG">
                          <node concept="37vLTw" id="nB" role="2Oq$k0">
                            <ref role="3cqZAo" node="nd" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="nC" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="nD" role="37wK5m">
                              <ref role="3cqZAo" node="nw" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="n5" role="lGtFl">
                  <property role="6wLej" value="709746936026611161" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="n2" role="3eO9$A">
              <node concept="2OqwBi" id="nE" role="3uHU7w">
                <node concept="37vLTw" id="nG" role="2Oq$k0">
                  <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="nH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="nF" role="3uHU7B">
                <node concept="37vLTw" id="nI" role="2Oq$k0">
                  <ref role="3cqZAo" node="lP" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="nJ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="m6" role="3eNLev">
            <node concept="3clFbC" id="nK" role="3eO9$A">
              <node concept="10Nm6u" id="nM" role="3uHU7w" />
              <node concept="2OqwBi" id="nN" role="3uHU7B">
                <node concept="37vLTw" id="nO" role="2Oq$k0">
                  <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="nP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="nL" role="3eOfB_">
              <node concept="9aQIb" id="nQ" role="3cqZAp">
                <node concept="3clFbS" id="nR" role="9aQI4">
                  <node concept="3cpWs8" id="nT" role="3cqZAp">
                    <node concept="3cpWsn" id="nW" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="nX" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="nY" role="33vP2m">
                        <node concept="1pGfFk" id="nZ" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="nU" role="3cqZAp">
                    <node concept="3cpWsn" id="o0" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="o1" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="o2" role="33vP2m">
                        <node concept="3VmV3z" id="o3" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="o5" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="o4" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="o6" role="37wK5m">
                            <ref role="3cqZAo" node="lw" resolve="childAttribute" />
                          </node>
                          <node concept="Xl_RD" id="o7" role="37wK5m">
                            <property role="Xl_RC" value="Child attribute should have link id" />
                          </node>
                          <node concept="Xl_RD" id="o8" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="o9" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611183" />
                          </node>
                          <node concept="10Nm6u" id="oa" role="37wK5m" />
                          <node concept="37vLTw" id="ob" role="37wK5m">
                            <ref role="3cqZAo" node="nW" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="nV" role="3cqZAp">
                    <node concept="3clFbS" id="oc" role="9aQI4">
                      <node concept="3cpWs8" id="od" role="3cqZAp">
                        <node concept="3cpWsn" id="of" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="og" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="oh" role="33vP2m">
                            <node concept="1pGfFk" id="oi" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="oj" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_ChildAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="ok" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="oe" role="3cqZAp">
                        <node concept="2OqwBi" id="ol" role="3clFbG">
                          <node concept="37vLTw" id="om" role="2Oq$k0">
                            <ref role="3cqZAo" node="o0" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="on" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="oo" role="37wK5m">
                              <ref role="3cqZAo" node="of" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="nS" role="lGtFl">
                  <property role="6wLej" value="709746936026611183" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="m7" role="3clFbw">
            <node concept="37vLTw" id="op" role="3uHU7B">
              <ref role="3cqZAo" node="lP" resolve="existingLink" />
            </node>
            <node concept="10Nm6u" id="oq" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ln" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="or" role="3clF45" />
      <node concept="3clFbS" id="os" role="3clF47">
        <node concept="3cpWs6" id="ou" role="3cqZAp">
          <node concept="35c_gC" id="ov" role="3cqZAk">
            <ref role="35c_gD" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ot" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ow" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="o$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ox" role="3clF47">
        <node concept="9aQIb" id="o_" role="3cqZAp">
          <node concept="3clFbS" id="oA" role="9aQI4">
            <node concept="3cpWs6" id="oB" role="3cqZAp">
              <node concept="2ShNRf" id="oC" role="3cqZAk">
                <node concept="1pGfFk" id="oD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oE" role="37wK5m">
                    <node concept="2OqwBi" id="oG" role="2Oq$k0">
                      <node concept="liA8E" id="oI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oJ" role="2Oq$k0">
                        <node concept="37vLTw" id="oK" role="2JrQYb">
                          <ref role="3cqZAo" node="ow" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oL" role="37wK5m">
                        <ref role="37wK5l" node="ln" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oM" role="3clF47">
        <node concept="3cpWs6" id="oP" role="3cqZAp">
          <node concept="3clFbT" id="oQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oN" role="3clF45" />
      <node concept="3Tm1VV" id="oO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ls" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DeprecatedReference_NonTypesystemRule" />
    <node concept="3clFbW" id="oS" role="jymVt">
      <node concept="3clFbS" id="p0" role="3clF47" />
      <node concept="3Tm1VV" id="p1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="p2" role="3clF45" />
      <node concept="37vLTG" id="p3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="p8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="p9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="p5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="p6" role="3clF47">
        <node concept="1DcWWT" id="pb" role="3cqZAp">
          <node concept="3clFbS" id="pc" role="2LFqv$">
            <node concept="3cpWs8" id="pf" role="3cqZAp">
              <node concept="3cpWsn" id="ph" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="pi" role="1tU5fm" />
                <node concept="2OqwBi" id="pj" role="33vP2m">
                  <node concept="37vLTw" id="pk" role="2Oq$k0">
                    <ref role="3cqZAo" node="pd" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="pl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pg" role="3cqZAp">
              <node concept="3clFbS" id="pm" role="3clFbx">
                <node concept="9aQIb" id="po" role="3cqZAp">
                  <node concept="3clFbS" id="pp" role="9aQI4">
                    <node concept="3cpWs8" id="pr" role="3cqZAp">
                      <node concept="3cpWsn" id="pu" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="pv" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="pw" role="33vP2m">
                          <node concept="1pGfFk" id="px" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ps" role="3cqZAp">
                      <node concept="37vLTI" id="py" role="3clFbG">
                        <node concept="2ShNRf" id="pz" role="37vLTx">
                          <node concept="1pGfFk" id="p_" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="pA" role="37wK5m">
                              <node concept="37vLTw" id="pB" role="2Oq$k0">
                                <ref role="3cqZAo" node="pd" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="pC" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="p$" role="37vLTJ">
                          <ref role="3cqZAo" node="pu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="pt" role="3cqZAp">
                      <node concept="3cpWsn" id="pD" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="pE" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="pF" role="33vP2m">
                          <node concept="3VmV3z" id="pG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="pI" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="pJ" role="37wK5m">
                              <ref role="3cqZAo" node="p3" resolve="baseConcept" />
                            </node>
                            <node concept="2OqwBi" id="pK" role="37wK5m">
                              <node concept="1PxgMI" id="pP" role="2Oq$k0">
                                <node concept="chp4Y" id="pR" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                                </node>
                                <node concept="37vLTw" id="pS" role="1m5AlR">
                                  <ref role="3cqZAo" node="ph" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="pQ" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hP43_8K" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="pL" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="pM" role="37wK5m">
                              <property role="Xl_RC" value="1225207423729" />
                            </node>
                            <node concept="10Nm6u" id="pN" role="37wK5m" />
                            <node concept="37vLTw" id="pO" role="37wK5m">
                              <ref role="3cqZAo" node="pu" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="pq" role="lGtFl">
                    <property role="6wLej" value="1225207423729" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="pn" role="3clFbw">
                <node concept="2OqwBi" id="pT" role="3uHU7w">
                  <node concept="1PxgMI" id="pV" role="2Oq$k0">
                    <node concept="chp4Y" id="pX" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                    <node concept="37vLTw" id="pY" role="1m5AlR">
                      <ref role="3cqZAo" node="ph" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="pW" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pU" role="3uHU7B">
                  <node concept="37vLTw" id="pZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="q0" role="2OqNvi">
                    <node concept="chp4Y" id="q1" role="cj9EA">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="pd" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="q2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="pe" role="1DdaDG">
            <node concept="2JrnkZ" id="q3" role="2Oq$k0">
              <node concept="37vLTw" id="q5" role="2JrQYb">
                <ref role="3cqZAo" node="p3" resolve="baseConcept" />
              </node>
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="q6" role="3clF45" />
      <node concept="3clFbS" id="q7" role="3clF47">
        <node concept="3cpWs6" id="q9" role="3cqZAp">
          <node concept="35c_gC" id="qa" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qc" role="3clF47">
        <node concept="9aQIb" id="qg" role="3cqZAp">
          <node concept="3clFbS" id="qh" role="9aQI4">
            <node concept="3cpWs6" id="qi" role="3cqZAp">
              <node concept="2ShNRf" id="qj" role="3cqZAk">
                <node concept="1pGfFk" id="qk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ql" role="37wK5m">
                    <node concept="2OqwBi" id="qn" role="2Oq$k0">
                      <node concept="liA8E" id="qp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qq" role="2Oq$k0">
                        <node concept="37vLTw" id="qr" role="2JrQYb">
                          <ref role="3cqZAo" node="qb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qs" role="37wK5m">
                        <ref role="37wK5l" node="oU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qt" role="3clF47">
        <node concept="3cpWs6" id="qw" role="3cqZAp">
          <node concept="3clFbT" id="qx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qu" role="3clF45" />
      <node concept="3Tm1VV" id="qv" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="oZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qy">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="qz" role="jymVt">
      <node concept="3clFbS" id="qF" role="3clF47" />
      <node concept="3Tm1VV" id="qG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qH" role="3clF45" />
      <node concept="37vLTG" id="qI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTypeDeclaration" />
        <node concept="3Tqbb2" id="qN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qL" role="3clF47">
        <node concept="3cpWs8" id="qQ" role="3cqZAp">
          <node concept="3cpWsn" id="qV" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="qW" role="1tU5fm" />
            <node concept="2OqwBi" id="qX" role="33vP2m">
              <node concept="37vLTw" id="qY" role="2Oq$k0">
                <ref role="3cqZAo" node="qI" resolve="dataTypeDeclaration" />
              </node>
              <node concept="3TrcHB" id="qZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qR" role="3cqZAp">
          <node concept="3clFbS" id="r0" role="3clFbx">
            <node concept="3cpWs6" id="r2" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="r1" role="3clFbw">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qV" resolve="name" />
            </node>
            <node concept="17RlXB" id="r4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="qS" role="3cqZAp">
          <node concept="3clFbS" id="r5" role="3clFbx">
            <node concept="3cpWs6" id="r7" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="r6" role="3clFbw">
            <node concept="2OqwBi" id="r8" role="3uHU7B">
              <node concept="37vLTw" id="ra" role="2Oq$k0">
                <ref role="3cqZAo" node="qI" resolve="dataTypeDeclaration" />
              </node>
              <node concept="2Rxl7S" id="rb" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="r9" role="3uHU7w">
              <ref role="3cqZAo" node="qI" resolve="dataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qT" role="3cqZAp" />
        <node concept="3clFbJ" id="qU" role="3cqZAp">
          <node concept="3clFbS" id="rc" role="3clFbx">
            <node concept="9aQIb" id="re" role="3cqZAp">
              <node concept="3clFbS" id="rf" role="9aQI4">
                <node concept="3cpWs8" id="rh" role="3cqZAp">
                  <node concept="3cpWsn" id="rj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="rk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rl" role="33vP2m">
                      <node concept="1pGfFk" id="rm" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ri" role="3cqZAp">
                  <node concept="3cpWsn" id="rn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ro" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rp" role="33vP2m">
                      <node concept="3VmV3z" id="rq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rt" role="37wK5m">
                          <ref role="3cqZAo" node="qI" resolve="dataTypeDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="ru" role="37wK5m">
                          <node concept="Xl_RD" id="rz" role="3uHU7w">
                            <property role="Xl_RC" value=" in model" />
                          </node>
                          <node concept="3cpWs3" id="r$" role="3uHU7B">
                            <node concept="Xl_RD" id="r_" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of DataTypeDeclaration " />
                            </node>
                            <node concept="37vLTw" id="rA" role="3uHU7w">
                              <ref role="3cqZAo" node="qV" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rv" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rw" role="37wK5m">
                          <property role="Xl_RC" value="1005490780661498260" />
                        </node>
                        <node concept="10Nm6u" id="rx" role="37wK5m" />
                        <node concept="37vLTw" id="ry" role="37wK5m">
                          <ref role="3cqZAo" node="rj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rg" role="lGtFl">
                <property role="6wLej" value="1005490780661498260" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rd" role="3clFbw">
            <node concept="2OqwBi" id="rB" role="2Oq$k0">
              <node concept="2OqwBi" id="rD" role="2Oq$k0">
                <node concept="37vLTw" id="rF" role="2Oq$k0">
                  <ref role="3cqZAo" node="qI" resolve="dataTypeDeclaration" />
                </node>
                <node concept="I4A8Y" id="rG" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="rE" role="2OqNvi">
                <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2HwmR7" id="rC" role="2OqNvi">
              <node concept="1bVj0M" id="rH" role="23t8la">
                <node concept="3clFbS" id="rI" role="1bW5cS">
                  <node concept="3clFbF" id="rK" role="3cqZAp">
                    <node concept="1Wc70l" id="rL" role="3clFbG">
                      <node concept="17QLQc" id="rM" role="3uHU7B">
                        <node concept="37vLTw" id="rO" role="3uHU7B">
                          <ref role="3cqZAo" node="rJ" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="rP" role="3uHU7w">
                          <ref role="3cqZAo" node="qI" resolve="dataTypeDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rN" role="3uHU7w">
                        <node concept="37vLTw" id="rQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="qV" resolve="name" />
                        </node>
                        <node concept="liA8E" id="rR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="rS" role="37wK5m">
                            <node concept="37vLTw" id="rT" role="2Oq$k0">
                              <ref role="3cqZAo" node="rJ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="rU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rW" role="3clF45" />
      <node concept="3clFbS" id="rX" role="3clF47">
        <node concept="3cpWs6" id="rZ" role="3cqZAp">
          <node concept="35c_gC" id="s0" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="s1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="s5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="s2" role="3clF47">
        <node concept="9aQIb" id="s6" role="3cqZAp">
          <node concept="3clFbS" id="s7" role="9aQI4">
            <node concept="3cpWs6" id="s8" role="3cqZAp">
              <node concept="2ShNRf" id="s9" role="3cqZAk">
                <node concept="1pGfFk" id="sa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sb" role="37wK5m">
                    <node concept="2OqwBi" id="sd" role="2Oq$k0">
                      <node concept="liA8E" id="sf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sg" role="2Oq$k0">
                        <node concept="37vLTw" id="sh" role="2JrQYb">
                          <ref role="3cqZAo" node="s1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="se" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="si" role="37wK5m">
                        <ref role="37wK5l" node="q_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="s4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sj" role="3clF47">
        <node concept="3cpWs6" id="sm" role="3cqZAp">
          <node concept="3clFbT" id="sn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sk" role="3clF45" />
      <node concept="3Tm1VV" id="sl" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="so">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Export_NonTypesystemRule" />
    <node concept="3clFbW" id="sp" role="jymVt">
      <node concept="3clFbS" id="sx" role="3clF47" />
      <node concept="3Tm1VV" id="sy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sz" role="3clF45" />
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="sD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="s_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sB" role="3clF47">
        <node concept="3cpWs8" id="sG" role="3cqZAp">
          <node concept="3cpWsn" id="sP" role="3cpWs9">
            <property role="TrG5h" value="ms" />
            <node concept="3uibUv" id="sQ" role="1tU5fm">
              <ref role="3uigEE" to="dl8v:~IModelValidationSettings" resolve="IModelValidationSettings" />
            </node>
            <node concept="2OqwBi" id="sR" role="33vP2m">
              <node concept="2YIFZM" id="sS" role="2Oq$k0">
                <ref role="1Pybhc" to="dl8v:~ValidationSettings" resolve="ValidationSettings" />
                <ref role="37wK5l" to="dl8v:~ValidationSettings.getInstance():jetbrains.mps.validation.ValidationSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="sT" role="2OqNvi">
                <ref role="37wK5l" to="dl8v:~ValidationSettings.getModelValidationSettings():jetbrains.mps.validation.IModelValidationSettings" resolve="getModelValidationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sH" role="3cqZAp">
          <node concept="3clFbS" id="sU" role="3clFbx">
            <node concept="3cpWs6" id="sW" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="sV" role="3clFbw">
            <node concept="2OqwBi" id="sX" role="3uHU7w">
              <node concept="37vLTw" id="sZ" role="2Oq$k0">
                <ref role="3cqZAo" node="sP" resolve="ms" />
              </node>
              <node concept="liA8E" id="t0" role="2OqNvi">
                <ref role="37wK5l" to="dl8v:~IModelValidationSettings.isDisableCheckOpenAPI():boolean" resolve="isDisableCheckOpenAPI" />
              </node>
            </node>
            <node concept="3clFbC" id="sY" role="3uHU7B">
              <node concept="37vLTw" id="t1" role="3uHU7B">
                <ref role="3cqZAo" node="sP" resolve="ms" />
              </node>
              <node concept="10Nm6u" id="t2" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sI" role="3cqZAp">
          <node concept="3cpWsn" id="t3" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="t4" role="1tU5fm" />
            <node concept="2OqwBi" id="t5" role="33vP2m">
              <node concept="2qgKlT" id="t6" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2erkSmBSCAp" resolve="getNamespace" />
                <node concept="37vLTw" id="t8" role="37wK5m">
                  <ref role="3cqZAo" node="s$" resolve="node" />
                </node>
              </node>
              <node concept="35c_gC" id="t7" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sJ" role="3cqZAp">
          <node concept="3SKdUq" id="t9" role="3SKWNk">
            <property role="3SKdUp" value="getModuleNamespace() doesn't work for transient models" />
          </node>
        </node>
        <node concept="3clFbJ" id="sK" role="3cqZAp">
          <node concept="3clFbS" id="ta" role="3clFbx">
            <node concept="3cpWs6" id="tc" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="tb" role="3clFbw">
            <node concept="10Nm6u" id="td" role="3uHU7w" />
            <node concept="37vLTw" id="te" role="3uHU7B">
              <ref role="3cqZAo" node="t3" resolve="namespace" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sL" role="3cqZAp">
          <node concept="3SKdUq" id="tf" role="3SKWNk">
            <property role="3SKdUp" value="check concept of the node" />
          </node>
        </node>
        <node concept="3clFbJ" id="sM" role="3cqZAp">
          <node concept="3clFbS" id="tg" role="3clFbx">
            <node concept="9aQIb" id="ti" role="3cqZAp">
              <node concept="3clFbS" id="tj" role="9aQI4">
                <node concept="3cpWs8" id="tl" role="3cqZAp">
                  <node concept="3cpWsn" id="tn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="to" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tp" role="33vP2m">
                      <node concept="1pGfFk" id="tq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tm" role="3cqZAp">
                  <node concept="3cpWsn" id="tr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ts" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tt" role="33vP2m">
                      <node concept="3VmV3z" id="tu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="tx" role="37wK5m">
                          <ref role="3cqZAo" node="s$" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="ty" role="37wK5m">
                          <property role="Xl_RC" value="usage of nonpublic API" />
                        </node>
                        <node concept="Xl_RD" id="tz" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="t$" role="37wK5m">
                          <property role="Xl_RC" value="8935196238174954469" />
                        </node>
                        <node concept="10Nm6u" id="t_" role="37wK5m" />
                        <node concept="37vLTw" id="tA" role="37wK5m">
                          <ref role="3cqZAo" node="tn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tk" role="lGtFl">
                <property role="6wLej" value="8935196238174954469" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="th" role="3clFbw">
            <node concept="2OqwBi" id="tB" role="3fr31v">
              <node concept="2qgKlT" id="tC" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
                <node concept="3clFbT" id="tE" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="tF" role="37wK5m">
                  <node concept="37vLTw" id="tH" role="2Oq$k0">
                    <ref role="3cqZAo" node="s$" resolve="node" />
                  </node>
                  <node concept="3NT_Vc" id="tI" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="tG" role="37wK5m">
                  <ref role="3cqZAo" node="t3" resolve="namespace" />
                </node>
              </node>
              <node concept="35c_gC" id="tD" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sN" role="3cqZAp">
          <node concept="3SKdUq" id="tJ" role="3SKWNk">
            <property role="3SKdUp" value="check references" />
          </node>
        </node>
        <node concept="2Gpval" id="sO" role="3cqZAp">
          <node concept="2GrKxI" id="tK" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="tL" role="2GsD0m">
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="node" />
            </node>
            <node concept="2z74zc" id="tO" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="tM" role="2LFqv$">
            <node concept="3clFbJ" id="tP" role="3cqZAp">
              <node concept="3fqX7Q" id="tQ" role="3clFbw">
                <node concept="2OqwBi" id="tS" role="3fr31v">
                  <node concept="2qgKlT" id="tT" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
                    <node concept="3clFbT" id="tV" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="tW" role="37wK5m">
                      <node concept="2GrUjf" id="tY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="tK" resolve="ref" />
                      </node>
                      <node concept="2ZHEkA" id="tZ" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="tX" role="37wK5m">
                      <ref role="3cqZAo" node="t3" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="tU" role="2Oq$k0">
                    <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="tR" role="3clFbx">
                <node concept="9aQIb" id="u0" role="3cqZAp">
                  <node concept="3clFbS" id="u1" role="9aQI4">
                    <node concept="3cpWs8" id="u3" role="3cqZAp">
                      <node concept="3cpWsn" id="u6" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="u7" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="u8" role="33vP2m">
                          <node concept="1pGfFk" id="u9" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="u4" role="3cqZAp">
                      <node concept="37vLTI" id="ua" role="3clFbG">
                        <node concept="2ShNRf" id="ub" role="37vLTx">
                          <node concept="1pGfFk" id="ud" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="ue" role="37wK5m">
                              <node concept="2OqwBi" id="uf" role="2Oq$k0">
                                <node concept="2GrUjf" id="uh" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="tK" resolve="ref" />
                                </node>
                                <node concept="CsP83" id="ui" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="ug" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="uc" role="37vLTJ">
                          <ref role="3cqZAo" node="u6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="u5" role="3cqZAp">
                      <node concept="3cpWsn" id="uj" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="uk" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ul" role="33vP2m">
                          <node concept="3VmV3z" id="um" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="uo" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="un" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="up" role="37wK5m">
                              <ref role="3cqZAo" node="s$" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="uq" role="37wK5m">
                              <property role="Xl_RC" value="usage of nonpublic API" />
                            </node>
                            <node concept="Xl_RD" id="ur" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="us" role="37wK5m">
                              <property role="Xl_RC" value="8935196238174954475" />
                            </node>
                            <node concept="10Nm6u" id="ut" role="37wK5m" />
                            <node concept="37vLTw" id="uu" role="37wK5m">
                              <ref role="3cqZAo" node="u6" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="u2" role="lGtFl">
                    <property role="6wLej" value="8935196238174954475" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uv" role="3clF45" />
      <node concept="3clFbS" id="uw" role="3clF47">
        <node concept="3cpWs6" id="uy" role="3cqZAp">
          <node concept="35c_gC" id="uz" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ux" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ss" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="u$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="u_" role="3clF47">
        <node concept="9aQIb" id="uD" role="3cqZAp">
          <node concept="3clFbS" id="uE" role="9aQI4">
            <node concept="3cpWs6" id="uF" role="3cqZAp">
              <node concept="2ShNRf" id="uG" role="3cqZAk">
                <node concept="1pGfFk" id="uH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uI" role="37wK5m">
                    <node concept="2OqwBi" id="uK" role="2Oq$k0">
                      <node concept="liA8E" id="uM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uN" role="2Oq$k0">
                        <node concept="37vLTw" id="uO" role="2JrQYb">
                          <ref role="3cqZAo" node="u$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uP" role="37wK5m">
                        <ref role="37wK5l" node="sr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="st" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uQ" role="3clF47">
        <node concept="3cpWs6" id="uT" role="3cqZAp">
          <node concept="3clFbT" id="uU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uR" role="3clF45" />
      <node concept="3Tm1VV" id="uS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="su" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uV">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InstanceOfAbstract_NonTypesystemRule" />
    <node concept="3clFbW" id="uW" role="jymVt">
      <node concept="3clFbS" id="v4" role="3clF47" />
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="v6" role="3clF45" />
      <node concept="37vLTG" id="v7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="vc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="v8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="v9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ve" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="va" role="3clF47">
        <node concept="3clFbJ" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbw">
            <node concept="2OqwBi" id="vi" role="2Oq$k0">
              <node concept="37vLTw" id="vk" role="2Oq$k0">
                <ref role="3cqZAo" node="v7" resolve="baseConcept" />
              </node>
              <node concept="2yIwOk" id="vl" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="vh" role="3clFbx">
            <node concept="9aQIb" id="vm" role="3cqZAp">
              <node concept="3clFbS" id="vn" role="9aQI4">
                <node concept="3cpWs8" id="vp" role="3cqZAp">
                  <node concept="3cpWsn" id="vr" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="vs" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vt" role="33vP2m">
                      <node concept="1pGfFk" id="vu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vq" role="3cqZAp">
                  <node concept="3cpWsn" id="vv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="vw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="vx" role="33vP2m">
                      <node concept="3VmV3z" id="vy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="v$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="v_" role="37wK5m">
                          <ref role="3cqZAo" node="v7" resolve="baseConcept" />
                        </node>
                        <node concept="3cpWs3" id="vA" role="37wK5m">
                          <node concept="Xl_RD" id="vF" role="3uHU7B">
                            <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: " />
                          </node>
                          <node concept="2OqwBi" id="vG" role="3uHU7w">
                            <node concept="liA8E" id="vH" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                            <node concept="2OqwBi" id="vI" role="2Oq$k0">
                              <node concept="2yIwOk" id="vJ" role="2OqNvi" />
                              <node concept="37vLTw" id="vK" role="2Oq$k0">
                                <ref role="3cqZAo" node="v7" resolve="baseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vB" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vC" role="37wK5m">
                          <property role="Xl_RC" value="7283836008113027554" />
                        </node>
                        <node concept="10Nm6u" id="vD" role="37wK5m" />
                        <node concept="37vLTw" id="vE" role="37wK5m">
                          <ref role="3cqZAo" node="vr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vo" role="lGtFl">
                <property role="6wLej" value="7283836008113027554" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vL" role="3clF45" />
      <node concept="3clFbS" id="vM" role="3clF47">
        <node concept="3cpWs6" id="vO" role="3cqZAp">
          <node concept="35c_gC" id="vP" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vR" role="3clF47">
        <node concept="9aQIb" id="vV" role="3cqZAp">
          <node concept="3clFbS" id="vW" role="9aQI4">
            <node concept="3cpWs6" id="vX" role="3cqZAp">
              <node concept="2ShNRf" id="vY" role="3cqZAk">
                <node concept="1pGfFk" id="vZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="w0" role="37wK5m">
                    <node concept="2OqwBi" id="w2" role="2Oq$k0">
                      <node concept="liA8E" id="w4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="w5" role="2Oq$k0">
                        <node concept="37vLTw" id="w6" role="2JrQYb">
                          <ref role="3cqZAo" node="vQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="w7" role="37wK5m">
                        <ref role="37wK5l" node="uY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="w1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="w8" role="3clF47">
        <node concept="3cpWs6" id="wb" role="3cqZAp">
          <node concept="3clFbT" id="wc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="w9" role="3clF45" />
      <node concept="3Tm1VV" id="wa" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="v1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="v2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="v3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wd">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InstanceOfDeprecated_NonTypesystemRule" />
    <node concept="3clFbW" id="we" role="jymVt">
      <node concept="3clFbS" id="wm" role="3clF47" />
      <node concept="3Tm1VV" id="wn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wo" role="3clF45" />
      <node concept="37vLTG" id="wp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="wu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="wr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ww" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ws" role="3clF47">
        <node concept="3cpWs8" id="wx" role="3cqZAp">
          <node concept="3cpWsn" id="w_" role="3cpWs9">
            <property role="TrG5h" value="conceptPres" />
            <node concept="3uibUv" id="wA" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
            </node>
            <node concept="2YIFZM" id="wB" role="33vP2m">
              <ref role="37wK5l" to="ryx4:5tLRH_t6PQV" resolve="getPresentationAspect" />
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <node concept="37vLTw" id="wC" role="37wK5m">
                <ref role="3cqZAo" node="wp" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wy" role="3cqZAp">
          <node concept="3clFbS" id="wD" role="3clFbx">
            <node concept="3cpWs6" id="wF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="wE" role="3clFbw">
            <node concept="10Nm6u" id="wG" role="3uHU7w" />
            <node concept="37vLTw" id="wH" role="3uHU7B">
              <ref role="3cqZAo" node="w_" resolve="conceptPres" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wz" role="3cqZAp" />
        <node concept="3clFbJ" id="w$" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbw">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="w_" resolve="conceptPres" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentation.isDeprecated():boolean" resolve="isDeprecated" />
            </node>
          </node>
          <node concept="3clFbS" id="wJ" role="3clFbx">
            <node concept="9aQIb" id="wM" role="3cqZAp">
              <node concept="3clFbS" id="wN" role="9aQI4">
                <node concept="3cpWs8" id="wP" role="3cqZAp">
                  <node concept="3cpWsn" id="wR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="wS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wT" role="33vP2m">
                      <node concept="1pGfFk" id="wU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wQ" role="3cqZAp">
                  <node concept="3cpWsn" id="wV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="wW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="wX" role="33vP2m">
                      <node concept="3VmV3z" id="wY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="x0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="x1" role="37wK5m">
                          <ref role="3cqZAo" node="wp" resolve="n" />
                        </node>
                        <node concept="3cpWs3" id="x2" role="37wK5m">
                          <node concept="Xl_RD" id="x7" role="3uHU7w">
                            <property role="Xl_RC" value="' is instance of deprecated concept" />
                          </node>
                          <node concept="3cpWs3" id="x8" role="3uHU7B">
                            <node concept="Xl_RD" id="x9" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="2OqwBi" id="xa" role="3uHU7w">
                              <node concept="37vLTw" id="xb" role="2Oq$k0">
                                <ref role="3cqZAo" node="wp" resolve="n" />
                              </node>
                              <node concept="2qgKlT" id="xc" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="x3" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="x4" role="37wK5m">
                          <property role="Xl_RC" value="8524227390952646895" />
                        </node>
                        <node concept="10Nm6u" id="x5" role="37wK5m" />
                        <node concept="37vLTw" id="x6" role="37wK5m">
                          <ref role="3cqZAo" node="wR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wO" role="lGtFl">
                <property role="6wLej" value="8524227390952646895" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xd" role="3clF45" />
      <node concept="3clFbS" id="xe" role="3clF47">
        <node concept="3cpWs6" id="xg" role="3cqZAp">
          <node concept="35c_gC" id="xh" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="9aQIb" id="xn" role="3cqZAp">
          <node concept="3clFbS" id="xo" role="9aQI4">
            <node concept="3cpWs6" id="xp" role="3cqZAp">
              <node concept="2ShNRf" id="xq" role="3cqZAk">
                <node concept="1pGfFk" id="xr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xs" role="37wK5m">
                    <node concept="2OqwBi" id="xu" role="2Oq$k0">
                      <node concept="liA8E" id="xw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xx" role="2Oq$k0">
                        <node concept="37vLTw" id="xy" role="2JrQYb">
                          <ref role="3cqZAo" node="xi" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xz" role="37wK5m">
                        <ref role="37wK5l" node="wg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="x$" role="3clF47">
        <node concept="3cpWs6" id="xB" role="3cqZAp">
          <node concept="3clFbT" id="xC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x_" role="3clF45" />
      <node concept="3Tm1VV" id="xA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IsOldComment_NonTypesystemRule" />
    <node concept="3clFbW" id="xE" role="jymVt">
      <node concept="3clFbS" id="xM" role="3clF47" />
      <node concept="3Tm1VV" id="xN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xO" role="3clF45" />
      <node concept="37vLTG" id="xP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="xU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xS" role="3clF47">
        <node concept="3cpWs8" id="xX" role="3cqZAp">
          <node concept="3cpWsn" id="y0" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3uibUv" id="y1" role="1tU5fm">
              <ref role="3uigEE" node="6k" resolve="OldCommentMigraionCreator" />
            </node>
            <node concept="2ShNRf" id="y2" role="33vP2m">
              <node concept="HV5vD" id="y3" role="2ShVmc">
                <ref role="HV5vE" node="6k" resolve="OldCommentMigraionCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xY" role="3cqZAp">
          <node concept="3clFbS" id="y4" role="3clFbx">
            <node concept="9aQIb" id="y6" role="3cqZAp">
              <node concept="3clFbS" id="y8" role="9aQI4">
                <node concept="3cpWs8" id="ya" role="3cqZAp">
                  <node concept="3cpWsn" id="ye" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yg" role="33vP2m">
                      <node concept="1pGfFk" id="yh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yb" role="3cqZAp">
                  <node concept="37vLTI" id="yi" role="3clFbG">
                    <node concept="2ShNRf" id="yj" role="37vLTx">
                      <node concept="1pGfFk" id="yl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="ym" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="yk" role="37vLTJ">
                      <ref role="3cqZAo" node="ye" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yc" role="3cqZAp">
                  <node concept="3cpWsn" id="yn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="yo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="yp" role="33vP2m">
                      <node concept="3VmV3z" id="yq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ys" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="yt" role="37wK5m">
                          <ref role="3cqZAo" node="xP" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="yu" role="37wK5m">
                          <property role="Xl_RC" value="Old comment container should be migrated" />
                        </node>
                        <node concept="Xl_RD" id="yv" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yw" role="37wK5m">
                          <property role="Xl_RC" value="699163291709407479" />
                        </node>
                        <node concept="10Nm6u" id="yx" role="37wK5m" />
                        <node concept="37vLTw" id="yy" role="37wK5m">
                          <ref role="3cqZAo" node="ye" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="yd" role="3cqZAp">
                  <node concept="3clFbS" id="yz" role="9aQI4">
                    <node concept="3cpWs8" id="y$" role="3cqZAp">
                      <node concept="3cpWsn" id="yA" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="yB" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="yC" role="33vP2m">
                          <node concept="1pGfFk" id="yD" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="yE" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.CreateIntentionForOldCommentContainer_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="yF" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="y_" role="3cqZAp">
                      <node concept="2OqwBi" id="yG" role="3clFbG">
                        <node concept="37vLTw" id="yH" role="2Oq$k0">
                          <ref role="3cqZAo" node="yn" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="yI" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="yJ" role="37wK5m">
                            <ref role="3cqZAo" node="yA" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="y9" role="lGtFl">
                <property role="6wLej" value="699163291709407479" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="y7" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="y5" role="3clFbw">
            <node concept="2OqwBi" id="yK" role="3uHU7w">
              <node concept="37vLTw" id="yM" role="2Oq$k0">
                <ref role="3cqZAo" node="y0" resolve="creator" />
              </node>
              <node concept="liA8E" id="yN" role="2OqNvi">
                <ref role="37wK5l" node="6o" resolve="canCreateMigration" />
                <node concept="37vLTw" id="yO" role="37wK5m">
                  <ref role="3cqZAo" node="xP" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yL" role="3uHU7B">
              <node concept="2OqwBi" id="yP" role="2Oq$k0">
                <node concept="37vLTw" id="yR" role="2Oq$k0">
                  <ref role="3cqZAo" node="xP" resolve="conceptDeclaration" />
                </node>
                <node concept="2qgKlT" id="yS" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
              <node concept="3JPx81" id="yQ" role="2OqNvi">
                <node concept="3B5_sB" id="yT" role="25WWJ7">
                  <ref role="3B5MYn" to="tpck:3$Sh7m_tmYK" resolve="IOldCommentContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xZ" role="3cqZAp">
          <node concept="3clFbS" id="yU" role="3clFbx">
            <node concept="9aQIb" id="yW" role="3cqZAp">
              <node concept="3clFbS" id="yX" role="9aQI4">
                <node concept="3cpWs8" id="yZ" role="3cqZAp">
                  <node concept="3cpWsn" id="z3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="z4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="z5" role="33vP2m">
                      <node concept="1pGfFk" id="z6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z0" role="3cqZAp">
                  <node concept="37vLTI" id="z7" role="3clFbG">
                    <node concept="2ShNRf" id="z8" role="37vLTx">
                      <node concept="1pGfFk" id="za" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="zb" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="z9" role="37vLTJ">
                      <ref role="3cqZAo" node="z3" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="z1" role="3cqZAp">
                  <node concept="3cpWsn" id="zc" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="zd" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ze" role="33vP2m">
                      <node concept="3VmV3z" id="zf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="zi" role="37wK5m">
                          <ref role="3cqZAo" node="xP" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="zj" role="37wK5m">
                          <property role="Xl_RC" value="Old comment annotation should be migrated" />
                        </node>
                        <node concept="Xl_RD" id="zk" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zl" role="37wK5m">
                          <property role="Xl_RC" value="699163291709408708" />
                        </node>
                        <node concept="10Nm6u" id="zm" role="37wK5m" />
                        <node concept="37vLTw" id="zn" role="37wK5m">
                          <ref role="3cqZAo" node="z3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="z2" role="3cqZAp">
                  <node concept="3clFbS" id="zo" role="9aQI4">
                    <node concept="3cpWs8" id="zp" role="3cqZAp">
                      <node concept="3cpWsn" id="zr" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="zs" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="zt" role="33vP2m">
                          <node concept="1pGfFk" id="zu" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="zv" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.CreateIntentionForOldCommentAnnotation_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="zw" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zq" role="3cqZAp">
                      <node concept="2OqwBi" id="zx" role="3clFbG">
                        <node concept="37vLTw" id="zy" role="2Oq$k0">
                          <ref role="3cqZAo" node="zc" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="zz" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="z$" role="37wK5m">
                            <ref role="3cqZAo" node="zr" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yY" role="lGtFl">
                <property role="6wLej" value="699163291709408708" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="yV" role="3clFbw">
            <node concept="2OqwBi" id="z_" role="3uHU7w">
              <node concept="37vLTw" id="zB" role="2Oq$k0">
                <ref role="3cqZAo" node="y0" resolve="creator" />
              </node>
              <node concept="liA8E" id="zC" role="2OqNvi">
                <ref role="37wK5l" node="6o" resolve="canCreateMigration" />
                <node concept="37vLTw" id="zD" role="37wK5m">
                  <ref role="3cqZAo" node="xP" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zA" role="3uHU7B">
              <node concept="2OqwBi" id="zE" role="2Oq$k0">
                <node concept="37vLTw" id="zG" role="2Oq$k0">
                  <ref role="3cqZAo" node="xP" resolve="conceptDeclaration" />
                </node>
                <node concept="2qgKlT" id="zH" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
              <node concept="3JPx81" id="zF" role="2OqNvi">
                <node concept="3B5_sB" id="zI" role="25WWJ7">
                  <ref role="3B5MYn" to="tpck:ANVkWUjg7G" resolve="IOldCommentAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zJ" role="3clF45" />
      <node concept="3clFbS" id="zK" role="3clF47">
        <node concept="3cpWs6" id="zM" role="3cqZAp">
          <node concept="35c_gC" id="zN" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="zO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="zP" role="3clF47">
        <node concept="9aQIb" id="zT" role="3cqZAp">
          <node concept="3clFbS" id="zU" role="9aQI4">
            <node concept="3cpWs6" id="zV" role="3cqZAp">
              <node concept="2ShNRf" id="zW" role="3cqZAk">
                <node concept="1pGfFk" id="zX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zY" role="37wK5m">
                    <node concept="2OqwBi" id="$0" role="2Oq$k0">
                      <node concept="liA8E" id="$2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$3" role="2Oq$k0">
                        <node concept="37vLTw" id="$4" role="2JrQYb">
                          <ref role="3cqZAo" node="zO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$5" role="37wK5m">
                        <ref role="37wK5l" node="xG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="zR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$6" role="3clF47">
        <node concept="3cpWs6" id="$9" role="3cqZAp">
          <node concept="3clFbT" id="$a" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$7" role="3clF45" />
      <node concept="3Tm1VV" id="$8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$b">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="$c" role="jymVt">
      <node concept="3clFbS" id="$k" role="3clF47" />
      <node concept="3Tm1VV" id="$l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$m" role="3clF45" />
      <node concept="37vLTG" id="$n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkAttribute" />
        <node concept="3Tqbb2" id="$s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$p" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$q" role="3clF47">
        <node concept="3cpWs8" id="$v" role="3cqZAp">
          <node concept="3cpWsn" id="$y" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="$z" role="33vP2m">
              <node concept="2OqwBi" id="$_" role="2Oq$k0">
                <node concept="2OqwBi" id="$B" role="2Oq$k0">
                  <node concept="37vLTw" id="$D" role="2Oq$k0">
                    <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                  </node>
                  <node concept="1mfA1w" id="$E" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="$C" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="$A" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="$$" role="1tU5fm">
              <node concept="3uibUv" id="$F" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$w" role="3cqZAp">
          <node concept="3cpWsn" id="$G" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="$H" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="$I" role="33vP2m">
              <node concept="37vLTw" id="$J" role="2Oq$k0">
                <ref role="3cqZAo" node="$y" resolve="links" />
              </node>
              <node concept="1z4cxt" id="$K" role="2OqNvi">
                <node concept="1bVj0M" id="$L" role="23t8la">
                  <node concept="3clFbS" id="$M" role="1bW5cS">
                    <node concept="3clFbF" id="$O" role="3cqZAp">
                      <node concept="17R0WA" id="$P" role="3clFbG">
                        <node concept="37vLTw" id="$Q" role="3uHU7B">
                          <ref role="3cqZAo" node="$N" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="$R" role="3uHU7w">
                          <node concept="37vLTw" id="$S" role="2Oq$k0">
                            <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                          </node>
                          <node concept="2qgKlT" id="$T" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$N" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="$U" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$x" role="3cqZAp">
          <node concept="3clFbS" id="$V" role="3clFbx">
            <node concept="9aQIb" id="$Z" role="3cqZAp">
              <node concept="3clFbS" id="_0" role="9aQI4">
                <node concept="3cpWs8" id="_2" role="3cqZAp">
                  <node concept="3cpWsn" id="_5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="_6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="_7" role="33vP2m">
                      <node concept="1pGfFk" id="_8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_3" role="3cqZAp">
                  <node concept="3cpWsn" id="_9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="_a" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="_b" role="33vP2m">
                      <node concept="3VmV3z" id="_c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="_f" role="37wK5m">
                          <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                        </node>
                        <node concept="3cpWs3" id="_g" role="37wK5m">
                          <node concept="Xl_RD" id="_l" role="3uHU7B">
                            <property role="Xl_RC" value="Reference Attribute is attached to not existing reference link: " />
                          </node>
                          <node concept="1eOMI4" id="_m" role="3uHU7w">
                            <node concept="3K4zz7" id="_n" role="1eOMHV">
                              <node concept="2OqwBi" id="_o" role="3K4E3e">
                                <node concept="37vLTw" id="_r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                                </node>
                                <node concept="3TrcHB" id="_s" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="_p" role="3K4GZi">
                                <node concept="Xl_RD" id="_t" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="_u" role="3uHU7B">
                                  <node concept="3cpWs3" id="_v" role="3uHU7B">
                                    <node concept="2OqwBi" id="_x" role="3uHU7B">
                                      <node concept="37vLTw" id="_z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="_$" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="_y" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="_w" role="3uHU7w">
                                    <node concept="37vLTw" id="__" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="_A" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="_q" role="3K4Cdx">
                                <node concept="10Nm6u" id="_B" role="3uHU7w" />
                                <node concept="2OqwBi" id="_C" role="3uHU7B">
                                  <node concept="37vLTw" id="_D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="_E" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_h" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_i" role="37wK5m">
                          <property role="Xl_RC" value="5394253938404265823" />
                        </node>
                        <node concept="10Nm6u" id="_j" role="37wK5m" />
                        <node concept="37vLTw" id="_k" role="37wK5m">
                          <ref role="3cqZAo" node="_5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="_4" role="3cqZAp">
                  <node concept="3clFbS" id="_F" role="9aQI4">
                    <node concept="3cpWs8" id="_G" role="3cqZAp">
                      <node concept="3cpWsn" id="_I" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="_J" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="_K" role="33vP2m">
                          <node concept="1pGfFk" id="_L" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="_M" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="_N" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_H" role="3cqZAp">
                      <node concept="2OqwBi" id="_O" role="3clFbG">
                        <node concept="37vLTw" id="_P" role="2Oq$k0">
                          <ref role="3cqZAo" node="_9" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="_Q" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="_R" role="37wK5m">
                            <ref role="3cqZAo" node="_I" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="_1" role="lGtFl">
                <property role="6wLej" value="5394253938404265823" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="$W" role="3eNLev">
            <node concept="3clFbS" id="_S" role="3eOfB_">
              <node concept="9aQIb" id="_U" role="3cqZAp">
                <node concept="3clFbS" id="_V" role="9aQI4">
                  <node concept="3cpWs8" id="_X" role="3cqZAp">
                    <node concept="3cpWsn" id="A0" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="A1" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="A2" role="33vP2m">
                        <node concept="1pGfFk" id="A3" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="_Y" role="3cqZAp">
                    <node concept="3cpWsn" id="A4" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="A5" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="A6" role="33vP2m">
                        <node concept="3VmV3z" id="A7" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="A9" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="A8" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="Aa" role="37wK5m">
                            <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                          </node>
                          <node concept="3cpWs3" id="Ab" role="37wK5m">
                            <node concept="2OqwBi" id="Ag" role="3uHU7w">
                              <node concept="37vLTw" id="Ai" role="2Oq$k0">
                                <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                              </node>
                              <node concept="3TrcHB" id="Aj" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ah" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect reference link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="Ac" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Ad" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404289649" />
                          </node>
                          <node concept="10Nm6u" id="Ae" role="37wK5m" />
                          <node concept="37vLTw" id="Af" role="37wK5m">
                            <ref role="3cqZAo" node="A0" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="_Z" role="3cqZAp">
                    <node concept="3clFbS" id="Ak" role="9aQI4">
                      <node concept="3cpWs8" id="Al" role="3cqZAp">
                        <node concept="3cpWsn" id="An" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="Ao" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="Ap" role="33vP2m">
                            <node concept="1pGfFk" id="Aq" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="Ar" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="As" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Am" role="3cqZAp">
                        <node concept="2OqwBi" id="At" role="3clFbG">
                          <node concept="37vLTw" id="Au" role="2Oq$k0">
                            <ref role="3cqZAo" node="A4" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="Av" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="Aw" role="37wK5m">
                              <ref role="3cqZAo" node="An" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="_W" role="lGtFl">
                  <property role="6wLej" value="5394253938404289649" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="_T" role="3eO9$A">
              <node concept="2OqwBi" id="Ax" role="3uHU7w">
                <node concept="37vLTw" id="Az" role="2Oq$k0">
                  <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                </node>
                <node concept="3TrcHB" id="A$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="Ay" role="3uHU7B">
                <node concept="37vLTw" id="A_" role="2Oq$k0">
                  <ref role="3cqZAo" node="$G" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="AA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="$X" role="3eNLev">
            <node concept="3clFbC" id="AB" role="3eO9$A">
              <node concept="10Nm6u" id="AD" role="3uHU7w" />
              <node concept="2OqwBi" id="AE" role="3uHU7B">
                <node concept="37vLTw" id="AF" role="2Oq$k0">
                  <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                </node>
                <node concept="3TrcHB" id="AG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="AC" role="3eOfB_">
              <node concept="9aQIb" id="AH" role="3cqZAp">
                <node concept="3clFbS" id="AI" role="9aQI4">
                  <node concept="3cpWs8" id="AK" role="3cqZAp">
                    <node concept="3cpWsn" id="AN" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="AO" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="AP" role="33vP2m">
                        <node concept="1pGfFk" id="AQ" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="AL" role="3cqZAp">
                    <node concept="3cpWsn" id="AR" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="AS" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="AT" role="33vP2m">
                        <node concept="3VmV3z" id="AU" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="AW" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="AV" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="AX" role="37wK5m">
                            <ref role="3cqZAo" node="$n" resolve="linkAttribute" />
                          </node>
                          <node concept="Xl_RD" id="AY" role="37wK5m">
                            <property role="Xl_RC" value="Link attribute should have link id" />
                          </node>
                          <node concept="Xl_RD" id="AZ" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="B0" role="37wK5m">
                            <property role="Xl_RC" value="8689990658168031744" />
                          </node>
                          <node concept="10Nm6u" id="B1" role="37wK5m" />
                          <node concept="37vLTw" id="B2" role="37wK5m">
                            <ref role="3cqZAo" node="AN" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="AM" role="3cqZAp">
                    <node concept="3clFbS" id="B3" role="9aQI4">
                      <node concept="3cpWs8" id="B4" role="3cqZAp">
                        <node concept="3cpWsn" id="B6" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="B7" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="B8" role="33vP2m">
                            <node concept="1pGfFk" id="B9" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="Ba" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_LinkAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="Bb" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="B5" role="3cqZAp">
                        <node concept="2OqwBi" id="Bc" role="3clFbG">
                          <node concept="37vLTw" id="Bd" role="2Oq$k0">
                            <ref role="3cqZAo" node="AR" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="Be" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="Bf" role="37wK5m">
                              <ref role="3cqZAo" node="B6" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="AJ" role="lGtFl">
                  <property role="6wLej" value="8689990658168031744" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$Y" role="3clFbw">
            <node concept="37vLTw" id="Bg" role="3uHU7B">
              <ref role="3cqZAo" node="$G" resolve="existingLink" />
            </node>
            <node concept="10Nm6u" id="Bh" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Bi" role="3clF45" />
      <node concept="3clFbS" id="Bj" role="3clF47">
        <node concept="3cpWs6" id="Bl" role="3cqZAp">
          <node concept="35c_gC" id="Bm" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Bn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Br" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Bo" role="3clF47">
        <node concept="9aQIb" id="Bs" role="3cqZAp">
          <node concept="3clFbS" id="Bt" role="9aQI4">
            <node concept="3cpWs6" id="Bu" role="3cqZAp">
              <node concept="2ShNRf" id="Bv" role="3cqZAk">
                <node concept="1pGfFk" id="Bw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Bx" role="37wK5m">
                    <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                      <node concept="liA8E" id="B_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="BA" role="2Oq$k0">
                        <node concept="37vLTw" id="BB" role="2JrQYb">
                          <ref role="3cqZAo" node="Bn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="BC" role="37wK5m">
                        <ref role="37wK5l" node="$e" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="By" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Bq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="BD" role="3clF47">
        <node concept="3cpWs6" id="BG" role="3cqZAp">
          <node concept="3clFbT" id="BH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BE" role="3clF45" />
      <node concept="3Tm1VV" id="BF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="BI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="BJ" role="jymVt">
      <node concept="3clFbS" id="BR" role="3clF47" />
      <node concept="3Tm1VV" id="BS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="BT" role="3clF45" />
      <node concept="37vLTG" id="BU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyAttribute" />
        <node concept="3Tqbb2" id="BZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="C0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="BW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="C1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="BX" role="3clF47">
        <node concept="3cpWs8" id="C2" role="3cqZAp">
          <node concept="3cpWsn" id="C6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="2OqwBi" id="C7" role="33vP2m">
              <node concept="2OqwBi" id="C9" role="2Oq$k0">
                <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                  <node concept="37vLTw" id="Cd" role="2Oq$k0">
                    <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                  </node>
                  <node concept="1mfA1w" id="Ce" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="Cc" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="Ca" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
              </node>
            </node>
            <node concept="A3Dl8" id="C8" role="1tU5fm">
              <node concept="3uibUv" id="Cf" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="C3" role="3cqZAp">
          <node concept="3cpWsn" id="Cg" role="3cpWs9">
            <property role="TrG5h" value="existingProperty" />
            <node concept="2OqwBi" id="Ch" role="33vP2m">
              <node concept="37vLTw" id="Cj" role="2Oq$k0">
                <ref role="3cqZAo" node="C6" resolve="properties" />
              </node>
              <node concept="1z4cxt" id="Ck" role="2OqNvi">
                <node concept="1bVj0M" id="Cl" role="23t8la">
                  <node concept="3clFbS" id="Cm" role="1bW5cS">
                    <node concept="3clFbF" id="Co" role="3cqZAp">
                      <node concept="17R0WA" id="Cp" role="3clFbG">
                        <node concept="37vLTw" id="Cq" role="3uHU7B">
                          <ref role="3cqZAo" node="Cn" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="Cr" role="3uHU7w">
                          <node concept="37vLTw" id="Cs" role="2Oq$k0">
                            <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                          </node>
                          <node concept="2qgKlT" id="Ct" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Cn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Cu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="Ci" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="C4" role="3cqZAp">
          <node concept="3clFbS" id="Cv" role="3clFbx">
            <node concept="9aQIb" id="Cz" role="3cqZAp">
              <node concept="3clFbS" id="C$" role="9aQI4">
                <node concept="3cpWs8" id="CA" role="3cqZAp">
                  <node concept="3cpWsn" id="CD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="CE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="CF" role="33vP2m">
                      <node concept="1pGfFk" id="CG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CB" role="3cqZAp">
                  <node concept="3cpWsn" id="CH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="CI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="CJ" role="33vP2m">
                      <node concept="3VmV3z" id="CK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="CM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="CN" role="37wK5m">
                          <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                        </node>
                        <node concept="3cpWs3" id="CO" role="37wK5m">
                          <node concept="Xl_RD" id="CT" role="3uHU7B">
                            <property role="Xl_RC" value="Property Attribute is attached to not existing property: " />
                          </node>
                          <node concept="1eOMI4" id="CU" role="3uHU7w">
                            <node concept="3K4zz7" id="CV" role="1eOMHV">
                              <node concept="2OqwBi" id="CW" role="3K4E3e">
                                <node concept="37vLTw" id="CZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                                </node>
                                <node concept="3TrcHB" id="D0" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="CX" role="3K4GZi">
                                <node concept="Xl_RD" id="D1" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="D2" role="3uHU7B">
                                  <node concept="3cpWs3" id="D3" role="3uHU7B">
                                    <node concept="2OqwBi" id="D5" role="3uHU7B">
                                      <node concept="37vLTw" id="D7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="D8" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="D6" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="D4" role="3uHU7w">
                                    <node concept="37vLTw" id="D9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="Da" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="CY" role="3K4Cdx">
                                <node concept="10Nm6u" id="Db" role="3uHU7w" />
                                <node concept="2OqwBi" id="Dc" role="3uHU7B">
                                  <node concept="37vLTw" id="Dd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="De" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="CP" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="CQ" role="37wK5m">
                          <property role="Xl_RC" value="5394253938404357495" />
                        </node>
                        <node concept="10Nm6u" id="CR" role="37wK5m" />
                        <node concept="37vLTw" id="CS" role="37wK5m">
                          <ref role="3cqZAo" node="CD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="CC" role="3cqZAp">
                  <node concept="3clFbS" id="Df" role="9aQI4">
                    <node concept="3cpWs8" id="Dg" role="3cqZAp">
                      <node concept="3cpWsn" id="Di" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Dj" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Dk" role="33vP2m">
                          <node concept="1pGfFk" id="Dl" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Dm" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredPropertyAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="Dn" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Dh" role="3cqZAp">
                      <node concept="2OqwBi" id="Do" role="3clFbG">
                        <node concept="37vLTw" id="Dp" role="2Oq$k0">
                          <ref role="3cqZAo" node="CH" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Dq" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Dr" role="37wK5m">
                            <ref role="3cqZAo" node="Di" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="C_" role="lGtFl">
                <property role="6wLej" value="5394253938404357495" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Cw" role="3eNLev">
            <node concept="3clFbS" id="Ds" role="3eOfB_">
              <node concept="9aQIb" id="Du" role="3cqZAp">
                <node concept="3clFbS" id="Dv" role="9aQI4">
                  <node concept="3cpWs8" id="Dx" role="3cqZAp">
                    <node concept="3cpWsn" id="D$" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="D_" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="DA" role="33vP2m">
                        <node concept="1pGfFk" id="DB" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Dy" role="3cqZAp">
                    <node concept="3cpWsn" id="DC" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="DD" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="DE" role="33vP2m">
                        <node concept="3VmV3z" id="DF" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="DH" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="DG" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="DI" role="37wK5m">
                            <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                          </node>
                          <node concept="3cpWs3" id="DJ" role="37wK5m">
                            <node concept="2OqwBi" id="DO" role="3uHU7w">
                              <node concept="37vLTw" id="DQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                              </node>
                              <node concept="3TrcHB" id="DR" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="DP" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect property name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="DK" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="DL" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404357521" />
                          </node>
                          <node concept="10Nm6u" id="DM" role="37wK5m" />
                          <node concept="37vLTw" id="DN" role="37wK5m">
                            <ref role="3cqZAo" node="D$" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Dz" role="3cqZAp">
                    <node concept="3clFbS" id="DS" role="9aQI4">
                      <node concept="3cpWs8" id="DT" role="3cqZAp">
                        <node concept="3cpWsn" id="DV" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="DW" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="DX" role="33vP2m">
                            <node concept="1pGfFk" id="DY" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="DZ" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_PropertyAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="E0" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="DU" role="3cqZAp">
                        <node concept="2OqwBi" id="E1" role="3clFbG">
                          <node concept="37vLTw" id="E2" role="2Oq$k0">
                            <ref role="3cqZAo" node="DC" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="E3" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="E4" role="37wK5m">
                              <ref role="3cqZAo" node="DV" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Dw" role="lGtFl">
                  <property role="6wLej" value="5394253938404357521" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="Dt" role="3eO9$A">
              <node concept="2OqwBi" id="E5" role="3uHU7w">
                <node concept="37vLTw" id="E7" role="2Oq$k0">
                  <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="E8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                </node>
              </node>
              <node concept="2OqwBi" id="E6" role="3uHU7B">
                <node concept="37vLTw" id="E9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cg" resolve="existingProperty" />
                </node>
                <node concept="liA8E" id="Ea" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Cx" role="3eNLev">
            <node concept="3clFbC" id="Eb" role="3eO9$A">
              <node concept="10Nm6u" id="Ed" role="3uHU7w" />
              <node concept="2OqwBi" id="Ee" role="3uHU7B">
                <node concept="37vLTw" id="Ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="Eg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Ec" role="3eOfB_">
              <node concept="9aQIb" id="Eh" role="3cqZAp">
                <node concept="3clFbS" id="Ei" role="9aQI4">
                  <node concept="3cpWs8" id="Ek" role="3cqZAp">
                    <node concept="3cpWsn" id="En" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="Eo" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Ep" role="33vP2m">
                        <node concept="1pGfFk" id="Eq" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="El" role="3cqZAp">
                    <node concept="3cpWsn" id="Er" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="Es" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="Et" role="33vP2m">
                        <node concept="3VmV3z" id="Eu" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Ew" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ev" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="Ex" role="37wK5m">
                            <ref role="3cqZAo" node="BU" resolve="propertyAttribute" />
                          </node>
                          <node concept="Xl_RD" id="Ey" role="37wK5m">
                            <property role="Xl_RC" value="Property attribute should have property id" />
                          </node>
                          <node concept="Xl_RD" id="Ez" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="E$" role="37wK5m">
                            <property role="Xl_RC" value="8689990658168084241" />
                          </node>
                          <node concept="10Nm6u" id="E_" role="37wK5m" />
                          <node concept="37vLTw" id="EA" role="37wK5m">
                            <ref role="3cqZAo" node="En" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Em" role="3cqZAp">
                    <node concept="3clFbS" id="EB" role="9aQI4">
                      <node concept="3cpWs8" id="EC" role="3cqZAp">
                        <node concept="3cpWsn" id="EE" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="EF" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="EG" role="33vP2m">
                            <node concept="1pGfFk" id="EH" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="EI" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_PropertyAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="EJ" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ED" role="3cqZAp">
                        <node concept="2OqwBi" id="EK" role="3clFbG">
                          <node concept="37vLTw" id="EL" role="2Oq$k0">
                            <ref role="3cqZAo" node="Er" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="EM" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="EN" role="37wK5m">
                              <ref role="3cqZAo" node="EE" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Ej" role="lGtFl">
                  <property role="6wLej" value="8689990658168084241" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Cy" role="3clFbw">
            <node concept="37vLTw" id="EO" role="3uHU7B">
              <ref role="3cqZAo" node="Cg" resolve="existingProperty" />
            </node>
            <node concept="10Nm6u" id="EP" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="C5" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="BY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="EQ" role="3clF45" />
      <node concept="3clFbS" id="ER" role="3clF47">
        <node concept="3cpWs6" id="ET" role="3cqZAp">
          <node concept="35c_gC" id="EU" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ES" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="EV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="EZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="EW" role="3clF47">
        <node concept="9aQIb" id="F0" role="3cqZAp">
          <node concept="3clFbS" id="F1" role="9aQI4">
            <node concept="3cpWs6" id="F2" role="3cqZAp">
              <node concept="2ShNRf" id="F3" role="3cqZAk">
                <node concept="1pGfFk" id="F4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="F5" role="37wK5m">
                    <node concept="2OqwBi" id="F7" role="2Oq$k0">
                      <node concept="liA8E" id="F9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Fa" role="2Oq$k0">
                        <node concept="37vLTw" id="Fb" role="2JrQYb">
                          <ref role="3cqZAo" node="EV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Fc" role="37wK5m">
                        <ref role="37wK5l" node="BL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="F6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="EY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Fd" role="3clF47">
        <node concept="3cpWs6" id="Fg" role="3cqZAp">
          <node concept="3clFbT" id="Fh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fe" role="3clF45" />
      <node concept="3Tm1VV" id="Ff" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="BO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="BP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="BQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Fi">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_UnknownLinks_NonTypesystemRule" />
    <node concept="3clFbW" id="Fj" role="jymVt">
      <node concept="3clFbS" id="Fr" role="3clF47" />
      <node concept="3Tm1VV" id="Fs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ft" role="3clF45" />
      <node concept="37vLTG" id="Fu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Fv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="F$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Fw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="F_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Fx" role="3clF47">
        <node concept="3clFbH" id="FA" role="3cqZAp" />
        <node concept="2Gpval" id="FB" role="3cqZAp">
          <node concept="2GrKxI" id="FG" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="FH" role="2GsD0m">
            <node concept="2OqwBi" id="FJ" role="2Oq$k0">
              <node concept="37vLTw" id="FL" role="2Oq$k0">
                <ref role="3cqZAo" node="Fu" resolve="node" />
              </node>
              <node concept="32TBzR" id="FM" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="FK" role="2OqNvi">
              <node concept="1bVj0M" id="FN" role="23t8la">
                <node concept="3clFbS" id="FO" role="1bW5cS">
                  <node concept="3clFbF" id="FQ" role="3cqZAp">
                    <node concept="3fqX7Q" id="FR" role="3clFbG">
                      <node concept="2OqwBi" id="FS" role="3fr31v">
                        <node concept="37vLTw" id="FT" role="2Oq$k0">
                          <ref role="3cqZAo" node="FP" resolve="it" />
                        </node>
                        <node concept="32XrjI" id="FU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="FP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="FV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="FI" role="2LFqv$">
            <node concept="3cpWs8" id="FW" role="3cqZAp">
              <node concept="3cpWsn" id="FY" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="2OqwBi" id="FZ" role="33vP2m">
                  <node concept="2JrnkZ" id="G1" role="2Oq$k0">
                    <node concept="2GrUjf" id="G3" role="2JrQYb">
                      <ref role="2Gs0qQ" node="FG" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="G2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="G0" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="FX" role="3cqZAp">
              <node concept="3clFbC" id="G4" role="3clFbw">
                <node concept="10Nm6u" id="G6" role="3uHU7w" />
                <node concept="2OqwBi" id="G7" role="3uHU7B">
                  <node concept="1eOMI4" id="G8" role="2Oq$k0">
                    <node concept="10QFUN" id="Ga" role="1eOMHV">
                      <node concept="3uibUv" id="Gb" role="10QFUM">
                        <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapter" resolve="SContainmentLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="Gc" role="10QFUP">
                        <ref role="3cqZAo" node="FY" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="G9" role="2OqNvi">
                    <ref role="37wK5l" to="wb4m:~SContainmentLinkAdapter.getLinkDescriptor():jetbrains.mps.smodel.runtime.LinkDescriptor" resolve="getLinkDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="G5" role="3clFbx">
                <node concept="9aQIb" id="Gd" role="3cqZAp">
                  <node concept="3clFbS" id="Ge" role="9aQI4">
                    <node concept="3cpWs8" id="Gg" role="3cqZAp">
                      <node concept="3cpWsn" id="Gj" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Gk" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Gl" role="33vP2m">
                          <node concept="1pGfFk" id="Gm" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Gh" role="3cqZAp">
                      <node concept="3cpWsn" id="Gn" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Go" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Gp" role="33vP2m">
                          <node concept="3VmV3z" id="Gq" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Gs" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Gr" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Gt" role="37wK5m">
                              <ref role="3cqZAo" node="Fu" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="Gu" role="37wK5m">
                              <node concept="3cpWs3" id="Gz" role="3uHU7B">
                                <node concept="2OqwBi" id="G_" role="3uHU7w">
                                  <node concept="37vLTw" id="GB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="FY" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="GC" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="GA" role="3uHU7B">
                                  <property role="Xl_RC" value="Child in undeclared role \&quot;" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="G$" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Gv" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Gw" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253868925" />
                            </node>
                            <node concept="10Nm6u" id="Gx" role="37wK5m" />
                            <node concept="37vLTw" id="Gy" role="37wK5m">
                              <ref role="3cqZAo" node="Gj" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Gi" role="3cqZAp">
                      <node concept="3clFbS" id="GD" role="9aQI4">
                        <node concept="3cpWs8" id="GE" role="3cqZAp">
                          <node concept="3cpWsn" id="GH" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="GI" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="GJ" role="33vP2m">
                              <node concept="1pGfFk" id="GK" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="GL" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownChildren_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="GM" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="GF" role="3cqZAp">
                          <node concept="2OqwBi" id="GN" role="3clFbG">
                            <node concept="37vLTw" id="GO" role="2Oq$k0">
                              <ref role="3cqZAo" node="GH" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="GP" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="GQ" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="GR" role="37wK5m">
                                <ref role="3cqZAo" node="FY" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="GG" role="3cqZAp">
                          <node concept="2OqwBi" id="GS" role="3clFbG">
                            <node concept="37vLTw" id="GT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gn" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="GU" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="GV" role="37wK5m">
                                <ref role="3cqZAo" node="GH" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Gf" role="lGtFl">
                    <property role="6wLej" value="1556973682253868925" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FC" role="3cqZAp" />
        <node concept="2Gpval" id="FD" role="3cqZAp">
          <node concept="2GrKxI" id="GW" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="GX" role="2GsD0m">
            <node concept="37vLTw" id="GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fu" resolve="node" />
            </node>
            <node concept="2z74zc" id="H0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="GY" role="2LFqv$">
            <node concept="3cpWs8" id="H1" role="3cqZAp">
              <node concept="3cpWsn" id="H3" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="H4" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="H5" role="33vP2m">
                  <node concept="liA8E" id="H6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                  <node concept="2GrUjf" id="H7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="GW" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="H2" role="3cqZAp">
              <node concept="3clFbC" id="H8" role="3clFbw">
                <node concept="10Nm6u" id="Ha" role="3uHU7w" />
                <node concept="2OqwBi" id="Hb" role="3uHU7B">
                  <node concept="1eOMI4" id="Hc" role="2Oq$k0">
                    <node concept="10QFUN" id="He" role="1eOMHV">
                      <node concept="3uibUv" id="Hf" role="10QFUM">
                        <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapter" resolve="SReferenceLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="Hg" role="10QFUP">
                        <ref role="3cqZAo" node="H3" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hd" role="2OqNvi">
                    <ref role="37wK5l" to="rzjr:~SReferenceLinkAdapter.getReferenceDescriptor():jetbrains.mps.smodel.runtime.ReferenceDescriptor" resolve="getReferenceDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="H9" role="3clFbx">
                <node concept="9aQIb" id="Hh" role="3cqZAp">
                  <node concept="3clFbS" id="Hi" role="9aQI4">
                    <node concept="3cpWs8" id="Hk" role="3cqZAp">
                      <node concept="3cpWsn" id="Hn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Ho" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Hp" role="33vP2m">
                          <node concept="1pGfFk" id="Hq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Hl" role="3cqZAp">
                      <node concept="3cpWsn" id="Hr" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Hs" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ht" role="33vP2m">
                          <node concept="3VmV3z" id="Hu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Hw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Hv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Hx" role="37wK5m">
                              <ref role="3cqZAo" node="Fu" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="Hy" role="37wK5m">
                              <node concept="Xl_RD" id="HB" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="HC" role="3uHU7B">
                                <node concept="2OqwBi" id="HD" role="3uHU7w">
                                  <node concept="37vLTw" id="HF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="H3" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="HG" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="HE" role="3uHU7B">
                                  <property role="Xl_RC" value="Reference in undeclared role \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Hz" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="H$" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253870183" />
                            </node>
                            <node concept="10Nm6u" id="H_" role="37wK5m" />
                            <node concept="37vLTw" id="HA" role="37wK5m">
                              <ref role="3cqZAo" node="Hn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Hm" role="3cqZAp">
                      <node concept="3clFbS" id="HH" role="9aQI4">
                        <node concept="3cpWs8" id="HI" role="3cqZAp">
                          <node concept="3cpWsn" id="HL" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="HM" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="HN" role="33vP2m">
                              <node concept="1pGfFk" id="HO" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="HP" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownReference_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="HQ" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="HJ" role="3cqZAp">
                          <node concept="2OqwBi" id="HR" role="3clFbG">
                            <node concept="37vLTw" id="HS" role="2Oq$k0">
                              <ref role="3cqZAo" node="HL" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="HT" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="HU" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="HV" role="37wK5m">
                                <ref role="3cqZAo" node="H3" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="HK" role="3cqZAp">
                          <node concept="2OqwBi" id="HW" role="3clFbG">
                            <node concept="37vLTw" id="HX" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hr" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="HY" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="HZ" role="37wK5m">
                                <ref role="3cqZAo" node="HL" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Hj" role="lGtFl">
                    <property role="6wLej" value="1556973682253870183" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FE" role="3cqZAp" />
        <node concept="2Gpval" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="2GsD0m">
            <node concept="2JrnkZ" id="I3" role="2Oq$k0">
              <node concept="37vLTw" id="I5" role="2JrQYb">
                <ref role="3cqZAo" node="Fu" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="I4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="I1" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="I2" role="2LFqv$">
            <node concept="3clFbJ" id="I6" role="3cqZAp">
              <node concept="3clFbC" id="I7" role="3clFbw">
                <node concept="2OqwBi" id="I9" role="3uHU7B">
                  <node concept="1eOMI4" id="Ib" role="2Oq$k0">
                    <node concept="10QFUN" id="Id" role="1eOMHV">
                      <node concept="3uibUv" id="Ie" role="10QFUM">
                        <ref role="3uigEE" to="pwx:~SPropertyAdapter" resolve="SPropertyAdapter" />
                      </node>
                      <node concept="2GrUjf" id="If" role="10QFUP">
                        <ref role="2Gs0qQ" node="I1" resolve="prop" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ic" role="2OqNvi">
                    <ref role="37wK5l" to="pwx:~SPropertyAdapter.getPropertyDescriptor():jetbrains.mps.smodel.runtime.PropertyDescriptor" resolve="getPropertyDescriptor" />
                  </node>
                </node>
                <node concept="10Nm6u" id="Ia" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="I8" role="3clFbx">
                <node concept="9aQIb" id="Ig" role="3cqZAp">
                  <node concept="3clFbS" id="Ih" role="9aQI4">
                    <node concept="3cpWs8" id="Ij" role="3cqZAp">
                      <node concept="3cpWsn" id="Im" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="In" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Io" role="33vP2m">
                          <node concept="1pGfFk" id="Ip" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Ik" role="3cqZAp">
                      <node concept="3cpWsn" id="Iq" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Ir" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Is" role="33vP2m">
                          <node concept="3VmV3z" id="It" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Iv" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Iu" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Iw" role="37wK5m">
                              <ref role="3cqZAo" node="Fu" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="Ix" role="37wK5m">
                              <node concept="Xl_RD" id="IA" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="IB" role="3uHU7B">
                                <node concept="2OqwBi" id="IC" role="3uHU7w">
                                  <node concept="2GrUjf" id="IE" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="I1" resolve="prop" />
                                  </node>
                                  <node concept="liA8E" id="IF" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ID" role="3uHU7B">
                                  <property role="Xl_RC" value="Undeclared property \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Iy" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Iz" role="37wK5m">
                              <property role="Xl_RC" value="2889243336884177777" />
                            </node>
                            <node concept="10Nm6u" id="I$" role="37wK5m" />
                            <node concept="37vLTw" id="I_" role="37wK5m">
                              <ref role="3cqZAo" node="Im" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Il" role="3cqZAp">
                      <node concept="3clFbS" id="IG" role="9aQI4">
                        <node concept="3cpWs8" id="IH" role="3cqZAp">
                          <node concept="3cpWsn" id="IK" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="IL" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="IM" role="33vP2m">
                              <node concept="1pGfFk" id="IN" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="IO" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredProperty_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="IP" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="II" role="3cqZAp">
                          <node concept="2OqwBi" id="IQ" role="3clFbG">
                            <node concept="37vLTw" id="IR" role="2Oq$k0">
                              <ref role="3cqZAo" node="IK" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="IS" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="IT" role="37wK5m">
                                <property role="Xl_RC" value="property" />
                              </node>
                              <node concept="2GrUjf" id="IU" role="37wK5m">
                                <ref role="2Gs0qQ" node="I1" resolve="prop" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="IJ" role="3cqZAp">
                          <node concept="2OqwBi" id="IV" role="3clFbG">
                            <node concept="37vLTw" id="IW" role="2Oq$k0">
                              <ref role="3cqZAo" node="Iq" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="IX" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="IY" role="37wK5m">
                                <ref role="3cqZAo" node="IK" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ii" role="lGtFl">
                    <property role="6wLej" value="2889243336884177777" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="IZ" role="3clF45" />
      <node concept="3clFbS" id="J0" role="3clF47">
        <node concept="3cpWs6" id="J2" role="3cqZAp">
          <node concept="35c_gC" id="J3" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="J4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="J8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="J5" role="3clF47">
        <node concept="9aQIb" id="J9" role="3cqZAp">
          <node concept="3clFbS" id="Ja" role="9aQI4">
            <node concept="3cpWs6" id="Jb" role="3cqZAp">
              <node concept="2ShNRf" id="Jc" role="3cqZAk">
                <node concept="1pGfFk" id="Jd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Je" role="37wK5m">
                    <node concept="2OqwBi" id="Jg" role="2Oq$k0">
                      <node concept="liA8E" id="Ji" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Jj" role="2Oq$k0">
                        <node concept="37vLTw" id="Jk" role="2JrQYb">
                          <ref role="3cqZAo" node="J4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Jl" role="37wK5m">
                        <ref role="37wK5l" node="Fl" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Jf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="J7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Jm" role="3clF47">
        <node concept="3cpWs6" id="Jp" role="3cqZAp">
          <node concept="3clFbT" id="Jq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Jn" role="3clF45" />
      <node concept="3Tm1VV" id="Jo" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Fo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Fp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Fq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Jr">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_LinkAttribute_name_QuickFix" />
    <node concept="3clFbW" id="Js" role="jymVt">
      <node concept="3clFbS" id="Jy" role="3clF47">
        <node concept="XkiVB" id="J_" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="JA" role="37wK5m">
            <node concept="1pGfFk" id="JB" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="JC" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="JD" role="37wK5m">
                <property role="Xl_RC" value="5394253938404329108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Jz" role="3clF45" />
      <node concept="3Tm1VV" id="J$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Jt" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="JE" role="1B3o_S" />
      <node concept="3clFbS" id="JF" role="3clF47">
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="3cpWs3" id="JJ" role="3clFbG">
            <node concept="Xl_RD" id="JK" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="JL" role="3uHU7B">
              <node concept="Xl_RD" id="JM" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="JN" role="3uHU7w">
                <node concept="2OqwBi" id="JO" role="2Oq$k0">
                  <node concept="1PxgMI" id="JQ" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="JS" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                    </node>
                    <node concept="Q6c8r" id="JT" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="JR" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                  </node>
                </node>
                <node concept="liA8E" id="JP" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="JU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="JH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Ju" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="JV" role="3clF47">
        <node concept="3cpWs8" id="JZ" role="3cqZAp">
          <node concept="3cpWsn" id="K1" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="K2" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="K4" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="K5" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="K3" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="37vLTI" id="K6" role="3clFbG">
            <node concept="2OqwBi" id="K7" role="37vLTx">
              <node concept="2OqwBi" id="K9" role="2Oq$k0">
                <node concept="37vLTw" id="Kb" role="2Oq$k0">
                  <ref role="3cqZAo" node="K1" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="Kc" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="liA8E" id="Ka" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="K8" role="37vLTJ">
              <node concept="37vLTw" id="Kd" role="2Oq$k0">
                <ref role="3cqZAo" node="K1" resolve="linkAttribute" />
              </node>
              <node concept="3TrcHB" id="Ke" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="JW" role="3clF45" />
      <node concept="3Tm1VV" id="JX" role="1B3o_S" />
      <node concept="37vLTG" id="JY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Kf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Jv" role="1B3o_S" />
    <node concept="3uibUv" id="Jw" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="Jx" role="lGtFl">
      <property role="6wLej" value="5394253938404329108" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="Kg">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_PropertyAttribute_name_QuickFix" />
    <node concept="3clFbW" id="Kh" role="jymVt">
      <node concept="3clFbS" id="Kn" role="3clF47">
        <node concept="XkiVB" id="Kq" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="Kr" role="37wK5m">
            <node concept="1pGfFk" id="Ks" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="Kt" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Ku" role="37wK5m">
                <property role="Xl_RC" value="5394253938404215446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ko" role="3clF45" />
      <node concept="3Tm1VV" id="Kp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ki" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="Kv" role="1B3o_S" />
      <node concept="3clFbS" id="Kw" role="3clF47">
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="3cpWs3" id="K$" role="3clFbG">
            <node concept="Xl_RD" id="K_" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="KA" role="3uHU7B">
              <node concept="Xl_RD" id="KB" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="KC" role="3uHU7w">
                <node concept="2OqwBi" id="KD" role="2Oq$k0">
                  <node concept="1PxgMI" id="KF" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="KH" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                    <node concept="Q6c8r" id="KI" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="KG" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                  </node>
                </node>
                <node concept="liA8E" id="KE" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="Ky" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Kj" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="KK" role="3clF47">
        <node concept="3cpWs8" id="KO" role="3cqZAp">
          <node concept="3cpWsn" id="KQ" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="3Tqbb2" id="KR" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
            <node concept="1PxgMI" id="KS" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="KT" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="KU" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KP" role="3cqZAp">
          <node concept="37vLTI" id="KV" role="3clFbG">
            <node concept="2OqwBi" id="KW" role="37vLTx">
              <node concept="2OqwBi" id="KY" role="2Oq$k0">
                <node concept="37vLTw" id="L0" role="2Oq$k0">
                  <ref role="3cqZAo" node="KQ" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="L1" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="liA8E" id="KZ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="KX" role="37vLTJ">
              <node concept="37vLTw" id="L2" role="2Oq$k0">
                <ref role="3cqZAo" node="KQ" resolve="propertyAttribute" />
              </node>
              <node concept="3TrcHB" id="L3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="KL" role="3clF45" />
      <node concept="3Tm1VV" id="KM" role="1B3o_S" />
      <node concept="37vLTG" id="KN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="L4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Kk" role="1B3o_S" />
    <node concept="3uibUv" id="Kl" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="Km" role="lGtFl">
      <property role="6wLej" value="5394253938404215446" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
</model>

