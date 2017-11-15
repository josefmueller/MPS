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
          <ref role="39e2AS" node="ll" resolve="check_ChildAttribute_NonTypesystemRule" />
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
          <ref role="39e2AS" node="oT" resolve="check_DeprecatedReference_NonTypesystemRule" />
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
          <ref role="39e2AS" node="q_" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
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
          <ref role="39e2AS" node="ss" resolve="check_Export_NonTypesystemRule" />
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
          <ref role="39e2AS" node="v0" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
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
          <ref role="39e2AS" node="wj" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
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
          <ref role="39e2AS" node="xK" resolve="check_IsOldComment_NonTypesystemRule" />
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
          <ref role="39e2AS" node="$j" resolve="check_LinkAttribute_NonTypesystemRule" />
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
          <ref role="39e2AS" node="BR" resolve="check_PropertyAttribute_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Fs" resolve="check_UnknownLinks_NonTypesystemRule" />
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
          <ref role="39e2AS" node="lp" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="oX" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="qD" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="sw" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="v4" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="wn" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="xO" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="$n" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="BV" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Fw" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ln" resolve="applyRule" />
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
          <ref role="39e2AS" node="oV" resolve="applyRule" />
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
          <ref role="39e2AS" node="qB" resolve="applyRule" />
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
          <ref role="39e2AS" node="su" resolve="applyRule" />
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
          <ref role="39e2AS" node="v2" resolve="applyRule" />
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
          <ref role="39e2AS" node="wl" resolve="applyRule" />
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
          <ref role="39e2AS" node="xM" resolve="applyRule" />
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
          <ref role="39e2AS" node="$l" resolve="applyRule" />
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
          <ref role="39e2AS" node="BT" resolve="applyRule" />
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
          <ref role="39e2AS" node="Fu" resolve="applyRule" />
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
          <ref role="39e2AS" node="jt" resolve="add_ChildAttribute_id_QuickFix" />
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
          <ref role="39e2AS" node="k5" resolve="add_LinkAttribute_id_QuickFix" />
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
          <ref role="39e2AS" node="kH" resolve="add_PropertyAttribute_id_QuickFix" />
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
          <ref role="39e2AS" node="JA" resolve="fix_LinkAttribute_name_QuickFix" />
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
          <ref role="39e2AS" node="Kr" resolve="fix_PropertyAttribute_name_QuickFix" />
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
        <node concept="9aQIb" id="hh" role="3cqZAp">
          <node concept="3clFbS" id="hr" role="9aQI4">
            <node concept="3cpWs8" id="hs" role="3cqZAp">
              <node concept="3cpWsn" id="hu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hw" role="33vP2m">
                  <node concept="1pGfFk" id="hx" role="2ShVmc">
                    <ref role="37wK5l" node="lm" resolve="check_ChildAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ht" role="3cqZAp">
              <node concept="2OqwBi" id="hy" role="3clFbG">
                <node concept="2OqwBi" id="hz" role="2Oq$k0">
                  <node concept="Xjq3P" id="h_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="h$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hB" role="37wK5m">
                    <ref role="3cqZAo" node="hu" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hi" role="3cqZAp">
          <node concept="3clFbS" id="hC" role="9aQI4">
            <node concept="3cpWs8" id="hD" role="3cqZAp">
              <node concept="3cpWsn" id="hF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hH" role="33vP2m">
                  <node concept="1pGfFk" id="hI" role="2ShVmc">
                    <ref role="37wK5l" node="oU" resolve="check_DeprecatedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hE" role="3cqZAp">
              <node concept="2OqwBi" id="hJ" role="3clFbG">
                <node concept="2OqwBi" id="hK" role="2Oq$k0">
                  <node concept="Xjq3P" id="hM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hO" role="37wK5m">
                    <ref role="3cqZAo" node="hF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hj" role="3cqZAp">
          <node concept="3clFbS" id="hP" role="9aQI4">
            <node concept="3cpWs8" id="hQ" role="3cqZAp">
              <node concept="3cpWsn" id="hS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hU" role="33vP2m">
                  <node concept="1pGfFk" id="hV" role="2ShVmc">
                    <ref role="37wK5l" node="qA" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hR" role="3cqZAp">
              <node concept="2OqwBi" id="hW" role="3clFbG">
                <node concept="2OqwBi" id="hX" role="2Oq$k0">
                  <node concept="Xjq3P" id="hZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="i0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="i1" role="37wK5m">
                    <ref role="3cqZAo" node="hS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hk" role="3cqZAp">
          <node concept="3clFbS" id="i2" role="9aQI4">
            <node concept="3cpWs8" id="i3" role="3cqZAp">
              <node concept="3cpWsn" id="i5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="i6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="i7" role="33vP2m">
                  <node concept="1pGfFk" id="i8" role="2ShVmc">
                    <ref role="37wK5l" node="st" resolve="check_Export_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i4" role="3cqZAp">
              <node concept="2OqwBi" id="i9" role="3clFbG">
                <node concept="2OqwBi" id="ia" role="2Oq$k0">
                  <node concept="Xjq3P" id="ic" role="2Oq$k0" />
                  <node concept="2OwXpG" id="id" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ib" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ie" role="37wK5m">
                    <ref role="3cqZAo" node="i5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hl" role="3cqZAp">
          <node concept="3clFbS" id="if" role="9aQI4">
            <node concept="3cpWs8" id="ig" role="3cqZAp">
              <node concept="3cpWsn" id="ii" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ij" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ik" role="33vP2m">
                  <node concept="1pGfFk" id="il" role="2ShVmc">
                    <ref role="37wK5l" node="v1" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ih" role="3cqZAp">
              <node concept="2OqwBi" id="im" role="3clFbG">
                <node concept="2OqwBi" id="in" role="2Oq$k0">
                  <node concept="Xjq3P" id="ip" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="io" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ir" role="37wK5m">
                    <ref role="3cqZAo" node="ii" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hm" role="3cqZAp">
          <node concept="3clFbS" id="is" role="9aQI4">
            <node concept="3cpWs8" id="it" role="3cqZAp">
              <node concept="3cpWsn" id="iv" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ix" role="33vP2m">
                  <node concept="1pGfFk" id="iy" role="2ShVmc">
                    <ref role="37wK5l" node="wk" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iu" role="3cqZAp">
              <node concept="2OqwBi" id="iz" role="3clFbG">
                <node concept="2OqwBi" id="i$" role="2Oq$k0">
                  <node concept="Xjq3P" id="iA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="i_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iC" role="37wK5m">
                    <ref role="3cqZAo" node="iv" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hn" role="3cqZAp">
          <node concept="3clFbS" id="iD" role="9aQI4">
            <node concept="3cpWs8" id="iE" role="3cqZAp">
              <node concept="3cpWsn" id="iG" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iI" role="33vP2m">
                  <node concept="1pGfFk" id="iJ" role="2ShVmc">
                    <ref role="37wK5l" node="xL" resolve="check_IsOldComment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iF" role="3cqZAp">
              <node concept="2OqwBi" id="iK" role="3clFbG">
                <node concept="2OqwBi" id="iL" role="2Oq$k0">
                  <node concept="Xjq3P" id="iN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iP" role="37wK5m">
                    <ref role="3cqZAo" node="iG" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ho" role="3cqZAp">
          <node concept="3clFbS" id="iQ" role="9aQI4">
            <node concept="3cpWs8" id="iR" role="3cqZAp">
              <node concept="3cpWsn" id="iT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iV" role="33vP2m">
                  <node concept="1pGfFk" id="iW" role="2ShVmc">
                    <ref role="37wK5l" node="$k" resolve="check_LinkAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iS" role="3cqZAp">
              <node concept="2OqwBi" id="iX" role="3clFbG">
                <node concept="2OqwBi" id="iY" role="2Oq$k0">
                  <node concept="Xjq3P" id="j0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="j1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="j2" role="37wK5m">
                    <ref role="3cqZAo" node="iT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hp" role="3cqZAp">
          <node concept="3clFbS" id="j3" role="9aQI4">
            <node concept="3cpWs8" id="j4" role="3cqZAp">
              <node concept="3cpWsn" id="j6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="j7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="j8" role="33vP2m">
                  <node concept="1pGfFk" id="j9" role="2ShVmc">
                    <ref role="37wK5l" node="BS" resolve="check_PropertyAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j5" role="3cqZAp">
              <node concept="2OqwBi" id="ja" role="3clFbG">
                <node concept="2OqwBi" id="jb" role="2Oq$k0">
                  <node concept="Xjq3P" id="jd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="je" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="jf" role="37wK5m">
                    <ref role="3cqZAo" node="j6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hq" role="3cqZAp">
          <node concept="3clFbS" id="jg" role="9aQI4">
            <node concept="3cpWs8" id="jh" role="3cqZAp">
              <node concept="3cpWsn" id="jj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jl" role="33vP2m">
                  <node concept="1pGfFk" id="jm" role="2ShVmc">
                    <ref role="37wK5l" node="Ft" resolve="check_UnknownLinks_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ji" role="3cqZAp">
              <node concept="2OqwBi" id="jn" role="3clFbG">
                <node concept="2OqwBi" id="jo" role="2Oq$k0">
                  <node concept="Xjq3P" id="jq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="js" role="37wK5m">
                    <ref role="3cqZAo" node="jj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
      <node concept="3cqZAl" id="hg" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="hc" role="1B3o_S" />
    <node concept="3uibUv" id="hd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="jt">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_ChildAttribute_id_QuickFix" />
    <node concept="3clFbW" id="ju" role="jymVt">
      <node concept="3clFbS" id="j$" role="3clF47">
        <node concept="XkiVB" id="jB" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="jC" role="37wK5m">
            <node concept="1pGfFk" id="jD" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="jE" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="jF" role="37wK5m">
                <property role="Xl_RC" value="4673934238696234519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j_" role="3clF45" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jv" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <node concept="Xl_RD" id="jL" role="3clFbG">
            <property role="Xl_RC" value="Add id to child attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="jJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs8" id="jR" role="3cqZAp">
          <node concept="3cpWsn" id="jT" role="3cpWs9">
            <property role="TrG5h" value="childAttribute" />
            <node concept="1PxgMI" id="jU" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="jW" role="3oSUPX">
                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
              <node concept="Q6c8r" id="jX" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="jV" role="1tU5fm">
              <ref role="ehGHo" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jT" resolve="childAttribute" />
            </node>
            <node concept="2qgKlT" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
              <node concept="2OqwBi" id="k1" role="37wK5m">
                <node concept="37vLTw" id="k2" role="2Oq$k0">
                  <ref role="3cqZAo" node="jT" resolve="childAttribute" />
                </node>
                <node concept="2qgKlT" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="jO" role="3clF45" />
      <node concept="3Tm1VV" id="jP" role="1B3o_S" />
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jx" role="1B3o_S" />
    <node concept="3uibUv" id="jy" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="jz" role="lGtFl">
      <property role="6wLej" value="4673934238696234519" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="k5">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_LinkAttribute_id_QuickFix" />
    <node concept="3clFbW" id="k6" role="jymVt">
      <node concept="3clFbS" id="kc" role="3clF47">
        <node concept="XkiVB" id="kf" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="kg" role="37wK5m">
            <node concept="1pGfFk" id="kh" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ki" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="kj" role="37wK5m">
                <property role="Xl_RC" value="8689990658168040097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kd" role="3clF45" />
      <node concept="3Tm1VV" id="ke" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="kk" role="1B3o_S" />
      <node concept="3clFbS" id="kl" role="3clF47">
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="Xl_RD" id="kp" role="3clFbG">
            <property role="Xl_RC" value="Add id to link attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="kn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="kr" role="3clF47">
        <node concept="3cpWs8" id="kv" role="3cqZAp">
          <node concept="3cpWsn" id="kx" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="ky" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="k$" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="k_" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="kz" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="linkAttribute" />
            </node>
            <node concept="2qgKlT" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="2OqwBi" id="kD" role="37wK5m">
                <node concept="37vLTw" id="kE" role="2Oq$k0">
                  <ref role="3cqZAo" node="kx" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="kF" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ks" role="3clF45" />
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="k9" role="1B3o_S" />
    <node concept="3uibUv" id="ka" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="kb" role="lGtFl">
      <property role="6wLej" value="8689990658168040097" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="kH">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_PropertyAttribute_id_QuickFix" />
    <node concept="3clFbW" id="kI" role="jymVt">
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="XkiVB" id="kR" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="kS" role="37wK5m">
            <node concept="1pGfFk" id="kT" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="kU" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="kV" role="37wK5m">
                <property role="Xl_RC" value="8689990658168058717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kP" role="3clF45" />
      <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kJ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="kW" role="1B3o_S" />
      <node concept="3clFbS" id="kX" role="3clF47">
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="Xl_RD" id="l1" role="3clFbG">
            <property role="Xl_RC" value="Add id to property attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="kZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="l3" role="3clF47">
        <node concept="3cpWs8" id="l7" role="3cqZAp">
          <node concept="3cpWsn" id="l9" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="1PxgMI" id="la" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="lc" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="ld" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="lb" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="propertyAttribute" />
            </node>
            <node concept="2qgKlT" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
              <node concept="2OqwBi" id="lh" role="37wK5m">
                <node concept="37vLTw" id="li" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="lj" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="l4" role="3clF45" />
      <node concept="3Tm1VV" id="l5" role="1B3o_S" />
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kL" role="1B3o_S" />
    <node concept="3uibUv" id="kM" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="kN" role="lGtFl">
      <property role="6wLej" value="8689990658168058717" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ll">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ChildAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="lm" role="jymVt">
      <node concept="3clFbS" id="lu" role="3clF47" />
      <node concept="3Tm1VV" id="lv" role="1B3o_S" />
      <node concept="3cqZAl" id="lw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ln" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lx" role="3clF45" />
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childAttribute" />
        <node concept="3Tqbb2" id="lB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="3cpWs8" id="lE" role="3cqZAp">
          <node concept="3cpWsn" id="lH" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="lI" role="33vP2m">
              <node concept="2OqwBi" id="lK" role="2Oq$k0">
                <node concept="2OqwBi" id="lM" role="2Oq$k0">
                  <node concept="37vLTw" id="lO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                  </node>
                  <node concept="1mfA1w" id="lP" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="lN" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="lL" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="lJ" role="1tU5fm">
              <node concept="3uibUv" id="lQ" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lF" role="3cqZAp">
          <node concept="3cpWsn" id="lR" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="lS" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="lT" role="33vP2m">
              <node concept="37vLTw" id="lU" role="2Oq$k0">
                <ref role="3cqZAo" node="lH" resolve="links" />
              </node>
              <node concept="1z4cxt" id="lV" role="2OqNvi">
                <node concept="1bVj0M" id="lW" role="23t8la">
                  <node concept="3clFbS" id="lX" role="1bW5cS">
                    <node concept="3clFbF" id="lZ" role="3cqZAp">
                      <node concept="17R0WA" id="m0" role="3clFbG">
                        <node concept="37vLTw" id="m1" role="3uHU7B">
                          <ref role="3cqZAo" node="lY" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="m2" role="3uHU7w">
                          <node concept="37vLTw" id="m3" role="2Oq$k0">
                            <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                          </node>
                          <node concept="2qgKlT" id="m4" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="lY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="m5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lG" role="3cqZAp">
          <node concept="3clFbS" id="m6" role="3clFbx">
            <node concept="9aQIb" id="ma" role="3cqZAp">
              <node concept="3clFbS" id="mb" role="9aQI4">
                <node concept="3cpWs8" id="md" role="3cqZAp">
                  <node concept="3cpWsn" id="mg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="mh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mi" role="33vP2m">
                      <node concept="1pGfFk" id="mj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="me" role="3cqZAp">
                  <node concept="3cpWsn" id="mk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ml" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mm" role="33vP2m">
                      <node concept="3VmV3z" id="mn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mq" role="37wK5m">
                          <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                        </node>
                        <node concept="3cpWs3" id="mr" role="37wK5m">
                          <node concept="Xl_RD" id="mw" role="3uHU7B">
                            <property role="Xl_RC" value="Child Attribute is attached to not existing aggregation link: " />
                          </node>
                          <node concept="1eOMI4" id="mx" role="3uHU7w">
                            <node concept="3K4zz7" id="my" role="1eOMHV">
                              <node concept="2OqwBi" id="mz" role="3K4E3e">
                                <node concept="37vLTw" id="mA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                                </node>
                                <node concept="3TrcHB" id="mB" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="m$" role="3K4GZi">
                                <node concept="Xl_RD" id="mC" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="mD" role="3uHU7B">
                                  <node concept="3cpWs3" id="mE" role="3uHU7B">
                                    <node concept="2OqwBi" id="mG" role="3uHU7B">
                                      <node concept="37vLTw" id="mI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="mJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mH" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="mF" role="3uHU7w">
                                    <node concept="37vLTw" id="mK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="mL" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="m_" role="3K4Cdx">
                                <node concept="10Nm6u" id="mM" role="3uHU7w" />
                                <node concept="2OqwBi" id="mN" role="3uHU7B">
                                  <node concept="37vLTw" id="mO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="mP" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ms" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mt" role="37wK5m">
                          <property role="Xl_RC" value="709746936026611133" />
                        </node>
                        <node concept="10Nm6u" id="mu" role="37wK5m" />
                        <node concept="37vLTw" id="mv" role="37wK5m">
                          <ref role="3cqZAo" node="mg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="mf" role="3cqZAp">
                  <node concept="3clFbS" id="mQ" role="9aQI4">
                    <node concept="3cpWs8" id="mR" role="3cqZAp">
                      <node concept="3cpWsn" id="mT" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mU" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="mV" role="33vP2m">
                          <node concept="1pGfFk" id="mW" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="mX" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="mY" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mS" role="3cqZAp">
                      <node concept="2OqwBi" id="mZ" role="3clFbG">
                        <node concept="37vLTw" id="n0" role="2Oq$k0">
                          <ref role="3cqZAo" node="mk" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="n1" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="n2" role="37wK5m">
                            <ref role="3cqZAo" node="mT" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mc" role="lGtFl">
                <property role="6wLej" value="709746936026611133" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="m7" role="3eNLev">
            <node concept="3clFbS" id="n3" role="3eOfB_">
              <node concept="9aQIb" id="n5" role="3cqZAp">
                <node concept="3clFbS" id="n6" role="9aQI4">
                  <node concept="3cpWs8" id="n8" role="3cqZAp">
                    <node concept="3cpWsn" id="nb" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="nc" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="nd" role="33vP2m">
                        <node concept="1pGfFk" id="ne" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="n9" role="3cqZAp">
                    <node concept="3cpWsn" id="nf" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="ng" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="nh" role="33vP2m">
                        <node concept="3VmV3z" id="ni" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="nk" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nj" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="nl" role="37wK5m">
                            <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                          </node>
                          <node concept="3cpWs3" id="nm" role="37wK5m">
                            <node concept="2OqwBi" id="nr" role="3uHU7w">
                              <node concept="37vLTw" id="nt" role="2Oq$k0">
                                <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                              </node>
                              <node concept="3TrcHB" id="nu" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ns" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect aggregation link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="nn" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="no" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611161" />
                          </node>
                          <node concept="10Nm6u" id="np" role="37wK5m" />
                          <node concept="37vLTw" id="nq" role="37wK5m">
                            <ref role="3cqZAo" node="nb" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="na" role="3cqZAp">
                    <node concept="3clFbS" id="nv" role="9aQI4">
                      <node concept="3cpWs8" id="nw" role="3cqZAp">
                        <node concept="3cpWsn" id="ny" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="nz" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="n$" role="33vP2m">
                            <node concept="1pGfFk" id="n_" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="nA" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="nB" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="nx" role="3cqZAp">
                        <node concept="2OqwBi" id="nC" role="3clFbG">
                          <node concept="37vLTw" id="nD" role="2Oq$k0">
                            <ref role="3cqZAo" node="nf" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="nE" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="nF" role="37wK5m">
                              <ref role="3cqZAo" node="ny" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="n7" role="lGtFl">
                  <property role="6wLej" value="709746936026611161" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="n4" role="3eO9$A">
              <node concept="2OqwBi" id="nG" role="3uHU7w">
                <node concept="37vLTw" id="nI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="nJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="nH" role="3uHU7B">
                <node concept="37vLTw" id="nK" role="2Oq$k0">
                  <ref role="3cqZAo" node="lR" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="nL" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="m8" role="3eNLev">
            <node concept="3clFbC" id="nM" role="3eO9$A">
              <node concept="10Nm6u" id="nO" role="3uHU7w" />
              <node concept="2OqwBi" id="nP" role="3uHU7B">
                <node concept="37vLTw" id="nQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="nR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="nN" role="3eOfB_">
              <node concept="9aQIb" id="nS" role="3cqZAp">
                <node concept="3clFbS" id="nT" role="9aQI4">
                  <node concept="3cpWs8" id="nV" role="3cqZAp">
                    <node concept="3cpWsn" id="nY" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="nZ" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="o0" role="33vP2m">
                        <node concept="1pGfFk" id="o1" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="nW" role="3cqZAp">
                    <node concept="3cpWsn" id="o2" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="o3" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="o4" role="33vP2m">
                        <node concept="3VmV3z" id="o5" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="o7" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="o6" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="o8" role="37wK5m">
                            <ref role="3cqZAo" node="ly" resolve="childAttribute" />
                          </node>
                          <node concept="Xl_RD" id="o9" role="37wK5m">
                            <property role="Xl_RC" value="Child attribute should have link id" />
                          </node>
                          <node concept="Xl_RD" id="oa" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ob" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611183" />
                          </node>
                          <node concept="10Nm6u" id="oc" role="37wK5m" />
                          <node concept="37vLTw" id="od" role="37wK5m">
                            <ref role="3cqZAo" node="nY" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="nX" role="3cqZAp">
                    <node concept="3clFbS" id="oe" role="9aQI4">
                      <node concept="3cpWs8" id="of" role="3cqZAp">
                        <node concept="3cpWsn" id="oh" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="oi" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="oj" role="33vP2m">
                            <node concept="1pGfFk" id="ok" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="ol" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_ChildAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="om" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="og" role="3cqZAp">
                        <node concept="2OqwBi" id="on" role="3clFbG">
                          <node concept="37vLTw" id="oo" role="2Oq$k0">
                            <ref role="3cqZAo" node="o2" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="op" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="oq" role="37wK5m">
                              <ref role="3cqZAo" node="oh" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="nU" role="lGtFl">
                  <property role="6wLej" value="709746936026611183" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="m9" role="3clFbw">
            <node concept="37vLTw" id="or" role="3uHU7B">
              <ref role="3cqZAo" node="lR" resolve="existingLink" />
            </node>
            <node concept="10Nm6u" id="os" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ot" role="3clF45" />
      <node concept="3clFbS" id="ou" role="3clF47">
        <node concept="3cpWs6" id="ow" role="3cqZAp">
          <node concept="35c_gC" id="ox" role="3cqZAk">
            <ref role="35c_gD" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ov" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oz" role="3clF47">
        <node concept="9aQIb" id="oB" role="3cqZAp">
          <node concept="3clFbS" id="oC" role="9aQI4">
            <node concept="3cpWs6" id="oD" role="3cqZAp">
              <node concept="2ShNRf" id="oE" role="3cqZAk">
                <node concept="1pGfFk" id="oF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oG" role="37wK5m">
                    <node concept="2OqwBi" id="oI" role="2Oq$k0">
                      <node concept="liA8E" id="oK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oL" role="2Oq$k0">
                        <node concept="37vLTw" id="oM" role="2JrQYb">
                          <ref role="3cqZAo" node="oy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oN" role="37wK5m">
                        <ref role="37wK5l" node="lo" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="o_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oO" role="3clF47">
        <node concept="3cpWs6" id="oR" role="3cqZAp">
          <node concept="3clFbT" id="oS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oP" role="3clF45" />
      <node concept="3Tm1VV" id="oQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ls" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DeprecatedReference_NonTypesystemRule" />
    <node concept="3clFbW" id="oU" role="jymVt">
      <node concept="3clFbS" id="p2" role="3clF47" />
      <node concept="3Tm1VV" id="p3" role="1B3o_S" />
      <node concept="3cqZAl" id="p4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="p5" role="3clF45" />
      <node concept="37vLTG" id="p6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="pb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="p8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="p9" role="3clF47">
        <node concept="1DcWWT" id="pe" role="3cqZAp">
          <node concept="3clFbS" id="pf" role="2LFqv$">
            <node concept="3cpWs8" id="pi" role="3cqZAp">
              <node concept="3cpWsn" id="pk" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="pl" role="1tU5fm" />
                <node concept="2OqwBi" id="pm" role="33vP2m">
                  <node concept="37vLTw" id="pn" role="2Oq$k0">
                    <ref role="3cqZAo" node="pg" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="po" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pj" role="3cqZAp">
              <node concept="3clFbS" id="pp" role="3clFbx">
                <node concept="9aQIb" id="pr" role="3cqZAp">
                  <node concept="3clFbS" id="ps" role="9aQI4">
                    <node concept="3cpWs8" id="pu" role="3cqZAp">
                      <node concept="3cpWsn" id="px" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="py" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="pz" role="33vP2m">
                          <node concept="1pGfFk" id="p$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pv" role="3cqZAp">
                      <node concept="37vLTI" id="p_" role="3clFbG">
                        <node concept="2ShNRf" id="pA" role="37vLTx">
                          <node concept="1pGfFk" id="pC" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="pD" role="37wK5m">
                              <node concept="37vLTw" id="pE" role="2Oq$k0">
                                <ref role="3cqZAo" node="pg" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="pF" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="pB" role="37vLTJ">
                          <ref role="3cqZAo" node="px" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="pw" role="3cqZAp">
                      <node concept="3cpWsn" id="pG" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="pH" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="pI" role="33vP2m">
                          <node concept="3VmV3z" id="pJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="pL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="pM" role="37wK5m">
                              <ref role="3cqZAo" node="p6" resolve="baseConcept" />
                            </node>
                            <node concept="2OqwBi" id="pN" role="37wK5m">
                              <node concept="1PxgMI" id="pS" role="2Oq$k0">
                                <node concept="chp4Y" id="pU" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                                </node>
                                <node concept="37vLTw" id="pV" role="1m5AlR">
                                  <ref role="3cqZAo" node="pk" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="pT" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hP43_8K" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="pO" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="pP" role="37wK5m">
                              <property role="Xl_RC" value="1225207423729" />
                            </node>
                            <node concept="10Nm6u" id="pQ" role="37wK5m" />
                            <node concept="37vLTw" id="pR" role="37wK5m">
                              <ref role="3cqZAo" node="px" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="pt" role="lGtFl">
                    <property role="6wLej" value="1225207423729" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="pq" role="3clFbw">
                <node concept="2OqwBi" id="pW" role="3uHU7w">
                  <node concept="1PxgMI" id="pY" role="2Oq$k0">
                    <node concept="chp4Y" id="q0" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                    <node concept="37vLTw" id="q1" role="1m5AlR">
                      <ref role="3cqZAo" node="pk" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="pZ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pX" role="3uHU7B">
                  <node concept="37vLTw" id="q2" role="2Oq$k0">
                    <ref role="3cqZAo" node="pk" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="q3" role="2OqNvi">
                    <node concept="chp4Y" id="q4" role="cj9EA">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="pg" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="q5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="ph" role="1DdaDG">
            <node concept="2JrnkZ" id="q6" role="2Oq$k0">
              <node concept="37vLTw" id="q8" role="2JrQYb">
                <ref role="3cqZAo" node="p6" resolve="baseConcept" />
              </node>
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="q9" role="3clF45" />
      <node concept="3clFbS" id="qa" role="3clF47">
        <node concept="3cpWs6" id="qc" role="3cqZAp">
          <node concept="35c_gC" id="qd" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qf" role="3clF47">
        <node concept="9aQIb" id="qj" role="3cqZAp">
          <node concept="3clFbS" id="qk" role="9aQI4">
            <node concept="3cpWs6" id="ql" role="3cqZAp">
              <node concept="2ShNRf" id="qm" role="3cqZAk">
                <node concept="1pGfFk" id="qn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qo" role="37wK5m">
                    <node concept="2OqwBi" id="qq" role="2Oq$k0">
                      <node concept="liA8E" id="qs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qt" role="2Oq$k0">
                        <node concept="37vLTw" id="qu" role="2JrQYb">
                          <ref role="3cqZAo" node="qe" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qv" role="37wK5m">
                        <ref role="37wK5l" node="oW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qw" role="3clF47">
        <node concept="3cpWs6" id="qz" role="3cqZAp">
          <node concept="3clFbT" id="q$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qx" role="3clF45" />
      <node concept="3Tm1VV" id="qy" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="p0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="p1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="q_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="qA" role="jymVt">
      <node concept="3clFbS" id="qI" role="3clF47" />
      <node concept="3Tm1VV" id="qJ" role="1B3o_S" />
      <node concept="3cqZAl" id="qK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qL" role="3clF45" />
      <node concept="37vLTG" id="qM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTypeDeclaration" />
        <node concept="3Tqbb2" id="qR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qP" role="3clF47">
        <node concept="3cpWs8" id="qU" role="3cqZAp">
          <node concept="3cpWsn" id="qZ" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="r0" role="1tU5fm" />
            <node concept="2OqwBi" id="r1" role="33vP2m">
              <node concept="37vLTw" id="r2" role="2Oq$k0">
                <ref role="3cqZAo" node="qM" resolve="dataTypeDeclaration" />
              </node>
              <node concept="3TrcHB" id="r3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qV" role="3cqZAp">
          <node concept="3clFbS" id="r4" role="3clFbx">
            <node concept="3cpWs6" id="r6" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="r5" role="3clFbw">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="name" />
            </node>
            <node concept="17RlXB" id="r8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="qW" role="3cqZAp">
          <node concept="3clFbS" id="r9" role="3clFbx">
            <node concept="3cpWs6" id="rb" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="ra" role="3clFbw">
            <node concept="2OqwBi" id="rc" role="3uHU7B">
              <node concept="37vLTw" id="re" role="2Oq$k0">
                <ref role="3cqZAo" node="qM" resolve="dataTypeDeclaration" />
              </node>
              <node concept="2Rxl7S" id="rf" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="rd" role="3uHU7w">
              <ref role="3cqZAo" node="qM" resolve="dataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qX" role="3cqZAp" />
        <node concept="3clFbJ" id="qY" role="3cqZAp">
          <node concept="3clFbS" id="rg" role="3clFbx">
            <node concept="9aQIb" id="ri" role="3cqZAp">
              <node concept="3clFbS" id="rj" role="9aQI4">
                <node concept="3cpWs8" id="rl" role="3cqZAp">
                  <node concept="3cpWsn" id="rn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ro" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rp" role="33vP2m">
                      <node concept="1pGfFk" id="rq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rm" role="3cqZAp">
                  <node concept="3cpWsn" id="rr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rs" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rt" role="33vP2m">
                      <node concept="3VmV3z" id="ru" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rx" role="37wK5m">
                          <ref role="3cqZAo" node="qM" resolve="dataTypeDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="ry" role="37wK5m">
                          <node concept="Xl_RD" id="rB" role="3uHU7w">
                            <property role="Xl_RC" value=" in model" />
                          </node>
                          <node concept="3cpWs3" id="rC" role="3uHU7B">
                            <node concept="Xl_RD" id="rD" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of DataTypeDeclaration " />
                            </node>
                            <node concept="37vLTw" id="rE" role="3uHU7w">
                              <ref role="3cqZAo" node="qZ" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rz" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="r$" role="37wK5m">
                          <property role="Xl_RC" value="1005490780661498260" />
                        </node>
                        <node concept="10Nm6u" id="r_" role="37wK5m" />
                        <node concept="37vLTw" id="rA" role="37wK5m">
                          <ref role="3cqZAo" node="rn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rk" role="lGtFl">
                <property role="6wLej" value="1005490780661498260" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rh" role="3clFbw">
            <node concept="2OqwBi" id="rF" role="2Oq$k0">
              <node concept="2OqwBi" id="rH" role="2Oq$k0">
                <node concept="37vLTw" id="rJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="qM" resolve="dataTypeDeclaration" />
                </node>
                <node concept="I4A8Y" id="rK" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="rI" role="2OqNvi">
                <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2HwmR7" id="rG" role="2OqNvi">
              <node concept="1bVj0M" id="rL" role="23t8la">
                <node concept="3clFbS" id="rM" role="1bW5cS">
                  <node concept="3clFbF" id="rO" role="3cqZAp">
                    <node concept="1Wc70l" id="rP" role="3clFbG">
                      <node concept="17QLQc" id="rQ" role="3uHU7B">
                        <node concept="37vLTw" id="rS" role="3uHU7B">
                          <ref role="3cqZAo" node="rN" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="rT" role="3uHU7w">
                          <ref role="3cqZAo" node="qM" resolve="dataTypeDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rR" role="3uHU7w">
                        <node concept="37vLTw" id="rU" role="2Oq$k0">
                          <ref role="3cqZAo" node="qZ" resolve="name" />
                        </node>
                        <node concept="liA8E" id="rV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="rW" role="37wK5m">
                            <node concept="37vLTw" id="rX" role="2Oq$k0">
                              <ref role="3cqZAo" node="rN" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="rY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="s0" role="3clF45" />
      <node concept="3clFbS" id="s1" role="3clF47">
        <node concept="3cpWs6" id="s3" role="3cqZAp">
          <node concept="35c_gC" id="s4" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="s5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="s9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="s6" role="3clF47">
        <node concept="9aQIb" id="sa" role="3cqZAp">
          <node concept="3clFbS" id="sb" role="9aQI4">
            <node concept="3cpWs6" id="sc" role="3cqZAp">
              <node concept="2ShNRf" id="sd" role="3cqZAk">
                <node concept="1pGfFk" id="se" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sf" role="37wK5m">
                    <node concept="2OqwBi" id="sh" role="2Oq$k0">
                      <node concept="liA8E" id="sj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sk" role="2Oq$k0">
                        <node concept="37vLTw" id="sl" role="2JrQYb">
                          <ref role="3cqZAo" node="s5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="si" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sm" role="37wK5m">
                        <ref role="37wK5l" node="qC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="s8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sn" role="3clF47">
        <node concept="3cpWs6" id="sq" role="3cqZAp">
          <node concept="3clFbT" id="sr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="so" role="3clF45" />
      <node concept="3Tm1VV" id="sp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ss">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Export_NonTypesystemRule" />
    <node concept="3clFbW" id="st" role="jymVt">
      <node concept="3clFbS" id="s_" role="3clF47" />
      <node concept="3Tm1VV" id="sA" role="1B3o_S" />
      <node concept="3cqZAl" id="sB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="su" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sC" role="3clF45" />
      <node concept="37vLTG" id="sD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="sI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sG" role="3clF47">
        <node concept="3cpWs8" id="sL" role="3cqZAp">
          <node concept="3cpWsn" id="sU" role="3cpWs9">
            <property role="TrG5h" value="ms" />
            <node concept="3uibUv" id="sV" role="1tU5fm">
              <ref role="3uigEE" to="dl8v:~IModelValidationSettings" resolve="IModelValidationSettings" />
            </node>
            <node concept="2OqwBi" id="sW" role="33vP2m">
              <node concept="2YIFZM" id="sX" role="2Oq$k0">
                <ref role="1Pybhc" to="dl8v:~ValidationSettings" resolve="ValidationSettings" />
                <ref role="37wK5l" to="dl8v:~ValidationSettings.getInstance():jetbrains.mps.validation.ValidationSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="sY" role="2OqNvi">
                <ref role="37wK5l" to="dl8v:~ValidationSettings.getModelValidationSettings():jetbrains.mps.validation.IModelValidationSettings" resolve="getModelValidationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sM" role="3cqZAp">
          <node concept="3clFbS" id="sZ" role="3clFbx">
            <node concept="3cpWs6" id="t1" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="t0" role="3clFbw">
            <node concept="2OqwBi" id="t2" role="3uHU7w">
              <node concept="37vLTw" id="t4" role="2Oq$k0">
                <ref role="3cqZAo" node="sU" resolve="ms" />
              </node>
              <node concept="liA8E" id="t5" role="2OqNvi">
                <ref role="37wK5l" to="dl8v:~IModelValidationSettings.isDisableCheckOpenAPI():boolean" resolve="isDisableCheckOpenAPI" />
              </node>
            </node>
            <node concept="3clFbC" id="t3" role="3uHU7B">
              <node concept="37vLTw" id="t6" role="3uHU7B">
                <ref role="3cqZAo" node="sU" resolve="ms" />
              </node>
              <node concept="10Nm6u" id="t7" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sN" role="3cqZAp">
          <node concept="3cpWsn" id="t8" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="t9" role="1tU5fm" />
            <node concept="2OqwBi" id="ta" role="33vP2m">
              <node concept="2qgKlT" id="tb" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2erkSmBSCAp" resolve="getNamespace" />
                <node concept="37vLTw" id="td" role="37wK5m">
                  <ref role="3cqZAo" node="sD" resolve="node" />
                </node>
              </node>
              <node concept="35c_gC" id="tc" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sO" role="3cqZAp">
          <node concept="3SKdUq" id="te" role="3SKWNk">
            <property role="3SKdUp" value="getModuleNamespace() doesn't work for transient models" />
          </node>
        </node>
        <node concept="3clFbJ" id="sP" role="3cqZAp">
          <node concept="3clFbS" id="tf" role="3clFbx">
            <node concept="3cpWs6" id="th" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="tg" role="3clFbw">
            <node concept="10Nm6u" id="ti" role="3uHU7w" />
            <node concept="37vLTw" id="tj" role="3uHU7B">
              <ref role="3cqZAo" node="t8" resolve="namespace" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sQ" role="3cqZAp">
          <node concept="3SKdUq" id="tk" role="3SKWNk">
            <property role="3SKdUp" value="check concept of the node" />
          </node>
        </node>
        <node concept="3clFbJ" id="sR" role="3cqZAp">
          <node concept="3clFbS" id="tl" role="3clFbx">
            <node concept="9aQIb" id="tn" role="3cqZAp">
              <node concept="3clFbS" id="to" role="9aQI4">
                <node concept="3cpWs8" id="tq" role="3cqZAp">
                  <node concept="3cpWsn" id="ts" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="tt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tu" role="33vP2m">
                      <node concept="1pGfFk" id="tv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tr" role="3cqZAp">
                  <node concept="3cpWsn" id="tw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="tx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ty" role="33vP2m">
                      <node concept="3VmV3z" id="tz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="t_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="t$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="tA" role="37wK5m">
                          <ref role="3cqZAo" node="sD" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="tB" role="37wK5m">
                          <property role="Xl_RC" value="usage of nonpublic API" />
                        </node>
                        <node concept="Xl_RD" id="tC" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tD" role="37wK5m">
                          <property role="Xl_RC" value="8935196238174954469" />
                        </node>
                        <node concept="10Nm6u" id="tE" role="37wK5m" />
                        <node concept="37vLTw" id="tF" role="37wK5m">
                          <ref role="3cqZAo" node="ts" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tp" role="lGtFl">
                <property role="6wLej" value="8935196238174954469" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="tm" role="3clFbw">
            <node concept="2OqwBi" id="tG" role="3fr31v">
              <node concept="2qgKlT" id="tH" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
                <node concept="3clFbT" id="tJ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="tK" role="37wK5m">
                  <node concept="37vLTw" id="tM" role="2Oq$k0">
                    <ref role="3cqZAo" node="sD" resolve="node" />
                  </node>
                  <node concept="3NT_Vc" id="tN" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="tL" role="37wK5m">
                  <ref role="3cqZAo" node="t8" resolve="namespace" />
                </node>
              </node>
              <node concept="35c_gC" id="tI" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sS" role="3cqZAp">
          <node concept="3SKdUq" id="tO" role="3SKWNk">
            <property role="3SKdUp" value="check references" />
          </node>
        </node>
        <node concept="2Gpval" id="sT" role="3cqZAp">
          <node concept="2GrKxI" id="tP" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="tQ" role="2GsD0m">
            <node concept="37vLTw" id="tS" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="node" />
            </node>
            <node concept="2z74zc" id="tT" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="tR" role="2LFqv$">
            <node concept="3clFbJ" id="tU" role="3cqZAp">
              <node concept="3fqX7Q" id="tV" role="3clFbw">
                <node concept="2OqwBi" id="tX" role="3fr31v">
                  <node concept="2qgKlT" id="tY" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
                    <node concept="3clFbT" id="u0" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="u1" role="37wK5m">
                      <node concept="2GrUjf" id="u3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="tP" resolve="ref" />
                      </node>
                      <node concept="2ZHEkA" id="u4" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="u2" role="37wK5m">
                      <ref role="3cqZAo" node="t8" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="tZ" role="2Oq$k0">
                    <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="tW" role="3clFbx">
                <node concept="9aQIb" id="u5" role="3cqZAp">
                  <node concept="3clFbS" id="u6" role="9aQI4">
                    <node concept="3cpWs8" id="u8" role="3cqZAp">
                      <node concept="3cpWsn" id="ub" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="uc" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ud" role="33vP2m">
                          <node concept="1pGfFk" id="ue" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="u9" role="3cqZAp">
                      <node concept="37vLTI" id="uf" role="3clFbG">
                        <node concept="2ShNRf" id="ug" role="37vLTx">
                          <node concept="1pGfFk" id="ui" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="uj" role="37wK5m">
                              <node concept="2OqwBi" id="uk" role="2Oq$k0">
                                <node concept="2GrUjf" id="um" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="tP" resolve="ref" />
                                </node>
                                <node concept="CsP83" id="un" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="ul" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="uh" role="37vLTJ">
                          <ref role="3cqZAo" node="ub" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ua" role="3cqZAp">
                      <node concept="3cpWsn" id="uo" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="up" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="uq" role="33vP2m">
                          <node concept="3VmV3z" id="ur" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ut" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="us" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="uu" role="37wK5m">
                              <ref role="3cqZAo" node="sD" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="uv" role="37wK5m">
                              <property role="Xl_RC" value="usage of nonpublic API" />
                            </node>
                            <node concept="Xl_RD" id="uw" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ux" role="37wK5m">
                              <property role="Xl_RC" value="8935196238174954475" />
                            </node>
                            <node concept="10Nm6u" id="uy" role="37wK5m" />
                            <node concept="37vLTw" id="uz" role="37wK5m">
                              <ref role="3cqZAo" node="ub" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="u7" role="lGtFl">
                    <property role="6wLej" value="8935196238174954475" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="u$" role="3clF45" />
      <node concept="3clFbS" id="u_" role="3clF47">
        <node concept="3cpWs6" id="uB" role="3cqZAp">
          <node concept="35c_gC" id="uC" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <node concept="9aQIb" id="uI" role="3cqZAp">
          <node concept="3clFbS" id="uJ" role="9aQI4">
            <node concept="3cpWs6" id="uK" role="3cqZAp">
              <node concept="2ShNRf" id="uL" role="3cqZAk">
                <node concept="1pGfFk" id="uM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uN" role="37wK5m">
                    <node concept="2OqwBi" id="uP" role="2Oq$k0">
                      <node concept="liA8E" id="uR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uS" role="2Oq$k0">
                        <node concept="37vLTw" id="uT" role="2JrQYb">
                          <ref role="3cqZAo" node="uD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uU" role="37wK5m">
                        <ref role="37wK5l" node="sv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uV" role="3clF47">
        <node concept="3cpWs6" id="uY" role="3cqZAp">
          <node concept="3clFbT" id="uZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uW" role="3clF45" />
      <node concept="3Tm1VV" id="uX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="s$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="v0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InstanceOfAbstract_NonTypesystemRule" />
    <node concept="3clFbW" id="v1" role="jymVt">
      <node concept="3clFbS" id="v9" role="3clF47" />
      <node concept="3Tm1VV" id="va" role="1B3o_S" />
      <node concept="3cqZAl" id="vb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vc" role="3clF45" />
      <node concept="37vLTG" id="vd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="vi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ve" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vg" role="3clF47">
        <node concept="3clFbJ" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbw">
            <node concept="2OqwBi" id="vo" role="2Oq$k0">
              <node concept="37vLTw" id="vq" role="2Oq$k0">
                <ref role="3cqZAo" node="vd" resolve="baseConcept" />
              </node>
              <node concept="2yIwOk" id="vr" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="vn" role="3clFbx">
            <node concept="9aQIb" id="vs" role="3cqZAp">
              <node concept="3clFbS" id="vt" role="9aQI4">
                <node concept="3cpWs8" id="vv" role="3cqZAp">
                  <node concept="3cpWsn" id="vx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="vy" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vz" role="33vP2m">
                      <node concept="1pGfFk" id="v$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vw" role="3cqZAp">
                  <node concept="3cpWsn" id="v_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="vA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="vB" role="33vP2m">
                      <node concept="3VmV3z" id="vC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="vF" role="37wK5m">
                          <ref role="3cqZAo" node="vd" resolve="baseConcept" />
                        </node>
                        <node concept="3cpWs3" id="vG" role="37wK5m">
                          <node concept="Xl_RD" id="vL" role="3uHU7B">
                            <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: " />
                          </node>
                          <node concept="2OqwBi" id="vM" role="3uHU7w">
                            <node concept="liA8E" id="vN" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                            <node concept="2OqwBi" id="vO" role="2Oq$k0">
                              <node concept="2yIwOk" id="vP" role="2OqNvi" />
                              <node concept="37vLTw" id="vQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="vd" resolve="baseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vH" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vI" role="37wK5m">
                          <property role="Xl_RC" value="7283836008113027554" />
                        </node>
                        <node concept="10Nm6u" id="vJ" role="37wK5m" />
                        <node concept="37vLTw" id="vK" role="37wK5m">
                          <ref role="3cqZAo" node="vx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vu" role="lGtFl">
                <property role="6wLej" value="7283836008113027554" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vR" role="3clF45" />
      <node concept="3clFbS" id="vS" role="3clF47">
        <node concept="3cpWs6" id="vU" role="3cqZAp">
          <node concept="35c_gC" id="vV" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="w0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vX" role="3clF47">
        <node concept="9aQIb" id="w1" role="3cqZAp">
          <node concept="3clFbS" id="w2" role="9aQI4">
            <node concept="3cpWs6" id="w3" role="3cqZAp">
              <node concept="2ShNRf" id="w4" role="3cqZAk">
                <node concept="1pGfFk" id="w5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="w6" role="37wK5m">
                    <node concept="2OqwBi" id="w8" role="2Oq$k0">
                      <node concept="liA8E" id="wa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wb" role="2Oq$k0">
                        <node concept="37vLTw" id="wc" role="2JrQYb">
                          <ref role="3cqZAo" node="vW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wd" role="37wK5m">
                        <ref role="37wK5l" node="v3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="w7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="we" role="3clF47">
        <node concept="3cpWs6" id="wh" role="3cqZAp">
          <node concept="3clFbT" id="wi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wf" role="3clF45" />
      <node concept="3Tm1VV" id="wg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="v6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="v7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="v8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InstanceOfDeprecated_NonTypesystemRule" />
    <node concept="3clFbW" id="wk" role="jymVt">
      <node concept="3clFbS" id="ws" role="3clF47" />
      <node concept="3Tm1VV" id="wt" role="1B3o_S" />
      <node concept="3cqZAl" id="wu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="wl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wv" role="3clF45" />
      <node concept="37vLTG" id="ww" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="w_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="wy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="wz" role="3clF47">
        <node concept="3cpWs8" id="wC" role="3cqZAp">
          <node concept="3cpWsn" id="wG" role="3cpWs9">
            <property role="TrG5h" value="conceptPres" />
            <node concept="3uibUv" id="wH" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
            </node>
            <node concept="2YIFZM" id="wI" role="33vP2m">
              <ref role="37wK5l" to="ryx4:5tLRH_t6PQV" resolve="getPresentationAspect" />
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <node concept="37vLTw" id="wJ" role="37wK5m">
                <ref role="3cqZAo" node="ww" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wD" role="3cqZAp">
          <node concept="3clFbS" id="wK" role="3clFbx">
            <node concept="3cpWs6" id="wM" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="wL" role="3clFbw">
            <node concept="10Nm6u" id="wN" role="3uHU7w" />
            <node concept="37vLTw" id="wO" role="3uHU7B">
              <ref role="3cqZAo" node="wG" resolve="conceptPres" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wE" role="3cqZAp" />
        <node concept="3clFbJ" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3clFbw">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="conceptPres" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentation.isDeprecated():boolean" resolve="isDeprecated" />
            </node>
          </node>
          <node concept="3clFbS" id="wQ" role="3clFbx">
            <node concept="9aQIb" id="wT" role="3cqZAp">
              <node concept="3clFbS" id="wU" role="9aQI4">
                <node concept="3cpWs8" id="wW" role="3cqZAp">
                  <node concept="3cpWsn" id="wY" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="wZ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="x0" role="33vP2m">
                      <node concept="1pGfFk" id="x1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wX" role="3cqZAp">
                  <node concept="3cpWsn" id="x2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="x3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="x4" role="33vP2m">
                      <node concept="3VmV3z" id="x5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="x7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="x6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="x8" role="37wK5m">
                          <ref role="3cqZAo" node="ww" resolve="n" />
                        </node>
                        <node concept="3cpWs3" id="x9" role="37wK5m">
                          <node concept="Xl_RD" id="xe" role="3uHU7w">
                            <property role="Xl_RC" value="' is instance of deprecated concept" />
                          </node>
                          <node concept="3cpWs3" id="xf" role="3uHU7B">
                            <node concept="Xl_RD" id="xg" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="2OqwBi" id="xh" role="3uHU7w">
                              <node concept="37vLTw" id="xi" role="2Oq$k0">
                                <ref role="3cqZAo" node="ww" resolve="n" />
                              </node>
                              <node concept="2qgKlT" id="xj" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xa" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xb" role="37wK5m">
                          <property role="Xl_RC" value="8524227390952646895" />
                        </node>
                        <node concept="10Nm6u" id="xc" role="37wK5m" />
                        <node concept="37vLTw" id="xd" role="37wK5m">
                          <ref role="3cqZAo" node="wY" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wV" role="lGtFl">
                <property role="6wLej" value="8524227390952646895" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xk" role="3clF45" />
      <node concept="3clFbS" id="xl" role="3clF47">
        <node concept="3cpWs6" id="xn" role="3cqZAp">
          <node concept="35c_gC" id="xo" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xq" role="3clF47">
        <node concept="9aQIb" id="xu" role="3cqZAp">
          <node concept="3clFbS" id="xv" role="9aQI4">
            <node concept="3cpWs6" id="xw" role="3cqZAp">
              <node concept="2ShNRf" id="xx" role="3cqZAk">
                <node concept="1pGfFk" id="xy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xz" role="37wK5m">
                    <node concept="2OqwBi" id="x_" role="2Oq$k0">
                      <node concept="liA8E" id="xB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xC" role="2Oq$k0">
                        <node concept="37vLTw" id="xD" role="2JrQYb">
                          <ref role="3cqZAo" node="xp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xE" role="37wK5m">
                        <ref role="37wK5l" node="wm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="x$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xF" role="3clF47">
        <node concept="3cpWs6" id="xI" role="3cqZAp">
          <node concept="3clFbT" id="xJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xG" role="3clF45" />
      <node concept="3Tm1VV" id="xH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IsOldComment_NonTypesystemRule" />
    <node concept="3clFbW" id="xL" role="jymVt">
      <node concept="3clFbS" id="xT" role="3clF47" />
      <node concept="3Tm1VV" id="xU" role="1B3o_S" />
      <node concept="3cqZAl" id="xV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="xM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xW" role="3clF45" />
      <node concept="37vLTG" id="xX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="y2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="y3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="y4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="y0" role="3clF47">
        <node concept="3cpWs8" id="y5" role="3cqZAp">
          <node concept="3cpWsn" id="y8" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3uibUv" id="y9" role="1tU5fm">
              <ref role="3uigEE" node="6k" resolve="OldCommentMigraionCreator" />
            </node>
            <node concept="2ShNRf" id="ya" role="33vP2m">
              <node concept="HV5vD" id="yb" role="2ShVmc">
                <ref role="HV5vE" node="6k" resolve="OldCommentMigraionCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y6" role="3cqZAp">
          <node concept="3clFbS" id="yc" role="3clFbx">
            <node concept="9aQIb" id="ye" role="3cqZAp">
              <node concept="3clFbS" id="yg" role="9aQI4">
                <node concept="3cpWs8" id="yi" role="3cqZAp">
                  <node concept="3cpWsn" id="ym" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yn" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yo" role="33vP2m">
                      <node concept="1pGfFk" id="yp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yj" role="3cqZAp">
                  <node concept="37vLTI" id="yq" role="3clFbG">
                    <node concept="2ShNRf" id="yr" role="37vLTx">
                      <node concept="1pGfFk" id="yt" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="yu" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ys" role="37vLTJ">
                      <ref role="3cqZAo" node="ym" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yk" role="3cqZAp">
                  <node concept="3cpWsn" id="yv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="yw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="yx" role="33vP2m">
                      <node concept="3VmV3z" id="yy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="y$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="y_" role="37wK5m">
                          <ref role="3cqZAo" node="xX" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="yA" role="37wK5m">
                          <property role="Xl_RC" value="Old comment container should be migrated" />
                        </node>
                        <node concept="Xl_RD" id="yB" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yC" role="37wK5m">
                          <property role="Xl_RC" value="699163291709407479" />
                        </node>
                        <node concept="10Nm6u" id="yD" role="37wK5m" />
                        <node concept="37vLTw" id="yE" role="37wK5m">
                          <ref role="3cqZAo" node="ym" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="yl" role="3cqZAp">
                  <node concept="3clFbS" id="yF" role="9aQI4">
                    <node concept="3cpWs8" id="yG" role="3cqZAp">
                      <node concept="3cpWsn" id="yI" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="yJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="yK" role="33vP2m">
                          <node concept="1pGfFk" id="yL" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="yM" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.CreateIntentionForOldCommentContainer_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="yN" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yH" role="3cqZAp">
                      <node concept="2OqwBi" id="yO" role="3clFbG">
                        <node concept="37vLTw" id="yP" role="2Oq$k0">
                          <ref role="3cqZAo" node="yv" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="yQ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="yR" role="37wK5m">
                            <ref role="3cqZAo" node="yI" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yh" role="lGtFl">
                <property role="6wLej" value="699163291709407479" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="yf" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="yd" role="3clFbw">
            <node concept="2OqwBi" id="yS" role="3uHU7w">
              <node concept="37vLTw" id="yU" role="2Oq$k0">
                <ref role="3cqZAo" node="y8" resolve="creator" />
              </node>
              <node concept="liA8E" id="yV" role="2OqNvi">
                <ref role="37wK5l" node="6o" resolve="canCreateMigration" />
                <node concept="37vLTw" id="yW" role="37wK5m">
                  <ref role="3cqZAo" node="xX" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yT" role="3uHU7B">
              <node concept="2OqwBi" id="yX" role="2Oq$k0">
                <node concept="37vLTw" id="yZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="xX" resolve="conceptDeclaration" />
                </node>
                <node concept="2qgKlT" id="z0" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
              <node concept="3JPx81" id="yY" role="2OqNvi">
                <node concept="3B5_sB" id="z1" role="25WWJ7">
                  <ref role="3B5MYn" to="tpck:3$Sh7m_tmYK" resolve="IOldCommentContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y7" role="3cqZAp">
          <node concept="3clFbS" id="z2" role="3clFbx">
            <node concept="9aQIb" id="z4" role="3cqZAp">
              <node concept="3clFbS" id="z5" role="9aQI4">
                <node concept="3cpWs8" id="z7" role="3cqZAp">
                  <node concept="3cpWsn" id="zb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="zc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="zd" role="33vP2m">
                      <node concept="1pGfFk" id="ze" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z8" role="3cqZAp">
                  <node concept="37vLTI" id="zf" role="3clFbG">
                    <node concept="2ShNRf" id="zg" role="37vLTx">
                      <node concept="1pGfFk" id="zi" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="zj" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="zh" role="37vLTJ">
                      <ref role="3cqZAo" node="zb" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="z9" role="3cqZAp">
                  <node concept="3cpWsn" id="zk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="zl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="zm" role="33vP2m">
                      <node concept="3VmV3z" id="zn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="zq" role="37wK5m">
                          <ref role="3cqZAo" node="xX" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="zr" role="37wK5m">
                          <property role="Xl_RC" value="Old comment annotation should be migrated" />
                        </node>
                        <node concept="Xl_RD" id="zs" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zt" role="37wK5m">
                          <property role="Xl_RC" value="699163291709408708" />
                        </node>
                        <node concept="10Nm6u" id="zu" role="37wK5m" />
                        <node concept="37vLTw" id="zv" role="37wK5m">
                          <ref role="3cqZAo" node="zb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="za" role="3cqZAp">
                  <node concept="3clFbS" id="zw" role="9aQI4">
                    <node concept="3cpWs8" id="zx" role="3cqZAp">
                      <node concept="3cpWsn" id="zz" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="z$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="z_" role="33vP2m">
                          <node concept="1pGfFk" id="zA" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="zB" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.CreateIntentionForOldCommentAnnotation_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="zC" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zy" role="3cqZAp">
                      <node concept="2OqwBi" id="zD" role="3clFbG">
                        <node concept="37vLTw" id="zE" role="2Oq$k0">
                          <ref role="3cqZAo" node="zk" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="zF" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="zG" role="37wK5m">
                            <ref role="3cqZAo" node="zz" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="z6" role="lGtFl">
                <property role="6wLej" value="699163291709408708" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="z3" role="3clFbw">
            <node concept="2OqwBi" id="zH" role="3uHU7w">
              <node concept="37vLTw" id="zJ" role="2Oq$k0">
                <ref role="3cqZAo" node="y8" resolve="creator" />
              </node>
              <node concept="liA8E" id="zK" role="2OqNvi">
                <ref role="37wK5l" node="6o" resolve="canCreateMigration" />
                <node concept="37vLTw" id="zL" role="37wK5m">
                  <ref role="3cqZAo" node="xX" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zI" role="3uHU7B">
              <node concept="2OqwBi" id="zM" role="2Oq$k0">
                <node concept="37vLTw" id="zO" role="2Oq$k0">
                  <ref role="3cqZAo" node="xX" resolve="conceptDeclaration" />
                </node>
                <node concept="2qgKlT" id="zP" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
              <node concept="3JPx81" id="zN" role="2OqNvi">
                <node concept="3B5_sB" id="zQ" role="25WWJ7">
                  <ref role="3B5MYn" to="tpck:ANVkWUjg7G" resolve="IOldCommentAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zR" role="3clF45" />
      <node concept="3clFbS" id="zS" role="3clF47">
        <node concept="3cpWs6" id="zU" role="3cqZAp">
          <node concept="35c_gC" id="zV" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="zW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="zX" role="3clF47">
        <node concept="9aQIb" id="$1" role="3cqZAp">
          <node concept="3clFbS" id="$2" role="9aQI4">
            <node concept="3cpWs6" id="$3" role="3cqZAp">
              <node concept="2ShNRf" id="$4" role="3cqZAk">
                <node concept="1pGfFk" id="$5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$6" role="37wK5m">
                    <node concept="2OqwBi" id="$8" role="2Oq$k0">
                      <node concept="liA8E" id="$a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$b" role="2Oq$k0">
                        <node concept="37vLTw" id="$c" role="2JrQYb">
                          <ref role="3cqZAo" node="zW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$d" role="37wK5m">
                        <ref role="37wK5l" node="xN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="zZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$e" role="3clF47">
        <node concept="3cpWs6" id="$h" role="3cqZAp">
          <node concept="3clFbT" id="$i" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$f" role="3clF45" />
      <node concept="3Tm1VV" id="$g" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$j">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="$k" role="jymVt">
      <node concept="3clFbS" id="$s" role="3clF47" />
      <node concept="3Tm1VV" id="$t" role="1B3o_S" />
      <node concept="3cqZAl" id="$u" role="3clF45" />
    </node>
    <node concept="3clFb_" id="$l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$v" role="3clF45" />
      <node concept="37vLTG" id="$w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkAttribute" />
        <node concept="3Tqbb2" id="$_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$z" role="3clF47">
        <node concept="3cpWs8" id="$C" role="3cqZAp">
          <node concept="3cpWsn" id="$F" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="$G" role="33vP2m">
              <node concept="2OqwBi" id="$I" role="2Oq$k0">
                <node concept="2OqwBi" id="$K" role="2Oq$k0">
                  <node concept="37vLTw" id="$M" role="2Oq$k0">
                    <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                  </node>
                  <node concept="1mfA1w" id="$N" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="$L" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="$J" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="$H" role="1tU5fm">
              <node concept="3uibUv" id="$O" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$D" role="3cqZAp">
          <node concept="3cpWsn" id="$P" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="$Q" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="$R" role="33vP2m">
              <node concept="37vLTw" id="$S" role="2Oq$k0">
                <ref role="3cqZAo" node="$F" resolve="links" />
              </node>
              <node concept="1z4cxt" id="$T" role="2OqNvi">
                <node concept="1bVj0M" id="$U" role="23t8la">
                  <node concept="3clFbS" id="$V" role="1bW5cS">
                    <node concept="3clFbF" id="$X" role="3cqZAp">
                      <node concept="17R0WA" id="$Y" role="3clFbG">
                        <node concept="37vLTw" id="$Z" role="3uHU7B">
                          <ref role="3cqZAo" node="$W" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="_0" role="3uHU7w">
                          <node concept="37vLTw" id="_1" role="2Oq$k0">
                            <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                          </node>
                          <node concept="2qgKlT" id="_2" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="_3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$E" role="3cqZAp">
          <node concept="3clFbS" id="_4" role="3clFbx">
            <node concept="9aQIb" id="_8" role="3cqZAp">
              <node concept="3clFbS" id="_9" role="9aQI4">
                <node concept="3cpWs8" id="_b" role="3cqZAp">
                  <node concept="3cpWsn" id="_e" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="_f" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="_g" role="33vP2m">
                      <node concept="1pGfFk" id="_h" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_c" role="3cqZAp">
                  <node concept="3cpWsn" id="_i" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="_j" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="_k" role="33vP2m">
                      <node concept="3VmV3z" id="_l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="_o" role="37wK5m">
                          <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                        </node>
                        <node concept="3cpWs3" id="_p" role="37wK5m">
                          <node concept="Xl_RD" id="_u" role="3uHU7B">
                            <property role="Xl_RC" value="Reference Attribute is attached to not existing reference link: " />
                          </node>
                          <node concept="1eOMI4" id="_v" role="3uHU7w">
                            <node concept="3K4zz7" id="_w" role="1eOMHV">
                              <node concept="2OqwBi" id="_x" role="3K4E3e">
                                <node concept="37vLTw" id="_$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                                </node>
                                <node concept="3TrcHB" id="__" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="_y" role="3K4GZi">
                                <node concept="Xl_RD" id="_A" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="_B" role="3uHU7B">
                                  <node concept="3cpWs3" id="_C" role="3uHU7B">
                                    <node concept="2OqwBi" id="_E" role="3uHU7B">
                                      <node concept="37vLTw" id="_G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="_H" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="_F" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="_D" role="3uHU7w">
                                    <node concept="37vLTw" id="_I" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="_J" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="_z" role="3K4Cdx">
                                <node concept="10Nm6u" id="_K" role="3uHU7w" />
                                <node concept="2OqwBi" id="_L" role="3uHU7B">
                                  <node concept="37vLTw" id="_M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="_N" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_q" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_r" role="37wK5m">
                          <property role="Xl_RC" value="5394253938404265823" />
                        </node>
                        <node concept="10Nm6u" id="_s" role="37wK5m" />
                        <node concept="37vLTw" id="_t" role="37wK5m">
                          <ref role="3cqZAo" node="_e" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="_d" role="3cqZAp">
                  <node concept="3clFbS" id="_O" role="9aQI4">
                    <node concept="3cpWs8" id="_P" role="3cqZAp">
                      <node concept="3cpWsn" id="_R" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="_S" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="_T" role="33vP2m">
                          <node concept="1pGfFk" id="_U" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="_V" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="_W" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_Q" role="3cqZAp">
                      <node concept="2OqwBi" id="_X" role="3clFbG">
                        <node concept="37vLTw" id="_Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="_i" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="_Z" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="A0" role="37wK5m">
                            <ref role="3cqZAo" node="_R" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="_a" role="lGtFl">
                <property role="6wLej" value="5394253938404265823" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="_5" role="3eNLev">
            <node concept="3clFbS" id="A1" role="3eOfB_">
              <node concept="9aQIb" id="A3" role="3cqZAp">
                <node concept="3clFbS" id="A4" role="9aQI4">
                  <node concept="3cpWs8" id="A6" role="3cqZAp">
                    <node concept="3cpWsn" id="A9" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="Aa" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Ab" role="33vP2m">
                        <node concept="1pGfFk" id="Ac" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="A7" role="3cqZAp">
                    <node concept="3cpWsn" id="Ad" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="Ae" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="Af" role="33vP2m">
                        <node concept="3VmV3z" id="Ag" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Ai" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ah" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="Aj" role="37wK5m">
                            <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                          </node>
                          <node concept="3cpWs3" id="Ak" role="37wK5m">
                            <node concept="2OqwBi" id="Ap" role="3uHU7w">
                              <node concept="37vLTw" id="Ar" role="2Oq$k0">
                                <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                              </node>
                              <node concept="3TrcHB" id="As" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Aq" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect reference link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="Al" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Am" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404289649" />
                          </node>
                          <node concept="10Nm6u" id="An" role="37wK5m" />
                          <node concept="37vLTw" id="Ao" role="37wK5m">
                            <ref role="3cqZAo" node="A9" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="A8" role="3cqZAp">
                    <node concept="3clFbS" id="At" role="9aQI4">
                      <node concept="3cpWs8" id="Au" role="3cqZAp">
                        <node concept="3cpWsn" id="Aw" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="Ax" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="Ay" role="33vP2m">
                            <node concept="1pGfFk" id="Az" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="A$" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="A_" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Av" role="3cqZAp">
                        <node concept="2OqwBi" id="AA" role="3clFbG">
                          <node concept="37vLTw" id="AB" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ad" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="AC" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="AD" role="37wK5m">
                              <ref role="3cqZAo" node="Aw" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="A5" role="lGtFl">
                  <property role="6wLej" value="5394253938404289649" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="A2" role="3eO9$A">
              <node concept="2OqwBi" id="AE" role="3uHU7w">
                <node concept="37vLTw" id="AG" role="2Oq$k0">
                  <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                </node>
                <node concept="3TrcHB" id="AH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="AF" role="3uHU7B">
                <node concept="37vLTw" id="AI" role="2Oq$k0">
                  <ref role="3cqZAo" node="$P" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="AJ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="_6" role="3eNLev">
            <node concept="3clFbC" id="AK" role="3eO9$A">
              <node concept="10Nm6u" id="AM" role="3uHU7w" />
              <node concept="2OqwBi" id="AN" role="3uHU7B">
                <node concept="37vLTw" id="AO" role="2Oq$k0">
                  <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                </node>
                <node concept="3TrcHB" id="AP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="AL" role="3eOfB_">
              <node concept="9aQIb" id="AQ" role="3cqZAp">
                <node concept="3clFbS" id="AR" role="9aQI4">
                  <node concept="3cpWs8" id="AT" role="3cqZAp">
                    <node concept="3cpWsn" id="AW" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="AX" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="AY" role="33vP2m">
                        <node concept="1pGfFk" id="AZ" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="AU" role="3cqZAp">
                    <node concept="3cpWsn" id="B0" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="B1" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="B2" role="33vP2m">
                        <node concept="3VmV3z" id="B3" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="B5" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="B4" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="B6" role="37wK5m">
                            <ref role="3cqZAo" node="$w" resolve="linkAttribute" />
                          </node>
                          <node concept="Xl_RD" id="B7" role="37wK5m">
                            <property role="Xl_RC" value="Link attribute should have link id" />
                          </node>
                          <node concept="Xl_RD" id="B8" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="B9" role="37wK5m">
                            <property role="Xl_RC" value="8689990658168031744" />
                          </node>
                          <node concept="10Nm6u" id="Ba" role="37wK5m" />
                          <node concept="37vLTw" id="Bb" role="37wK5m">
                            <ref role="3cqZAo" node="AW" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="AV" role="3cqZAp">
                    <node concept="3clFbS" id="Bc" role="9aQI4">
                      <node concept="3cpWs8" id="Bd" role="3cqZAp">
                        <node concept="3cpWsn" id="Bf" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="Bg" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="Bh" role="33vP2m">
                            <node concept="1pGfFk" id="Bi" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="Bj" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_LinkAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="Bk" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Be" role="3cqZAp">
                        <node concept="2OqwBi" id="Bl" role="3clFbG">
                          <node concept="37vLTw" id="Bm" role="2Oq$k0">
                            <ref role="3cqZAo" node="B0" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="Bn" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="Bo" role="37wK5m">
                              <ref role="3cqZAo" node="Bf" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="AS" role="lGtFl">
                  <property role="6wLej" value="8689990658168031744" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_7" role="3clFbw">
            <node concept="37vLTw" id="Bp" role="3uHU7B">
              <ref role="3cqZAo" node="$P" resolve="existingLink" />
            </node>
            <node concept="10Nm6u" id="Bq" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Br" role="3clF45" />
      <node concept="3clFbS" id="Bs" role="3clF47">
        <node concept="3cpWs6" id="Bu" role="3cqZAp">
          <node concept="35c_gC" id="Bv" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Bw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="B$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Bx" role="3clF47">
        <node concept="9aQIb" id="B_" role="3cqZAp">
          <node concept="3clFbS" id="BA" role="9aQI4">
            <node concept="3cpWs6" id="BB" role="3cqZAp">
              <node concept="2ShNRf" id="BC" role="3cqZAk">
                <node concept="1pGfFk" id="BD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="BE" role="37wK5m">
                    <node concept="2OqwBi" id="BG" role="2Oq$k0">
                      <node concept="liA8E" id="BI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="BJ" role="2Oq$k0">
                        <node concept="37vLTw" id="BK" role="2JrQYb">
                          <ref role="3cqZAo" node="Bw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="BL" role="37wK5m">
                        <ref role="37wK5l" node="$m" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="By" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Bz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="BM" role="3clF47">
        <node concept="3cpWs6" id="BP" role="3cqZAp">
          <node concept="3clFbT" id="BQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BN" role="3clF45" />
      <node concept="3Tm1VV" id="BO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$r" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="BR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="BS" role="jymVt">
      <node concept="3clFbS" id="C0" role="3clF47" />
      <node concept="3Tm1VV" id="C1" role="1B3o_S" />
      <node concept="3cqZAl" id="C2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="BT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="C3" role="3clF45" />
      <node concept="37vLTG" id="C4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyAttribute" />
        <node concept="3Tqbb2" id="C9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="C5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ca" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="C6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Cb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="C7" role="3clF47">
        <node concept="3cpWs8" id="Cc" role="3cqZAp">
          <node concept="3cpWsn" id="Cg" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="2OqwBi" id="Ch" role="33vP2m">
              <node concept="2OqwBi" id="Cj" role="2Oq$k0">
                <node concept="2OqwBi" id="Cl" role="2Oq$k0">
                  <node concept="37vLTw" id="Cn" role="2Oq$k0">
                    <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                  </node>
                  <node concept="1mfA1w" id="Co" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="Cm" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="Ck" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
              </node>
            </node>
            <node concept="A3Dl8" id="Ci" role="1tU5fm">
              <node concept="3uibUv" id="Cp" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Cd" role="3cqZAp">
          <node concept="3cpWsn" id="Cq" role="3cpWs9">
            <property role="TrG5h" value="existingProperty" />
            <node concept="2OqwBi" id="Cr" role="33vP2m">
              <node concept="37vLTw" id="Ct" role="2Oq$k0">
                <ref role="3cqZAo" node="Cg" resolve="properties" />
              </node>
              <node concept="1z4cxt" id="Cu" role="2OqNvi">
                <node concept="1bVj0M" id="Cv" role="23t8la">
                  <node concept="3clFbS" id="Cw" role="1bW5cS">
                    <node concept="3clFbF" id="Cy" role="3cqZAp">
                      <node concept="17R0WA" id="Cz" role="3clFbG">
                        <node concept="37vLTw" id="C$" role="3uHU7B">
                          <ref role="3cqZAo" node="Cx" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="C_" role="3uHU7w">
                          <node concept="37vLTw" id="CA" role="2Oq$k0">
                            <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                          </node>
                          <node concept="2qgKlT" id="CB" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Cx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="CC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="Cs" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ce" role="3cqZAp">
          <node concept="3clFbS" id="CD" role="3clFbx">
            <node concept="9aQIb" id="CH" role="3cqZAp">
              <node concept="3clFbS" id="CI" role="9aQI4">
                <node concept="3cpWs8" id="CK" role="3cqZAp">
                  <node concept="3cpWsn" id="CN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="CO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="CP" role="33vP2m">
                      <node concept="1pGfFk" id="CQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CL" role="3cqZAp">
                  <node concept="3cpWsn" id="CR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="CS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="CT" role="33vP2m">
                      <node concept="3VmV3z" id="CU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="CW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="CX" role="37wK5m">
                          <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                        </node>
                        <node concept="3cpWs3" id="CY" role="37wK5m">
                          <node concept="Xl_RD" id="D3" role="3uHU7B">
                            <property role="Xl_RC" value="Property Attribute is attached to not existing property: " />
                          </node>
                          <node concept="1eOMI4" id="D4" role="3uHU7w">
                            <node concept="3K4zz7" id="D5" role="1eOMHV">
                              <node concept="2OqwBi" id="D6" role="3K4E3e">
                                <node concept="37vLTw" id="D9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                                </node>
                                <node concept="3TrcHB" id="Da" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="D7" role="3K4GZi">
                                <node concept="Xl_RD" id="Db" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="Dc" role="3uHU7B">
                                  <node concept="3cpWs3" id="Dd" role="3uHU7B">
                                    <node concept="2OqwBi" id="Df" role="3uHU7B">
                                      <node concept="37vLTw" id="Dh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="Di" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Dg" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="De" role="3uHU7w">
                                    <node concept="37vLTw" id="Dj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="Dk" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="D8" role="3K4Cdx">
                                <node concept="10Nm6u" id="Dl" role="3uHU7w" />
                                <node concept="2OqwBi" id="Dm" role="3uHU7B">
                                  <node concept="37vLTw" id="Dn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="Do" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="CZ" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="D0" role="37wK5m">
                          <property role="Xl_RC" value="5394253938404357495" />
                        </node>
                        <node concept="10Nm6u" id="D1" role="37wK5m" />
                        <node concept="37vLTw" id="D2" role="37wK5m">
                          <ref role="3cqZAo" node="CN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="CM" role="3cqZAp">
                  <node concept="3clFbS" id="Dp" role="9aQI4">
                    <node concept="3cpWs8" id="Dq" role="3cqZAp">
                      <node concept="3cpWsn" id="Ds" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Dt" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Du" role="33vP2m">
                          <node concept="1pGfFk" id="Dv" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Dw" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredPropertyAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="Dx" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Dr" role="3cqZAp">
                      <node concept="2OqwBi" id="Dy" role="3clFbG">
                        <node concept="37vLTw" id="Dz" role="2Oq$k0">
                          <ref role="3cqZAo" node="CR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="D$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="D_" role="37wK5m">
                            <ref role="3cqZAo" node="Ds" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="CJ" role="lGtFl">
                <property role="6wLej" value="5394253938404357495" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="CE" role="3eNLev">
            <node concept="3clFbS" id="DA" role="3eOfB_">
              <node concept="9aQIb" id="DC" role="3cqZAp">
                <node concept="3clFbS" id="DD" role="9aQI4">
                  <node concept="3cpWs8" id="DF" role="3cqZAp">
                    <node concept="3cpWsn" id="DI" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="DJ" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="DK" role="33vP2m">
                        <node concept="1pGfFk" id="DL" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="DG" role="3cqZAp">
                    <node concept="3cpWsn" id="DM" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="DN" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="DO" role="33vP2m">
                        <node concept="3VmV3z" id="DP" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="DR" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="DQ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="DS" role="37wK5m">
                            <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                          </node>
                          <node concept="3cpWs3" id="DT" role="37wK5m">
                            <node concept="2OqwBi" id="DY" role="3uHU7w">
                              <node concept="37vLTw" id="E0" role="2Oq$k0">
                                <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                              </node>
                              <node concept="3TrcHB" id="E1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="DZ" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect property name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="DU" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="DV" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404357521" />
                          </node>
                          <node concept="10Nm6u" id="DW" role="37wK5m" />
                          <node concept="37vLTw" id="DX" role="37wK5m">
                            <ref role="3cqZAo" node="DI" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="DH" role="3cqZAp">
                    <node concept="3clFbS" id="E2" role="9aQI4">
                      <node concept="3cpWs8" id="E3" role="3cqZAp">
                        <node concept="3cpWsn" id="E5" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="E6" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="E7" role="33vP2m">
                            <node concept="1pGfFk" id="E8" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="E9" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_PropertyAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="Ea" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="E4" role="3cqZAp">
                        <node concept="2OqwBi" id="Eb" role="3clFbG">
                          <node concept="37vLTw" id="Ec" role="2Oq$k0">
                            <ref role="3cqZAo" node="DM" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="Ed" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="Ee" role="37wK5m">
                              <ref role="3cqZAo" node="E5" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="DE" role="lGtFl">
                  <property role="6wLej" value="5394253938404357521" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="DB" role="3eO9$A">
              <node concept="2OqwBi" id="Ef" role="3uHU7w">
                <node concept="37vLTw" id="Eh" role="2Oq$k0">
                  <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="Ei" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                </node>
              </node>
              <node concept="2OqwBi" id="Eg" role="3uHU7B">
                <node concept="37vLTw" id="Ej" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cq" resolve="existingProperty" />
                </node>
                <node concept="liA8E" id="Ek" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="CF" role="3eNLev">
            <node concept="3clFbC" id="El" role="3eO9$A">
              <node concept="10Nm6u" id="En" role="3uHU7w" />
              <node concept="2OqwBi" id="Eo" role="3uHU7B">
                <node concept="37vLTw" id="Ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="Eq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Em" role="3eOfB_">
              <node concept="9aQIb" id="Er" role="3cqZAp">
                <node concept="3clFbS" id="Es" role="9aQI4">
                  <node concept="3cpWs8" id="Eu" role="3cqZAp">
                    <node concept="3cpWsn" id="Ex" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="Ey" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Ez" role="33vP2m">
                        <node concept="1pGfFk" id="E$" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Ev" role="3cqZAp">
                    <node concept="3cpWsn" id="E_" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="EA" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="EB" role="33vP2m">
                        <node concept="3VmV3z" id="EC" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="EE" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ED" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="EF" role="37wK5m">
                            <ref role="3cqZAo" node="C4" resolve="propertyAttribute" />
                          </node>
                          <node concept="Xl_RD" id="EG" role="37wK5m">
                            <property role="Xl_RC" value="Property attribute should have property id" />
                          </node>
                          <node concept="Xl_RD" id="EH" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="EI" role="37wK5m">
                            <property role="Xl_RC" value="8689990658168084241" />
                          </node>
                          <node concept="10Nm6u" id="EJ" role="37wK5m" />
                          <node concept="37vLTw" id="EK" role="37wK5m">
                            <ref role="3cqZAo" node="Ex" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Ew" role="3cqZAp">
                    <node concept="3clFbS" id="EL" role="9aQI4">
                      <node concept="3cpWs8" id="EM" role="3cqZAp">
                        <node concept="3cpWsn" id="EO" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="EP" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="EQ" role="33vP2m">
                            <node concept="1pGfFk" id="ER" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="ES" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_PropertyAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="ET" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="EN" role="3cqZAp">
                        <node concept="2OqwBi" id="EU" role="3clFbG">
                          <node concept="37vLTw" id="EV" role="2Oq$k0">
                            <ref role="3cqZAo" node="E_" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="EW" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="EX" role="37wK5m">
                              <ref role="3cqZAo" node="EO" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Et" role="lGtFl">
                  <property role="6wLej" value="8689990658168084241" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CG" role="3clFbw">
            <node concept="37vLTw" id="EY" role="3uHU7B">
              <ref role="3cqZAo" node="Cq" resolve="existingProperty" />
            </node>
            <node concept="10Nm6u" id="EZ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="Cf" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="C8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="F0" role="3clF45" />
      <node concept="3clFbS" id="F1" role="3clF47">
        <node concept="3cpWs6" id="F3" role="3cqZAp">
          <node concept="35c_gC" id="F4" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="F5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="F9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="F6" role="3clF47">
        <node concept="9aQIb" id="Fa" role="3cqZAp">
          <node concept="3clFbS" id="Fb" role="9aQI4">
            <node concept="3cpWs6" id="Fc" role="3cqZAp">
              <node concept="2ShNRf" id="Fd" role="3cqZAk">
                <node concept="1pGfFk" id="Fe" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ff" role="37wK5m">
                    <node concept="2OqwBi" id="Fh" role="2Oq$k0">
                      <node concept="liA8E" id="Fj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Fk" role="2Oq$k0">
                        <node concept="37vLTw" id="Fl" role="2JrQYb">
                          <ref role="3cqZAo" node="F5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Fm" role="37wK5m">
                        <ref role="37wK5l" node="BU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="F8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Fn" role="3clF47">
        <node concept="3cpWs6" id="Fq" role="3cqZAp">
          <node concept="3clFbT" id="Fr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fo" role="3clF45" />
      <node concept="3Tm1VV" id="Fp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="BX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="BY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="BZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Fs">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_UnknownLinks_NonTypesystemRule" />
    <node concept="3clFbW" id="Ft" role="jymVt">
      <node concept="3clFbS" id="F_" role="3clF47" />
      <node concept="3Tm1VV" id="FA" role="1B3o_S" />
      <node concept="3cqZAl" id="FB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Fu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="FC" role="3clF45" />
      <node concept="37vLTG" id="FD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="FI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="FF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="FK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="FG" role="3clF47">
        <node concept="3clFbH" id="FL" role="3cqZAp" />
        <node concept="2Gpval" id="FM" role="3cqZAp">
          <node concept="2GrKxI" id="FR" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="FS" role="2GsD0m">
            <node concept="2OqwBi" id="FU" role="2Oq$k0">
              <node concept="37vLTw" id="FW" role="2Oq$k0">
                <ref role="3cqZAo" node="FD" resolve="node" />
              </node>
              <node concept="32TBzR" id="FX" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="FV" role="2OqNvi">
              <node concept="1bVj0M" id="FY" role="23t8la">
                <node concept="3clFbS" id="FZ" role="1bW5cS">
                  <node concept="3clFbF" id="G1" role="3cqZAp">
                    <node concept="3fqX7Q" id="G2" role="3clFbG">
                      <node concept="2OqwBi" id="G3" role="3fr31v">
                        <node concept="37vLTw" id="G4" role="2Oq$k0">
                          <ref role="3cqZAo" node="G0" resolve="it" />
                        </node>
                        <node concept="32XrjI" id="G5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="G0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="G6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="FT" role="2LFqv$">
            <node concept="3cpWs8" id="G7" role="3cqZAp">
              <node concept="3cpWsn" id="G9" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="2OqwBi" id="Ga" role="33vP2m">
                  <node concept="2JrnkZ" id="Gc" role="2Oq$k0">
                    <node concept="2GrUjf" id="Ge" role="2JrQYb">
                      <ref role="2Gs0qQ" node="FR" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Gd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="Gb" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="G8" role="3cqZAp">
              <node concept="3clFbC" id="Gf" role="3clFbw">
                <node concept="10Nm6u" id="Gh" role="3uHU7w" />
                <node concept="2OqwBi" id="Gi" role="3uHU7B">
                  <node concept="1eOMI4" id="Gj" role="2Oq$k0">
                    <node concept="10QFUN" id="Gl" role="1eOMHV">
                      <node concept="3uibUv" id="Gm" role="10QFUM">
                        <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapter" resolve="SContainmentLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="Gn" role="10QFUP">
                        <ref role="3cqZAo" node="G9" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gk" role="2OqNvi">
                    <ref role="37wK5l" to="wb4m:~SContainmentLinkAdapter.getLinkDescriptor():jetbrains.mps.smodel.runtime.LinkDescriptor" resolve="getLinkDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Gg" role="3clFbx">
                <node concept="9aQIb" id="Go" role="3cqZAp">
                  <node concept="3clFbS" id="Gp" role="9aQI4">
                    <node concept="3cpWs8" id="Gr" role="3cqZAp">
                      <node concept="3cpWsn" id="Gu" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Gv" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Gw" role="33vP2m">
                          <node concept="1pGfFk" id="Gx" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Gs" role="3cqZAp">
                      <node concept="3cpWsn" id="Gy" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Gz" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="G$" role="33vP2m">
                          <node concept="3VmV3z" id="G_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="GB" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="GA" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="GC" role="37wK5m">
                              <ref role="3cqZAo" node="FD" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="GD" role="37wK5m">
                              <node concept="3cpWs3" id="GI" role="3uHU7B">
                                <node concept="2OqwBi" id="GK" role="3uHU7w">
                                  <node concept="37vLTw" id="GM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="G9" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="GN" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="GL" role="3uHU7B">
                                  <property role="Xl_RC" value="Child in undeclared role \&quot;" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="GJ" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="GE" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="GF" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253868925" />
                            </node>
                            <node concept="10Nm6u" id="GG" role="37wK5m" />
                            <node concept="37vLTw" id="GH" role="37wK5m">
                              <ref role="3cqZAo" node="Gu" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Gt" role="3cqZAp">
                      <node concept="3clFbS" id="GO" role="9aQI4">
                        <node concept="3cpWs8" id="GP" role="3cqZAp">
                          <node concept="3cpWsn" id="GS" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="GT" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="GU" role="33vP2m">
                              <node concept="1pGfFk" id="GV" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="GW" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownChildren_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="GX" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="GQ" role="3cqZAp">
                          <node concept="2OqwBi" id="GY" role="3clFbG">
                            <node concept="37vLTw" id="GZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="GS" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="H0" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="H1" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="H2" role="37wK5m">
                                <ref role="3cqZAo" node="G9" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="GR" role="3cqZAp">
                          <node concept="2OqwBi" id="H3" role="3clFbG">
                            <node concept="37vLTw" id="H4" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gy" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="H5" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="H6" role="37wK5m">
                                <ref role="3cqZAo" node="GS" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Gq" role="lGtFl">
                    <property role="6wLej" value="1556973682253868925" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FN" role="3cqZAp" />
        <node concept="2Gpval" id="FO" role="3cqZAp">
          <node concept="2GrKxI" id="H7" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="H8" role="2GsD0m">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="FD" resolve="node" />
            </node>
            <node concept="2z74zc" id="Hb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="H9" role="2LFqv$">
            <node concept="3cpWs8" id="Hc" role="3cqZAp">
              <node concept="3cpWsn" id="He" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="Hf" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="Hg" role="33vP2m">
                  <node concept="liA8E" id="Hh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                  <node concept="2GrUjf" id="Hi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="H7" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Hd" role="3cqZAp">
              <node concept="3clFbC" id="Hj" role="3clFbw">
                <node concept="10Nm6u" id="Hl" role="3uHU7w" />
                <node concept="2OqwBi" id="Hm" role="3uHU7B">
                  <node concept="1eOMI4" id="Hn" role="2Oq$k0">
                    <node concept="10QFUN" id="Hp" role="1eOMHV">
                      <node concept="3uibUv" id="Hq" role="10QFUM">
                        <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapter" resolve="SReferenceLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="Hr" role="10QFUP">
                        <ref role="3cqZAo" node="He" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ho" role="2OqNvi">
                    <ref role="37wK5l" to="rzjr:~SReferenceLinkAdapter.getReferenceDescriptor():jetbrains.mps.smodel.runtime.ReferenceDescriptor" resolve="getReferenceDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Hk" role="3clFbx">
                <node concept="9aQIb" id="Hs" role="3cqZAp">
                  <node concept="3clFbS" id="Ht" role="9aQI4">
                    <node concept="3cpWs8" id="Hv" role="3cqZAp">
                      <node concept="3cpWsn" id="Hy" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Hz" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="H$" role="33vP2m">
                          <node concept="1pGfFk" id="H_" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Hw" role="3cqZAp">
                      <node concept="3cpWsn" id="HA" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="HB" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="HC" role="33vP2m">
                          <node concept="3VmV3z" id="HD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="HF" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="HG" role="37wK5m">
                              <ref role="3cqZAo" node="FD" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="HH" role="37wK5m">
                              <node concept="Xl_RD" id="HM" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="HN" role="3uHU7B">
                                <node concept="2OqwBi" id="HO" role="3uHU7w">
                                  <node concept="37vLTw" id="HQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="He" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="HR" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="HP" role="3uHU7B">
                                  <property role="Xl_RC" value="Reference in undeclared role \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="HI" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HJ" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253870183" />
                            </node>
                            <node concept="10Nm6u" id="HK" role="37wK5m" />
                            <node concept="37vLTw" id="HL" role="37wK5m">
                              <ref role="3cqZAo" node="Hy" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Hx" role="3cqZAp">
                      <node concept="3clFbS" id="HS" role="9aQI4">
                        <node concept="3cpWs8" id="HT" role="3cqZAp">
                          <node concept="3cpWsn" id="HW" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="HX" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="HY" role="33vP2m">
                              <node concept="1pGfFk" id="HZ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="I0" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownReference_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="I1" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="HU" role="3cqZAp">
                          <node concept="2OqwBi" id="I2" role="3clFbG">
                            <node concept="37vLTw" id="I3" role="2Oq$k0">
                              <ref role="3cqZAo" node="HW" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="I4" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="I5" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="I6" role="37wK5m">
                                <ref role="3cqZAo" node="He" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="HV" role="3cqZAp">
                          <node concept="2OqwBi" id="I7" role="3clFbG">
                            <node concept="37vLTw" id="I8" role="2Oq$k0">
                              <ref role="3cqZAo" node="HA" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="I9" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Ia" role="37wK5m">
                                <ref role="3cqZAo" node="HW" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Hu" role="lGtFl">
                    <property role="6wLej" value="1556973682253870183" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FP" role="3cqZAp" />
        <node concept="2Gpval" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ib" role="2GsD0m">
            <node concept="2JrnkZ" id="Ie" role="2Oq$k0">
              <node concept="37vLTw" id="Ig" role="2JrQYb">
                <ref role="3cqZAo" node="FD" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="If" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="Ic" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="Id" role="2LFqv$">
            <node concept="3clFbJ" id="Ih" role="3cqZAp">
              <node concept="3clFbC" id="Ii" role="3clFbw">
                <node concept="2OqwBi" id="Ik" role="3uHU7B">
                  <node concept="1eOMI4" id="Im" role="2Oq$k0">
                    <node concept="10QFUN" id="Io" role="1eOMHV">
                      <node concept="3uibUv" id="Ip" role="10QFUM">
                        <ref role="3uigEE" to="pwx:~SPropertyAdapter" resolve="SPropertyAdapter" />
                      </node>
                      <node concept="2GrUjf" id="Iq" role="10QFUP">
                        <ref role="2Gs0qQ" node="Ic" resolve="prop" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="In" role="2OqNvi">
                    <ref role="37wK5l" to="pwx:~SPropertyAdapter.getPropertyDescriptor():jetbrains.mps.smodel.runtime.PropertyDescriptor" resolve="getPropertyDescriptor" />
                  </node>
                </node>
                <node concept="10Nm6u" id="Il" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="Ij" role="3clFbx">
                <node concept="9aQIb" id="Ir" role="3cqZAp">
                  <node concept="3clFbS" id="Is" role="9aQI4">
                    <node concept="3cpWs8" id="Iu" role="3cqZAp">
                      <node concept="3cpWsn" id="Ix" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Iy" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Iz" role="33vP2m">
                          <node concept="1pGfFk" id="I$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Iv" role="3cqZAp">
                      <node concept="3cpWsn" id="I_" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="IA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="IB" role="33vP2m">
                          <node concept="3VmV3z" id="IC" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="IE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ID" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="IF" role="37wK5m">
                              <ref role="3cqZAo" node="FD" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="IG" role="37wK5m">
                              <node concept="Xl_RD" id="IL" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="IM" role="3uHU7B">
                                <node concept="2OqwBi" id="IN" role="3uHU7w">
                                  <node concept="2GrUjf" id="IP" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="Ic" resolve="prop" />
                                  </node>
                                  <node concept="liA8E" id="IQ" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="IO" role="3uHU7B">
                                  <property role="Xl_RC" value="Undeclared property \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="IH" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="II" role="37wK5m">
                              <property role="Xl_RC" value="2889243336884177777" />
                            </node>
                            <node concept="10Nm6u" id="IJ" role="37wK5m" />
                            <node concept="37vLTw" id="IK" role="37wK5m">
                              <ref role="3cqZAo" node="Ix" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Iw" role="3cqZAp">
                      <node concept="3clFbS" id="IR" role="9aQI4">
                        <node concept="3cpWs8" id="IS" role="3cqZAp">
                          <node concept="3cpWsn" id="IV" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="IW" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="IX" role="33vP2m">
                              <node concept="1pGfFk" id="IY" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="IZ" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredProperty_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="J0" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="IT" role="3cqZAp">
                          <node concept="2OqwBi" id="J1" role="3clFbG">
                            <node concept="37vLTw" id="J2" role="2Oq$k0">
                              <ref role="3cqZAo" node="IV" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="J3" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="J4" role="37wK5m">
                                <property role="Xl_RC" value="property" />
                              </node>
                              <node concept="2GrUjf" id="J5" role="37wK5m">
                                <ref role="2Gs0qQ" node="Ic" resolve="prop" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="IU" role="3cqZAp">
                          <node concept="2OqwBi" id="J6" role="3clFbG">
                            <node concept="37vLTw" id="J7" role="2Oq$k0">
                              <ref role="3cqZAo" node="I_" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="J8" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="J9" role="37wK5m">
                                <ref role="3cqZAo" node="IV" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="It" role="lGtFl">
                    <property role="6wLej" value="2889243336884177777" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ja" role="3clF45" />
      <node concept="3clFbS" id="Jb" role="3clF47">
        <node concept="3cpWs6" id="Jd" role="3cqZAp">
          <node concept="35c_gC" id="Je" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Jf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Jj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Jg" role="3clF47">
        <node concept="9aQIb" id="Jk" role="3cqZAp">
          <node concept="3clFbS" id="Jl" role="9aQI4">
            <node concept="3cpWs6" id="Jm" role="3cqZAp">
              <node concept="2ShNRf" id="Jn" role="3cqZAk">
                <node concept="1pGfFk" id="Jo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Jp" role="37wK5m">
                    <node concept="2OqwBi" id="Jr" role="2Oq$k0">
                      <node concept="liA8E" id="Jt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ju" role="2Oq$k0">
                        <node concept="37vLTw" id="Jv" role="2JrQYb">
                          <ref role="3cqZAo" node="Jf" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Js" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Jw" role="37wK5m">
                        <ref role="37wK5l" node="Fv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Jq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ji" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Jx" role="3clF47">
        <node concept="3cpWs6" id="J$" role="3cqZAp">
          <node concept="3clFbT" id="J_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Jy" role="3clF45" />
      <node concept="3Tm1VV" id="Jz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Fy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Fz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="F$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JA">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_LinkAttribute_name_QuickFix" />
    <node concept="3clFbW" id="JB" role="jymVt">
      <node concept="3clFbS" id="JH" role="3clF47">
        <node concept="XkiVB" id="JK" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="JL" role="37wK5m">
            <node concept="1pGfFk" id="JM" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="JN" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="JO" role="37wK5m">
                <property role="Xl_RC" value="5394253938404329108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="JI" role="3clF45" />
      <node concept="3Tm1VV" id="JJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JC" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="JP" role="1B3o_S" />
      <node concept="3clFbS" id="JQ" role="3clF47">
        <node concept="3clFbF" id="JT" role="3cqZAp">
          <node concept="3cpWs3" id="JU" role="3clFbG">
            <node concept="Xl_RD" id="JV" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="JW" role="3uHU7B">
              <node concept="Xl_RD" id="JX" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="JY" role="3uHU7w">
                <node concept="2OqwBi" id="JZ" role="2Oq$k0">
                  <node concept="1PxgMI" id="K1" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="K3" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                    </node>
                    <node concept="Q6c8r" id="K4" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="K2" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                  </node>
                </node>
                <node concept="liA8E" id="K0" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="K5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="JS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="JD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="K6" role="3clF47">
        <node concept="3cpWs8" id="Ka" role="3cqZAp">
          <node concept="3cpWsn" id="Kc" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="Kd" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="Kf" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="Kg" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="Ke" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kb" role="3cqZAp">
          <node concept="37vLTI" id="Kh" role="3clFbG">
            <node concept="2OqwBi" id="Ki" role="37vLTx">
              <node concept="2OqwBi" id="Kk" role="2Oq$k0">
                <node concept="37vLTw" id="Km" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kc" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="Kn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="liA8E" id="Kl" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="Kj" role="37vLTJ">
              <node concept="37vLTw" id="Ko" role="2Oq$k0">
                <ref role="3cqZAo" node="Kc" resolve="linkAttribute" />
              </node>
              <node concept="3TrcHB" id="Kp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="K7" role="3clF45" />
      <node concept="3Tm1VV" id="K8" role="1B3o_S" />
      <node concept="37vLTG" id="K9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Kq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="JE" role="1B3o_S" />
    <node concept="3uibUv" id="JF" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="JG" role="lGtFl">
      <property role="6wLej" value="5394253938404329108" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="Kr">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_PropertyAttribute_name_QuickFix" />
    <node concept="3clFbW" id="Ks" role="jymVt">
      <node concept="3clFbS" id="Ky" role="3clF47">
        <node concept="XkiVB" id="K_" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="KA" role="37wK5m">
            <node concept="1pGfFk" id="KB" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="KC" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="KD" role="37wK5m">
                <property role="Xl_RC" value="5394253938404215446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Kz" role="3clF45" />
      <node concept="3Tm1VV" id="K$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Kt" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="KE" role="1B3o_S" />
      <node concept="3clFbS" id="KF" role="3clF47">
        <node concept="3clFbF" id="KI" role="3cqZAp">
          <node concept="3cpWs3" id="KJ" role="3clFbG">
            <node concept="Xl_RD" id="KK" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="KL" role="3uHU7B">
              <node concept="Xl_RD" id="KM" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="KN" role="3uHU7w">
                <node concept="2OqwBi" id="KO" role="2Oq$k0">
                  <node concept="1PxgMI" id="KQ" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="KS" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                    <node concept="Q6c8r" id="KT" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="KR" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                  </node>
                </node>
                <node concept="liA8E" id="KP" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="KH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Ku" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="KV" role="3clF47">
        <node concept="3cpWs8" id="KZ" role="3cqZAp">
          <node concept="3cpWsn" id="L1" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="3Tqbb2" id="L2" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
            <node concept="1PxgMI" id="L3" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="L4" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="L5" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L0" role="3cqZAp">
          <node concept="37vLTI" id="L6" role="3clFbG">
            <node concept="2OqwBi" id="L7" role="37vLTx">
              <node concept="2OqwBi" id="L9" role="2Oq$k0">
                <node concept="37vLTw" id="Lb" role="2Oq$k0">
                  <ref role="3cqZAo" node="L1" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="Lc" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="liA8E" id="La" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="L8" role="37vLTJ">
              <node concept="37vLTw" id="Ld" role="2Oq$k0">
                <ref role="3cqZAo" node="L1" resolve="propertyAttribute" />
              </node>
              <node concept="3TrcHB" id="Le" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="KW" role="3clF45" />
      <node concept="3Tm1VV" id="KX" role="1B3o_S" />
      <node concept="37vLTG" id="KY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Lf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Kv" role="1B3o_S" />
    <node concept="3uibUv" id="Kw" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="Kx" role="lGtFl">
      <property role="6wLej" value="5394253938404215446" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
</model>

