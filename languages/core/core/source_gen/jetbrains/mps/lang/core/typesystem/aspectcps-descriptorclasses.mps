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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
                <ref role="HV5vE" node="2b" resolve="OldCommentMigraionCreator" />
              </node>
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" node="2q" resolve="createMigrationForOldCommentAnnotation" />
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
                <ref role="HV5vE" node="2b" resolve="OldCommentMigraionCreator" />
              </node>
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" node="2p" resolve="createMigrationForOldCommentContainer" />
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
  <node concept="39dXUE" id="1g" />
  <node concept="312cEu" id="1h">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ImportUsedLanguage_QuickFix" />
    <node concept="3clFbW" id="1i" role="jymVt">
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="XkiVB" id="1r" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="1s" role="37wK5m">
            <node concept="1pGfFk" id="1t" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="1u" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="1v" role="37wK5m">
                <property role="Xl_RC" value="6268689888341989285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1p" role="3clF45" />
      <node concept="3Tm1VV" id="1q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <node concept="3cpWs3" id="1_" role="3clFbG">
            <node concept="Xl_RD" id="1A" role="3uHU7w">
              <property role="Xl_RC" value=" language" />
            </node>
            <node concept="3cpWs3" id="1B" role="3uHU7B">
              <node concept="Xl_RD" id="1C" role="3uHU7B">
                <property role="Xl_RC" value="Import " />
              </node>
              <node concept="2OqwBi" id="1D" role="3uHU7w">
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <node concept="2OqwBi" id="1G" role="2Oq$k0">
                    <node concept="2JrnkZ" id="1I" role="2Oq$k0">
                      <node concept="Q6c8r" id="1K" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="1J" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1H" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="1F" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="1z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1k" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="3cpWs8" id="1Q" role="3cqZAp">
          <node concept="3cpWsn" id="1S" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1T" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="1U" role="33vP2m">
              <node concept="2OqwBi" id="1V" role="2Oq$k0">
                <node concept="2JrnkZ" id="1X" role="2Oq$k0">
                  <node concept="Q6c8r" id="1Z" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="1W" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <node concept="2OqwBi" id="20" role="3clFbG">
            <node concept="1eOMI4" id="21" role="2Oq$k0">
              <node concept="10QFUN" id="23" role="1eOMHV">
                <node concept="2JrnkZ" id="24" role="10QFUP">
                  <node concept="2OqwBi" id="26" role="2JrQYb">
                    <node concept="Q6c8r" id="27" role="2Oq$k0" />
                    <node concept="I4A8Y" id="28" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="25" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="37vLTw" id="29" role="37wK5m">
                <ref role="3cqZAo" node="1S" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1N" role="3clF45" />
      <node concept="3Tm1VV" id="1O" role="1B3o_S" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1l" role="1B3o_S" />
    <node concept="3uibUv" id="1m" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="1n" role="lGtFl">
      <property role="6wLej" value="6268689888341989285" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="OldCommentMigraionCreator" />
    <node concept="Wx3nA" id="2c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MIGRATION_NAME_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
      <node concept="17QB3L" id="2t" role="1tU5fm" />
      <node concept="Xl_RD" id="2u" role="33vP2m">
        <property role="Xl_RC" value="ReplaceOldCommentWithGenericComment_" />
      </node>
    </node>
    <node concept="2YIFZL" id="2d" role="jymVt">
      <property role="TrG5h" value="getMigrationName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="3cpWs3" id="2$" role="3clFbG">
            <node concept="2OqwBi" id="2_" role="3uHU7w">
              <node concept="37vLTw" id="2B" role="2Oq$k0">
                <ref role="3cqZAo" node="2y" resolve="concept" />
              </node>
              <node concept="liA8E" id="2C" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="2A" role="3uHU7B">
              <ref role="3cqZAo" node="2c" resolve="MIGRATION_NAME_PREFIX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S" />
      <node concept="17QB3L" id="2x" role="3clF45" />
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2D" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2e" role="jymVt" />
    <node concept="3clFb_" id="2f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateMigration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2I" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <node concept="3cpWs8" id="2J" role="3cqZAp">
          <node concept="3cpWsn" id="2N" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="2O" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="2P" role="33vP2m">
              <ref role="37wK5l" node="2h" resolve="getLanguage" />
              <node concept="37vLTw" id="2Q" role="37wK5m">
                <ref role="3cqZAo" node="2E" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2K" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="3clFbx">
            <node concept="3cpWs6" id="2T" role="3cqZAp">
              <node concept="3clFbT" id="2U" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2S" role="3clFbw">
            <node concept="10Nm6u" id="2V" role="3uHU7w" />
            <node concept="37vLTw" id="2W" role="3uHU7B">
              <ref role="3cqZAo" node="2N" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2L" role="3cqZAp">
          <node concept="3cpWsn" id="2X" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="1qvjxa" id="2Y" role="33vP2m">
              <ref role="1quiSB" to="che4:2LiUEk8oQ$g" resolve="migration" />
              <node concept="37vLTw" id="30" role="1qvjxb">
                <ref role="3cqZAo" node="2N" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="2Z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2M" role="3cqZAp">
          <node concept="22lmx$" id="31" role="3cqZAk">
            <node concept="3clFbC" id="32" role="3uHU7B">
              <node concept="10Nm6u" id="34" role="3uHU7w" />
              <node concept="37vLTw" id="35" role="3uHU7B">
                <ref role="3cqZAo" node="2X" resolve="migrationModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="33" role="3uHU7w">
              <node concept="2OqwBi" id="36" role="2Oq$k0">
                <node concept="2OqwBi" id="38" role="2Oq$k0">
                  <node concept="1eOMI4" id="3a" role="2Oq$k0">
                    <node concept="10QFUN" id="3c" role="1eOMHV">
                      <node concept="37vLTw" id="3d" role="10QFUP">
                        <ref role="3cqZAo" node="2X" resolve="migrationModel" />
                      </node>
                      <node concept="H_c77" id="3e" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="2RRcyG" id="3b" role="2OqNvi">
                    <ref role="2RRcyH" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                  </node>
                </node>
                <node concept="3zZkjj" id="39" role="2OqNvi">
                  <node concept="1bVj0M" id="3f" role="23t8la">
                    <node concept="3clFbS" id="3g" role="1bW5cS">
                      <node concept="3clFbF" id="3i" role="3cqZAp">
                        <node concept="17R0WA" id="3j" role="3clFbG">
                          <node concept="1rXfSq" id="3k" role="3uHU7w">
                            <ref role="37wK5l" node="2d" resolve="getMigrationName" />
                            <node concept="2OqwBi" id="3m" role="37wK5m">
                              <node concept="37vLTw" id="3n" role="2Oq$k0">
                                <ref role="3cqZAo" node="2E" resolve="node" />
                              </node>
                              <node concept="1rGIog" id="3o" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3l" role="3uHU7B">
                            <node concept="37vLTw" id="3p" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3h" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="37" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S" />
      <node concept="10P_77" id="2H" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2g" role="jymVt" />
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="3cpWs8" id="3w" role="3cqZAp">
          <node concept="3cpWsn" id="3z" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="3_" role="33vP2m">
              <node concept="2JrnkZ" id="3A" role="2Oq$k0">
                <node concept="2EnYce" id="3C" role="2JrQYb">
                  <node concept="37vLTw" id="3D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="3E" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3B" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3x" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="3clFbx">
            <node concept="3cpWs6" id="3H" role="3cqZAp">
              <node concept="10Nm6u" id="3I" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3G" role="3clFbw">
            <node concept="2ZW3vV" id="3J" role="3fr31v">
              <node concept="3uibUv" id="3K" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="3L" role="2ZW6bz">
                <ref role="3cqZAo" node="3z" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3y" role="3cqZAp">
          <node concept="1eOMI4" id="3M" role="3cqZAk">
            <node concept="10QFUN" id="3N" role="1eOMHV">
              <node concept="37vLTw" id="3O" role="10QFUP">
                <ref role="3cqZAo" node="3z" resolve="module" />
              </node>
              <node concept="3uibUv" id="3P" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3t" role="1B3o_S" />
      <node concept="3uibUv" id="3u" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Q" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="getOrCreateMigrationModel" />
      <node concept="3Tm6S6" id="3R" role="1B3o_S" />
      <node concept="3uibUv" id="3S" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3cpWs8" id="3W" role="3cqZAp">
          <node concept="3cpWsn" id="3Z" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="1qvjxa" id="40" role="33vP2m">
              <ref role="1quiSB" to="che4:2LiUEk8oQ$g" resolve="migration" />
              <node concept="37vLTw" id="42" role="1qvjxb">
                <ref role="3cqZAo" node="3T" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="41" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3X" role="3cqZAp">
          <node concept="3clFbS" id="43" role="3clFbx">
            <node concept="3clFbF" id="45" role="3cqZAp">
              <node concept="37vLTI" id="47" role="3clFbG">
                <node concept="2OqwBi" id="48" role="37vLTx">
                  <node concept="Rm8GO" id="4a" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="4b" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="4c" role="37wK5m">
                      <ref role="3cqZAo" node="3T" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="49" role="37vLTJ">
                  <ref role="3cqZAo" node="3Z" resolve="migrationModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="46" role="3cqZAp">
              <node concept="3clFbS" id="4d" role="3clFbx">
                <node concept="3clFbF" id="4f" role="3cqZAp">
                  <node concept="2OqwBi" id="4h" role="3clFbG">
                    <node concept="1eOMI4" id="4i" role="2Oq$k0">
                      <node concept="10QFUN" id="4k" role="1eOMHV">
                        <node concept="37vLTw" id="4l" role="10QFUP">
                          <ref role="3cqZAo" node="3Z" resolve="migrationModel" />
                        </node>
                        <node concept="3uibUv" id="4m" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4j" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                      <node concept="pHN19" id="4n" role="37wK5m">
                        <node concept="2V$Bhx" id="4o" role="2V$M_3">
                          <property role="2V$B1T" value="90746344-04fd-4286-97d5-b46ae6a81709" />
                          <property role="2V$B1Q" value="jetbrains.mps.lang.migration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4g" role="3cqZAp">
                  <node concept="2OqwBi" id="4p" role="3clFbG">
                    <node concept="1eOMI4" id="4q" role="2Oq$k0">
                      <node concept="10QFUN" id="4s" role="1eOMHV">
                        <node concept="37vLTw" id="4t" role="10QFUP">
                          <ref role="3cqZAo" node="3Z" resolve="migrationModel" />
                        </node>
                        <node concept="3uibUv" id="4u" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4r" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                      <node concept="2OqwBi" id="4v" role="37wK5m">
                        <node concept="2JrnkZ" id="4x" role="2Oq$k0">
                          <node concept="1eOMI4" id="4z" role="2JrQYb">
                            <node concept="BaHAS" id="4$" role="1eOMHV">
                              <property role="BaHAW" value="org.jetbrains.mps.openapi.module" />
                              <property role="BaGAP" value="java_stub" />
                              <node concept="2OqwBi" id="4_" role="up2gk">
                                <node concept="37vLTw" id="4A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Z" resolve="migrationModel" />
                                </node>
                                <node concept="liA8E" id="4B" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4y" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4w" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4e" role="3clFbw">
                <node concept="3uibUv" id="4C" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="4D" role="2ZW6bz">
                  <ref role="3cqZAo" node="3Z" resolve="migrationModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="44" role="3clFbw">
            <node concept="10Nm6u" id="4E" role="3uHU7w" />
            <node concept="37vLTw" id="4F" role="3uHU7B">
              <ref role="3cqZAo" node="3Z" resolve="migrationModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Y" role="3cqZAp">
          <node concept="37vLTw" id="4G" role="3cqZAk">
            <ref role="3cqZAo" node="3Z" resolve="migrationModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="increaseLanguageVersion" />
      <node concept="3Tm6S6" id="4H" role="1B3o_S" />
      <node concept="10Oyi0" id="4I" role="3clF45" />
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="3cpWs8" id="4M" role="3cqZAp">
          <node concept="3cpWsn" id="4Q" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="4R" role="1tU5fm" />
            <node concept="2OqwBi" id="4S" role="33vP2m">
              <node concept="37vLTw" id="4T" role="2Oq$k0">
                <ref role="3cqZAo" node="4J" resolve="language" />
              </node>
              <node concept="liA8E" id="4U" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion():int" resolve="getLanguageVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="4J" resolve="language" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.setLanguageVersion(int):void" resolve="setLanguageVersion" />
              <node concept="3cpWs3" id="4Y" role="37wK5m">
                <node concept="3cmrfG" id="4Z" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="50" role="3uHU7B">
                  <ref role="3cqZAo" node="4Q" resolve="oldLanguageVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <node concept="2OqwBi" id="51" role="3clFbG">
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="4J" resolve="language" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor):void" resolve="setModuleDescriptor" />
              <node concept="2OqwBi" id="54" role="37wK5m">
                <node concept="37vLTw" id="55" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="language" />
                </node>
                <node concept="liA8E" id="56" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4P" role="3cqZAp">
          <node concept="37vLTw" id="57" role="3cqZAk">
            <ref role="3cqZAo" node="4Q" resolve="oldLanguageVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k" role="jymVt" />
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="createNewConceptReference" />
      <node concept="3Tm6S6" id="58" role="1B3o_S" />
      <node concept="3Tqbb2" id="59" role="3clF45">
        <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5c" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="3cpWs8" id="5d" role="3cqZAp">
          <node concept="3cpWsn" id="5g" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5h" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="2ShNRf" id="5i" role="33vP2m">
              <node concept="3zrR0B" id="5j" role="2ShVmc">
                <node concept="3Tqbb2" id="5k" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <node concept="2OqwBi" id="5m" role="2Oq$k0">
              <node concept="37vLTw" id="5o" role="2Oq$k0">
                <ref role="3cqZAo" node="5g" resolve="conceptRef" />
              </node>
              <node concept="3TrEf2" id="5p" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2oxUTD" id="5n" role="2OqNvi">
              <node concept="37vLTw" id="5q" role="2oxUTC">
                <ref role="3cqZAo" node="5a" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5f" role="3cqZAp">
          <node concept="37vLTw" id="5r" role="3cqZAk">
            <ref role="3cqZAo" node="5g" resolve="conceptRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2m" role="jymVt" />
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMigrationParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5w" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3cpWs8" id="5x" role="3cqZAp">
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="5D" role="33vP2m">
              <ref role="37wK5l" node="2h" resolve="getLanguage" />
              <node concept="37vLTw" id="5E" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5y" role="3cqZAp">
          <node concept="3cpWsn" id="5F" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="3uibUv" id="5G" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="5H" role="33vP2m">
              <ref role="37wK5l" node="2i" resolve="getOrCreateMigrationModel" />
              <node concept="37vLTw" id="5I" role="37wK5m">
                <ref role="3cqZAo" node="5B" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <node concept="3cpWsn" id="5J" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="5K" role="1tU5fm" />
            <node concept="1rXfSq" id="5L" role="33vP2m">
              <ref role="37wK5l" node="2j" resolve="increaseLanguageVersion" />
              <node concept="37vLTw" id="5M" role="37wK5m">
                <ref role="3cqZAo" node="5B" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$" role="3cqZAp">
          <node concept="3cpWsn" id="5N" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5O" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="1rXfSq" id="5P" role="33vP2m">
              <ref role="37wK5l" node="2l" resolve="createNewConceptReference" />
              <node concept="37vLTw" id="5Q" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_" role="3cqZAp">
          <node concept="3clFbS" id="5R" role="3clFbx">
            <node concept="3clFbF" id="5T" role="3cqZAp">
              <node concept="2OqwBi" id="5U" role="3clFbG">
                <node concept="1eOMI4" id="5V" role="2Oq$k0">
                  <node concept="10QFUN" id="5X" role="1eOMHV">
                    <node concept="37vLTw" id="5Y" role="10QFUP">
                      <ref role="3cqZAo" node="5F" resolve="migrationModel" />
                    </node>
                    <node concept="3uibUv" id="5Z" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5W" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                  <node concept="2OqwBi" id="60" role="37wK5m">
                    <node concept="2JrnkZ" id="62" role="2Oq$k0">
                      <node concept="1eOMI4" id="64" role="2JrQYb">
                        <node concept="BaHAS" id="65" role="1eOMHV">
                          <property role="BaHAW" value="jetbrains.mps.lang.core.util" />
                          <property role="BaGAP" value="" />
                          <node concept="2OqwBi" id="66" role="up2gk">
                            <node concept="37vLTw" id="67" role="2Oq$k0">
                              <ref role="3cqZAo" node="5F" resolve="migrationModel" />
                            </node>
                            <node concept="liA8E" id="68" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="63" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="61" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5S" role="3clFbw">
            <node concept="3uibUv" id="69" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="37vLTw" id="6a" role="2ZW6bz">
              <ref role="3cqZAo" node="5F" resolve="migrationModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <node concept="1Ls8ON" id="6b" role="3cqZAk">
            <node concept="37vLTw" id="6c" role="1Lso8e">
              <ref role="3cqZAo" node="5F" resolve="migrationModel" />
            </node>
            <node concept="37vLTw" id="6d" role="1Lso8e">
              <ref role="3cqZAo" node="5N" resolve="conceptRef" />
            </node>
            <node concept="37vLTw" id="6e" role="1Lso8e">
              <ref role="3cqZAo" node="5J" resolve="oldLanguageVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5u" role="1B3o_S" />
      <node concept="1LlUBW" id="5v" role="3clF45">
        <node concept="3uibUv" id="6f" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3Tqbb2" id="6g" role="1Lm7xW">
          <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
        </node>
        <node concept="10Oyi0" id="6h" role="1Lm7xW" />
      </node>
    </node>
    <node concept="2tJIrI" id="2o" role="jymVt" />
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMigrationForOldCommentContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6i" role="3clF47">
        <node concept="3cpWs8" id="6m" role="3cqZAp">
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="1LlUBW" id="6s" role="1tU5fm">
              <node concept="3uibUv" id="6u" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3Tqbb2" id="6v" role="1Lm7xW">
                <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
              </node>
              <node concept="10Oyi0" id="6w" role="1Lm7xW" />
            </node>
            <node concept="1rXfSq" id="6t" role="33vP2m">
              <ref role="37wK5l" node="2n" resolve="createMigrationParameters" />
              <node concept="37vLTw" id="6x" role="37wK5m">
                <ref role="3cqZAo" node="6l" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <node concept="3cpWsn" id="6y" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="3uibUv" id="6z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1LFfDK" id="6$" role="33vP2m">
              <node concept="3cmrfG" id="6_" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6A" role="1LFl5Q">
                <ref role="3cqZAo" node="6r" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6o" role="3cqZAp">
          <node concept="3cpWsn" id="6B" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <node concept="3Tqbb2" id="6C" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="1LFfDK" id="6D" role="33vP2m">
              <node concept="3cmrfG" id="6E" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6F" role="1LFl5Q">
                <ref role="3cqZAo" node="6r" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p" role="3cqZAp">
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="6H" role="1tU5fm" />
            <node concept="1LFfDK" id="6I" role="33vP2m">
              <node concept="3cmrfG" id="6J" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="6K" role="1LFl5Q">
                <ref role="3cqZAo" node="6r" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="6y" resolve="migrationModel" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="2c44tf" id="6O" role="37wK5m">
                <node concept="3SyAh_" id="6P" role="2c44tc">
                  <property role="2bfB8j" value="true" />
                  <property role="qMTe8" value="1" />
                  <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
                  <node concept="3tTeZs" id="6R" role="jymVt">
                    <property role="3tTeZt" value="&lt;no execute after&gt;" />
                    <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
                  </node>
                  <node concept="3tTeZs" id="6S" role="jymVt">
                    <property role="3tTeZt" value="&lt;no required data&gt;" />
                    <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
                  </node>
                  <node concept="3tTeZs" id="6T" role="jymVt">
                    <property role="3tTeZt" value="&lt;no produced data&gt;" />
                    <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
                  </node>
                  <node concept="q3mfD" id="6U" role="jymVt">
                    <property role="TrG5h" value="execute" />
                    <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
                    <node concept="3Tm1VV" id="70" role="1B3o_S" />
                    <node concept="3clFbS" id="71" role="3clF47">
                      <node concept="3clFbF" id="74" role="3cqZAp">
                        <node concept="2OqwBi" id="75" role="3clFbG">
                          <node concept="2ShNRf" id="76" role="2Oq$k0">
                            <node concept="1pGfFk" id="78" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUi_$c" resolve="OldCommentContainerMigration" />
                              <node concept="35c_gC" id="79" role="37wK5m">
                                <node concept="2c44te" id="7b" role="lGtFl">
                                  <node concept="37vLTw" id="7c" role="2c44t1">
                                    <ref role="3cqZAo" node="6B" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7a" role="37wK5m">
                                <ref role="3cqZAo" node="72" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="77" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:ANVkWUiA8L" resolve="migrate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="72" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
                      <node concept="3uibUv" id="7d" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="q3mfm" id="73" role="3clF45">
                      <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
                      <ref role="1QQUv3" node="6U" resolve="execute" />
                    </node>
                  </node>
                  <node concept="3tYpMH" id="6V" role="jymVt">
                    <property role="TrG5h" value="isRerunnable" />
                    <property role="3tYpME" value="true" />
                    <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
                    <node concept="3Tm1VV" id="7e" role="1B3o_S" />
                    <node concept="10P_77" id="7f" role="1tU5fm" />
                  </node>
                  <node concept="3tTeZs" id="6W" role="jymVt">
                    <property role="3tTeZt" value="&lt;description&gt;" />
                    <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
                  </node>
                  <node concept="q3mfD" id="6X" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
                    <node concept="3Tm1VV" id="7g" role="1B3o_S" />
                    <node concept="3clFbS" id="7h" role="3clF47">
                      <node concept="3clFbF" id="7k" role="3cqZAp">
                        <node concept="2OqwBi" id="7l" role="3clFbG">
                          <node concept="2ShNRf" id="7m" role="2Oq$k0">
                            <node concept="1pGfFk" id="7o" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUi_$c" resolve="OldCommentContainerMigration" />
                              <node concept="35c_gC" id="7p" role="37wK5m">
                                <node concept="2c44te" id="7r" role="lGtFl">
                                  <node concept="37vLTw" id="7s" role="2c44t1">
                                    <ref role="3cqZAo" node="6B" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7q" role="37wK5m">
                                <ref role="3cqZAo" node="7i" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7n" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:4JdgAL_59l8" resolve="check" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="7i" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
                      <node concept="3uibUv" id="7t" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="7j" role="3clF45">
                      <node concept="3uibUv" id="7u" role="A3Ik2">
                        <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="6Y" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="1rXfSq" id="7v" role="2c44t1">
                      <ref role="37wK5l" node="2d" resolve="getMigrationName" />
                      <node concept="2OqwBi" id="7w" role="37wK5m">
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="node" />
                        </node>
                        <node concept="1rGIog" id="7y" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="6Z" role="lGtFl">
                    <property role="P4ACc" value="90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555/5820409521797704727" />
                    <property role="2qtEX9" value="fromVersion" />
                    <node concept="2YIFZM" id="7z" role="2c44t1">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="7$" role="37wK5m">
                        <ref role="3cqZAo" node="6G" resolve="oldLanguageVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S" />
      <node concept="3cqZAl" id="6k" role="3clF45" />
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMigrationForOldCommentAnnotation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <node concept="3cpWsn" id="7K" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="1LlUBW" id="7L" role="1tU5fm">
              <node concept="3uibUv" id="7N" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3Tqbb2" id="7O" role="1Lm7xW">
                <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
              </node>
              <node concept="10Oyi0" id="7P" role="1Lm7xW" />
            </node>
            <node concept="1rXfSq" id="7M" role="33vP2m">
              <ref role="37wK5l" node="2n" resolve="createMigrationParameters" />
              <node concept="37vLTw" id="7Q" role="37wK5m">
                <ref role="3cqZAo" node="7D" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <node concept="3cpWsn" id="7R" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="3uibUv" id="7S" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1LFfDK" id="7T" role="33vP2m">
              <node concept="3cmrfG" id="7U" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7V" role="1LFl5Q">
                <ref role="3cqZAo" node="7K" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G" role="3cqZAp">
          <node concept="3cpWsn" id="7W" role="3cpWs9">
            <property role="TrG5h" value="conceptRef" />
            <node concept="3Tqbb2" id="7X" role="1tU5fm">
              <ref role="ehGHo" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
            </node>
            <node concept="1LFfDK" id="7Y" role="33vP2m">
              <node concept="3cmrfG" id="7Z" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="80" role="1LFl5Q">
                <ref role="3cqZAo" node="7K" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7H" role="3cqZAp">
          <node concept="3cpWsn" id="81" role="3cpWs9">
            <property role="TrG5h" value="oldLanguageVersion" />
            <node concept="10Oyi0" id="82" role="1tU5fm" />
            <node concept="1LFfDK" id="83" role="33vP2m">
              <node concept="3cmrfG" id="84" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="85" role="1LFl5Q">
                <ref role="3cqZAo" node="7K" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7I" role="3cqZAp" />
        <node concept="3clFbF" id="7J" role="3cqZAp">
          <node concept="2OqwBi" id="86" role="3clFbG">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="migrationModel" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="2c44tf" id="89" role="37wK5m">
                <node concept="3SyAh_" id="8a" role="2c44tc">
                  <property role="2bfB8j" value="true" />
                  <property role="qMTe8" value="1" />
                  <node concept="3Tm1VV" id="8b" role="1B3o_S" />
                  <node concept="3tTeZs" id="8c" role="jymVt">
                    <property role="3tTeZt" value="&lt;no execute after&gt;" />
                    <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
                  </node>
                  <node concept="3tTeZs" id="8d" role="jymVt">
                    <property role="3tTeZt" value="&lt;no required data&gt;" />
                    <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
                  </node>
                  <node concept="3tTeZs" id="8e" role="jymVt">
                    <property role="3tTeZt" value="&lt;no produced data&gt;" />
                    <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
                  </node>
                  <node concept="q3mfD" id="8f" role="jymVt">
                    <property role="TrG5h" value="execute" />
                    <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
                    <node concept="3Tm1VV" id="8l" role="1B3o_S" />
                    <node concept="3clFbS" id="8m" role="3clF47">
                      <node concept="3clFbF" id="8p" role="3cqZAp">
                        <node concept="2OqwBi" id="8q" role="3clFbG">
                          <node concept="2ShNRf" id="8r" role="2Oq$k0">
                            <node concept="1pGfFk" id="8t" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUjvjN" resolve="OldCommentAnnotationMigration" />
                              <node concept="35c_gC" id="8u" role="37wK5m">
                                <node concept="2c44te" id="8w" role="lGtFl">
                                  <node concept="37vLTw" id="8x" role="2c44t1">
                                    <ref role="3cqZAo" node="7W" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="8v" role="37wK5m">
                                <ref role="3cqZAo" node="8n" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="8s" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:ANVkWUjvka" resolve="migrate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="8n" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
                      <node concept="3uibUv" id="8y" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="q3mfm" id="8o" role="3clF45">
                      <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
                      <ref role="1QQUv3" node="8f" resolve="execute" />
                    </node>
                  </node>
                  <node concept="3tYpMH" id="8g" role="jymVt">
                    <property role="TrG5h" value="isRerunnable" />
                    <property role="3tYpME" value="true" />
                    <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
                    <node concept="3Tm1VV" id="8z" role="1B3o_S" />
                    <node concept="10P_77" id="8$" role="1tU5fm" />
                  </node>
                  <node concept="3tTeZs" id="8h" role="jymVt">
                    <property role="3tTeZt" value="&lt;description&gt;" />
                    <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
                  </node>
                  <node concept="q3mfD" id="8i" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
                    <node concept="3Tm1VV" id="8_" role="1B3o_S" />
                    <node concept="3clFbS" id="8A" role="3clF47">
                      <node concept="3clFbF" id="8D" role="3cqZAp">
                        <node concept="2OqwBi" id="8E" role="3clFbG">
                          <node concept="2ShNRf" id="8F" role="2Oq$k0">
                            <node concept="1pGfFk" id="8H" role="2ShVmc">
                              <ref role="37wK5l" to="uubw:ANVkWUjvjN" resolve="OldCommentAnnotationMigration" />
                              <node concept="35c_gC" id="8I" role="37wK5m">
                                <node concept="2c44te" id="8K" role="lGtFl">
                                  <node concept="37vLTw" id="8L" role="2c44t1">
                                    <ref role="3cqZAo" node="7W" resolve="conceptRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="8J" role="37wK5m">
                                <ref role="3cqZAo" node="8B" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="8G" role="2OqNvi">
                            <ref role="37wK5l" to="uubw:4JdgAL_6qls" resolve="check" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ffn8J" id="8B" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
                      <node concept="3uibUv" id="8M" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="8C" role="3clF45">
                      <node concept="3uibUv" id="8N" role="A3Ik2">
                        <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="8j" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="1rXfSq" id="8O" role="2c44t1">
                      <ref role="37wK5l" node="2d" resolve="getMigrationName" />
                      <node concept="2OqwBi" id="8P" role="37wK5m">
                        <node concept="37vLTw" id="8Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7D" resolve="node" />
                        </node>
                        <node concept="1rGIog" id="8R" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="8k" role="lGtFl">
                    <property role="P4ACc" value="90746344-04fd-4286-97d5-b46ae6a81709/8352104482584315555/5820409521797704727" />
                    <property role="2qtEX9" value="fromVersion" />
                    <node concept="2YIFZM" id="8S" role="2c44t1">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="37vLTw" id="8T" role="37wK5m">
                        <ref role="3cqZAo" node="81" resolve="oldLanguageVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
      <node concept="3cqZAl" id="7C" role="3clF45" />
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8U" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2r" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8V">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredLinkAttribute_QuickFix" />
    <node concept="3clFbW" id="8W" role="jymVt">
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="XkiVB" id="95" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="96" role="37wK5m">
            <node concept="1pGfFk" id="97" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="98" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="5394253938404455484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="93" role="3clF45" />
      <node concept="3Tm1VV" id="94" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9a" role="1B3o_S" />
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="3cpWs3" id="9f" role="3clFbG">
            <node concept="Xl_RD" id="9g" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="9h" role="3uHU7B">
              <node concept="2OqwBi" id="9i" role="3uHU7w">
                <node concept="1PxgMI" id="9k" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="9m" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  </node>
                  <node concept="Q6c8r" id="9n" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="9l" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="Xl_RD" id="9j" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid reference attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9d" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9p" role="3clF47">
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="Q6c8r" id="9v" role="2Oq$k0" />
            <node concept="3YRAZt" id="9w" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9q" role="3clF45" />
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
    <node concept="3uibUv" id="90" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="91" role="lGtFl">
      <property role="6wLej" value="5394253938404455484" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="9y">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredPropertyAttribute_QuickFix" />
    <node concept="3clFbW" id="9z" role="jymVt">
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="XkiVB" id="9G" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="9H" role="37wK5m">
            <node concept="1pGfFk" id="9I" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9K" role="37wK5m">
                <property role="Xl_RC" value="5394253938404408058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9E" role="3clF45" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="3cpWs3" id="9Q" role="3clFbG">
            <node concept="Xl_RD" id="9R" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="9S" role="3uHU7B">
              <node concept="2OqwBi" id="9T" role="3uHU7w">
                <node concept="1PxgMI" id="9V" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="9X" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                  <node concept="Q6c8r" id="9Y" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="9W" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="Xl_RD" id="9U" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid property attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="a0" role="3clF47">
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <node concept="Q6c8r" id="a6" role="2Oq$k0" />
            <node concept="3YRAZt" id="a7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="a1" role="3clF45" />
      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9A" role="1B3o_S" />
    <node concept="3uibUv" id="9B" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="9C" role="lGtFl">
      <property role="6wLej" value="5394253938404408058" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="a9">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUndeclaredProperty_QuickFix" />
    <node concept="3clFbW" id="aa" role="jymVt">
      <node concept="3clFbS" id="ag" role="3clF47">
        <node concept="XkiVB" id="aj" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ak" role="37wK5m">
            <node concept="1pGfFk" id="al" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="an" role="37wK5m">
                <property role="Xl_RC" value="3618120580763130707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ah" role="3clF45" />
      <node concept="3Tm1VV" id="ai" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="3cpWs3" id="at" role="3clFbG">
            <node concept="Xl_RD" id="au" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="av" role="3uHU7B">
              <node concept="2OqwBi" id="aw" role="3uHU7w">
                <node concept="1eOMI4" id="ay" role="2Oq$k0">
                  <node concept="10QFUN" id="a$" role="1eOMHV">
                    <node concept="3uibUv" id="a_" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                    <node concept="AH0OO" id="aA" role="10QFUP">
                      <node concept="3cmrfG" id="aB" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="aC" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="aD" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="aE" role="1Ez5kq">
                          <node concept="3uibUv" id="aG" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="aF" role="1EMhIo">
                          <ref role="1HBi2w" node="a9" resolve="RemoveUndeclaredProperty_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="az" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="ax" role="3uHU7B">
                <property role="Xl_RC" value="Remove undeclared property \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ar" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="aI" role="3clF47">
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <node concept="2JrnkZ" id="aO" role="2Oq$k0">
              <node concept="Q6c8r" id="aQ" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="1eOMI4" id="aR" role="37wK5m">
                <node concept="10QFUN" id="aT" role="1eOMHV">
                  <node concept="3uibUv" id="aU" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                  <node concept="AH0OO" id="aV" role="10QFUP">
                    <node concept="3cmrfG" id="aW" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="aX" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="aY" role="1EOqxR">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="10Q1$e" id="aZ" role="1Ez5kq">
                        <node concept="3uibUv" id="b1" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="b0" role="1EMhIo">
                        <ref role="1HBi2w" node="a9" resolve="RemoveUndeclaredProperty_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="aS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aJ" role="3clF45" />
      <node concept="3Tm1VV" id="aK" role="1B3o_S" />
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ad" role="1B3o_S" />
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="af" role="lGtFl">
      <property role="6wLej" value="3618120580763130707" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="b3">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUnknownChildren_QuickFix" />
    <node concept="3clFbW" id="b4" role="jymVt">
      <node concept="3clFbS" id="ba" role="3clF47">
        <node concept="XkiVB" id="bd" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="be" role="37wK5m">
            <node concept="1pGfFk" id="bf" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="bg" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bh" role="37wK5m">
                <property role="Xl_RC" value="1556973682253870204" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bb" role="3clF45" />
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="3cpWs3" id="bn" role="3clFbG">
            <node concept="3cpWs3" id="bo" role="3uHU7B">
              <node concept="2OqwBi" id="bq" role="3uHU7w">
                <node concept="1eOMI4" id="bs" role="2Oq$k0">
                  <node concept="10QFUN" id="bu" role="1eOMHV">
                    <node concept="3uibUv" id="bv" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="bw" role="10QFUP">
                      <node concept="3cmrfG" id="bx" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="by" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="bz" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="b$" role="1Ez5kq">
                          <node concept="3uibUv" id="bA" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="b_" role="1EMhIo">
                          <ref role="1HBi2w" node="b3" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bt" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="br" role="3uHU7B">
                <property role="Xl_RC" value="Remove child in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="bp" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="2Gpval" id="bG" role="3cqZAp">
          <node concept="2GrKxI" id="bH" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="bI" role="2LFqv$">
            <node concept="3clFbJ" id="bK" role="3cqZAp">
              <node concept="3clFbS" id="bL" role="3clFbx">
                <node concept="3clFbF" id="bN" role="3cqZAp">
                  <node concept="2OqwBi" id="bO" role="3clFbG">
                    <node concept="2GrUjf" id="bP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="bH" resolve="child" />
                    </node>
                    <node concept="3YRAZt" id="bQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bM" role="3clFbw">
                <node concept="1eOMI4" id="bR" role="2Oq$k0">
                  <node concept="10QFUN" id="bT" role="1eOMHV">
                    <node concept="3uibUv" id="bU" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="bV" role="10QFUP">
                      <node concept="3cmrfG" id="bW" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="bX" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="bY" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="bZ" role="1Ez5kq">
                          <node concept="3uibUv" id="c1" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="c0" role="1EMhIo">
                          <ref role="1HBi2w" node="b3" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="c2" role="37wK5m">
                    <node concept="2JrnkZ" id="c3" role="2Oq$k0">
                      <node concept="2GrUjf" id="c5" role="2JrQYb">
                        <ref role="2Gs0qQ" node="bH" resolve="child" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c4" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bJ" role="2GsD0m">
            <node concept="Q6c8r" id="c6" role="2Oq$k0" />
            <node concept="32TBzR" id="c7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bD" role="3clF45" />
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b7" role="1B3o_S" />
    <node concept="3uibUv" id="b8" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="b9" role="lGtFl">
      <property role="6wLej" value="1556973682253870204" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="c9">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveUnknownReference_QuickFix" />
    <node concept="3clFbW" id="ca" role="jymVt">
      <node concept="3clFbS" id="cg" role="3clF47">
        <node concept="XkiVB" id="cj" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ck" role="37wK5m">
            <node concept="1pGfFk" id="cl" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="cm" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="cn" role="37wK5m">
                <property role="Xl_RC" value="1556973682253873271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ch" role="3clF45" />
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="3cpWs3" id="ct" role="3clFbG">
            <node concept="3cpWs3" id="cu" role="3uHU7B">
              <node concept="2OqwBi" id="cw" role="3uHU7w">
                <node concept="1eOMI4" id="cy" role="2Oq$k0">
                  <node concept="10QFUN" id="c$" role="1eOMHV">
                    <node concept="3uibUv" id="c_" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                    <node concept="AH0OO" id="cA" role="10QFUP">
                      <node concept="3cmrfG" id="cB" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="cC" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="cD" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="cE" role="1Ez5kq">
                          <node concept="3uibUv" id="cG" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="cF" role="1EMhIo">
                          <ref role="1HBi2w" node="c9" resolve="RemoveUnknownReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cz" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="cx" role="3uHU7B">
                <property role="Xl_RC" value="Remove reference in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="cv" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="cr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2YIFZM" id="cN" role="3clFbG">
            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
            <node concept="Q6c8r" id="cO" role="37wK5m" />
            <node concept="1eOMI4" id="cP" role="37wK5m">
              <node concept="10QFUN" id="cR" role="1eOMHV">
                <node concept="3uibUv" id="cS" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="AH0OO" id="cT" role="10QFUP">
                  <node concept="3cmrfG" id="cU" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="cV" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="cW" role="1EOqxR">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="10Q1$e" id="cX" role="1Ez5kq">
                      <node concept="3uibUv" id="cZ" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="cY" role="1EMhIo">
                      <ref role="1HBi2w" node="c9" resolve="RemoveUnknownReference_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="cQ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cJ" role="3clF45" />
      <node concept="3Tm1VV" id="cK" role="1B3o_S" />
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cd" role="1B3o_S" />
    <node concept="3uibUv" id="ce" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="cf" role="lGtFl">
      <property role="6wLej" value="1556973682253873271" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="d1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="d2" role="jymVt">
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="9aQIb" id="d7" role="3cqZAp">
          <node concept="3clFbS" id="dh" role="9aQI4">
            <node concept="3cpWs8" id="di" role="3cqZAp">
              <node concept="3cpWsn" id="dk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dm" role="33vP2m">
                  <node concept="1pGfFk" id="dn" role="2ShVmc">
                    <ref role="37wK5l" node="hc" resolve="check_ChildAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dj" role="3cqZAp">
              <node concept="2OqwBi" id="do" role="3clFbG">
                <node concept="2OqwBi" id="dp" role="2Oq$k0">
                  <node concept="Xjq3P" id="dr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ds" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dt" role="37wK5m">
                    <ref role="3cqZAo" node="dk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d8" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="dx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dz" role="33vP2m">
                  <node concept="1pGfFk" id="d$" role="2ShVmc">
                    <ref role="37wK5l" node="kJ" resolve="check_DeprecatedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <node concept="2OqwBi" id="dA" role="2Oq$k0">
                  <node concept="Xjq3P" id="dC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="dx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d9" role="3cqZAp">
          <node concept="3clFbS" id="dF" role="9aQI4">
            <node concept="3cpWs8" id="dG" role="3cqZAp">
              <node concept="3cpWsn" id="dI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dK" role="33vP2m">
                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                    <ref role="37wK5l" node="mq" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dH" role="3cqZAp">
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <node concept="2OqwBi" id="dN" role="2Oq$k0">
                  <node concept="Xjq3P" id="dP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dR" role="37wK5m">
                    <ref role="3cqZAo" node="dI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="da" role="3cqZAp">
          <node concept="3clFbS" id="dS" role="9aQI4">
            <node concept="3cpWs8" id="dT" role="3cqZAp">
              <node concept="3cpWsn" id="dV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dX" role="33vP2m">
                  <node concept="1pGfFk" id="dY" role="2ShVmc">
                    <ref role="37wK5l" node="og" resolve="check_Export_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dU" role="3cqZAp">
              <node concept="2OqwBi" id="dZ" role="3clFbG">
                <node concept="2OqwBi" id="e0" role="2Oq$k0">
                  <node concept="Xjq3P" id="e2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="e4" role="37wK5m">
                    <ref role="3cqZAo" node="dV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="db" role="3cqZAp">
          <node concept="3clFbS" id="e5" role="9aQI4">
            <node concept="3cpWs8" id="e6" role="3cqZAp">
              <node concept="3cpWsn" id="e8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="e9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ea" role="33vP2m">
                  <node concept="1pGfFk" id="eb" role="2ShVmc">
                    <ref role="37wK5l" node="qN" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e7" role="3cqZAp">
              <node concept="2OqwBi" id="ec" role="3clFbG">
                <node concept="2OqwBi" id="ed" role="2Oq$k0">
                  <node concept="Xjq3P" id="ef" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eh" role="37wK5m">
                    <ref role="3cqZAo" node="e8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dc" role="3cqZAp">
          <node concept="3clFbS" id="ei" role="9aQI4">
            <node concept="3cpWs8" id="ej" role="3cqZAp">
              <node concept="3cpWsn" id="el" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="em" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="en" role="33vP2m">
                  <node concept="1pGfFk" id="eo" role="2ShVmc">
                    <ref role="37wK5l" node="s5" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ek" role="3cqZAp">
              <node concept="2OqwBi" id="ep" role="3clFbG">
                <node concept="2OqwBi" id="eq" role="2Oq$k0">
                  <node concept="Xjq3P" id="es" role="2Oq$k0" />
                  <node concept="2OwXpG" id="et" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eu" role="37wK5m">
                    <ref role="3cqZAo" node="el" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dd" role="3cqZAp">
          <node concept="3clFbS" id="ev" role="9aQI4">
            <node concept="3cpWs8" id="ew" role="3cqZAp">
              <node concept="3cpWsn" id="ey" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ez" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e$" role="33vP2m">
                  <node concept="1pGfFk" id="e_" role="2ShVmc">
                    <ref role="37wK5l" node="tx" resolve="check_IsOldComment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ex" role="3cqZAp">
              <node concept="2OqwBi" id="eA" role="3clFbG">
                <node concept="2OqwBi" id="eB" role="2Oq$k0">
                  <node concept="Xjq3P" id="eD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eF" role="37wK5m">
                    <ref role="3cqZAo" node="ey" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="de" role="3cqZAp">
          <node concept="3clFbS" id="eG" role="9aQI4">
            <node concept="3cpWs8" id="eH" role="3cqZAp">
              <node concept="3cpWsn" id="eJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eL" role="33vP2m">
                  <node concept="1pGfFk" id="eM" role="2ShVmc">
                    <ref role="37wK5l" node="w3" resolve="check_LinkAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eI" role="3cqZAp">
              <node concept="2OqwBi" id="eN" role="3clFbG">
                <node concept="2OqwBi" id="eO" role="2Oq$k0">
                  <node concept="Xjq3P" id="eQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eS" role="37wK5m">
                    <ref role="3cqZAo" node="eJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="df" role="3cqZAp">
          <node concept="3clFbS" id="eT" role="9aQI4">
            <node concept="3cpWs8" id="eU" role="3cqZAp">
              <node concept="3cpWsn" id="eW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eY" role="33vP2m">
                  <node concept="1pGfFk" id="eZ" role="2ShVmc">
                    <ref role="37wK5l" node="zA" resolve="check_PropertyAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eV" role="3cqZAp">
              <node concept="2OqwBi" id="f0" role="3clFbG">
                <node concept="2OqwBi" id="f1" role="2Oq$k0">
                  <node concept="Xjq3P" id="f3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="f4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="f2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="f5" role="37wK5m">
                    <ref role="3cqZAo" node="eW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dg" role="3cqZAp">
          <node concept="3clFbS" id="f6" role="9aQI4">
            <node concept="3cpWs8" id="f7" role="3cqZAp">
              <node concept="3cpWsn" id="f9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fa" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fb" role="33vP2m">
                  <node concept="1pGfFk" id="fc" role="2ShVmc">
                    <ref role="37wK5l" node="Ba" resolve="check_UnknownLinks_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f8" role="3cqZAp">
              <node concept="2OqwBi" id="fd" role="3clFbG">
                <node concept="2OqwBi" id="fe" role="2Oq$k0">
                  <node concept="Xjq3P" id="fg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ff" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fi" role="37wK5m">
                    <ref role="3cqZAo" node="f9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d3" role="1B3o_S" />
    <node concept="3uibUv" id="d4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="fj">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_ChildAttribute_id_QuickFix" />
    <node concept="3clFbW" id="fk" role="jymVt">
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="XkiVB" id="ft" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fu" role="37wK5m">
            <node concept="1pGfFk" id="fv" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fw" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="fx" role="37wK5m">
                <property role="Xl_RC" value="4673934238696234519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fr" role="3clF45" />
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fy" role="1B3o_S" />
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="Xl_RD" id="fB" role="3clFbG">
            <property role="Xl_RC" value="Add id to child attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="f_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="3cpWs8" id="fH" role="3cqZAp">
          <node concept="3cpWsn" id="fJ" role="3cpWs9">
            <property role="TrG5h" value="childAttribute" />
            <node concept="1PxgMI" id="fK" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="fM" role="3oSUPX">
                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
              <node concept="Q6c8r" id="fN" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="fL" role="1tU5fm">
              <ref role="ehGHo" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="childAttribute" />
            </node>
            <node concept="2qgKlT" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
              <node concept="2OqwBi" id="fR" role="37wK5m">
                <node concept="37vLTw" id="fS" role="2Oq$k0">
                  <ref role="3cqZAo" node="fJ" resolve="childAttribute" />
                </node>
                <node concept="2qgKlT" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fE" role="3clF45" />
      <node concept="3Tm1VV" id="fF" role="1B3o_S" />
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fn" role="1B3o_S" />
    <node concept="3uibUv" id="fo" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="fp" role="lGtFl">
      <property role="6wLej" value="4673934238696234519" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="fV">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_LinkAttribute_id_QuickFix" />
    <node concept="3clFbW" id="fW" role="jymVt">
      <node concept="3clFbS" id="g2" role="3clF47">
        <node concept="XkiVB" id="g5" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="g6" role="37wK5m">
            <node concept="1pGfFk" id="g7" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="g8" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="g9" role="37wK5m">
                <property role="Xl_RC" value="8689990658168040097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="g3" role="3clF45" />
      <node concept="3Tm1VV" id="g4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ga" role="1B3o_S" />
      <node concept="3clFbS" id="gb" role="3clF47">
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="Xl_RD" id="gf" role="3clFbG">
            <property role="Xl_RC" value="Add id to link attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="gd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gh" role="3clF47">
        <node concept="3cpWs8" id="gl" role="3cqZAp">
          <node concept="3cpWsn" id="gn" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="go" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="gq" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="gr" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="gp" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="gn" resolve="linkAttribute" />
            </node>
            <node concept="2qgKlT" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="2OqwBi" id="gv" role="37wK5m">
                <node concept="37vLTw" id="gw" role="2Oq$k0">
                  <ref role="3cqZAo" node="gn" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="gx" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gi" role="3clF45" />
      <node concept="3Tm1VV" id="gj" role="1B3o_S" />
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
    <node concept="3uibUv" id="g0" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="g1" role="lGtFl">
      <property role="6wLej" value="8689990658168040097" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="gz">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="add_PropertyAttribute_id_QuickFix" />
    <node concept="3clFbW" id="g$" role="jymVt">
      <node concept="3clFbS" id="gE" role="3clF47">
        <node concept="XkiVB" id="gH" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="gI" role="37wK5m">
            <node concept="1pGfFk" id="gJ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="gK" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="gL" role="37wK5m">
                <property role="Xl_RC" value="8689990658168058717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gF" role="3clF45" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g_" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
      <node concept="3clFbS" id="gN" role="3clF47">
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="Xl_RD" id="gR" role="3clFbG">
            <property role="Xl_RC" value="Add id to property attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="gP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="gT" role="3clF47">
        <node concept="3cpWs8" id="gX" role="3cqZAp">
          <node concept="3cpWsn" id="gZ" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="1PxgMI" id="h0" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="h2" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="h3" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="h1" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="propertyAttribute" />
            </node>
            <node concept="2qgKlT" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
              <node concept="2OqwBi" id="h7" role="37wK5m">
                <node concept="37vLTw" id="h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gZ" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="h9" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gU" role="3clF45" />
      <node concept="3Tm1VV" id="gV" role="1B3o_S" />
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gB" role="1B3o_S" />
    <node concept="3uibUv" id="gC" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="gD" role="lGtFl">
      <property role="6wLej" value="8689990658168058717" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="hb">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ChildAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="hc" role="jymVt">
      <node concept="3clFbS" id="hk" role="3clF47" />
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hm" role="3clF45" />
      <node concept="37vLTG" id="hn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childAttribute" />
        <node concept="3Tqbb2" id="hs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ht" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <node concept="3cpWs8" id="hv" role="3cqZAp">
          <node concept="3cpWsn" id="hy" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="hz" role="33vP2m">
              <node concept="2OqwBi" id="h_" role="2Oq$k0">
                <node concept="2OqwBi" id="hB" role="2Oq$k0">
                  <node concept="37vLTw" id="hD" role="2Oq$k0">
                    <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                  </node>
                  <node concept="1mfA1w" id="hE" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="hC" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="hA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="h$" role="1tU5fm">
              <node concept="3uibUv" id="hF" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hw" role="3cqZAp">
          <node concept="3cpWsn" id="hG" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="hH" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="hI" role="33vP2m">
              <node concept="37vLTw" id="hJ" role="2Oq$k0">
                <ref role="3cqZAo" node="hy" resolve="links" />
              </node>
              <node concept="1z4cxt" id="hK" role="2OqNvi">
                <node concept="1bVj0M" id="hL" role="23t8la">
                  <node concept="3clFbS" id="hM" role="1bW5cS">
                    <node concept="3clFbF" id="hO" role="3cqZAp">
                      <node concept="17R0WA" id="hP" role="3clFbG">
                        <node concept="37vLTw" id="hQ" role="3uHU7B">
                          <ref role="3cqZAo" node="hN" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="hR" role="3uHU7w">
                          <node concept="37vLTw" id="hS" role="2Oq$k0">
                            <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                          </node>
                          <node concept="2qgKlT" id="hT" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="hN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="hU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hx" role="3cqZAp">
          <node concept="3clFbS" id="hV" role="3clFbx">
            <node concept="9aQIb" id="hZ" role="3cqZAp">
              <node concept="3clFbS" id="i0" role="9aQI4">
                <node concept="3cpWs8" id="i2" role="3cqZAp">
                  <node concept="3cpWsn" id="i5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="i6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="i7" role="33vP2m">
                      <node concept="1pGfFk" id="i8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i3" role="3cqZAp">
                  <node concept="3cpWsn" id="i9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ia" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ib" role="33vP2m">
                      <node concept="3VmV3z" id="ic" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ie" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="id" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="if" role="37wK5m">
                          <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                        </node>
                        <node concept="3cpWs3" id="ig" role="37wK5m">
                          <node concept="Xl_RD" id="il" role="3uHU7B">
                            <property role="Xl_RC" value="Child Attribute is attached to not existing aggregation link: " />
                          </node>
                          <node concept="1eOMI4" id="im" role="3uHU7w">
                            <node concept="3K4zz7" id="in" role="1eOMHV">
                              <node concept="2OqwBi" id="io" role="3K4E3e">
                                <node concept="37vLTw" id="ir" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                                </node>
                                <node concept="3TrcHB" id="is" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="ip" role="3K4GZi">
                                <node concept="Xl_RD" id="it" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="iu" role="3uHU7B">
                                  <node concept="3cpWs3" id="iv" role="3uHU7B">
                                    <node concept="2OqwBi" id="ix" role="3uHU7B">
                                      <node concept="37vLTw" id="iz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="i$" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="iy" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="iw" role="3uHU7w">
                                    <node concept="37vLTw" id="i_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="iA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="iq" role="3K4Cdx">
                                <node concept="10Nm6u" id="iB" role="3uHU7w" />
                                <node concept="2OqwBi" id="iC" role="3uHU7B">
                                  <node concept="37vLTw" id="iD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="iE" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ih" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ii" role="37wK5m">
                          <property role="Xl_RC" value="709746936026611133" />
                        </node>
                        <node concept="10Nm6u" id="ij" role="37wK5m" />
                        <node concept="37vLTw" id="ik" role="37wK5m">
                          <ref role="3cqZAo" node="i5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="i4" role="3cqZAp">
                  <node concept="3clFbS" id="iF" role="9aQI4">
                    <node concept="3cpWs8" id="iG" role="3cqZAp">
                      <node concept="3cpWsn" id="iI" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="iJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="iK" role="33vP2m">
                          <node concept="1pGfFk" id="iL" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="iM" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="iN" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iH" role="3cqZAp">
                      <node concept="2OqwBi" id="iO" role="3clFbG">
                        <node concept="37vLTw" id="iP" role="2Oq$k0">
                          <ref role="3cqZAo" node="i9" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="iQ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="iR" role="37wK5m">
                            <ref role="3cqZAo" node="iI" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="i1" role="lGtFl">
                <property role="6wLej" value="709746936026611133" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="hW" role="3eNLev">
            <node concept="3clFbS" id="iS" role="3eOfB_">
              <node concept="9aQIb" id="iU" role="3cqZAp">
                <node concept="3clFbS" id="iV" role="9aQI4">
                  <node concept="3cpWs8" id="iX" role="3cqZAp">
                    <node concept="3cpWsn" id="j0" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="j1" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="j2" role="33vP2m">
                        <node concept="1pGfFk" id="j3" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="iY" role="3cqZAp">
                    <node concept="3cpWsn" id="j4" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="j5" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="j6" role="33vP2m">
                        <node concept="3VmV3z" id="j7" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="j9" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="j8" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="ja" role="37wK5m">
                            <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                          </node>
                          <node concept="3cpWs3" id="jb" role="37wK5m">
                            <node concept="2OqwBi" id="jg" role="3uHU7w">
                              <node concept="37vLTw" id="ji" role="2Oq$k0">
                                <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                              </node>
                              <node concept="3TrcHB" id="jj" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jh" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect aggregation link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="jc" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="jd" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611161" />
                          </node>
                          <node concept="10Nm6u" id="je" role="37wK5m" />
                          <node concept="37vLTw" id="jf" role="37wK5m">
                            <ref role="3cqZAo" node="j0" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="iZ" role="3cqZAp">
                    <node concept="3clFbS" id="jk" role="9aQI4">
                      <node concept="3cpWs8" id="jl" role="3cqZAp">
                        <node concept="3cpWsn" id="jn" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="jo" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="jp" role="33vP2m">
                            <node concept="1pGfFk" id="jq" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="jr" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="js" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="jm" role="3cqZAp">
                        <node concept="2OqwBi" id="jt" role="3clFbG">
                          <node concept="37vLTw" id="ju" role="2Oq$k0">
                            <ref role="3cqZAo" node="j4" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="jv" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="jw" role="37wK5m">
                              <ref role="3cqZAo" node="jn" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="iW" role="lGtFl">
                  <property role="6wLej" value="709746936026611161" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="iT" role="3eO9$A">
              <node concept="2OqwBi" id="jx" role="3uHU7w">
                <node concept="37vLTw" id="jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="j$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="jy" role="3uHU7B">
                <node concept="37vLTw" id="j_" role="2Oq$k0">
                  <ref role="3cqZAo" node="hG" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="jA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="hX" role="3eNLev">
            <node concept="3clFbC" id="jB" role="3eO9$A">
              <node concept="10Nm6u" id="jD" role="3uHU7w" />
              <node concept="2OqwBi" id="jE" role="3uHU7B">
                <node concept="37vLTw" id="jF" role="2Oq$k0">
                  <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="jG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jC" role="3eOfB_">
              <node concept="9aQIb" id="jH" role="3cqZAp">
                <node concept="3clFbS" id="jI" role="9aQI4">
                  <node concept="3cpWs8" id="jK" role="3cqZAp">
                    <node concept="3cpWsn" id="jN" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="jO" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="jP" role="33vP2m">
                        <node concept="1pGfFk" id="jQ" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="jL" role="3cqZAp">
                    <node concept="3cpWsn" id="jR" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="jS" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="jT" role="33vP2m">
                        <node concept="3VmV3z" id="jU" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="jW" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="jV" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="jX" role="37wK5m">
                            <ref role="3cqZAo" node="hn" resolve="childAttribute" />
                          </node>
                          <node concept="Xl_RD" id="jY" role="37wK5m">
                            <property role="Xl_RC" value="Child attribute should have link id" />
                          </node>
                          <node concept="Xl_RD" id="jZ" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="k0" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611183" />
                          </node>
                          <node concept="10Nm6u" id="k1" role="37wK5m" />
                          <node concept="37vLTw" id="k2" role="37wK5m">
                            <ref role="3cqZAo" node="jN" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="jM" role="3cqZAp">
                    <node concept="3clFbS" id="k3" role="9aQI4">
                      <node concept="3cpWs8" id="k4" role="3cqZAp">
                        <node concept="3cpWsn" id="k6" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="k7" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="k8" role="33vP2m">
                            <node concept="1pGfFk" id="k9" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="ka" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_ChildAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="kb" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="k5" role="3cqZAp">
                        <node concept="2OqwBi" id="kc" role="3clFbG">
                          <node concept="37vLTw" id="kd" role="2Oq$k0">
                            <ref role="3cqZAo" node="jR" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="ke" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="kf" role="37wK5m">
                              <ref role="3cqZAo" node="k6" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="jJ" role="lGtFl">
                  <property role="6wLej" value="709746936026611183" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hY" role="3clFbw">
            <node concept="37vLTw" id="kg" role="3uHU7B">
              <ref role="3cqZAo" node="hG" resolve="existingLink" />
            </node>
            <node concept="10Nm6u" id="kh" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="he" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ki" role="3clF45" />
      <node concept="3clFbS" id="kj" role="3clF47">
        <node concept="3cpWs6" id="kl" role="3cqZAp">
          <node concept="35c_gC" id="km" role="3cqZAk">
            <ref role="35c_gD" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <node concept="9aQIb" id="ks" role="3cqZAp">
          <node concept="3clFbS" id="kt" role="9aQI4">
            <node concept="3cpWs6" id="ku" role="3cqZAp">
              <node concept="2ShNRf" id="kv" role="3cqZAk">
                <node concept="1pGfFk" id="kw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kx" role="37wK5m">
                    <node concept="2OqwBi" id="kz" role="2Oq$k0">
                      <node concept="liA8E" id="k_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kA" role="2Oq$k0">
                        <node concept="37vLTw" id="kB" role="2JrQYb">
                          <ref role="3cqZAo" node="kn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kC" role="37wK5m">
                        <ref role="37wK5l" node="he" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ky" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kD" role="3clF47">
        <node concept="3cpWs6" id="kG" role="3cqZAp">
          <node concept="3clFbT" id="kH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kE" role="3clF45" />
      <node concept="3Tm1VV" id="kF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DeprecatedReference_NonTypesystemRule" />
    <node concept="3clFbW" id="kJ" role="jymVt">
      <node concept="3clFbS" id="kR" role="3clF47" />
      <node concept="3Tm1VV" id="kS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kT" role="3clF45" />
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="kZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="l0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kX" role="3clF47">
        <node concept="1DcWWT" id="l2" role="3cqZAp">
          <node concept="3clFbS" id="l3" role="2LFqv$">
            <node concept="3cpWs8" id="l6" role="3cqZAp">
              <node concept="3cpWsn" id="l8" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="l9" role="1tU5fm" />
                <node concept="2OqwBi" id="la" role="33vP2m">
                  <node concept="37vLTw" id="lb" role="2Oq$k0">
                    <ref role="3cqZAo" node="l4" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="lc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="l7" role="3cqZAp">
              <node concept="3clFbS" id="ld" role="3clFbx">
                <node concept="9aQIb" id="lf" role="3cqZAp">
                  <node concept="3clFbS" id="lg" role="9aQI4">
                    <node concept="3cpWs8" id="li" role="3cqZAp">
                      <node concept="3cpWsn" id="ll" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="lm" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ln" role="33vP2m">
                          <node concept="1pGfFk" id="lo" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lj" role="3cqZAp">
                      <node concept="37vLTI" id="lp" role="3clFbG">
                        <node concept="2ShNRf" id="lq" role="37vLTx">
                          <node concept="1pGfFk" id="ls" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="lt" role="37wK5m">
                              <node concept="37vLTw" id="lu" role="2Oq$k0">
                                <ref role="3cqZAo" node="l4" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="lv" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="lr" role="37vLTJ">
                          <ref role="3cqZAo" node="ll" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lk" role="3cqZAp">
                      <node concept="3cpWsn" id="lw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ly" role="33vP2m">
                          <node concept="3VmV3z" id="lz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="l_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="l$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="lA" role="37wK5m">
                              <ref role="3cqZAo" node="kU" resolve="baseConcept" />
                            </node>
                            <node concept="2OqwBi" id="lB" role="37wK5m">
                              <node concept="1PxgMI" id="lG" role="2Oq$k0">
                                <node concept="chp4Y" id="lI" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                                </node>
                                <node concept="37vLTw" id="lJ" role="1m5AlR">
                                  <ref role="3cqZAo" node="l8" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="lH" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hP43_8K" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lC" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lD" role="37wK5m">
                              <property role="Xl_RC" value="1225207423729" />
                            </node>
                            <node concept="10Nm6u" id="lE" role="37wK5m" />
                            <node concept="37vLTw" id="lF" role="37wK5m">
                              <ref role="3cqZAo" node="ll" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="lh" role="lGtFl">
                    <property role="6wLej" value="1225207423729" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="le" role="3clFbw">
                <node concept="2OqwBi" id="lK" role="3uHU7w">
                  <node concept="1PxgMI" id="lM" role="2Oq$k0">
                    <node concept="chp4Y" id="lO" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                    <node concept="37vLTw" id="lP" role="1m5AlR">
                      <ref role="3cqZAo" node="l8" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="lN" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lL" role="3uHU7B">
                  <node concept="37vLTw" id="lQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="l8" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="lR" role="2OqNvi">
                    <node concept="chp4Y" id="lS" role="cj9EA">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="l4" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="lT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="l5" role="1DdaDG">
            <node concept="2JrnkZ" id="lU" role="2Oq$k0">
              <node concept="37vLTw" id="lW" role="2JrQYb">
                <ref role="3cqZAo" node="kU" resolve="baseConcept" />
              </node>
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lX" role="3clF45" />
      <node concept="3clFbS" id="lY" role="3clF47">
        <node concept="3cpWs6" id="m0" role="3cqZAp">
          <node concept="35c_gC" id="m1" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="m2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="m6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="9aQIb" id="m7" role="3cqZAp">
          <node concept="3clFbS" id="m8" role="9aQI4">
            <node concept="3cpWs6" id="m9" role="3cqZAp">
              <node concept="2ShNRf" id="ma" role="3cqZAk">
                <node concept="1pGfFk" id="mb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mc" role="37wK5m">
                    <node concept="2OqwBi" id="me" role="2Oq$k0">
                      <node concept="liA8E" id="mg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mh" role="2Oq$k0">
                        <node concept="37vLTw" id="mi" role="2JrQYb">
                          <ref role="3cqZAo" node="m2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mj" role="37wK5m">
                        <ref role="37wK5l" node="kL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="md" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="m5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mk" role="3clF47">
        <node concept="3cpWs6" id="mn" role="3cqZAp">
          <node concept="3clFbT" id="mo" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ml" role="3clF45" />
      <node concept="3Tm1VV" id="mm" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mp">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="mq" role="jymVt">
      <node concept="3clFbS" id="my" role="3clF47" />
      <node concept="3Tm1VV" id="mz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="m$" role="3clF45" />
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTypeDeclaration" />
        <node concept="3Tqbb2" id="mE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mC" role="3clF47">
        <node concept="3cpWs8" id="mH" role="3cqZAp">
          <node concept="3cpWsn" id="mM" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="mN" role="1tU5fm" />
            <node concept="2OqwBi" id="mO" role="33vP2m">
              <node concept="37vLTw" id="mP" role="2Oq$k0">
                <ref role="3cqZAo" node="m_" resolve="dataTypeDeclaration" />
              </node>
              <node concept="3TrcHB" id="mQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mI" role="3cqZAp">
          <node concept="3clFbS" id="mR" role="3clFbx">
            <node concept="3cpWs6" id="mT" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="mS" role="3clFbw">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="name" />
            </node>
            <node concept="17RlXB" id="mV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="mJ" role="3cqZAp">
          <node concept="3clFbS" id="mW" role="3clFbx">
            <node concept="3cpWs6" id="mY" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="mX" role="3clFbw">
            <node concept="2OqwBi" id="mZ" role="3uHU7B">
              <node concept="37vLTw" id="n1" role="2Oq$k0">
                <ref role="3cqZAo" node="m_" resolve="dataTypeDeclaration" />
              </node>
              <node concept="2Rxl7S" id="n2" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="n0" role="3uHU7w">
              <ref role="3cqZAo" node="m_" resolve="dataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mK" role="3cqZAp" />
        <node concept="3clFbJ" id="mL" role="3cqZAp">
          <node concept="3clFbS" id="n3" role="3clFbx">
            <node concept="9aQIb" id="n5" role="3cqZAp">
              <node concept="3clFbS" id="n6" role="9aQI4">
                <node concept="3cpWs8" id="n8" role="3cqZAp">
                  <node concept="3cpWsn" id="na" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="nb" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nc" role="33vP2m">
                      <node concept="1pGfFk" id="nd" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n9" role="3cqZAp">
                  <node concept="3cpWsn" id="ne" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ng" role="33vP2m">
                      <node concept="3VmV3z" id="nh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ni" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nk" role="37wK5m">
                          <ref role="3cqZAo" node="m_" resolve="dataTypeDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="nl" role="37wK5m">
                          <node concept="Xl_RD" id="nq" role="3uHU7w">
                            <property role="Xl_RC" value=" in model" />
                          </node>
                          <node concept="3cpWs3" id="nr" role="3uHU7B">
                            <node concept="Xl_RD" id="ns" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of DataTypeDeclaration " />
                            </node>
                            <node concept="37vLTw" id="nt" role="3uHU7w">
                              <ref role="3cqZAo" node="mM" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nm" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nn" role="37wK5m">
                          <property role="Xl_RC" value="1005490780661498260" />
                        </node>
                        <node concept="10Nm6u" id="no" role="37wK5m" />
                        <node concept="37vLTw" id="np" role="37wK5m">
                          <ref role="3cqZAo" node="na" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n7" role="lGtFl">
                <property role="6wLej" value="1005490780661498260" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n4" role="3clFbw">
            <node concept="2OqwBi" id="nu" role="2Oq$k0">
              <node concept="2OqwBi" id="nw" role="2Oq$k0">
                <node concept="37vLTw" id="ny" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_" resolve="dataTypeDeclaration" />
                </node>
                <node concept="I4A8Y" id="nz" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="nx" role="2OqNvi">
                <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2HwmR7" id="nv" role="2OqNvi">
              <node concept="1bVj0M" id="n$" role="23t8la">
                <node concept="3clFbS" id="n_" role="1bW5cS">
                  <node concept="3clFbF" id="nB" role="3cqZAp">
                    <node concept="1Wc70l" id="nC" role="3clFbG">
                      <node concept="17QLQc" id="nD" role="3uHU7B">
                        <node concept="37vLTw" id="nF" role="3uHU7B">
                          <ref role="3cqZAo" node="nA" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="nG" role="3uHU7w">
                          <ref role="3cqZAo" node="m_" resolve="dataTypeDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="nE" role="3uHU7w">
                        <node concept="37vLTw" id="nH" role="2Oq$k0">
                          <ref role="3cqZAo" node="mM" resolve="name" />
                        </node>
                        <node concept="liA8E" id="nI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="nJ" role="37wK5m">
                            <node concept="37vLTw" id="nK" role="2Oq$k0">
                              <ref role="3cqZAo" node="nA" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="nL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="nA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="nM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ms" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nN" role="3clF45" />
      <node concept="3clFbS" id="nO" role="3clF47">
        <node concept="3cpWs6" id="nQ" role="3cqZAp">
          <node concept="35c_gC" id="nR" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <node concept="9aQIb" id="nX" role="3cqZAp">
          <node concept="3clFbS" id="nY" role="9aQI4">
            <node concept="3cpWs6" id="nZ" role="3cqZAp">
              <node concept="2ShNRf" id="o0" role="3cqZAk">
                <node concept="1pGfFk" id="o1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="o2" role="37wK5m">
                    <node concept="2OqwBi" id="o4" role="2Oq$k0">
                      <node concept="liA8E" id="o6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="o7" role="2Oq$k0">
                        <node concept="37vLTw" id="o8" role="2JrQYb">
                          <ref role="3cqZAo" node="nS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="o9" role="37wK5m">
                        <ref role="37wK5l" node="ms" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="3cpWs6" id="od" role="3cqZAp">
          <node concept="3clFbT" id="oe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ob" role="3clF45" />
      <node concept="3Tm1VV" id="oc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="of">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Export_NonTypesystemRule" />
    <node concept="3clFbW" id="og" role="jymVt">
      <node concept="3clFbS" id="oo" role="3clF47" />
      <node concept="3Tm1VV" id="op" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oq" role="3clF45" />
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="ow" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ox" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ou" role="3clF47">
        <node concept="3cpWs8" id="oz" role="3cqZAp">
          <node concept="3cpWsn" id="oG" role="3cpWs9">
            <property role="TrG5h" value="ms" />
            <node concept="3uibUv" id="oH" role="1tU5fm">
              <ref role="3uigEE" to="dl8v:~IModelValidationSettings" resolve="IModelValidationSettings" />
            </node>
            <node concept="2OqwBi" id="oI" role="33vP2m">
              <node concept="2YIFZM" id="oJ" role="2Oq$k0">
                <ref role="1Pybhc" to="dl8v:~ValidationSettings" resolve="ValidationSettings" />
                <ref role="37wK5l" to="dl8v:~ValidationSettings.getInstance():jetbrains.mps.validation.ValidationSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="oK" role="2OqNvi">
                <ref role="37wK5l" to="dl8v:~ValidationSettings.getModelValidationSettings():jetbrains.mps.validation.IModelValidationSettings" resolve="getModelValidationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o$" role="3cqZAp">
          <node concept="3clFbS" id="oL" role="3clFbx">
            <node concept="3cpWs6" id="oN" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="oM" role="3clFbw">
            <node concept="2OqwBi" id="oO" role="3uHU7w">
              <node concept="37vLTw" id="oQ" role="2Oq$k0">
                <ref role="3cqZAo" node="oG" resolve="ms" />
              </node>
              <node concept="liA8E" id="oR" role="2OqNvi">
                <ref role="37wK5l" to="dl8v:~IModelValidationSettings.isDisableCheckOpenAPI():boolean" resolve="isDisableCheckOpenAPI" />
              </node>
            </node>
            <node concept="3clFbC" id="oP" role="3uHU7B">
              <node concept="37vLTw" id="oS" role="3uHU7B">
                <ref role="3cqZAo" node="oG" resolve="ms" />
              </node>
              <node concept="10Nm6u" id="oT" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o_" role="3cqZAp">
          <node concept="3cpWsn" id="oU" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="oV" role="1tU5fm" />
            <node concept="2OqwBi" id="oW" role="33vP2m">
              <node concept="2qgKlT" id="oX" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2erkSmBSCAp" resolve="getNamespace" />
                <node concept="37vLTw" id="oZ" role="37wK5m">
                  <ref role="3cqZAo" node="or" resolve="node" />
                </node>
              </node>
              <node concept="35c_gC" id="oY" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oA" role="3cqZAp">
          <node concept="3SKdUq" id="p0" role="3SKWNk">
            <property role="3SKdUp" value="getModuleNamespace() doesn't work for transient models" />
          </node>
        </node>
        <node concept="3clFbJ" id="oB" role="3cqZAp">
          <node concept="3clFbS" id="p1" role="3clFbx">
            <node concept="3cpWs6" id="p3" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="p2" role="3clFbw">
            <node concept="10Nm6u" id="p4" role="3uHU7w" />
            <node concept="37vLTw" id="p5" role="3uHU7B">
              <ref role="3cqZAo" node="oU" resolve="namespace" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oC" role="3cqZAp">
          <node concept="3SKdUq" id="p6" role="3SKWNk">
            <property role="3SKdUp" value="check concept of the node" />
          </node>
        </node>
        <node concept="3clFbJ" id="oD" role="3cqZAp">
          <node concept="3clFbS" id="p7" role="3clFbx">
            <node concept="9aQIb" id="p9" role="3cqZAp">
              <node concept="3clFbS" id="pa" role="9aQI4">
                <node concept="3cpWs8" id="pc" role="3cqZAp">
                  <node concept="3cpWsn" id="pe" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="pf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pg" role="33vP2m">
                      <node concept="1pGfFk" id="ph" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pd" role="3cqZAp">
                  <node concept="3cpWsn" id="pi" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pk" role="33vP2m">
                      <node concept="3VmV3z" id="pl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="po" role="37wK5m">
                          <ref role="3cqZAo" node="or" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="pp" role="37wK5m">
                          <property role="Xl_RC" value="usage of nonpublic API" />
                        </node>
                        <node concept="Xl_RD" id="pq" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pr" role="37wK5m">
                          <property role="Xl_RC" value="8935196238174954469" />
                        </node>
                        <node concept="10Nm6u" id="ps" role="37wK5m" />
                        <node concept="37vLTw" id="pt" role="37wK5m">
                          <ref role="3cqZAo" node="pe" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pb" role="lGtFl">
                <property role="6wLej" value="8935196238174954469" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="p8" role="3clFbw">
            <node concept="2OqwBi" id="pu" role="3fr31v">
              <node concept="2qgKlT" id="pv" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
                <node concept="3clFbT" id="px" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="py" role="37wK5m">
                  <node concept="37vLTw" id="p$" role="2Oq$k0">
                    <ref role="3cqZAo" node="or" resolve="node" />
                  </node>
                  <node concept="3NT_Vc" id="p_" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="pz" role="37wK5m">
                  <ref role="3cqZAo" node="oU" resolve="namespace" />
                </node>
              </node>
              <node concept="35c_gC" id="pw" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oE" role="3cqZAp">
          <node concept="3SKdUq" id="pA" role="3SKWNk">
            <property role="3SKdUp" value="check references" />
          </node>
        </node>
        <node concept="2Gpval" id="oF" role="3cqZAp">
          <node concept="2GrKxI" id="pB" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="pC" role="2GsD0m">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="or" resolve="node" />
            </node>
            <node concept="2z74zc" id="pF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="pD" role="2LFqv$">
            <node concept="3clFbJ" id="pG" role="3cqZAp">
              <node concept="3fqX7Q" id="pH" role="3clFbw">
                <node concept="2OqwBi" id="pJ" role="3fr31v">
                  <node concept="2qgKlT" id="pK" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
                    <node concept="3clFbT" id="pM" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="pN" role="37wK5m">
                      <node concept="2GrUjf" id="pP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="pB" resolve="ref" />
                      </node>
                      <node concept="2ZHEkA" id="pQ" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="pO" role="37wK5m">
                      <ref role="3cqZAo" node="oU" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="pL" role="2Oq$k0">
                    <ref role="35c_gD" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pI" role="3clFbx">
                <node concept="9aQIb" id="pR" role="3cqZAp">
                  <node concept="3clFbS" id="pS" role="9aQI4">
                    <node concept="3cpWs8" id="pU" role="3cqZAp">
                      <node concept="3cpWsn" id="pX" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="pY" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="pZ" role="33vP2m">
                          <node concept="1pGfFk" id="q0" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pV" role="3cqZAp">
                      <node concept="37vLTI" id="q1" role="3clFbG">
                        <node concept="2ShNRf" id="q2" role="37vLTx">
                          <node concept="1pGfFk" id="q4" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="q5" role="37wK5m">
                              <node concept="2OqwBi" id="q6" role="2Oq$k0">
                                <node concept="2GrUjf" id="q8" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="pB" resolve="ref" />
                                </node>
                                <node concept="CsP83" id="q9" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="q7" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="q3" role="37vLTJ">
                          <ref role="3cqZAo" node="pX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="pW" role="3cqZAp">
                      <node concept="3cpWsn" id="qa" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="qb" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="qc" role="33vP2m">
                          <node concept="3VmV3z" id="qd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qf" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qe" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="qg" role="37wK5m">
                              <ref role="3cqZAo" node="or" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="qh" role="37wK5m">
                              <property role="Xl_RC" value="usage of nonpublic API" />
                            </node>
                            <node concept="Xl_RD" id="qi" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qj" role="37wK5m">
                              <property role="Xl_RC" value="8935196238174954475" />
                            </node>
                            <node concept="10Nm6u" id="qk" role="37wK5m" />
                            <node concept="37vLTw" id="ql" role="37wK5m">
                              <ref role="3cqZAo" node="pX" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="pT" role="lGtFl">
                    <property role="6wLej" value="8935196238174954475" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ov" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qm" role="3clF45" />
      <node concept="3clFbS" id="qn" role="3clF47">
        <node concept="3cpWs6" id="qp" role="3cqZAp">
          <node concept="35c_gC" id="qq" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="9aQIb" id="qw" role="3cqZAp">
          <node concept="3clFbS" id="qx" role="9aQI4">
            <node concept="3cpWs6" id="qy" role="3cqZAp">
              <node concept="2ShNRf" id="qz" role="3cqZAk">
                <node concept="1pGfFk" id="q$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="q_" role="37wK5m">
                    <node concept="2OqwBi" id="qB" role="2Oq$k0">
                      <node concept="liA8E" id="qD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qE" role="2Oq$k0">
                        <node concept="37vLTw" id="qF" role="2JrQYb">
                          <ref role="3cqZAo" node="qr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qG" role="37wK5m">
                        <ref role="37wK5l" node="oi" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ok" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qH" role="3clF47">
        <node concept="3cpWs6" id="qK" role="3cqZAp">
          <node concept="3clFbT" id="qL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qI" role="3clF45" />
      <node concept="3Tm1VV" id="qJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ol" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="om" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="on" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InstanceOfAbstract_NonTypesystemRule" />
    <node concept="3clFbW" id="qN" role="jymVt">
      <node concept="3clFbS" id="qV" role="3clF47" />
      <node concept="3Tm1VV" id="qW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qX" role="3clF45" />
      <node concept="37vLTG" id="qY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="r3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="r4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="r0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="r5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="r1" role="3clF47">
        <node concept="3clFbJ" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbw">
            <node concept="2OqwBi" id="r9" role="2Oq$k0">
              <node concept="37vLTw" id="rb" role="2Oq$k0">
                <ref role="3cqZAo" node="qY" resolve="baseConcept" />
              </node>
              <node concept="2yIwOk" id="rc" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="r8" role="3clFbx">
            <node concept="9aQIb" id="rd" role="3cqZAp">
              <node concept="3clFbS" id="re" role="9aQI4">
                <node concept="3cpWs8" id="rg" role="3cqZAp">
                  <node concept="3cpWsn" id="ri" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="rj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rk" role="33vP2m">
                      <node concept="1pGfFk" id="rl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rh" role="3cqZAp">
                  <node concept="3cpWsn" id="rm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ro" role="33vP2m">
                      <node concept="3VmV3z" id="rp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rs" role="37wK5m">
                          <ref role="3cqZAo" node="qY" resolve="baseConcept" />
                        </node>
                        <node concept="3cpWs3" id="rt" role="37wK5m">
                          <node concept="Xl_RD" id="ry" role="3uHU7B">
                            <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: " />
                          </node>
                          <node concept="2OqwBi" id="rz" role="3uHU7w">
                            <node concept="liA8E" id="r$" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                            <node concept="2OqwBi" id="r_" role="2Oq$k0">
                              <node concept="2yIwOk" id="rA" role="2OqNvi" />
                              <node concept="37vLTw" id="rB" role="2Oq$k0">
                                <ref role="3cqZAo" node="qY" resolve="baseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ru" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rv" role="37wK5m">
                          <property role="Xl_RC" value="7283836008113027554" />
                        </node>
                        <node concept="10Nm6u" id="rw" role="37wK5m" />
                        <node concept="37vLTw" id="rx" role="37wK5m">
                          <ref role="3cqZAo" node="ri" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rf" role="lGtFl">
                <property role="6wLej" value="7283836008113027554" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rC" role="3clF45" />
      <node concept="3clFbS" id="rD" role="3clF47">
        <node concept="3cpWs6" id="rF" role="3cqZAp">
          <node concept="35c_gC" id="rG" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rI" role="3clF47">
        <node concept="9aQIb" id="rM" role="3cqZAp">
          <node concept="3clFbS" id="rN" role="9aQI4">
            <node concept="3cpWs6" id="rO" role="3cqZAp">
              <node concept="2ShNRf" id="rP" role="3cqZAk">
                <node concept="1pGfFk" id="rQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rR" role="37wK5m">
                    <node concept="2OqwBi" id="rT" role="2Oq$k0">
                      <node concept="liA8E" id="rV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rW" role="2Oq$k0">
                        <node concept="37vLTw" id="rX" role="2JrQYb">
                          <ref role="3cqZAo" node="rH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rY" role="37wK5m">
                        <ref role="37wK5l" node="qP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rZ" role="3clF47">
        <node concept="3cpWs6" id="s2" role="3cqZAp">
          <node concept="3clFbT" id="s3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s0" role="3clF45" />
      <node concept="3Tm1VV" id="s1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="s4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InstanceOfDeprecated_NonTypesystemRule" />
    <node concept="3clFbW" id="s5" role="jymVt">
      <node concept="3clFbS" id="sd" role="3clF47" />
      <node concept="3Tm1VV" id="se" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sf" role="3clF45" />
      <node concept="37vLTG" id="sg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="sl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="si" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sj" role="3clF47">
        <node concept="3cpWs8" id="so" role="3cqZAp">
          <node concept="3cpWsn" id="ss" role="3cpWs9">
            <property role="TrG5h" value="conceptPres" />
            <node concept="3uibUv" id="st" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
            </node>
            <node concept="2YIFZM" id="su" role="33vP2m">
              <ref role="37wK5l" to="ryx4:5tLRH_t6PQV" resolve="getPresentationAspect" />
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <node concept="37vLTw" id="sv" role="37wK5m">
                <ref role="3cqZAo" node="sg" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sp" role="3cqZAp">
          <node concept="3clFbS" id="sw" role="3clFbx">
            <node concept="3cpWs6" id="sy" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="sx" role="3clFbw">
            <node concept="10Nm6u" id="sz" role="3uHU7w" />
            <node concept="37vLTw" id="s$" role="3uHU7B">
              <ref role="3cqZAo" node="ss" resolve="conceptPres" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sq" role="3cqZAp" />
        <node concept="3clFbJ" id="sr" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbw">
            <node concept="37vLTw" id="sB" role="2Oq$k0">
              <ref role="3cqZAo" node="ss" resolve="conceptPres" />
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentation.isDeprecated():boolean" resolve="isDeprecated" />
            </node>
          </node>
          <node concept="3clFbS" id="sA" role="3clFbx">
            <node concept="9aQIb" id="sD" role="3cqZAp">
              <node concept="3clFbS" id="sE" role="9aQI4">
                <node concept="3cpWs8" id="sG" role="3cqZAp">
                  <node concept="3cpWsn" id="sI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="sJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sK" role="33vP2m">
                      <node concept="1pGfFk" id="sL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sH" role="3cqZAp">
                  <node concept="3cpWsn" id="sM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sO" role="33vP2m">
                      <node concept="3VmV3z" id="sP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="sS" role="37wK5m">
                          <ref role="3cqZAo" node="sg" resolve="n" />
                        </node>
                        <node concept="3cpWs3" id="sT" role="37wK5m">
                          <node concept="Xl_RD" id="sY" role="3uHU7w">
                            <property role="Xl_RC" value="' is instance of deprecated concept" />
                          </node>
                          <node concept="3cpWs3" id="sZ" role="3uHU7B">
                            <node concept="Xl_RD" id="t0" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="2OqwBi" id="t1" role="3uHU7w">
                              <node concept="37vLTw" id="t2" role="2Oq$k0">
                                <ref role="3cqZAo" node="sg" resolve="n" />
                              </node>
                              <node concept="2qgKlT" id="t3" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sU" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sV" role="37wK5m">
                          <property role="Xl_RC" value="8524227390952646895" />
                        </node>
                        <node concept="10Nm6u" id="sW" role="37wK5m" />
                        <node concept="37vLTw" id="sX" role="37wK5m">
                          <ref role="3cqZAo" node="sI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sF" role="lGtFl">
                <property role="6wLej" value="8524227390952646895" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="t4" role="3clF45" />
      <node concept="3clFbS" id="t5" role="3clF47">
        <node concept="3cpWs6" id="t7" role="3cqZAp">
          <node concept="35c_gC" id="t8" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="t9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="td" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ta" role="3clF47">
        <node concept="9aQIb" id="te" role="3cqZAp">
          <node concept="3clFbS" id="tf" role="9aQI4">
            <node concept="3cpWs6" id="tg" role="3cqZAp">
              <node concept="2ShNRf" id="th" role="3cqZAk">
                <node concept="1pGfFk" id="ti" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tj" role="37wK5m">
                    <node concept="2OqwBi" id="tl" role="2Oq$k0">
                      <node concept="liA8E" id="tn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="to" role="2Oq$k0">
                        <node concept="37vLTw" id="tp" role="2JrQYb">
                          <ref role="3cqZAo" node="t9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tq" role="37wK5m">
                        <ref role="37wK5l" node="s7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="tc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tr" role="3clF47">
        <node concept="3cpWs6" id="tu" role="3cqZAp">
          <node concept="3clFbT" id="tv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ts" role="3clF45" />
      <node concept="3Tm1VV" id="tt" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tw">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IsOldComment_NonTypesystemRule" />
    <node concept="3clFbW" id="tx" role="jymVt">
      <node concept="3clFbS" id="tD" role="3clF47" />
      <node concept="3Tm1VV" id="tE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ty" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tF" role="3clF45" />
      <node concept="37vLTG" id="tG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="tL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tI" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tJ" role="3clF47">
        <node concept="3cpWs8" id="tO" role="3cqZAp">
          <node concept="3cpWsn" id="tR" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3uibUv" id="tS" role="1tU5fm">
              <ref role="3uigEE" node="2b" resolve="OldCommentMigraionCreator" />
            </node>
            <node concept="2ShNRf" id="tT" role="33vP2m">
              <node concept="HV5vD" id="tU" role="2ShVmc">
                <ref role="HV5vE" node="2b" resolve="OldCommentMigraionCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tP" role="3cqZAp">
          <node concept="3clFbS" id="tV" role="3clFbx">
            <node concept="9aQIb" id="tX" role="3cqZAp">
              <node concept="3clFbS" id="tZ" role="9aQI4">
                <node concept="3cpWs8" id="u1" role="3cqZAp">
                  <node concept="3cpWsn" id="u5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="u6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="u7" role="33vP2m">
                      <node concept="1pGfFk" id="u8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="u2" role="3cqZAp">
                  <node concept="37vLTI" id="u9" role="3clFbG">
                    <node concept="2ShNRf" id="ua" role="37vLTx">
                      <node concept="1pGfFk" id="uc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="ud" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ub" role="37vLTJ">
                      <ref role="3cqZAo" node="u5" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="u3" role="3cqZAp">
                  <node concept="3cpWsn" id="ue" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ug" role="33vP2m">
                      <node concept="3VmV3z" id="uh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ui" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="uk" role="37wK5m">
                          <ref role="3cqZAo" node="tG" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="ul" role="37wK5m">
                          <property role="Xl_RC" value="Old comment container should be migrated" />
                        </node>
                        <node concept="Xl_RD" id="um" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="un" role="37wK5m">
                          <property role="Xl_RC" value="699163291709407479" />
                        </node>
                        <node concept="10Nm6u" id="uo" role="37wK5m" />
                        <node concept="37vLTw" id="up" role="37wK5m">
                          <ref role="3cqZAo" node="u5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="u4" role="3cqZAp">
                  <node concept="3clFbS" id="uq" role="9aQI4">
                    <node concept="3cpWs8" id="ur" role="3cqZAp">
                      <node concept="3cpWsn" id="ut" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="uu" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="uv" role="33vP2m">
                          <node concept="1pGfFk" id="uw" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ux" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.CreateIntentionForOldCommentContainer_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="uy" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="us" role="3cqZAp">
                      <node concept="2OqwBi" id="uz" role="3clFbG">
                        <node concept="37vLTw" id="u$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ue" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="u_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="uA" role="37wK5m">
                            <ref role="3cqZAo" node="ut" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="u0" role="lGtFl">
                <property role="6wLej" value="699163291709407479" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="tY" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="tW" role="3clFbw">
            <node concept="2OqwBi" id="uB" role="3uHU7w">
              <node concept="37vLTw" id="uD" role="2Oq$k0">
                <ref role="3cqZAo" node="tR" resolve="creator" />
              </node>
              <node concept="liA8E" id="uE" role="2OqNvi">
                <ref role="37wK5l" node="2f" resolve="canCreateMigration" />
                <node concept="37vLTw" id="uF" role="37wK5m">
                  <ref role="3cqZAo" node="tG" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uC" role="3uHU7B">
              <node concept="2OqwBi" id="uG" role="2Oq$k0">
                <node concept="37vLTw" id="uI" role="2Oq$k0">
                  <ref role="3cqZAo" node="tG" resolve="conceptDeclaration" />
                </node>
                <node concept="2qgKlT" id="uJ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
              <node concept="3JPx81" id="uH" role="2OqNvi">
                <node concept="3B5_sB" id="uK" role="25WWJ7">
                  <ref role="3B5MYn" to="tpck:3$Sh7m_tmYK" resolve="IOldCommentContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tQ" role="3cqZAp">
          <node concept="3clFbS" id="uL" role="3clFbx">
            <node concept="9aQIb" id="uN" role="3cqZAp">
              <node concept="3clFbS" id="uO" role="9aQI4">
                <node concept="3cpWs8" id="uQ" role="3cqZAp">
                  <node concept="3cpWsn" id="uU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="uV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="uW" role="33vP2m">
                      <node concept="1pGfFk" id="uX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uR" role="3cqZAp">
                  <node concept="37vLTI" id="uY" role="3clFbG">
                    <node concept="2ShNRf" id="uZ" role="37vLTx">
                      <node concept="1pGfFk" id="v1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="v2" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="v0" role="37vLTJ">
                      <ref role="3cqZAo" node="uU" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uS" role="3cqZAp">
                  <node concept="3cpWsn" id="v3" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="v4" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="v5" role="33vP2m">
                      <node concept="3VmV3z" id="v6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="v8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="v7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="v9" role="37wK5m">
                          <ref role="3cqZAo" node="tG" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="va" role="37wK5m">
                          <property role="Xl_RC" value="Old comment annotation should be migrated" />
                        </node>
                        <node concept="Xl_RD" id="vb" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vc" role="37wK5m">
                          <property role="Xl_RC" value="699163291709408708" />
                        </node>
                        <node concept="10Nm6u" id="vd" role="37wK5m" />
                        <node concept="37vLTw" id="ve" role="37wK5m">
                          <ref role="3cqZAo" node="uU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="uT" role="3cqZAp">
                  <node concept="3clFbS" id="vf" role="9aQI4">
                    <node concept="3cpWs8" id="vg" role="3cqZAp">
                      <node concept="3cpWsn" id="vi" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="vj" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="vk" role="33vP2m">
                          <node concept="1pGfFk" id="vl" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="vm" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.CreateIntentionForOldCommentAnnotation_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="vn" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vh" role="3cqZAp">
                      <node concept="2OqwBi" id="vo" role="3clFbG">
                        <node concept="37vLTw" id="vp" role="2Oq$k0">
                          <ref role="3cqZAo" node="v3" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="vq" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="vr" role="37wK5m">
                            <ref role="3cqZAo" node="vi" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="uP" role="lGtFl">
                <property role="6wLej" value="699163291709408708" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="uM" role="3clFbw">
            <node concept="2OqwBi" id="vs" role="3uHU7w">
              <node concept="37vLTw" id="vu" role="2Oq$k0">
                <ref role="3cqZAo" node="tR" resolve="creator" />
              </node>
              <node concept="liA8E" id="vv" role="2OqNvi">
                <ref role="37wK5l" node="2f" resolve="canCreateMigration" />
                <node concept="37vLTw" id="vw" role="37wK5m">
                  <ref role="3cqZAo" node="tG" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vt" role="3uHU7B">
              <node concept="2OqwBi" id="vx" role="2Oq$k0">
                <node concept="37vLTw" id="vz" role="2Oq$k0">
                  <ref role="3cqZAo" node="tG" resolve="conceptDeclaration" />
                </node>
                <node concept="2qgKlT" id="v$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
              <node concept="3JPx81" id="vy" role="2OqNvi">
                <node concept="3B5_sB" id="v_" role="25WWJ7">
                  <ref role="3B5MYn" to="tpck:ANVkWUjg7G" resolve="IOldCommentAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vA" role="3clF45" />
      <node concept="3clFbS" id="vB" role="3clF47">
        <node concept="3cpWs6" id="vD" role="3cqZAp">
          <node concept="35c_gC" id="vE" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vG" role="3clF47">
        <node concept="9aQIb" id="vK" role="3cqZAp">
          <node concept="3clFbS" id="vL" role="9aQI4">
            <node concept="3cpWs6" id="vM" role="3cqZAp">
              <node concept="2ShNRf" id="vN" role="3cqZAk">
                <node concept="1pGfFk" id="vO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vP" role="37wK5m">
                    <node concept="2OqwBi" id="vR" role="2Oq$k0">
                      <node concept="liA8E" id="vT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vU" role="2Oq$k0">
                        <node concept="37vLTw" id="vV" role="2JrQYb">
                          <ref role="3cqZAo" node="vF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vW" role="37wK5m">
                        <ref role="37wK5l" node="tz" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vX" role="3clF47">
        <node concept="3cpWs6" id="w0" role="3cqZAp">
          <node concept="3clFbT" id="w1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vY" role="3clF45" />
      <node concept="3Tm1VV" id="vZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="w2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="w3" role="jymVt">
      <node concept="3clFbS" id="wb" role="3clF47" />
      <node concept="3Tm1VV" id="wc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wd" role="3clF45" />
      <node concept="37vLTG" id="we" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkAttribute" />
        <node concept="3Tqbb2" id="wj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="wg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="wh" role="3clF47">
        <node concept="3cpWs8" id="wm" role="3cqZAp">
          <node concept="3cpWsn" id="wp" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="wq" role="33vP2m">
              <node concept="2OqwBi" id="ws" role="2Oq$k0">
                <node concept="2OqwBi" id="wu" role="2Oq$k0">
                  <node concept="37vLTw" id="ww" role="2Oq$k0">
                    <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                  </node>
                  <node concept="1mfA1w" id="wx" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="wv" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="wt" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="wr" role="1tU5fm">
              <node concept="3uibUv" id="wy" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wn" role="3cqZAp">
          <node concept="3cpWsn" id="wz" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="w$" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="w_" role="33vP2m">
              <node concept="37vLTw" id="wA" role="2Oq$k0">
                <ref role="3cqZAo" node="wp" resolve="links" />
              </node>
              <node concept="1z4cxt" id="wB" role="2OqNvi">
                <node concept="1bVj0M" id="wC" role="23t8la">
                  <node concept="3clFbS" id="wD" role="1bW5cS">
                    <node concept="3clFbF" id="wF" role="3cqZAp">
                      <node concept="17R0WA" id="wG" role="3clFbG">
                        <node concept="37vLTw" id="wH" role="3uHU7B">
                          <ref role="3cqZAo" node="wE" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="wI" role="3uHU7w">
                          <node concept="37vLTw" id="wJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                          </node>
                          <node concept="2qgKlT" id="wK" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="wE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="wL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wo" role="3cqZAp">
          <node concept="3clFbS" id="wM" role="3clFbx">
            <node concept="9aQIb" id="wQ" role="3cqZAp">
              <node concept="3clFbS" id="wR" role="9aQI4">
                <node concept="3cpWs8" id="wT" role="3cqZAp">
                  <node concept="3cpWsn" id="wW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="wX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wY" role="33vP2m">
                      <node concept="1pGfFk" id="wZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wU" role="3cqZAp">
                  <node concept="3cpWsn" id="x0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="x1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="x2" role="33vP2m">
                      <node concept="3VmV3z" id="x3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="x5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="x4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="x6" role="37wK5m">
                          <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                        </node>
                        <node concept="3cpWs3" id="x7" role="37wK5m">
                          <node concept="Xl_RD" id="xc" role="3uHU7B">
                            <property role="Xl_RC" value="Reference Attribute is attached to not existing reference link: " />
                          </node>
                          <node concept="1eOMI4" id="xd" role="3uHU7w">
                            <node concept="3K4zz7" id="xe" role="1eOMHV">
                              <node concept="2OqwBi" id="xf" role="3K4E3e">
                                <node concept="37vLTw" id="xi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                                </node>
                                <node concept="3TrcHB" id="xj" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="xg" role="3K4GZi">
                                <node concept="Xl_RD" id="xk" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="xl" role="3uHU7B">
                                  <node concept="3cpWs3" id="xm" role="3uHU7B">
                                    <node concept="2OqwBi" id="xo" role="3uHU7B">
                                      <node concept="37vLTw" id="xq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="xr" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="xp" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="xn" role="3uHU7w">
                                    <node concept="37vLTw" id="xs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="xt" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="xh" role="3K4Cdx">
                                <node concept="10Nm6u" id="xu" role="3uHU7w" />
                                <node concept="2OqwBi" id="xv" role="3uHU7B">
                                  <node concept="37vLTw" id="xw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="xx" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="x8" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="x9" role="37wK5m">
                          <property role="Xl_RC" value="5394253938404265823" />
                        </node>
                        <node concept="10Nm6u" id="xa" role="37wK5m" />
                        <node concept="37vLTw" id="xb" role="37wK5m">
                          <ref role="3cqZAo" node="wW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="wV" role="3cqZAp">
                  <node concept="3clFbS" id="xy" role="9aQI4">
                    <node concept="3cpWs8" id="xz" role="3cqZAp">
                      <node concept="3cpWsn" id="x_" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="xA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="xB" role="33vP2m">
                          <node concept="1pGfFk" id="xC" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="xD" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="xE" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="x$" role="3cqZAp">
                      <node concept="2OqwBi" id="xF" role="3clFbG">
                        <node concept="37vLTw" id="xG" role="2Oq$k0">
                          <ref role="3cqZAo" node="x0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="xH" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="xI" role="37wK5m">
                            <ref role="3cqZAo" node="x_" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wS" role="lGtFl">
                <property role="6wLej" value="5394253938404265823" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="wN" role="3eNLev">
            <node concept="3clFbS" id="xJ" role="3eOfB_">
              <node concept="9aQIb" id="xL" role="3cqZAp">
                <node concept="3clFbS" id="xM" role="9aQI4">
                  <node concept="3cpWs8" id="xO" role="3cqZAp">
                    <node concept="3cpWsn" id="xR" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="xS" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="xT" role="33vP2m">
                        <node concept="1pGfFk" id="xU" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="xP" role="3cqZAp">
                    <node concept="3cpWsn" id="xV" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="xW" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="xX" role="33vP2m">
                        <node concept="3VmV3z" id="xY" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="y0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="xZ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="y1" role="37wK5m">
                            <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                          </node>
                          <node concept="3cpWs3" id="y2" role="37wK5m">
                            <node concept="2OqwBi" id="y7" role="3uHU7w">
                              <node concept="37vLTw" id="y9" role="2Oq$k0">
                                <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                              </node>
                              <node concept="3TrcHB" id="ya" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="y8" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect reference link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="y3" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="y4" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404289649" />
                          </node>
                          <node concept="10Nm6u" id="y5" role="37wK5m" />
                          <node concept="37vLTw" id="y6" role="37wK5m">
                            <ref role="3cqZAo" node="xR" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="xQ" role="3cqZAp">
                    <node concept="3clFbS" id="yb" role="9aQI4">
                      <node concept="3cpWs8" id="yc" role="3cqZAp">
                        <node concept="3cpWsn" id="ye" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="yf" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="yg" role="33vP2m">
                            <node concept="1pGfFk" id="yh" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="yi" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="yj" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yd" role="3cqZAp">
                        <node concept="2OqwBi" id="yk" role="3clFbG">
                          <node concept="37vLTw" id="yl" role="2Oq$k0">
                            <ref role="3cqZAo" node="xV" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="ym" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="yn" role="37wK5m">
                              <ref role="3cqZAo" node="ye" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="xN" role="lGtFl">
                  <property role="6wLej" value="5394253938404289649" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="xK" role="3eO9$A">
              <node concept="2OqwBi" id="yo" role="3uHU7w">
                <node concept="37vLTw" id="yq" role="2Oq$k0">
                  <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                </node>
                <node concept="3TrcHB" id="yr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="yp" role="3uHU7B">
                <node concept="37vLTw" id="ys" role="2Oq$k0">
                  <ref role="3cqZAo" node="wz" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="yt" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="wO" role="3eNLev">
            <node concept="3clFbC" id="yu" role="3eO9$A">
              <node concept="10Nm6u" id="yw" role="3uHU7w" />
              <node concept="2OqwBi" id="yx" role="3uHU7B">
                <node concept="37vLTw" id="yy" role="2Oq$k0">
                  <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                </node>
                <node concept="3TrcHB" id="yz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="yv" role="3eOfB_">
              <node concept="9aQIb" id="y$" role="3cqZAp">
                <node concept="3clFbS" id="y_" role="9aQI4">
                  <node concept="3cpWs8" id="yB" role="3cqZAp">
                    <node concept="3cpWsn" id="yE" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="yF" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="yG" role="33vP2m">
                        <node concept="1pGfFk" id="yH" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="yC" role="3cqZAp">
                    <node concept="3cpWsn" id="yI" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="yJ" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="yK" role="33vP2m">
                        <node concept="3VmV3z" id="yL" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="yN" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="yM" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="yO" role="37wK5m">
                            <ref role="3cqZAo" node="we" resolve="linkAttribute" />
                          </node>
                          <node concept="Xl_RD" id="yP" role="37wK5m">
                            <property role="Xl_RC" value="Link attribute should have link id" />
                          </node>
                          <node concept="Xl_RD" id="yQ" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="yR" role="37wK5m">
                            <property role="Xl_RC" value="8689990658168031744" />
                          </node>
                          <node concept="10Nm6u" id="yS" role="37wK5m" />
                          <node concept="37vLTw" id="yT" role="37wK5m">
                            <ref role="3cqZAo" node="yE" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="yD" role="3cqZAp">
                    <node concept="3clFbS" id="yU" role="9aQI4">
                      <node concept="3cpWs8" id="yV" role="3cqZAp">
                        <node concept="3cpWsn" id="yX" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="yY" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="yZ" role="33vP2m">
                            <node concept="1pGfFk" id="z0" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="z1" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_LinkAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="z2" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yW" role="3cqZAp">
                        <node concept="2OqwBi" id="z3" role="3clFbG">
                          <node concept="37vLTw" id="z4" role="2Oq$k0">
                            <ref role="3cqZAo" node="yI" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="z5" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="z6" role="37wK5m">
                              <ref role="3cqZAo" node="yX" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="yA" role="lGtFl">
                  <property role="6wLej" value="8689990658168031744" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wP" role="3clFbw">
            <node concept="37vLTw" id="z7" role="3uHU7B">
              <ref role="3cqZAo" node="wz" resolve="existingLink" />
            </node>
            <node concept="10Nm6u" id="z8" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="z9" role="3clF45" />
      <node concept="3clFbS" id="za" role="3clF47">
        <node concept="3cpWs6" id="zc" role="3cqZAp">
          <node concept="35c_gC" id="zd" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ze" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="zf" role="3clF47">
        <node concept="9aQIb" id="zj" role="3cqZAp">
          <node concept="3clFbS" id="zk" role="9aQI4">
            <node concept="3cpWs6" id="zl" role="3cqZAp">
              <node concept="2ShNRf" id="zm" role="3cqZAk">
                <node concept="1pGfFk" id="zn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zo" role="37wK5m">
                    <node concept="2OqwBi" id="zq" role="2Oq$k0">
                      <node concept="liA8E" id="zs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="zt" role="2Oq$k0">
                        <node concept="37vLTw" id="zu" role="2JrQYb">
                          <ref role="3cqZAo" node="ze" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zv" role="37wK5m">
                        <ref role="37wK5l" node="w5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="zh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zw" role="3clF47">
        <node concept="3cpWs6" id="zz" role="3cqZAp">
          <node concept="3clFbT" id="z$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zx" role="3clF45" />
      <node concept="3Tm1VV" id="zy" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="w8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="w9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="z_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="zA" role="jymVt">
      <node concept="3clFbS" id="zI" role="3clF47" />
      <node concept="3Tm1VV" id="zJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="zK" role="3clF45" />
      <node concept="37vLTG" id="zL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyAttribute" />
        <node concept="3Tqbb2" id="zQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="zN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="zS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="zO" role="3clF47">
        <node concept="3cpWs8" id="zT" role="3cqZAp">
          <node concept="3cpWsn" id="zX" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="2OqwBi" id="zY" role="33vP2m">
              <node concept="2OqwBi" id="$0" role="2Oq$k0">
                <node concept="2OqwBi" id="$2" role="2Oq$k0">
                  <node concept="37vLTw" id="$4" role="2Oq$k0">
                    <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                  </node>
                  <node concept="1mfA1w" id="$5" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="$3" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="$1" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
              </node>
            </node>
            <node concept="A3Dl8" id="zZ" role="1tU5fm">
              <node concept="3uibUv" id="$6" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zU" role="3cqZAp">
          <node concept="3cpWsn" id="$7" role="3cpWs9">
            <property role="TrG5h" value="existingProperty" />
            <node concept="2OqwBi" id="$8" role="33vP2m">
              <node concept="37vLTw" id="$a" role="2Oq$k0">
                <ref role="3cqZAo" node="zX" resolve="properties" />
              </node>
              <node concept="1z4cxt" id="$b" role="2OqNvi">
                <node concept="1bVj0M" id="$c" role="23t8la">
                  <node concept="3clFbS" id="$d" role="1bW5cS">
                    <node concept="3clFbF" id="$f" role="3cqZAp">
                      <node concept="17R0WA" id="$g" role="3clFbG">
                        <node concept="37vLTw" id="$h" role="3uHU7B">
                          <ref role="3cqZAo" node="$e" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="$i" role="3uHU7w">
                          <node concept="37vLTw" id="$j" role="2Oq$k0">
                            <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                          </node>
                          <node concept="2qgKlT" id="$k" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="$l" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="$9" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zV" role="3cqZAp">
          <node concept="3clFbS" id="$m" role="3clFbx">
            <node concept="9aQIb" id="$q" role="3cqZAp">
              <node concept="3clFbS" id="$r" role="9aQI4">
                <node concept="3cpWs8" id="$t" role="3cqZAp">
                  <node concept="3cpWsn" id="$w" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="$x" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="$y" role="33vP2m">
                      <node concept="1pGfFk" id="$z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$u" role="3cqZAp">
                  <node concept="3cpWsn" id="$$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="$_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="$A" role="33vP2m">
                      <node concept="3VmV3z" id="$B" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$C" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="$E" role="37wK5m">
                          <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                        </node>
                        <node concept="3cpWs3" id="$F" role="37wK5m">
                          <node concept="Xl_RD" id="$K" role="3uHU7B">
                            <property role="Xl_RC" value="Property Attribute is attached to not existing property: " />
                          </node>
                          <node concept="1eOMI4" id="$L" role="3uHU7w">
                            <node concept="3K4zz7" id="$M" role="1eOMHV">
                              <node concept="2OqwBi" id="$N" role="3K4E3e">
                                <node concept="37vLTw" id="$Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                                </node>
                                <node concept="3TrcHB" id="$R" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="$O" role="3K4GZi">
                                <node concept="Xl_RD" id="$S" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="$T" role="3uHU7B">
                                  <node concept="3cpWs3" id="$U" role="3uHU7B">
                                    <node concept="2OqwBi" id="$W" role="3uHU7B">
                                      <node concept="37vLTw" id="$Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="$Z" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$X" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="$V" role="3uHU7w">
                                    <node concept="37vLTw" id="_0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="_1" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="$P" role="3K4Cdx">
                                <node concept="10Nm6u" id="_2" role="3uHU7w" />
                                <node concept="2OqwBi" id="_3" role="3uHU7B">
                                  <node concept="37vLTw" id="_4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="_5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$G" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$H" role="37wK5m">
                          <property role="Xl_RC" value="5394253938404357495" />
                        </node>
                        <node concept="10Nm6u" id="$I" role="37wK5m" />
                        <node concept="37vLTw" id="$J" role="37wK5m">
                          <ref role="3cqZAo" node="$w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="$v" role="3cqZAp">
                  <node concept="3clFbS" id="_6" role="9aQI4">
                    <node concept="3cpWs8" id="_7" role="3cqZAp">
                      <node concept="3cpWsn" id="_9" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="_a" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="_b" role="33vP2m">
                          <node concept="1pGfFk" id="_c" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="_d" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredPropertyAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="_e" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_8" role="3cqZAp">
                      <node concept="2OqwBi" id="_f" role="3clFbG">
                        <node concept="37vLTw" id="_g" role="2Oq$k0">
                          <ref role="3cqZAo" node="$$" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="_h" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="_i" role="37wK5m">
                            <ref role="3cqZAo" node="_9" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="$s" role="lGtFl">
                <property role="6wLej" value="5394253938404357495" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="$n" role="3eNLev">
            <node concept="3clFbS" id="_j" role="3eOfB_">
              <node concept="9aQIb" id="_l" role="3cqZAp">
                <node concept="3clFbS" id="_m" role="9aQI4">
                  <node concept="3cpWs8" id="_o" role="3cqZAp">
                    <node concept="3cpWsn" id="_r" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="_s" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="_t" role="33vP2m">
                        <node concept="1pGfFk" id="_u" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="_p" role="3cqZAp">
                    <node concept="3cpWsn" id="_v" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="_w" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="_x" role="33vP2m">
                        <node concept="3VmV3z" id="_y" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="_$" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="_z" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="__" role="37wK5m">
                            <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                          </node>
                          <node concept="3cpWs3" id="_A" role="37wK5m">
                            <node concept="2OqwBi" id="_F" role="3uHU7w">
                              <node concept="37vLTw" id="_H" role="2Oq$k0">
                                <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                              </node>
                              <node concept="3TrcHB" id="_I" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="_G" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect property name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="_B" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="_C" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404357521" />
                          </node>
                          <node concept="10Nm6u" id="_D" role="37wK5m" />
                          <node concept="37vLTw" id="_E" role="37wK5m">
                            <ref role="3cqZAo" node="_r" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="_q" role="3cqZAp">
                    <node concept="3clFbS" id="_J" role="9aQI4">
                      <node concept="3cpWs8" id="_K" role="3cqZAp">
                        <node concept="3cpWsn" id="_M" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="_N" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="_O" role="33vP2m">
                            <node concept="1pGfFk" id="_P" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="_Q" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_PropertyAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="_R" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="_L" role="3cqZAp">
                        <node concept="2OqwBi" id="_S" role="3clFbG">
                          <node concept="37vLTw" id="_T" role="2Oq$k0">
                            <ref role="3cqZAo" node="_v" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="_U" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="_V" role="37wK5m">
                              <ref role="3cqZAo" node="_M" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="_n" role="lGtFl">
                  <property role="6wLej" value="5394253938404357521" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="_k" role="3eO9$A">
              <node concept="2OqwBi" id="_W" role="3uHU7w">
                <node concept="37vLTw" id="_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="_Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                </node>
              </node>
              <node concept="2OqwBi" id="_X" role="3uHU7B">
                <node concept="37vLTw" id="A0" role="2Oq$k0">
                  <ref role="3cqZAo" node="$7" resolve="existingProperty" />
                </node>
                <node concept="liA8E" id="A1" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="$o" role="3eNLev">
            <node concept="3clFbC" id="A2" role="3eO9$A">
              <node concept="10Nm6u" id="A4" role="3uHU7w" />
              <node concept="2OqwBi" id="A5" role="3uHU7B">
                <node concept="37vLTw" id="A6" role="2Oq$k0">
                  <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="A7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A3" role="3eOfB_">
              <node concept="9aQIb" id="A8" role="3cqZAp">
                <node concept="3clFbS" id="A9" role="9aQI4">
                  <node concept="3cpWs8" id="Ab" role="3cqZAp">
                    <node concept="3cpWsn" id="Ae" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="Af" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Ag" role="33vP2m">
                        <node concept="1pGfFk" id="Ah" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Ac" role="3cqZAp">
                    <node concept="3cpWsn" id="Ai" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="Aj" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="Ak" role="33vP2m">
                        <node concept="3VmV3z" id="Al" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="An" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Am" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="Ao" role="37wK5m">
                            <ref role="3cqZAo" node="zL" resolve="propertyAttribute" />
                          </node>
                          <node concept="Xl_RD" id="Ap" role="37wK5m">
                            <property role="Xl_RC" value="Property attribute should have property id" />
                          </node>
                          <node concept="Xl_RD" id="Aq" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Ar" role="37wK5m">
                            <property role="Xl_RC" value="8689990658168084241" />
                          </node>
                          <node concept="10Nm6u" id="As" role="37wK5m" />
                          <node concept="37vLTw" id="At" role="37wK5m">
                            <ref role="3cqZAo" node="Ae" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Ad" role="3cqZAp">
                    <node concept="3clFbS" id="Au" role="9aQI4">
                      <node concept="3cpWs8" id="Av" role="3cqZAp">
                        <node concept="3cpWsn" id="Ax" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="Ay" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="Az" role="33vP2m">
                            <node concept="1pGfFk" id="A$" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="A_" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_PropertyAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="AA" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Aw" role="3cqZAp">
                        <node concept="2OqwBi" id="AB" role="3clFbG">
                          <node concept="37vLTw" id="AC" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ai" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="AD" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="AE" role="37wK5m">
                              <ref role="3cqZAo" node="Ax" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Aa" role="lGtFl">
                  <property role="6wLej" value="8689990658168084241" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$p" role="3clFbw">
            <node concept="37vLTw" id="AF" role="3uHU7B">
              <ref role="3cqZAo" node="$7" resolve="existingProperty" />
            </node>
            <node concept="10Nm6u" id="AG" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="zW" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="zP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="AH" role="3clF45" />
      <node concept="3clFbS" id="AI" role="3clF47">
        <node concept="3cpWs6" id="AK" role="3cqZAp">
          <node concept="35c_gC" id="AL" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="AM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="AQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="AN" role="3clF47">
        <node concept="9aQIb" id="AR" role="3cqZAp">
          <node concept="3clFbS" id="AS" role="9aQI4">
            <node concept="3cpWs6" id="AT" role="3cqZAp">
              <node concept="2ShNRf" id="AU" role="3cqZAk">
                <node concept="1pGfFk" id="AV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="AW" role="37wK5m">
                    <node concept="2OqwBi" id="AY" role="2Oq$k0">
                      <node concept="liA8E" id="B0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="B1" role="2Oq$k0">
                        <node concept="37vLTw" id="B2" role="2JrQYb">
                          <ref role="3cqZAo" node="AM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="B3" role="37wK5m">
                        <ref role="37wK5l" node="zC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="AP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="B4" role="3clF47">
        <node concept="3cpWs6" id="B7" role="3cqZAp">
          <node concept="3clFbT" id="B8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="B5" role="3clF45" />
      <node concept="3Tm1VV" id="B6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="zF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="zG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="zH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="B9">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_UnknownLinks_NonTypesystemRule" />
    <node concept="3clFbW" id="Ba" role="jymVt">
      <node concept="3clFbS" id="Bi" role="3clF47" />
      <node concept="3Tm1VV" id="Bj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Bk" role="3clF45" />
      <node concept="37vLTG" id="Bl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Bq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Br" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Bn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Bs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Bo" role="3clF47">
        <node concept="3clFbH" id="Bt" role="3cqZAp" />
        <node concept="2Gpval" id="Bu" role="3cqZAp">
          <node concept="2GrKxI" id="Bz" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="B$" role="2GsD0m">
            <node concept="2OqwBi" id="BA" role="2Oq$k0">
              <node concept="37vLTw" id="BC" role="2Oq$k0">
                <ref role="3cqZAo" node="Bl" resolve="node" />
              </node>
              <node concept="32TBzR" id="BD" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="BB" role="2OqNvi">
              <node concept="1bVj0M" id="BE" role="23t8la">
                <node concept="3clFbS" id="BF" role="1bW5cS">
                  <node concept="3clFbF" id="BH" role="3cqZAp">
                    <node concept="3fqX7Q" id="BI" role="3clFbG">
                      <node concept="2OqwBi" id="BJ" role="3fr31v">
                        <node concept="37vLTw" id="BK" role="2Oq$k0">
                          <ref role="3cqZAo" node="BG" resolve="it" />
                        </node>
                        <node concept="32XrjI" id="BL" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="BG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="BM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="B_" role="2LFqv$">
            <node concept="3cpWs8" id="BN" role="3cqZAp">
              <node concept="3cpWsn" id="BP" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="2OqwBi" id="BQ" role="33vP2m">
                  <node concept="2JrnkZ" id="BS" role="2Oq$k0">
                    <node concept="2GrUjf" id="BU" role="2JrQYb">
                      <ref role="2Gs0qQ" node="Bz" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="BR" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BO" role="3cqZAp">
              <node concept="3clFbC" id="BV" role="3clFbw">
                <node concept="10Nm6u" id="BX" role="3uHU7w" />
                <node concept="2OqwBi" id="BY" role="3uHU7B">
                  <node concept="1eOMI4" id="BZ" role="2Oq$k0">
                    <node concept="10QFUN" id="C1" role="1eOMHV">
                      <node concept="3uibUv" id="C2" role="10QFUM">
                        <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapter" resolve="SContainmentLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="C3" role="10QFUP">
                        <ref role="3cqZAo" node="BP" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C0" role="2OqNvi">
                    <ref role="37wK5l" to="wb4m:~SContainmentLinkAdapter.getLinkDescriptor():jetbrains.mps.smodel.runtime.LinkDescriptor" resolve="getLinkDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BW" role="3clFbx">
                <node concept="9aQIb" id="C4" role="3cqZAp">
                  <node concept="3clFbS" id="C5" role="9aQI4">
                    <node concept="3cpWs8" id="C7" role="3cqZAp">
                      <node concept="3cpWsn" id="Ca" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Cb" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Cc" role="33vP2m">
                          <node concept="1pGfFk" id="Cd" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="C8" role="3cqZAp">
                      <node concept="3cpWsn" id="Ce" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Cf" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Cg" role="33vP2m">
                          <node concept="3VmV3z" id="Ch" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Cj" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ci" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Ck" role="37wK5m">
                              <ref role="3cqZAo" node="Bl" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="Cl" role="37wK5m">
                              <node concept="3cpWs3" id="Cq" role="3uHU7B">
                                <node concept="2OqwBi" id="Cs" role="3uHU7w">
                                  <node concept="37vLTw" id="Cu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BP" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="Cv" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Ct" role="3uHU7B">
                                  <property role="Xl_RC" value="Child in undeclared role \&quot;" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Cr" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Cm" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Cn" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253868925" />
                            </node>
                            <node concept="10Nm6u" id="Co" role="37wK5m" />
                            <node concept="37vLTw" id="Cp" role="37wK5m">
                              <ref role="3cqZAo" node="Ca" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="C9" role="3cqZAp">
                      <node concept="3clFbS" id="Cw" role="9aQI4">
                        <node concept="3cpWs8" id="Cx" role="3cqZAp">
                          <node concept="3cpWsn" id="C$" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="C_" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="CA" role="33vP2m">
                              <node concept="1pGfFk" id="CB" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="CC" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownChildren_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="CD" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Cy" role="3cqZAp">
                          <node concept="2OqwBi" id="CE" role="3clFbG">
                            <node concept="37vLTw" id="CF" role="2Oq$k0">
                              <ref role="3cqZAo" node="C$" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="CG" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="CH" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="CI" role="37wK5m">
                                <ref role="3cqZAo" node="BP" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Cz" role="3cqZAp">
                          <node concept="2OqwBi" id="CJ" role="3clFbG">
                            <node concept="37vLTw" id="CK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ce" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="CL" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="CM" role="37wK5m">
                                <ref role="3cqZAo" node="C$" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="C6" role="lGtFl">
                    <property role="6wLej" value="1556973682253868925" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bv" role="3cqZAp" />
        <node concept="2Gpval" id="Bw" role="3cqZAp">
          <node concept="2GrKxI" id="CN" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="CO" role="2GsD0m">
            <node concept="37vLTw" id="CQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="node" />
            </node>
            <node concept="2z74zc" id="CR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="CP" role="2LFqv$">
            <node concept="3cpWs8" id="CS" role="3cqZAp">
              <node concept="3cpWsn" id="CU" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="CV" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="CW" role="33vP2m">
                  <node concept="liA8E" id="CX" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                  <node concept="2GrUjf" id="CY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="CN" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CT" role="3cqZAp">
              <node concept="3clFbC" id="CZ" role="3clFbw">
                <node concept="10Nm6u" id="D1" role="3uHU7w" />
                <node concept="2OqwBi" id="D2" role="3uHU7B">
                  <node concept="1eOMI4" id="D3" role="2Oq$k0">
                    <node concept="10QFUN" id="D5" role="1eOMHV">
                      <node concept="3uibUv" id="D6" role="10QFUM">
                        <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapter" resolve="SReferenceLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="D7" role="10QFUP">
                        <ref role="3cqZAo" node="CU" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="D4" role="2OqNvi">
                    <ref role="37wK5l" to="rzjr:~SReferenceLinkAdapter.getReferenceDescriptor():jetbrains.mps.smodel.runtime.ReferenceDescriptor" resolve="getReferenceDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="D0" role="3clFbx">
                <node concept="9aQIb" id="D8" role="3cqZAp">
                  <node concept="3clFbS" id="D9" role="9aQI4">
                    <node concept="3cpWs8" id="Db" role="3cqZAp">
                      <node concept="3cpWsn" id="De" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Df" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Dg" role="33vP2m">
                          <node concept="1pGfFk" id="Dh" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Dc" role="3cqZAp">
                      <node concept="3cpWsn" id="Di" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Dj" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Dk" role="33vP2m">
                          <node concept="3VmV3z" id="Dl" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Dn" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dm" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Do" role="37wK5m">
                              <ref role="3cqZAo" node="Bl" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="Dp" role="37wK5m">
                              <node concept="Xl_RD" id="Du" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="Dv" role="3uHU7B">
                                <node concept="2OqwBi" id="Dw" role="3uHU7w">
                                  <node concept="37vLTw" id="Dy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="CU" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="Dz" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Dx" role="3uHU7B">
                                  <property role="Xl_RC" value="Reference in undeclared role \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dq" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Dr" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253870183" />
                            </node>
                            <node concept="10Nm6u" id="Ds" role="37wK5m" />
                            <node concept="37vLTw" id="Dt" role="37wK5m">
                              <ref role="3cqZAo" node="De" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Dd" role="3cqZAp">
                      <node concept="3clFbS" id="D$" role="9aQI4">
                        <node concept="3cpWs8" id="D_" role="3cqZAp">
                          <node concept="3cpWsn" id="DC" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="DD" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="DE" role="33vP2m">
                              <node concept="1pGfFk" id="DF" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="DG" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownReference_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="DH" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="DA" role="3cqZAp">
                          <node concept="2OqwBi" id="DI" role="3clFbG">
                            <node concept="37vLTw" id="DJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="DC" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="DK" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="DL" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="DM" role="37wK5m">
                                <ref role="3cqZAo" node="CU" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="DB" role="3cqZAp">
                          <node concept="2OqwBi" id="DN" role="3clFbG">
                            <node concept="37vLTw" id="DO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Di" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="DP" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="DQ" role="37wK5m">
                                <ref role="3cqZAo" node="DC" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Da" role="lGtFl">
                    <property role="6wLej" value="1556973682253870183" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bx" role="3cqZAp" />
        <node concept="2Gpval" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="DR" role="2GsD0m">
            <node concept="2JrnkZ" id="DU" role="2Oq$k0">
              <node concept="37vLTw" id="DW" role="2JrQYb">
                <ref role="3cqZAo" node="Bl" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="DS" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="DT" role="2LFqv$">
            <node concept="3clFbJ" id="DX" role="3cqZAp">
              <node concept="3clFbC" id="DY" role="3clFbw">
                <node concept="2OqwBi" id="E0" role="3uHU7B">
                  <node concept="1eOMI4" id="E2" role="2Oq$k0">
                    <node concept="10QFUN" id="E4" role="1eOMHV">
                      <node concept="3uibUv" id="E5" role="10QFUM">
                        <ref role="3uigEE" to="pwx:~SPropertyAdapter" resolve="SPropertyAdapter" />
                      </node>
                      <node concept="2GrUjf" id="E6" role="10QFUP">
                        <ref role="2Gs0qQ" node="DS" resolve="prop" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E3" role="2OqNvi">
                    <ref role="37wK5l" to="pwx:~SPropertyAdapter.getPropertyDescriptor():jetbrains.mps.smodel.runtime.PropertyDescriptor" resolve="getPropertyDescriptor" />
                  </node>
                </node>
                <node concept="10Nm6u" id="E1" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="DZ" role="3clFbx">
                <node concept="9aQIb" id="E7" role="3cqZAp">
                  <node concept="3clFbS" id="E8" role="9aQI4">
                    <node concept="3cpWs8" id="Ea" role="3cqZAp">
                      <node concept="3cpWsn" id="Ed" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Ee" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Ef" role="33vP2m">
                          <node concept="1pGfFk" id="Eg" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Eb" role="3cqZAp">
                      <node concept="3cpWsn" id="Eh" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Ei" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ej" role="33vP2m">
                          <node concept="3VmV3z" id="Ek" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Em" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="El" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="En" role="37wK5m">
                              <ref role="3cqZAo" node="Bl" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="Eo" role="37wK5m">
                              <node concept="Xl_RD" id="Et" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="Eu" role="3uHU7B">
                                <node concept="2OqwBi" id="Ev" role="3uHU7w">
                                  <node concept="2GrUjf" id="Ex" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="DS" resolve="prop" />
                                  </node>
                                  <node concept="liA8E" id="Ey" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Ew" role="3uHU7B">
                                  <property role="Xl_RC" value="Undeclared property \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ep" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Eq" role="37wK5m">
                              <property role="Xl_RC" value="2889243336884177777" />
                            </node>
                            <node concept="10Nm6u" id="Er" role="37wK5m" />
                            <node concept="37vLTw" id="Es" role="37wK5m">
                              <ref role="3cqZAo" node="Ed" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Ec" role="3cqZAp">
                      <node concept="3clFbS" id="Ez" role="9aQI4">
                        <node concept="3cpWs8" id="E$" role="3cqZAp">
                          <node concept="3cpWsn" id="EB" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="EC" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ED" role="33vP2m">
                              <node concept="1pGfFk" id="EE" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="EF" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredProperty_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="EG" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="E_" role="3cqZAp">
                          <node concept="2OqwBi" id="EH" role="3clFbG">
                            <node concept="37vLTw" id="EI" role="2Oq$k0">
                              <ref role="3cqZAo" node="EB" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="EJ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="EK" role="37wK5m">
                                <property role="Xl_RC" value="property" />
                              </node>
                              <node concept="2GrUjf" id="EL" role="37wK5m">
                                <ref role="2Gs0qQ" node="DS" resolve="prop" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="EA" role="3cqZAp">
                          <node concept="2OqwBi" id="EM" role="3clFbG">
                            <node concept="37vLTw" id="EN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eh" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="EO" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="EP" role="37wK5m">
                                <ref role="3cqZAo" node="EB" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="E9" role="lGtFl">
                    <property role="6wLej" value="2889243336884177777" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="EQ" role="3clF45" />
      <node concept="3clFbS" id="ER" role="3clF47">
        <node concept="3cpWs6" id="ET" role="3cqZAp">
          <node concept="35c_gC" id="EU" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ES" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bd" role="jymVt">
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
                        <ref role="37wK5l" node="Bc" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="Be" role="jymVt">
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
    <node concept="3uibUv" id="Bf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Bg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Bh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Fi">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_LinkAttribute_name_QuickFix" />
    <node concept="3clFbW" id="Fj" role="jymVt">
      <node concept="3clFbS" id="Fp" role="3clF47">
        <node concept="XkiVB" id="Fs" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="Ft" role="37wK5m">
            <node concept="1pGfFk" id="Fu" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="Fv" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Fw" role="37wK5m">
                <property role="Xl_RC" value="5394253938404329108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Fq" role="3clF45" />
      <node concept="3Tm1VV" id="Fr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fk" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="Fx" role="1B3o_S" />
      <node concept="3clFbS" id="Fy" role="3clF47">
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="3cpWs3" id="FA" role="3clFbG">
            <node concept="Xl_RD" id="FB" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="FC" role="3uHU7B">
              <node concept="Xl_RD" id="FD" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="FE" role="3uHU7w">
                <node concept="2OqwBi" id="FF" role="2Oq$k0">
                  <node concept="1PxgMI" id="FH" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="FJ" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                    </node>
                    <node concept="Q6c8r" id="FK" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="FI" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                  </node>
                </node>
                <node concept="liA8E" id="FG" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="F$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Fl" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="FM" role="3clF47">
        <node concept="3cpWs8" id="FQ" role="3cqZAp">
          <node concept="3cpWsn" id="FS" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="FT" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="FV" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="FW" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="FU" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="37vLTI" id="FX" role="3clFbG">
            <node concept="2OqwBi" id="FY" role="37vLTx">
              <node concept="2OqwBi" id="G0" role="2Oq$k0">
                <node concept="37vLTw" id="G2" role="2Oq$k0">
                  <ref role="3cqZAo" node="FS" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="G3" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="liA8E" id="G1" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="FZ" role="37vLTJ">
              <node concept="37vLTw" id="G4" role="2Oq$k0">
                <ref role="3cqZAo" node="FS" resolve="linkAttribute" />
              </node>
              <node concept="3TrcHB" id="G5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="FN" role="3clF45" />
      <node concept="3Tm1VV" id="FO" role="1B3o_S" />
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="G6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Fm" role="1B3o_S" />
    <node concept="3uibUv" id="Fn" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="Fo" role="lGtFl">
      <property role="6wLej" value="5394253938404329108" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="G7">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_PropertyAttribute_name_QuickFix" />
    <node concept="3clFbW" id="G8" role="jymVt">
      <node concept="3clFbS" id="Ge" role="3clF47">
        <node concept="XkiVB" id="Gh" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="Gi" role="37wK5m">
            <node concept="1pGfFk" id="Gj" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="Gk" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Gl" role="37wK5m">
                <property role="Xl_RC" value="5394253938404215446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Gf" role="3clF45" />
      <node concept="3Tm1VV" id="Gg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="G9" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="Gm" role="1B3o_S" />
      <node concept="3clFbS" id="Gn" role="3clF47">
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <node concept="3cpWs3" id="Gr" role="3clFbG">
            <node concept="Xl_RD" id="Gs" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="Gt" role="3uHU7B">
              <node concept="Xl_RD" id="Gu" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="Gv" role="3uHU7w">
                <node concept="2OqwBi" id="Gw" role="2Oq$k0">
                  <node concept="1PxgMI" id="Gy" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="G$" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                    <node concept="Q6c8r" id="G_" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="Gz" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                  </node>
                </node>
                <node concept="liA8E" id="Gx" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Go" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="GA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="Gp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Ga" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="GB" role="3clF47">
        <node concept="3cpWs8" id="GF" role="3cqZAp">
          <node concept="3cpWsn" id="GH" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="3Tqbb2" id="GI" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
            <node concept="1PxgMI" id="GJ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="GK" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="GL" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GG" role="3cqZAp">
          <node concept="37vLTI" id="GM" role="3clFbG">
            <node concept="2OqwBi" id="GN" role="37vLTx">
              <node concept="2OqwBi" id="GP" role="2Oq$k0">
                <node concept="37vLTw" id="GR" role="2Oq$k0">
                  <ref role="3cqZAo" node="GH" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="GS" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="liA8E" id="GQ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="GO" role="37vLTJ">
              <node concept="37vLTw" id="GT" role="2Oq$k0">
                <ref role="3cqZAo" node="GH" resolve="propertyAttribute" />
              </node>
              <node concept="3TrcHB" id="GU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="GC" role="3clF45" />
      <node concept="3Tm1VV" id="GD" role="1B3o_S" />
      <node concept="37vLTG" id="GE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="GV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Gb" role="1B3o_S" />
    <node concept="3uibUv" id="Gc" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="Gd" role="lGtFl">
      <property role="6wLej" value="5394253938404215446" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
</model>

