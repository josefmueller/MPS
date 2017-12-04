<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11204(checkpoints/jetbrains.mps.lang.structure.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpcj" ref="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="AddExtendedLanguage_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="3013258720419439302" />
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
          <node concept="3cpWs3" id="k" role="3clFbG">
            <node concept="Xl_RD" id="l" role="3uHU7w">
              <property role="Xl_RC" value=" to extended languages" />
            </node>
            <node concept="3cpWs3" id="m" role="3uHU7B">
              <node concept="1eOMI4" id="n" role="3uHU7w">
                <node concept="10QFUN" id="p" role="1eOMHV">
                  <node concept="3uibUv" id="q" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="AH0OO" id="r" role="10QFUP">
                    <node concept="3cmrfG" id="s" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="t" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="u" role="1EOqxR">
                        <property role="Xl_RC" value="extLang" />
                      </node>
                      <node concept="10Q1$e" id="v" role="1Ez5kq">
                        <node concept="3uibUv" id="x" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="w" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="AddExtendedLanguage_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="o" role="3uHU7B">
                <property role="Xl_RC" value="Add language " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="3clFbF" id="B" role="3cqZAp">
          <node concept="2OqwBi" id="C" role="3clFbG">
            <node concept="1eOMI4" id="D" role="2Oq$k0">
              <node concept="10QFUN" id="F" role="1eOMHV">
                <node concept="3uibUv" id="G" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="AH0OO" id="H" role="10QFUP">
                  <node concept="3cmrfG" id="I" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="J" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="K" role="1EOqxR">
                      <property role="Xl_RC" value="lang" />
                    </node>
                    <node concept="10Q1$e" id="L" role="1Ez5kq">
                      <node concept="3uibUv" id="N" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="M" role="1EMhIo">
                      <ref role="1HBi2w" node="0" resolve="AddExtendedLanguage_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
              <node concept="2OqwBi" id="O" role="37wK5m">
                <node concept="1eOMI4" id="P" role="2Oq$k0">
                  <node concept="10QFUN" id="R" role="1eOMHV">
                    <node concept="3uibUv" id="S" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="AH0OO" id="T" role="10QFUP">
                      <node concept="3cmrfG" id="U" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="V" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="W" role="1EOqxR">
                          <property role="Xl_RC" value="extLang" />
                        </node>
                        <node concept="10Q1$e" id="X" role="1Ez5kq">
                          <node concept="3uibUv" id="Z" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="Y" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddExtendedLanguage_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$" role="3clF45" />
      <node concept="3Tm1VV" id="_" role="1B3o_S" />
      <node concept="37vLTG" id="A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="3013258720419439302" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="11">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="CorrectDuplicateId_QuickFix" />
    <node concept="3clFbW" id="12" role="jymVt">
      <node concept="3clFbS" id="18" role="3clF47">
        <node concept="XkiVB" id="1b" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="1c" role="37wK5m">
            <node concept="1pGfFk" id="1d" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="5424895381998281889" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19" role="3clF45" />
      <node concept="3Tm1VV" id="1a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1g" role="1B3o_S" />
      <node concept="3clFbS" id="1h" role="3clF47">
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <node concept="Xl_RD" id="1l" role="3clFbG">
            <property role="Xl_RC" value="Correct ID" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="1j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="3clFbJ" id="1r" role="3cqZAp">
          <node concept="3y3z36" id="1u" role="3clFbw">
            <node concept="10Nm6u" id="1w" role="3uHU7w" />
            <node concept="1eOMI4" id="1x" role="3uHU7B">
              <node concept="10QFUN" id="1y" role="1eOMHV">
                <node concept="3Tqbb2" id="1z" role="10QFUM">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="AH0OO" id="1$" role="10QFUP">
                  <node concept="3cmrfG" id="1_" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="1A" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="1B" role="1EOqxR">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="10Q1$e" id="1C" role="1Ez5kq">
                      <node concept="3uibUv" id="1E" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1D" role="1EMhIo">
                      <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1v" role="3clFbx">
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="37vLTI" id="1G" role="3clFbG">
                <node concept="3cpWs3" id="1H" role="37vLTx">
                  <node concept="Xl_RD" id="1J" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="1K" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5OIo7_R8hLh" resolve="generateConceptId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="2OqwBi" id="1L" role="37wK5m">
                      <node concept="1eOMI4" id="1N" role="2Oq$k0">
                        <node concept="10QFUN" id="1P" role="1eOMHV">
                          <node concept="3Tqbb2" id="1Q" role="10QFUM">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="AH0OO" id="1R" role="10QFUP">
                            <node concept="3cmrfG" id="1S" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="1T" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="1U" role="1EOqxR">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="10Q1$e" id="1V" role="1Ez5kq">
                                <node concept="3uibUv" id="1X" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="1W" role="1EMhIo">
                                <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="I4A8Y" id="1O" role="2OqNvi" />
                    </node>
                    <node concept="1eOMI4" id="1M" role="37wK5m">
                      <node concept="10QFUN" id="1Y" role="1eOMHV">
                        <node concept="3Tqbb2" id="1Z" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="AH0OO" id="20" role="10QFUP">
                          <node concept="3cmrfG" id="21" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="22" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="23" role="1EOqxR">
                              <property role="Xl_RC" value="c" />
                            </node>
                            <node concept="10Q1$e" id="24" role="1Ez5kq">
                              <node concept="3uibUv" id="26" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="25" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1I" role="37vLTJ">
                  <node concept="1eOMI4" id="27" role="2Oq$k0">
                    <node concept="10QFUN" id="29" role="1eOMHV">
                      <node concept="3Tqbb2" id="2a" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="AH0OO" id="2b" role="10QFUP">
                        <node concept="3cmrfG" id="2c" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="2d" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="2e" role="1EOqxR">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="10Q1$e" id="2f" role="1Ez5kq">
                            <node concept="3uibUv" id="2h" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="2g" role="1EMhIo">
                            <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="28" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1s" role="3cqZAp">
          <node concept="3y3z36" id="2i" role="3clFbw">
            <node concept="10Nm6u" id="2k" role="3uHU7w" />
            <node concept="1eOMI4" id="2l" role="3uHU7B">
              <node concept="10QFUN" id="2m" role="1eOMHV">
                <node concept="3Tqbb2" id="2n" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="AH0OO" id="2o" role="10QFUP">
                  <node concept="3cmrfG" id="2p" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="2q" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="2r" role="1EOqxR">
                      <property role="Xl_RC" value="p" />
                    </node>
                    <node concept="10Q1$e" id="2s" role="1Ez5kq">
                      <node concept="3uibUv" id="2u" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2t" role="1EMhIo">
                      <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2j" role="3clFbx">
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="37vLTI" id="2w" role="3clFbG">
                <node concept="3cpWs3" id="2x" role="37vLTx">
                  <node concept="Xl_RD" id="2z" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="2$" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5hUt6kO_oUV" resolve="generatePropertyId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="1eOMI4" id="2_" role="37wK5m">
                      <node concept="10QFUN" id="2B" role="1eOMHV">
                        <node concept="3Tqbb2" id="2C" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="AH0OO" id="2D" role="10QFUP">
                          <node concept="3cmrfG" id="2E" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="2F" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="2G" role="1EOqxR">
                              <property role="Xl_RC" value="c" />
                            </node>
                            <node concept="10Q1$e" id="2H" role="1Ez5kq">
                              <node concept="3uibUv" id="2J" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2I" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2A" role="37wK5m">
                      <node concept="10QFUN" id="2K" role="1eOMHV">
                        <node concept="3Tqbb2" id="2L" role="10QFUM">
                          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                        <node concept="AH0OO" id="2M" role="10QFUP">
                          <node concept="3cmrfG" id="2N" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="2O" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="2P" role="1EOqxR">
                              <property role="Xl_RC" value="p" />
                            </node>
                            <node concept="10Q1$e" id="2Q" role="1Ez5kq">
                              <node concept="3uibUv" id="2S" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2R" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2y" role="37vLTJ">
                  <node concept="1eOMI4" id="2T" role="2Oq$k0">
                    <node concept="10QFUN" id="2V" role="1eOMHV">
                      <node concept="3Tqbb2" id="2W" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                      <node concept="AH0OO" id="2X" role="10QFUP">
                        <node concept="3cmrfG" id="2Y" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="2Z" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="30" role="1EOqxR">
                            <property role="Xl_RC" value="p" />
                          </node>
                          <node concept="10Q1$e" id="31" role="1Ez5kq">
                            <node concept="3uibUv" id="33" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="32" role="1EMhIo">
                            <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2U" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1t" role="3cqZAp">
          <node concept="3y3z36" id="34" role="3clFbw">
            <node concept="10Nm6u" id="36" role="3uHU7w" />
            <node concept="1eOMI4" id="37" role="3uHU7B">
              <node concept="10QFUN" id="38" role="1eOMHV">
                <node concept="3Tqbb2" id="39" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="AH0OO" id="3a" role="10QFUP">
                  <node concept="3cmrfG" id="3b" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="3c" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="3d" role="1EOqxR">
                      <property role="Xl_RC" value="l" />
                    </node>
                    <node concept="10Q1$e" id="3e" role="1Ez5kq">
                      <node concept="3uibUv" id="3g" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3f" role="1EMhIo">
                      <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="35" role="3clFbx">
            <node concept="3clFbF" id="3h" role="3cqZAp">
              <node concept="37vLTI" id="3i" role="3clFbG">
                <node concept="3cpWs3" id="3j" role="37vLTx">
                  <node concept="Xl_RD" id="3l" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="3m" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5hUt6kO_s$Q" resolve="generateLinkId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="1eOMI4" id="3n" role="37wK5m">
                      <node concept="10QFUN" id="3p" role="1eOMHV">
                        <node concept="3Tqbb2" id="3q" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="AH0OO" id="3r" role="10QFUP">
                          <node concept="3cmrfG" id="3s" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="3t" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="3u" role="1EOqxR">
                              <property role="Xl_RC" value="c" />
                            </node>
                            <node concept="10Q1$e" id="3v" role="1Ez5kq">
                              <node concept="3uibUv" id="3x" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="3w" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3o" role="37wK5m">
                      <node concept="10QFUN" id="3y" role="1eOMHV">
                        <node concept="3Tqbb2" id="3z" role="10QFUM">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="AH0OO" id="3$" role="10QFUP">
                          <node concept="3cmrfG" id="3_" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="3A" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="3B" role="1EOqxR">
                              <property role="Xl_RC" value="l" />
                            </node>
                            <node concept="10Q1$e" id="3C" role="1Ez5kq">
                              <node concept="3uibUv" id="3E" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="3D" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3k" role="37vLTJ">
                  <node concept="3TrcHB" id="3F" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                  <node concept="1eOMI4" id="3G" role="2Oq$k0">
                    <node concept="10QFUN" id="3H" role="1eOMHV">
                      <node concept="3Tqbb2" id="3I" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="AH0OO" id="3J" role="10QFUP">
                        <node concept="3cmrfG" id="3K" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="3L" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="3M" role="1EOqxR">
                            <property role="Xl_RC" value="l" />
                          </node>
                          <node concept="10Q1$e" id="3N" role="1Ez5kq">
                            <node concept="3uibUv" id="3P" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="3O" role="1EMhIo">
                            <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
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
      <node concept="3cqZAl" id="1o" role="3clF45" />
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="15" role="1B3o_S" />
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="17" role="lGtFl">
      <property role="6wLej" value="5424895381998281889" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="CreateMissingStub_QuickFix" />
    <node concept="3clFbW" id="3S" role="jymVt">
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="XkiVB" id="41" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="42" role="37wK5m">
            <node concept="1pGfFk" id="43" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="44" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="4082234026705847530" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Z" role="3clF45" />
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="46" role="1B3o_S" />
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <node concept="Xl_RD" id="4b" role="3clFbG">
            <property role="Xl_RC" value="Create Missing Stub" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="49" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="3cpWs8" id="4h" role="3cqZAp">
          <node concept="3cpWsn" id="4K" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="4L" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="4M" role="33vP2m">
              <node concept="Q6c8r" id="4N" role="1m5AlR" />
              <node concept="chp4Y" id="4O" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4i" role="3cqZAp">
          <node concept="3cpWsn" id="4P" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4Q" role="1tU5fm" />
            <node concept="2OqwBi" id="4R" role="33vP2m">
              <node concept="37vLTw" id="4S" role="2Oq$k0">
                <ref role="3cqZAo" node="4K" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="4T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j" role="3cqZAp">
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="TrG5h" value="virtualPackage" />
            <node concept="17QB3L" id="4V" role="1tU5fm" />
            <node concept="2OqwBi" id="4W" role="33vP2m">
              <node concept="37vLTw" id="4X" role="2Oq$k0">
                <ref role="3cqZAo" node="4K" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="4Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k" role="3cqZAp">
          <node concept="3cpWsn" id="4Z" role="3cpWs9">
            <property role="TrG5h" value="stub" />
            <node concept="3Tqbb2" id="50" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="51" role="33vP2m">
              <node concept="2OqwBi" id="52" role="2Oq$k0">
                <node concept="37vLTw" id="54" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="declaration" />
                </node>
                <node concept="I4A8Y" id="55" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="53" role="2OqNvi">
                <ref role="I8UWU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <node concept="37vLTI" id="56" role="3clFbG">
            <node concept="3cpWs3" id="57" role="37vLTx">
              <node concept="37vLTw" id="59" role="3uHU7w">
                <ref role="3cqZAo" node="4P" resolve="name" />
              </node>
              <node concept="Xl_RD" id="5a" role="3uHU7B">
                <property role="Xl_RC" value="Stub" />
              </node>
            </node>
            <node concept="2OqwBi" id="58" role="37vLTJ">
              <node concept="37vLTw" id="5b" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
              <node concept="3TrcHB" id="5c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <node concept="37vLTI" id="5d" role="3clFbG">
            <node concept="37vLTw" id="5e" role="37vLTx">
              <ref role="3cqZAo" node="4U" resolve="virtualPackage" />
            </node>
            <node concept="2OqwBi" id="5f" role="37vLTJ">
              <node concept="37vLTw" id="5g" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
              <node concept="3TrcHB" id="5h" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <node concept="2OqwBi" id="5j" role="2Oq$k0">
              <node concept="37vLTw" id="5l" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
              <node concept="3TrEf2" id="5m" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="2oxUTD" id="5k" role="2OqNvi">
              <node concept="37vLTw" id="5n" role="2oxUTC">
                <ref role="3cqZAo" node="4K" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4o" role="3cqZAp">
          <node concept="3cpWsn" id="5o" role="3cpWs9">
            <property role="TrG5h" value="ref1" />
            <node concept="3Tqbb2" id="5p" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="5q" role="33vP2m">
              <node concept="3zrR0B" id="5r" role="2ShVmc">
                <node concept="3Tqbb2" id="5s" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <node concept="2OqwBi" id="5u" role="2Oq$k0">
              <node concept="37vLTw" id="5w" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
              <node concept="3Tsc0h" id="5x" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="TSZUe" id="5v" role="2OqNvi">
              <node concept="37vLTw" id="5y" role="25WWJ7">
                <ref role="3cqZAo" node="5o" resolve="ref1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q" role="3cqZAp">
          <node concept="3cpWsn" id="5z" role="3cpWs9">
            <property role="TrG5h" value="ref2" />
            <node concept="3Tqbb2" id="5$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="5_" role="33vP2m">
              <node concept="3zrR0B" id="5A" role="2ShVmc">
                <node concept="3Tqbb2" id="5B" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <node concept="2OqwBi" id="5D" role="2Oq$k0">
              <node concept="37vLTw" id="5F" role="2Oq$k0">
                <ref role="3cqZAo" node="5z" resolve="ref2" />
              </node>
              <node concept="3TrEf2" id="5G" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
              </node>
            </node>
            <node concept="2oxUTD" id="5E" role="2OqNvi">
              <node concept="3B5_sB" id="5H" role="2oxUTC">
                <ref role="3B5MYn" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <node concept="2OqwBi" id="5J" role="2Oq$k0">
              <node concept="37vLTw" id="5L" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
              <node concept="3Tsc0h" id="5M" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="TSZUe" id="5K" role="2OqNvi">
              <node concept="37vLTw" id="5N" role="25WWJ7">
                <ref role="3cqZAo" node="5z" resolve="ref2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4t" role="3cqZAp" />
        <node concept="3cpWs8" id="4u" role="3cqZAp">
          <node concept="3cpWsn" id="5O" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5Q" role="33vP2m">
              <node concept="2JrnkZ" id="5R" role="2Oq$k0">
                <node concept="37vLTw" id="5T" role="2JrQYb">
                  <ref role="3cqZAo" node="4K" resolve="declaration" />
                </node>
              </node>
              <node concept="liA8E" id="5S" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4v" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="3clFbx">
            <node concept="3cpWs6" id="5W" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5V" role="3clFbw">
            <node concept="10Nm6u" id="5X" role="3uHU7w" />
            <node concept="37vLTw" id="5Y" role="3uHU7B">
              <ref role="3cqZAo" node="5O" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4w" role="3cqZAp">
          <node concept="3cpWsn" id="5Z" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="2OqwBi" id="60" role="33vP2m">
              <node concept="37vLTw" id="62" role="2Oq$k0">
                <ref role="3cqZAo" node="5O" resolve="model" />
              </node>
              <node concept="liA8E" id="63" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="61" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4x" role="3cqZAp">
          <node concept="3cpWsn" id="64" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="1qvjxa" id="65" role="33vP2m">
              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              <node concept="37vLTw" id="67" role="1qvjxb">
                <ref role="3cqZAo" node="5Z" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="66" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4y" role="3cqZAp">
          <node concept="3clFbS" id="68" role="3clFbx">
            <node concept="3cpWs6" id="6a" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="69" role="3clFbw">
            <node concept="10Nm6u" id="6b" role="3uHU7w" />
            <node concept="37vLTw" id="6c" role="3uHU7B">
              <ref role="3cqZAo" node="64" resolve="editorModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4z" role="3cqZAp" />
        <node concept="3cpWs8" id="4$" role="3cqZAp">
          <node concept="3cpWsn" id="6d" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3Tqbb2" id="6e" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="2ShNRf" id="6f" role="33vP2m">
              <node concept="3zrR0B" id="6g" role="2ShVmc">
                <node concept="3Tqbb2" id="6h" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <node concept="2OqwBi" id="6j" role="2Oq$k0">
              <node concept="37vLTw" id="6l" role="2Oq$k0">
                <ref role="3cqZAo" node="6d" resolve="editor" />
              </node>
              <node concept="3TrEf2" id="6m" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2oxUTD" id="6k" role="2OqNvi">
              <node concept="37vLTw" id="6n" role="2oxUTC">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="37vLTI" id="6o" role="3clFbG">
            <node concept="37vLTw" id="6p" role="37vLTx">
              <ref role="3cqZAo" node="4U" resolve="virtualPackage" />
            </node>
            <node concept="2OqwBi" id="6q" role="37vLTJ">
              <node concept="37vLTw" id="6r" role="2Oq$k0">
                <ref role="3cqZAo" node="6d" resolve="editor" />
              </node>
              <node concept="3TrcHB" id="6s" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B" role="3cqZAp">
          <node concept="3cpWsn" id="6t" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3Tqbb2" id="6u" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
            </node>
            <node concept="2ShNRf" id="6v" role="33vP2m">
              <node concept="3zrR0B" id="6w" role="2ShVmc">
                <node concept="3Tqbb2" id="6x" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="2OqwBi" id="6z" role="2Oq$k0">
              <node concept="37vLTw" id="6_" role="2Oq$k0">
                <ref role="3cqZAo" node="6t" resolve="component" />
              </node>
              <node concept="3TrEf2" id="6A" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2oxUTD" id="6$" role="2OqNvi">
              <node concept="3B5_sB" id="6B" role="2oxUTC">
                <ref role="3B5MYn" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <node concept="2OqwBi" id="6D" role="2Oq$k0">
              <node concept="37vLTw" id="6F" role="2Oq$k0">
                <ref role="3cqZAo" node="6d" resolve="editor" />
              </node>
              <node concept="3TrEf2" id="6G" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
            <node concept="2oxUTD" id="6E" role="2OqNvi">
              <node concept="37vLTw" id="6H" role="2oxUTC">
                <ref role="3cqZAo" node="6t" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="64" resolve="editorModel" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="6L" role="37wK5m">
                <ref role="3cqZAo" node="6d" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4F" role="3cqZAp" />
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <node concept="3cpWsn" id="6M" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <node concept="3Tqbb2" id="6N" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
            </node>
            <node concept="2ShNRf" id="6O" role="33vP2m">
              <node concept="3zrR0B" id="6P" role="2ShVmc">
                <node concept="3Tqbb2" id="6Q" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="2OqwBi" id="6S" role="2Oq$k0">
              <node concept="37vLTw" id="6U" role="2Oq$k0">
                <ref role="3cqZAo" node="6M" resolve="menu" />
              </node>
              <node concept="3TrEf2" id="6V" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2oxUTD" id="6T" role="2OqNvi">
              <node concept="37vLTw" id="6W" role="2oxUTC">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <node concept="2OqwBi" id="6Y" role="2Oq$k0">
              <node concept="37vLTw" id="70" role="2Oq$k0">
                <ref role="3cqZAo" node="6M" resolve="menu" />
              </node>
              <node concept="3TrcHB" id="71" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="6Z" role="2OqNvi">
              <node concept="37vLTw" id="72" role="tz02z">
                <ref role="3cqZAo" node="4U" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <node concept="2OqwBi" id="73" role="3clFbG">
            <node concept="37vLTw" id="74" role="2Oq$k0">
              <ref role="3cqZAo" node="64" resolve="editorModel" />
            </node>
            <node concept="liA8E" id="75" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="76" role="37wK5m">
                <ref role="3cqZAo" node="6M" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4e" role="3clF45" />
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3V" role="1B3o_S" />
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="3X" role="lGtFl">
      <property role="6wLej" value="4082234026705847530" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="78">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="EnableDeriveFromInternalValues_QuickFix" />
    <node concept="3clFbW" id="79" role="jymVt">
      <node concept="3clFbS" id="7f" role="3clF47">
        <node concept="XkiVB" id="7i" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7j" role="37wK5m">
            <node concept="1pGfFk" id="7k" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7l" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7m" role="37wK5m">
                <property role="Xl_RC" value="1447401809585278343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7g" role="3clF45" />
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
      <node concept="3clFbS" id="7o" role="3clF47">
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <node concept="Xl_RD" id="7s" role="3clFbG">
            <property role="Xl_RC" value="Enable Derive from Internal Values" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7u" role="3clF47">
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <node concept="2OqwBi" id="7$" role="2Oq$k0">
              <node concept="1PxgMI" id="7A" role="2Oq$k0">
                <node concept="Q6c8r" id="7C" role="1m5AlR" />
                <node concept="chp4Y" id="7D" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="7B" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
              </node>
            </node>
            <node concept="tyxLq" id="7_" role="2OqNvi">
              <node concept="3f7Wdw" id="7E" role="tz02z">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7v" role="3clF45" />
      <node concept="3Tm1VV" id="7w" role="1B3o_S" />
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7c" role="1B3o_S" />
    <node concept="3uibUv" id="7d" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7e" role="lGtFl">
      <property role="6wLej" value="1447401809585278343" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="7G">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="FixAttributeInfo_QuickFix" />
    <node concept="3clFbW" id="7H" role="jymVt">
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="XkiVB" id="7Q" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7R" role="37wK5m">
            <node concept="1pGfFk" id="7S" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7T" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value="7588428831943086210" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7O" role="3clF45" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <node concept="3cpWs3" id="80" role="3clFbG">
            <node concept="1eOMI4" id="81" role="3uHU7B">
              <node concept="3K4zz7" id="83" role="1eOMHV">
                <node concept="Xl_RD" id="84" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="85" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
                <node concept="1eOMI4" id="86" role="3K4Cdx">
                  <node concept="2OqwBi" id="87" role="1eOMHV">
                    <node concept="2OqwBi" id="88" role="2Oq$k0">
                      <node concept="1PxgMI" id="8a" role="2Oq$k0">
                        <node concept="Q6c8r" id="8c" role="1m5AlR" />
                        <node concept="chp4Y" id="8d" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="8b" role="2OqNvi">
                        <node concept="3CFYIy" id="8e" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="89" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="82" role="3uHU7w">
              <property role="Xl_RC" value=" Attribute Info" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3cpWs8" id="8k" role="3cqZAp">
          <node concept="3cpWsn" id="8n" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="8o" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="8p" role="33vP2m">
              <node concept="Q6c8r" id="8q" role="1m5AlR" />
              <node concept="chp4Y" id="8r" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8l" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="3clFbx">
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <node concept="37vLTI" id="8v" role="3clFbG">
                <node concept="2ShNRf" id="8w" role="37vLTx">
                  <node concept="3zrR0B" id="8y" role="2ShVmc">
                    <node concept="3Tqbb2" id="8z" role="3zrR0E">
                      <ref role="ehGHo" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8x" role="37vLTJ">
                  <node concept="1PxgMI" id="8$" role="2Oq$k0">
                    <node concept="Q6c8r" id="8A" role="1m5AlR" />
                    <node concept="chp4Y" id="8B" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="8_" role="2OqNvi">
                    <node concept="3CFYIy" id="8C" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8t" role="3clFbw">
            <node concept="2OqwBi" id="8D" role="3uHU7w">
              <node concept="2OqwBi" id="8F" role="2Oq$k0">
                <node concept="37vLTw" id="8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="8n" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="8I" role="2OqNvi">
                  <node concept="3CFYIy" id="8J" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="8G" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="8E" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="8K" role="37wK5m">
                <ref role="3cqZAo" node="8n" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8m" role="3cqZAp">
          <node concept="3clFbS" id="8L" role="3clFbx">
            <node concept="3clFbF" id="8N" role="3cqZAp">
              <node concept="2OqwBi" id="8O" role="3clFbG">
                <node concept="2OqwBi" id="8P" role="2Oq$k0">
                  <node concept="1PxgMI" id="8R" role="2Oq$k0">
                    <node concept="Q6c8r" id="8T" role="1m5AlR" />
                    <node concept="chp4Y" id="8U" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="8S" role="2OqNvi">
                    <node concept="3CFYIy" id="8V" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="8Q" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8M" role="3clFbw">
            <node concept="2OqwBi" id="8W" role="3uHU7w">
              <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                <node concept="37vLTw" id="90" role="2Oq$k0">
                  <ref role="3cqZAo" node="8n" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="91" role="2OqNvi">
                  <node concept="3CFYIy" id="92" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="8Z" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="8X" role="3uHU7B">
              <node concept="2YIFZM" id="93" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="94" role="37wK5m">
                  <ref role="3cqZAo" node="8n" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8h" role="3clF45" />
      <node concept="3Tm1VV" id="8i" role="1B3o_S" />
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7K" role="1B3o_S" />
    <node concept="3uibUv" id="7L" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7M" role="lGtFl">
      <property role="6wLej" value="7588428831943086210" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="96">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="GenerateConceptIds_QuickFix" />
    <node concept="3clFbW" id="97" role="jymVt">
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="XkiVB" id="9g" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="9h" role="37wK5m">
            <node concept="1pGfFk" id="9i" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="9j" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9k" role="37wK5m">
                <property role="Xl_RC" value="1587916991969835891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9e" role="3clF45" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="Xl_RD" id="9q" role="3clFbG">
            <property role="Xl_RC" value="Generate IDs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9o" role="3clF45" />
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2YIFZM" id="9x" role="3clFbG">
            <ref role="37wK5l" to="twe9:Z3rhdFZzmy" resolve="processConcept" />
            <ref role="1Pybhc" to="twe9:Z3rhdFZzlq" resolve="ConceptIdSetter" />
            <node concept="1eOMI4" id="9y" role="37wK5m">
              <node concept="10QFUN" id="9_" role="1eOMHV">
                <node concept="3Tqbb2" id="9A" role="10QFUM">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="AH0OO" id="9B" role="10QFUP">
                  <node concept="3cmrfG" id="9C" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9D" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="9E" role="1EOqxR">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="10Q1$e" id="9F" role="1Ez5kq">
                      <node concept="3uibUv" id="9H" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9G" role="1EMhIo">
                      <ref role="1HBi2w" node="96" resolve="GenerateConceptIds_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9z" role="37wK5m">
              <node concept="1eOMI4" id="9I" role="2Oq$k0">
                <node concept="10QFUN" id="9K" role="1eOMHV">
                  <node concept="3Tqbb2" id="9L" role="10QFUM">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="AH0OO" id="9M" role="10QFUP">
                    <node concept="3cmrfG" id="9N" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="9O" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="9P" role="1EOqxR">
                        <property role="Xl_RC" value="c" />
                      </node>
                      <node concept="10Q1$e" id="9Q" role="1Ez5kq">
                        <node concept="3uibUv" id="9S" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="9R" role="1EMhIo">
                        <ref role="1HBi2w" node="96" resolve="GenerateConceptIds_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="I4A8Y" id="9J" role="2OqNvi" />
            </node>
            <node concept="3clFbT" id="9$" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9t" role="3clF45" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9a" role="1B3o_S" />
    <node concept="3uibUv" id="9b" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="9c" role="lGtFl">
      <property role="6wLej" value="1587916991969835891" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="9U">
    <node concept="39e2AJ" id="9V" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="af" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="ah" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="ai" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aj" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ag" role="39e2AY">
          <ref role="39e2AS" node="ij" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="ak" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="am" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="an" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ao" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="al" role="39e2AY">
          <ref role="39e2AS" node="rg" resolve="check_AttributeInfo_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="ar" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="as" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="at" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="tu" resolve="check_ConceptDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="au" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="aw" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="ax" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ay" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="av" role="39e2AY">
          <ref role="39e2AS" node="xa" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="az" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="a_" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="aA" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aB" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a$" role="39e2AY">
          <ref role="39e2AS" node="yH" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="aE" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="aF" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aG" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="$$" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="aH" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="aJ" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="aK" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aL" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aI" role="39e2AY">
          <ref role="39e2AS" node="Ao" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="aM" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="aO" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="aP" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aQ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="CE" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="aT" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="aU" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aV" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="HT" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="aW" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="aY" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="aZ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b0" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aX" role="39e2AY">
          <ref role="39e2AS" node="Lb" resolve="check_Finals_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="b3" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="b4" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b5" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="MA" resolve="check_LinkDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="b6" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="b8" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="b9" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ba" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="Qg" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="bb" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="bd" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="be" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bf" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bc" role="39e2AY">
          <ref role="39e2AS" node="U3" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="bi" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="bj" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bk" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="VH" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ae" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="bn" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="bo" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bp" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="YE" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9W" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="bF" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="bG" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bH" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="in" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="bK" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="bL" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bM" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="rk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="bP" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="bQ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bR" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="ty" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="bU" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="bV" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bW" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="xe" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="bZ" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="c0" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c1" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="yL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="c4" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="c5" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c6" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="$C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="c9" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="ca" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cb" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="As" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="ce" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="cf" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cg" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="CI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="ch" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="cj" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="ck" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cl" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="HX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="co" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="cp" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cq" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="Lf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="cr" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="ct" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="cu" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cv" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="ME" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="cw" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="cy" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="cz" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cx" role="39e2AY">
          <ref role="39e2AS" node="Qk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="c_" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="cB" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="cC" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cD" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="U7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="cG" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="cH" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cI" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="VL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="cJ" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="cL" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="cM" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cN" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cK" role="39e2AY">
          <ref role="39e2AS" node="YI" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9X" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="d3" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="d5" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="d6" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d4" role="39e2AY">
          <ref role="39e2AS" node="il" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="da" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="db" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dc" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="ri" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="dd" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="df" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="dg" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dh" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="de" role="39e2AY">
          <ref role="39e2AS" node="tw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="di" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="dk" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="dl" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dm" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="xc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="dn" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="dp" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="dq" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dr" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="yJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="du" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="dv" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dw" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="$A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="dz" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="d$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="Aq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cV" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="dA" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="dC" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="dD" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dE" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dB" role="39e2AY">
          <ref role="39e2AS" node="CG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cW" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="dH" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="dI" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="HV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cX" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="dM" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="dN" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dO" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="Ld" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cY" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="dP" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="dR" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="dS" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dT" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dQ" role="39e2AY">
          <ref role="39e2AS" node="MC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cZ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="dW" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="dX" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dY" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="Qi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d0" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="e1" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="e2" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e3" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="U5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d1" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="e4" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="e6" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="e7" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e8" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e5" role="39e2AY">
          <ref role="39e2AS" node="VJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="e9" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="eb" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="ec" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ed" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ea" role="39e2AY">
          <ref role="39e2AS" node="YG" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Y" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BhfHtuWIb6" resolve="AddExtendedLanguage" />
        <node concept="385nmt" id="el" role="385vvn">
          <property role="385vuF" value="AddExtendedLanguage" />
          <node concept="2$VJBW" id="en" role="385v07">
            <property role="2$VJBR" value="3013258720419439302" />
            <node concept="2x4n5u" id="eo" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ep" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="em" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddExtendedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:4H96pIbEyix" resolve="CorrectDuplicateId" />
        <node concept="385nmt" id="eq" role="385vvn">
          <property role="385vuF" value="CorrectDuplicateId" />
          <node concept="2$VJBW" id="es" role="385v07">
            <property role="2$VJBR" value="5424895381998281889" />
            <node concept="2x4n5u" id="et" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eu" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="er" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="CorrectDuplicateId_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3yB0zvVO8jE" resolve="CreateMissingStub" />
        <node concept="385nmt" id="ev" role="385vvn">
          <property role="385vuF" value="CreateMissingStub" />
          <node concept="2$VJBW" id="ex" role="385v07">
            <property role="2$VJBR" value="4082234026705847530" />
            <node concept="2x4n5u" id="ey" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ez" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ew" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="CreateMissingStub_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1gmd4rN_CQ7" resolve="EnableDeriveFromInternalValues" />
        <node concept="385nmt" id="e$" role="385vvn">
          <property role="385vuF" value="EnableDeriveFromInternalValues" />
          <node concept="2$VJBW" id="eA" role="385v07">
            <property role="2$VJBR" value="1447401809585278343" />
            <node concept="2x4n5u" id="eB" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eC" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e_" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="EnableDeriveFromInternalValues_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ei" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53jd22" resolve="FixAttributeInfo" />
        <node concept="385nmt" id="eD" role="385vvn">
          <property role="385vuF" value="FixAttributeInfo" />
          <node concept="2$VJBW" id="eF" role="385v07">
            <property role="2$VJBR" value="7588428831943086210" />
            <node concept="2x4n5u" id="eG" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eH" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="FixAttributeInfo_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ej" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfaNHN" resolve="GenerateConceptIds" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="GenerateConceptIds" />
          <node concept="2$VJBW" id="eK" role="385v07">
            <property role="2$VJBR" value="1587916991969835891" />
            <node concept="2x4n5u" id="eL" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eM" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="GenerateConceptIds_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yh88Y" resolve="fix_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="eN" role="385vvn">
          <property role="385vuF" value="fix_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="eP" role="385v07">
            <property role="2$VJBR" value="3455926958821769790" />
            <node concept="2x4n5u" id="eQ" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eR" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eO" role="39e2AY">
          <ref role="39e2AS" node="113" resolve="fix_RedundantSmartReferenceAttribute_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Z" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="eS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eT" role="39e2AY">
          <ref role="39e2AS" node="eU" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eU">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="eV" role="jymVt">
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="9aQIb" id="f1" role="3cqZAp">
          <node concept="3clFbS" id="fg" role="9aQI4">
            <node concept="3cpWs8" id="fh" role="3cqZAp">
              <node concept="3cpWsn" id="fj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fl" role="33vP2m">
                  <node concept="1pGfFk" id="fm" role="2ShVmc">
                    <ref role="37wK5l" node="ik" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fi" role="3cqZAp">
              <node concept="2OqwBi" id="fn" role="3clFbG">
                <node concept="2OqwBi" id="fo" role="2Oq$k0">
                  <node concept="Xjq3P" id="fq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fs" role="37wK5m">
                    <ref role="3cqZAo" node="fj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f2" role="3cqZAp">
          <node concept="3clFbS" id="ft" role="9aQI4">
            <node concept="3cpWs8" id="fu" role="3cqZAp">
              <node concept="3cpWsn" id="fw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fy" role="33vP2m">
                  <node concept="1pGfFk" id="fz" role="2ShVmc">
                    <ref role="37wK5l" node="rh" resolve="check_AttributeInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fv" role="3cqZAp">
              <node concept="2OqwBi" id="f$" role="3clFbG">
                <node concept="2OqwBi" id="f_" role="2Oq$k0">
                  <node concept="Xjq3P" id="fB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fD" role="37wK5m">
                    <ref role="3cqZAo" node="fw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f3" role="3cqZAp">
          <node concept="3clFbS" id="fE" role="9aQI4">
            <node concept="3cpWs8" id="fF" role="3cqZAp">
              <node concept="3cpWsn" id="fH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fJ" role="33vP2m">
                  <node concept="1pGfFk" id="fK" role="2ShVmc">
                    <ref role="37wK5l" node="tv" resolve="check_ConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fG" role="3cqZAp">
              <node concept="2OqwBi" id="fL" role="3clFbG">
                <node concept="2OqwBi" id="fM" role="2Oq$k0">
                  <node concept="Xjq3P" id="fO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fQ" role="37wK5m">
                    <ref role="3cqZAo" node="fH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f4" role="3cqZAp">
          <node concept="3clFbS" id="fR" role="9aQI4">
            <node concept="3cpWs8" id="fS" role="3cqZAp">
              <node concept="3cpWsn" id="fU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fW" role="33vP2m">
                  <node concept="1pGfFk" id="fX" role="2ShVmc">
                    <ref role="37wK5l" node="xb" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fT" role="3cqZAp">
              <node concept="2OqwBi" id="fY" role="3clFbG">
                <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="g1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="g2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="g0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="g3" role="37wK5m">
                    <ref role="3cqZAo" node="fU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f5" role="3cqZAp">
          <node concept="3clFbS" id="g4" role="9aQI4">
            <node concept="3cpWs8" id="g5" role="3cqZAp">
              <node concept="3cpWsn" id="g7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="g8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="g9" role="33vP2m">
                  <node concept="1pGfFk" id="ga" role="2ShVmc">
                    <ref role="37wK5l" node="yI" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g6" role="3cqZAp">
              <node concept="2OqwBi" id="gb" role="3clFbG">
                <node concept="2OqwBi" id="gc" role="2Oq$k0">
                  <node concept="Xjq3P" id="ge" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gg" role="37wK5m">
                    <ref role="3cqZAo" node="g7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f6" role="3cqZAp">
          <node concept="3clFbS" id="gh" role="9aQI4">
            <node concept="3cpWs8" id="gi" role="3cqZAp">
              <node concept="3cpWsn" id="gk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gm" role="33vP2m">
                  <node concept="1pGfFk" id="gn" role="2ShVmc">
                    <ref role="37wK5l" node="$_" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gj" role="3cqZAp">
              <node concept="2OqwBi" id="go" role="3clFbG">
                <node concept="2OqwBi" id="gp" role="2Oq$k0">
                  <node concept="Xjq3P" id="gr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gt" role="37wK5m">
                    <ref role="3cqZAo" node="gk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f7" role="3cqZAp">
          <node concept="3clFbS" id="gu" role="9aQI4">
            <node concept="3cpWs8" id="gv" role="3cqZAp">
              <node concept="3cpWsn" id="gx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gz" role="33vP2m">
                  <node concept="1pGfFk" id="g$" role="2ShVmc">
                    <ref role="37wK5l" node="Ap" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gw" role="3cqZAp">
              <node concept="2OqwBi" id="g_" role="3clFbG">
                <node concept="2OqwBi" id="gA" role="2Oq$k0">
                  <node concept="Xjq3P" id="gC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gE" role="37wK5m">
                    <ref role="3cqZAo" node="gx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f8" role="3cqZAp">
          <node concept="3clFbS" id="gF" role="9aQI4">
            <node concept="3cpWs8" id="gG" role="3cqZAp">
              <node concept="3cpWsn" id="gI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gK" role="33vP2m">
                  <node concept="1pGfFk" id="gL" role="2ShVmc">
                    <ref role="37wK5l" node="CF" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gH" role="3cqZAp">
              <node concept="2OqwBi" id="gM" role="3clFbG">
                <node concept="2OqwBi" id="gN" role="2Oq$k0">
                  <node concept="Xjq3P" id="gP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gR" role="37wK5m">
                    <ref role="3cqZAo" node="gI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f9" role="3cqZAp">
          <node concept="3clFbS" id="gS" role="9aQI4">
            <node concept="3cpWs8" id="gT" role="3cqZAp">
              <node concept="3cpWsn" id="gV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gX" role="33vP2m">
                  <node concept="1pGfFk" id="gY" role="2ShVmc">
                    <ref role="37wK5l" node="HU" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gU" role="3cqZAp">
              <node concept="2OqwBi" id="gZ" role="3clFbG">
                <node concept="2OqwBi" id="h0" role="2Oq$k0">
                  <node concept="Xjq3P" id="h2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="h3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="h1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="h4" role="37wK5m">
                    <ref role="3cqZAo" node="gV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fa" role="3cqZAp">
          <node concept="3clFbS" id="h5" role="9aQI4">
            <node concept="3cpWs8" id="h6" role="3cqZAp">
              <node concept="3cpWsn" id="h8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="h9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ha" role="33vP2m">
                  <node concept="1pGfFk" id="hb" role="2ShVmc">
                    <ref role="37wK5l" node="Lc" resolve="check_Finals_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h7" role="3cqZAp">
              <node concept="2OqwBi" id="hc" role="3clFbG">
                <node concept="2OqwBi" id="hd" role="2Oq$k0">
                  <node concept="Xjq3P" id="hf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hh" role="37wK5m">
                    <ref role="3cqZAo" node="h8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fb" role="3cqZAp">
          <node concept="3clFbS" id="hi" role="9aQI4">
            <node concept="3cpWs8" id="hj" role="3cqZAp">
              <node concept="3cpWsn" id="hl" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hn" role="33vP2m">
                  <node concept="1pGfFk" id="ho" role="2ShVmc">
                    <ref role="37wK5l" node="MB" resolve="check_LinkDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hk" role="3cqZAp">
              <node concept="2OqwBi" id="hp" role="3clFbG">
                <node concept="2OqwBi" id="hq" role="2Oq$k0">
                  <node concept="Xjq3P" id="hs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ht" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hu" role="37wK5m">
                    <ref role="3cqZAo" node="hl" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fc" role="3cqZAp">
          <node concept="3clFbS" id="hv" role="9aQI4">
            <node concept="3cpWs8" id="hw" role="3cqZAp">
              <node concept="3cpWsn" id="hy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="h$" role="33vP2m">
                  <node concept="1pGfFk" id="h_" role="2ShVmc">
                    <ref role="37wK5l" node="Qh" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hx" role="3cqZAp">
              <node concept="2OqwBi" id="hA" role="3clFbG">
                <node concept="2OqwBi" id="hB" role="2Oq$k0">
                  <node concept="Xjq3P" id="hD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hF" role="37wK5m">
                    <ref role="3cqZAo" node="hy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fd" role="3cqZAp">
          <node concept="3clFbS" id="hG" role="9aQI4">
            <node concept="3cpWs8" id="hH" role="3cqZAp">
              <node concept="3cpWsn" id="hJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hL" role="33vP2m">
                  <node concept="1pGfFk" id="hM" role="2ShVmc">
                    <ref role="37wK5l" node="U4" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hI" role="3cqZAp">
              <node concept="2OqwBi" id="hN" role="3clFbG">
                <node concept="2OqwBi" id="hO" role="2Oq$k0">
                  <node concept="Xjq3P" id="hQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hS" role="37wK5m">
                    <ref role="3cqZAo" node="hJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fe" role="3cqZAp">
          <node concept="3clFbS" id="hT" role="9aQI4">
            <node concept="3cpWs8" id="hU" role="3cqZAp">
              <node concept="3cpWsn" id="hW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hY" role="33vP2m">
                  <node concept="1pGfFk" id="hZ" role="2ShVmc">
                    <ref role="37wK5l" node="VI" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hV" role="3cqZAp">
              <node concept="2OqwBi" id="i0" role="3clFbG">
                <node concept="2OqwBi" id="i1" role="2Oq$k0">
                  <node concept="Xjq3P" id="i3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="i4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="i2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="i5" role="37wK5m">
                    <ref role="3cqZAo" node="hW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ff" role="3cqZAp">
          <node concept="3clFbS" id="i6" role="9aQI4">
            <node concept="3cpWs8" id="i7" role="3cqZAp">
              <node concept="3cpWsn" id="i9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ia" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ib" role="33vP2m">
                  <node concept="1pGfFk" id="ic" role="2ShVmc">
                    <ref role="37wK5l" node="YF" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i8" role="3cqZAp">
              <node concept="2OqwBi" id="id" role="3clFbG">
                <node concept="2OqwBi" id="ie" role="2Oq$k0">
                  <node concept="Xjq3P" id="ig" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ih" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="if" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ii" role="37wK5m">
                    <ref role="3cqZAo" node="i9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
      <node concept="3cqZAl" id="f0" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="eW" role="1B3o_S" />
    <node concept="3uibUv" id="eX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="ij">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
    <node concept="3clFbW" id="ik" role="jymVt">
      <node concept="3clFbS" id="is" role="3clF47" />
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
      <node concept="3cqZAl" id="iu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="il" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iv" role="3clF45" />
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="acd" />
        <node concept="3Tqbb2" id="i_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iz" role="3clF47">
        <node concept="3clFbJ" id="iC" role="3cqZAp">
          <node concept="9aQIb" id="iH" role="9aQIa">
            <node concept="3clFbS" id="iK" role="9aQI4">
              <node concept="3clFbJ" id="iL" role="3cqZAp">
                <node concept="3eNFk2" id="iM" role="3eNLev">
                  <node concept="3clFbS" id="iP" role="3eOfB_">
                    <node concept="9aQIb" id="iR" role="3cqZAp">
                      <node concept="3clFbS" id="iS" role="9aQI4">
                        <node concept="3cpWs8" id="iU" role="3cqZAp">
                          <node concept="3cpWsn" id="iX" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="iY" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="iZ" role="33vP2m">
                              <node concept="1pGfFk" id="j0" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="iV" role="3cqZAp">
                          <node concept="3cpWsn" id="j1" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="j2" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="j3" role="33vP2m">
                              <node concept="3VmV3z" id="j4" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="j6" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="j5" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="j7" role="37wK5m">
                                  <ref role="3cqZAo" node="iw" resolve="acd" />
                                </node>
                                <node concept="Xl_RD" id="j8" role="37wK5m">
                                  <property role="Xl_RC" value="Node id and concept id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                </node>
                                <node concept="Xl_RD" id="j9" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ja" role="37wK5m">
                                  <property role="Xl_RC" value="2819660830273583910" />
                                </node>
                                <node concept="10Nm6u" id="jb" role="37wK5m" />
                                <node concept="37vLTw" id="jc" role="37wK5m">
                                  <ref role="3cqZAo" node="iX" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="iW" role="3cqZAp">
                          <node concept="3clFbS" id="jd" role="9aQI4">
                            <node concept="3cpWs8" id="je" role="3cqZAp">
                              <node concept="3cpWsn" id="jh" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="ji" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="jj" role="33vP2m">
                                  <node concept="1pGfFk" id="jk" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="jl" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="jm" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="jf" role="3cqZAp">
                              <node concept="2OqwBi" id="jn" role="3clFbG">
                                <node concept="37vLTw" id="jo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jh" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="jp" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="jq" role="37wK5m">
                                    <property role="Xl_RC" value="c" />
                                  </node>
                                  <node concept="37vLTw" id="jr" role="37wK5m">
                                    <ref role="3cqZAo" node="iw" resolve="acd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="jg" role="3cqZAp">
                              <node concept="2OqwBi" id="js" role="3clFbG">
                                <node concept="37vLTw" id="jt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="j1" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="ju" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="jv" role="37wK5m">
                                    <ref role="3cqZAo" node="jh" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="iT" role="lGtFl">
                        <property role="6wLej" value="2819660830273583910" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="iQ" role="3eO9$A">
                    <node concept="2OqwBi" id="jw" role="3uHU7B">
                      <node concept="37vLTw" id="jy" role="2Oq$k0">
                        <ref role="3cqZAo" node="iw" resolve="acd" />
                      </node>
                      <node concept="3TrcHB" id="jz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="jx" role="3uHU7w">
                      <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                      <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                      <node concept="37vLTw" id="j$" role="37wK5m">
                        <ref role="3cqZAo" node="iw" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iN" role="3clFbw">
                  <node concept="2OqwBi" id="j_" role="2Oq$k0">
                    <node concept="2OqwBi" id="jB" role="2Oq$k0">
                      <node concept="37vLTw" id="jD" role="2Oq$k0">
                        <ref role="3cqZAo" node="iw" resolve="acd" />
                      </node>
                      <node concept="I4A8Y" id="jE" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="jC" role="2OqNvi">
                      <node concept="chp4Y" id="jF" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="jA" role="2OqNvi">
                    <node concept="1bVj0M" id="jG" role="23t8la">
                      <node concept="3clFbS" id="jH" role="1bW5cS">
                        <node concept="3clFbF" id="jJ" role="3cqZAp">
                          <node concept="1Wc70l" id="jK" role="3clFbG">
                            <node concept="3y3z36" id="jL" role="3uHU7B">
                              <node concept="37vLTw" id="jN" role="3uHU7w">
                                <ref role="3cqZAo" node="iw" resolve="acd" />
                              </node>
                              <node concept="37vLTw" id="jO" role="3uHU7B">
                                <ref role="3cqZAo" node="jI" resolve="it" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="jM" role="3uHU7w">
                              <node concept="2OqwBi" id="jP" role="3uHU7w">
                                <node concept="37vLTw" id="jR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iw" resolve="acd" />
                                </node>
                                <node concept="3TrcHB" id="jS" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="jQ" role="3uHU7B">
                                <node concept="37vLTw" id="jT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jI" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="jU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="jI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="jV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="iO" role="3clFbx">
                  <node concept="9aQIb" id="jW" role="3cqZAp">
                    <node concept="3clFbS" id="jX" role="9aQI4">
                      <node concept="3cpWs8" id="jZ" role="3cqZAp">
                        <node concept="3cpWsn" id="k2" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="k3" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="k4" role="33vP2m">
                            <node concept="1pGfFk" id="k5" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="k0" role="3cqZAp">
                        <node concept="3cpWsn" id="k6" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="k7" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="k8" role="33vP2m">
                            <node concept="3VmV3z" id="k9" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="kb" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ka" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="kc" role="37wK5m">
                                <ref role="3cqZAo" node="iw" resolve="acd" />
                              </node>
                              <node concept="3cpWs3" id="kd" role="37wK5m">
                                <node concept="Xl_RD" id="ki" role="3uHU7B">
                                  <property role="Xl_RC" value="Duplicate concept id.\n" />
                                </node>
                                <node concept="Xl_RD" id="kj" role="3uHU7w">
                                  <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="ke" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="kf" role="37wK5m">
                                <property role="Xl_RC" value="5424895381998262898" />
                              </node>
                              <node concept="10Nm6u" id="kg" role="37wK5m" />
                              <node concept="37vLTw" id="kh" role="37wK5m">
                                <ref role="3cqZAo" node="k2" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="k1" role="3cqZAp">
                        <node concept="3clFbS" id="kk" role="9aQI4">
                          <node concept="3cpWs8" id="kl" role="3cqZAp">
                            <node concept="3cpWsn" id="ko" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="kp" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="kq" role="33vP2m">
                                <node concept="1pGfFk" id="kr" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="ks" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="kt" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="km" role="3cqZAp">
                            <node concept="2OqwBi" id="ku" role="3clFbG">
                              <node concept="37vLTw" id="kv" role="2Oq$k0">
                                <ref role="3cqZAo" node="ko" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="kw" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="kx" role="37wK5m">
                                  <property role="Xl_RC" value="c" />
                                </node>
                                <node concept="37vLTw" id="ky" role="37wK5m">
                                  <ref role="3cqZAo" node="iw" resolve="acd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="kn" role="3cqZAp">
                            <node concept="2OqwBi" id="kz" role="3clFbG">
                              <node concept="37vLTw" id="k$" role="2Oq$k0">
                                <ref role="3cqZAo" node="k6" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="k_" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="kA" role="37wK5m">
                                  <ref role="3cqZAo" node="ko" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="jY" role="lGtFl">
                      <property role="6wLej" value="5424895381998262898" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iI" role="3clFbw">
            <node concept="2OqwBi" id="kB" role="2Oq$k0">
              <node concept="37vLTw" id="kD" role="2Oq$k0">
                <ref role="3cqZAo" node="iw" resolve="acd" />
              </node>
              <node concept="3TrcHB" id="kE" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="17RlXB" id="kC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="iJ" role="3clFbx">
            <node concept="9aQIb" id="kF" role="3cqZAp">
              <node concept="3clFbS" id="kG" role="9aQI4">
                <node concept="3cpWs8" id="kI" role="3cqZAp">
                  <node concept="3cpWsn" id="kL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kN" role="33vP2m">
                      <node concept="1pGfFk" id="kO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kJ" role="3cqZAp">
                  <node concept="3cpWsn" id="kP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kR" role="33vP2m">
                      <node concept="3VmV3z" id="kS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kV" role="37wK5m">
                          <ref role="3cqZAo" node="iw" resolve="acd" />
                        </node>
                        <node concept="3cpWs3" id="kW" role="37wK5m">
                          <node concept="3cpWs3" id="l1" role="3uHU7B">
                            <node concept="Xl_RD" id="l3" role="3uHU7B">
                              <property role="Xl_RC" value="Concept id is not defined.\n" />
                            </node>
                            <node concept="Xl_RD" id="l4" role="3uHU7w">
                              <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="l2" role="3uHU7w">
                            <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kX" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kY" role="37wK5m">
                          <property role="Xl_RC" value="1587916991969781666" />
                        </node>
                        <node concept="10Nm6u" id="kZ" role="37wK5m" />
                        <node concept="37vLTw" id="l0" role="37wK5m">
                          <ref role="3cqZAo" node="kL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kK" role="3cqZAp">
                  <node concept="3clFbS" id="l5" role="9aQI4">
                    <node concept="3cpWs8" id="l6" role="3cqZAp">
                      <node concept="3cpWsn" id="l9" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="la" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="lb" role="33vP2m">
                          <node concept="1pGfFk" id="lc" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ld" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="le" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l7" role="3cqZAp">
                      <node concept="2OqwBi" id="lf" role="3clFbG">
                        <node concept="37vLTw" id="lg" role="2Oq$k0">
                          <ref role="3cqZAo" node="l9" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lh" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="li" role="37wK5m">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="37vLTw" id="lj" role="37wK5m">
                            <ref role="3cqZAo" node="iw" resolve="acd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l8" role="3cqZAp">
                      <node concept="2OqwBi" id="lk" role="3clFbG">
                        <node concept="37vLTw" id="ll" role="2Oq$k0">
                          <ref role="3cqZAo" node="kP" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lm" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ln" role="37wK5m">
                            <ref role="3cqZAo" node="l9" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kH" role="lGtFl">
                <property role="6wLej" value="1587916991969781666" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iD" role="3cqZAp" />
        <node concept="2Gpval" id="iE" role="3cqZAp">
          <node concept="2GrKxI" id="lo" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="lp" role="2GsD0m">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="ls" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="lq" role="2LFqv$">
            <node concept="3clFbJ" id="lt" role="3cqZAp">
              <node concept="2OqwBi" id="lu" role="3clFbw">
                <node concept="2OqwBi" id="lx" role="2Oq$k0">
                  <node concept="2GrUjf" id="lz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="lo" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="l$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
                <node concept="17RlXB" id="ly" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="lv" role="3clFbx">
                <node concept="9aQIb" id="l_" role="3cqZAp">
                  <node concept="3clFbS" id="lA" role="9aQI4">
                    <node concept="3cpWs8" id="lC" role="3cqZAp">
                      <node concept="3cpWsn" id="lF" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="lG" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="lH" role="33vP2m">
                          <node concept="1pGfFk" id="lI" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lD" role="3cqZAp">
                      <node concept="3cpWsn" id="lJ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lK" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lL" role="33vP2m">
                          <node concept="3VmV3z" id="lM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="lP" role="37wK5m">
                              <ref role="2Gs0qQ" node="lo" resolve="p" />
                            </node>
                            <node concept="3cpWs3" id="lQ" role="37wK5m">
                              <node concept="3cpWs3" id="lV" role="3uHU7B">
                                <node concept="Xl_RD" id="lX" role="3uHU7B">
                                  <property role="Xl_RC" value="Property id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="lY" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="lW" role="3uHU7w">
                                <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lR" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lS" role="37wK5m">
                              <property role="Xl_RC" value="241647608299548534" />
                            </node>
                            <node concept="10Nm6u" id="lT" role="37wK5m" />
                            <node concept="37vLTw" id="lU" role="37wK5m">
                              <ref role="3cqZAo" node="lF" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="lE" role="3cqZAp">
                      <node concept="3clFbS" id="lZ" role="9aQI4">
                        <node concept="3cpWs8" id="m0" role="3cqZAp">
                          <node concept="3cpWsn" id="m3" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="m4" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="m5" role="33vP2m">
                              <node concept="1pGfFk" id="m6" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="m7" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="m8" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="m1" role="3cqZAp">
                          <node concept="2OqwBi" id="m9" role="3clFbG">
                            <node concept="37vLTw" id="ma" role="2Oq$k0">
                              <ref role="3cqZAo" node="m3" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="mb" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="mc" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="md" role="37wK5m">
                                <ref role="3cqZAo" node="iw" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="m2" role="3cqZAp">
                          <node concept="2OqwBi" id="me" role="3clFbG">
                            <node concept="37vLTw" id="mf" role="2Oq$k0">
                              <ref role="3cqZAo" node="lJ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="mg" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="mh" role="37wK5m">
                                <ref role="3cqZAo" node="m3" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="lB" role="lGtFl">
                    <property role="6wLej" value="241647608299548534" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="lw" role="9aQIa">
                <node concept="3clFbS" id="mi" role="9aQI4">
                  <node concept="3clFbJ" id="mj" role="3cqZAp">
                    <node concept="3eNFk2" id="mk" role="3eNLev">
                      <node concept="3clFbS" id="mn" role="3eOfB_">
                        <node concept="9aQIb" id="mp" role="3cqZAp">
                          <node concept="3clFbS" id="mq" role="9aQI4">
                            <node concept="3cpWs8" id="ms" role="3cqZAp">
                              <node concept="3cpWsn" id="mv" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="mw" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="mx" role="33vP2m">
                                  <node concept="1pGfFk" id="my" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="mt" role="3cqZAp">
                              <node concept="3cpWsn" id="mz" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="m$" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="m_" role="33vP2m">
                                  <node concept="3VmV3z" id="mA" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="mC" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="mB" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="mD" role="37wK5m">
                                      <ref role="2Gs0qQ" node="lo" resolve="p" />
                                    </node>
                                    <node concept="Xl_RD" id="mE" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="mF" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="mG" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273589312" />
                                    </node>
                                    <node concept="10Nm6u" id="mH" role="37wK5m" />
                                    <node concept="37vLTw" id="mI" role="37wK5m">
                                      <ref role="3cqZAo" node="mv" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="mu" role="3cqZAp">
                              <node concept="3clFbS" id="mJ" role="9aQI4">
                                <node concept="3cpWs8" id="mK" role="3cqZAp">
                                  <node concept="3cpWsn" id="mN" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="mO" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="mP" role="33vP2m">
                                      <node concept="1pGfFk" id="mQ" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="mR" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="mS" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="mL" role="3cqZAp">
                                  <node concept="2OqwBi" id="mT" role="3clFbG">
                                    <node concept="37vLTw" id="mU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mN" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="mV" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="mW" role="37wK5m">
                                        <property role="Xl_RC" value="p" />
                                      </node>
                                      <node concept="2GrUjf" id="mX" role="37wK5m">
                                        <ref role="2Gs0qQ" node="lo" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="mM" role="3cqZAp">
                                  <node concept="2OqwBi" id="mY" role="3clFbG">
                                    <node concept="37vLTw" id="mZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mz" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="n0" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="n1" role="37wK5m">
                                        <ref role="3cqZAo" node="mN" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="mr" role="lGtFl">
                            <property role="6wLej" value="2819660830273589312" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="mo" role="3eO9$A">
                        <node concept="2OqwBi" id="n2" role="3uHU7B">
                          <node concept="2GrUjf" id="n4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="lo" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="n5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="n3" role="3uHU7w">
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <node concept="2GrUjf" id="n6" role="37wK5m">
                            <ref role="2Gs0qQ" node="lo" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ml" role="3clFbw">
                      <node concept="2OqwBi" id="n7" role="2Oq$k0">
                        <node concept="37vLTw" id="n9" role="2Oq$k0">
                          <ref role="3cqZAo" node="iw" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="na" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="n8" role="2OqNvi">
                        <node concept="1bVj0M" id="nb" role="23t8la">
                          <node concept="3clFbS" id="nc" role="1bW5cS">
                            <node concept="3clFbF" id="ne" role="3cqZAp">
                              <node concept="1Wc70l" id="nf" role="3clFbG">
                                <node concept="3y3z36" id="ng" role="3uHU7B">
                                  <node concept="2GrUjf" id="ni" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="lo" resolve="p" />
                                  </node>
                                  <node concept="37vLTw" id="nj" role="3uHU7B">
                                    <ref role="3cqZAo" node="nd" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="nh" role="3uHU7w">
                                  <node concept="2OqwBi" id="nk" role="3uHU7w">
                                    <node concept="2GrUjf" id="nm" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="lo" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="nn" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="nl" role="3uHU7B">
                                    <node concept="37vLTw" id="no" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nd" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="np" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="nd" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="nq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mm" role="3clFbx">
                      <node concept="9aQIb" id="nr" role="3cqZAp">
                        <node concept="3clFbS" id="ns" role="9aQI4">
                          <node concept="3cpWs8" id="nu" role="3cqZAp">
                            <node concept="3cpWsn" id="nx" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="ny" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="nz" role="33vP2m">
                                <node concept="1pGfFk" id="n$" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="nv" role="3cqZAp">
                            <node concept="3cpWsn" id="n_" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="nA" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="nB" role="33vP2m">
                                <node concept="3VmV3z" id="nC" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="nE" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nD" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="nF" role="37wK5m">
                                    <ref role="2Gs0qQ" node="lo" resolve="p" />
                                  </node>
                                  <node concept="3cpWs3" id="nG" role="37wK5m">
                                    <node concept="Xl_RD" id="nL" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate property id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="nM" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="nH" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="nI" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998286923" />
                                  </node>
                                  <node concept="10Nm6u" id="nJ" role="37wK5m" />
                                  <node concept="37vLTw" id="nK" role="37wK5m">
                                    <ref role="3cqZAo" node="nx" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="nw" role="3cqZAp">
                            <node concept="3clFbS" id="nN" role="9aQI4">
                              <node concept="3cpWs8" id="nO" role="3cqZAp">
                                <node concept="3cpWsn" id="nR" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="nS" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="nT" role="33vP2m">
                                    <node concept="1pGfFk" id="nU" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="nV" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="nW" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nP" role="3cqZAp">
                                <node concept="2OqwBi" id="nX" role="3clFbG">
                                  <node concept="37vLTw" id="nY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nR" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="nZ" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="o0" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="2GrUjf" id="o1" role="37wK5m">
                                      <ref role="2Gs0qQ" node="lo" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nQ" role="3cqZAp">
                                <node concept="2OqwBi" id="o2" role="3clFbG">
                                  <node concept="37vLTw" id="o3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="n_" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="o4" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="o5" role="37wK5m">
                                      <ref role="3cqZAo" node="nR" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="nt" role="lGtFl">
                          <property role="6wLej" value="5424895381998286923" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iF" role="3cqZAp" />
        <node concept="2Gpval" id="iG" role="3cqZAp">
          <node concept="2GrKxI" id="o6" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="o7" role="2GsD0m">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="oa" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="o8" role="2LFqv$">
            <node concept="3clFbJ" id="ob" role="3cqZAp">
              <node concept="2OqwBi" id="oc" role="3clFbw">
                <node concept="2OqwBi" id="of" role="2Oq$k0">
                  <node concept="2GrUjf" id="oh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="o6" resolve="l" />
                  </node>
                  <node concept="3TrcHB" id="oi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                </node>
                <node concept="17RlXB" id="og" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="od" role="3clFbx">
                <node concept="9aQIb" id="oj" role="3cqZAp">
                  <node concept="3clFbS" id="ok" role="9aQI4">
                    <node concept="3cpWs8" id="om" role="3cqZAp">
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
                    <node concept="3cpWs8" id="on" role="3cqZAp">
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
                            <node concept="2GrUjf" id="oz" role="37wK5m">
                              <ref role="2Gs0qQ" node="o6" resolve="l" />
                            </node>
                            <node concept="3cpWs3" id="o$" role="37wK5m">
                              <node concept="3cpWs3" id="oD" role="3uHU7B">
                                <node concept="Xl_RD" id="oF" role="3uHU7B">
                                  <property role="Xl_RC" value="Link id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="oG" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="oE" role="3uHU7w">
                                <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="o_" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="oA" role="37wK5m">
                              <property role="Xl_RC" value="241647608299555835" />
                            </node>
                            <node concept="10Nm6u" id="oB" role="37wK5m" />
                            <node concept="37vLTw" id="oC" role="37wK5m">
                              <ref role="3cqZAo" node="op" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="oo" role="3cqZAp">
                      <node concept="3clFbS" id="oH" role="9aQI4">
                        <node concept="3cpWs8" id="oI" role="3cqZAp">
                          <node concept="3cpWsn" id="oL" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="oM" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="oN" role="33vP2m">
                              <node concept="1pGfFk" id="oO" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="oP" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="oQ" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="oJ" role="3cqZAp">
                          <node concept="2OqwBi" id="oR" role="3clFbG">
                            <node concept="37vLTw" id="oS" role="2Oq$k0">
                              <ref role="3cqZAo" node="oL" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="oT" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="oU" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="oV" role="37wK5m">
                                <ref role="3cqZAo" node="iw" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="oK" role="3cqZAp">
                          <node concept="2OqwBi" id="oW" role="3clFbG">
                            <node concept="37vLTw" id="oX" role="2Oq$k0">
                              <ref role="3cqZAo" node="ot" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="oY" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="oZ" role="37wK5m">
                                <ref role="3cqZAo" node="oL" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ol" role="lGtFl">
                    <property role="6wLej" value="241647608299555835" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="oe" role="9aQIa">
                <node concept="3clFbS" id="p0" role="9aQI4">
                  <node concept="3clFbJ" id="p1" role="3cqZAp">
                    <node concept="3eNFk2" id="p2" role="3eNLev">
                      <node concept="3clFbS" id="p5" role="3eOfB_">
                        <node concept="9aQIb" id="p7" role="3cqZAp">
                          <node concept="3clFbS" id="p8" role="9aQI4">
                            <node concept="3cpWs8" id="pa" role="3cqZAp">
                              <node concept="3cpWsn" id="pd" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="pe" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="pf" role="33vP2m">
                                  <node concept="1pGfFk" id="pg" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="pb" role="3cqZAp">
                              <node concept="3cpWsn" id="ph" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="pi" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="pj" role="33vP2m">
                                  <node concept="3VmV3z" id="pk" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="pm" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="pl" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="pn" role="37wK5m">
                                      <ref role="2Gs0qQ" node="o6" resolve="l" />
                                    </node>
                                    <node concept="Xl_RD" id="po" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="pp" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="pq" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273606558" />
                                    </node>
                                    <node concept="10Nm6u" id="pr" role="37wK5m" />
                                    <node concept="37vLTw" id="ps" role="37wK5m">
                                      <ref role="3cqZAo" node="pd" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="pc" role="3cqZAp">
                              <node concept="3clFbS" id="pt" role="9aQI4">
                                <node concept="3cpWs8" id="pu" role="3cqZAp">
                                  <node concept="3cpWsn" id="px" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="py" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="pz" role="33vP2m">
                                      <node concept="1pGfFk" id="p$" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="p_" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="pA" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="pv" role="3cqZAp">
                                  <node concept="2OqwBi" id="pB" role="3clFbG">
                                    <node concept="37vLTw" id="pC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="px" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="pD" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="pE" role="37wK5m">
                                        <property role="Xl_RC" value="l" />
                                      </node>
                                      <node concept="2GrUjf" id="pF" role="37wK5m">
                                        <ref role="2Gs0qQ" node="o6" resolve="l" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="pw" role="3cqZAp">
                                  <node concept="2OqwBi" id="pG" role="3clFbG">
                                    <node concept="37vLTw" id="pH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ph" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="pI" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="pJ" role="37wK5m">
                                        <ref role="3cqZAo" node="px" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="p9" role="lGtFl">
                            <property role="6wLej" value="2819660830273606558" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="p6" role="3eO9$A">
                        <node concept="2YIFZM" id="pK" role="3uHU7w">
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <node concept="2GrUjf" id="pM" role="37wK5m">
                            <ref role="2Gs0qQ" node="o6" resolve="l" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="pL" role="3uHU7B">
                          <node concept="2GrUjf" id="pN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="o6" resolve="l" />
                          </node>
                          <node concept="3TrcHB" id="pO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="p3" role="3clFbw">
                      <node concept="2OqwBi" id="pP" role="2Oq$k0">
                        <node concept="37vLTw" id="pR" role="2Oq$k0">
                          <ref role="3cqZAo" node="iw" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="pS" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="pQ" role="2OqNvi">
                        <node concept="1bVj0M" id="pT" role="23t8la">
                          <node concept="3clFbS" id="pU" role="1bW5cS">
                            <node concept="3clFbF" id="pW" role="3cqZAp">
                              <node concept="1Wc70l" id="pX" role="3clFbG">
                                <node concept="3y3z36" id="pY" role="3uHU7B">
                                  <node concept="2GrUjf" id="q0" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="o6" resolve="l" />
                                  </node>
                                  <node concept="37vLTw" id="q1" role="3uHU7B">
                                    <ref role="3cqZAo" node="pV" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="pZ" role="3uHU7w">
                                  <node concept="2OqwBi" id="q2" role="3uHU7w">
                                    <node concept="2GrUjf" id="q4" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="o6" resolve="l" />
                                    </node>
                                    <node concept="3TrcHB" id="q5" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="q3" role="3uHU7B">
                                    <node concept="37vLTw" id="q6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pV" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="q7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="pV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="q8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p4" role="3clFbx">
                      <node concept="9aQIb" id="q9" role="3cqZAp">
                        <node concept="3clFbS" id="qa" role="9aQI4">
                          <node concept="3cpWs8" id="qc" role="3cqZAp">
                            <node concept="3cpWsn" id="qf" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="qg" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="qh" role="33vP2m">
                                <node concept="1pGfFk" id="qi" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="qd" role="3cqZAp">
                            <node concept="3cpWsn" id="qj" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="qk" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="ql" role="33vP2m">
                                <node concept="3VmV3z" id="qm" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="qo" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="qn" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="qp" role="37wK5m">
                                    <ref role="2Gs0qQ" node="o6" resolve="l" />
                                  </node>
                                  <node concept="3cpWs3" id="qq" role="37wK5m">
                                    <node concept="Xl_RD" id="qv" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate link id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="qw" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qr" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="qs" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998288260" />
                                  </node>
                                  <node concept="10Nm6u" id="qt" role="37wK5m" />
                                  <node concept="37vLTw" id="qu" role="37wK5m">
                                    <ref role="3cqZAo" node="qf" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="qe" role="3cqZAp">
                            <node concept="3clFbS" id="qx" role="9aQI4">
                              <node concept="3cpWs8" id="qy" role="3cqZAp">
                                <node concept="3cpWsn" id="q_" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="qA" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="qB" role="33vP2m">
                                    <node concept="1pGfFk" id="qC" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="qD" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="qE" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="qz" role="3cqZAp">
                                <node concept="2OqwBi" id="qF" role="3clFbG">
                                  <node concept="37vLTw" id="qG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q_" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="qH" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="qI" role="37wK5m">
                                      <property role="Xl_RC" value="l" />
                                    </node>
                                    <node concept="2GrUjf" id="qJ" role="37wK5m">
                                      <ref role="2Gs0qQ" node="o6" resolve="l" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="q$" role="3cqZAp">
                                <node concept="2OqwBi" id="qK" role="3clFbG">
                                  <node concept="37vLTw" id="qL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qj" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="qM" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="qN" role="37wK5m">
                                      <ref role="3cqZAo" node="q_" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="qb" role="lGtFl">
                          <property role="6wLej" value="5424895381998288260" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
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
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qO" role="3clF45" />
      <node concept="3clFbS" id="qP" role="3clF47">
        <node concept="3cpWs6" id="qR" role="3cqZAp">
          <node concept="35c_gC" id="qS" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="in" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qU" role="3clF47">
        <node concept="9aQIb" id="qY" role="3cqZAp">
          <node concept="3clFbS" id="qZ" role="9aQI4">
            <node concept="3cpWs6" id="r0" role="3cqZAp">
              <node concept="2ShNRf" id="r1" role="3cqZAk">
                <node concept="1pGfFk" id="r2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="r3" role="37wK5m">
                    <node concept="2OqwBi" id="r5" role="2Oq$k0">
                      <node concept="liA8E" id="r7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="r8" role="2Oq$k0">
                        <node concept="37vLTw" id="r9" role="2JrQYb">
                          <ref role="3cqZAo" node="qT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ra" role="37wK5m">
                        <ref role="37wK5l" node="im" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="r4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rb" role="3clF47">
        <node concept="3cpWs6" id="re" role="3cqZAp">
          <node concept="3clFbT" id="rf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rc" role="3clF45" />
      <node concept="3Tm1VV" id="rd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ip" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ir" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AttributeInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="rh" role="jymVt">
      <node concept="3clFbS" id="rp" role="3clF47" />
      <node concept="3Tm1VV" id="rq" role="1B3o_S" />
      <node concept="3cqZAl" id="rr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ri" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rs" role="3clF45" />
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="ry" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="r$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rw" role="3clF47">
        <node concept="3clFbJ" id="r_" role="3cqZAp">
          <node concept="3clFbS" id="rB" role="3clFbx">
            <node concept="9aQIb" id="rD" role="3cqZAp">
              <node concept="3clFbS" id="rE" role="9aQI4">
                <node concept="3cpWs8" id="rG" role="3cqZAp">
                  <node concept="3cpWsn" id="rJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="rK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rL" role="33vP2m">
                      <node concept="1pGfFk" id="rM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rH" role="3cqZAp">
                  <node concept="3cpWsn" id="rN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rP" role="33vP2m">
                      <node concept="3VmV3z" id="rQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rT" role="37wK5m">
                          <ref role="3cqZAo" node="rt" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="rU" role="37wK5m">
                          <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
                        </node>
                        <node concept="Xl_RD" id="rV" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rW" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943042516" />
                        </node>
                        <node concept="10Nm6u" id="rX" role="37wK5m" />
                        <node concept="37vLTw" id="rY" role="37wK5m">
                          <ref role="3cqZAo" node="rJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="rI" role="3cqZAp">
                  <node concept="3clFbS" id="rZ" role="9aQI4">
                    <node concept="3cpWs8" id="s0" role="3cqZAp">
                      <node concept="3cpWsn" id="s2" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="s3" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="s4" role="33vP2m">
                          <node concept="1pGfFk" id="s5" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="s6" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="s7" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="s1" role="3cqZAp">
                      <node concept="2OqwBi" id="s8" role="3clFbG">
                        <node concept="37vLTw" id="s9" role="2Oq$k0">
                          <ref role="3cqZAo" node="rN" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="sa" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="sb" role="37wK5m">
                            <ref role="3cqZAo" node="s2" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rF" role="lGtFl">
                <property role="6wLej" value="7588428831943042516" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="rC" role="3clFbw">
            <node concept="2OqwBi" id="sc" role="3uHU7w">
              <node concept="2OqwBi" id="se" role="2Oq$k0">
                <node concept="37vLTw" id="sg" role="2Oq$k0">
                  <ref role="3cqZAo" node="rt" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="sh" role="2OqNvi">
                  <node concept="3CFYIy" id="si" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="sf" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="sd" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="sj" role="37wK5m">
                <ref role="3cqZAo" node="rt" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rA" role="3cqZAp">
          <node concept="3clFbS" id="sk" role="3clFbx">
            <node concept="9aQIb" id="sm" role="3cqZAp">
              <node concept="3clFbS" id="sn" role="9aQI4">
                <node concept="3cpWs8" id="sp" role="3cqZAp">
                  <node concept="3cpWsn" id="ss" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="st" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="su" role="33vP2m">
                      <node concept="1pGfFk" id="sv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sq" role="3cqZAp">
                  <node concept="3cpWsn" id="sw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sy" role="33vP2m">
                      <node concept="3VmV3z" id="sz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="s_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="s$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="sA" role="37wK5m">
                          <ref role="3cqZAo" node="rt" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="sB" role="37wK5m">
                          <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
                        </node>
                        <node concept="Xl_RD" id="sC" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sD" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943655193" />
                        </node>
                        <node concept="10Nm6u" id="sE" role="37wK5m" />
                        <node concept="37vLTw" id="sF" role="37wK5m">
                          <ref role="3cqZAo" node="ss" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="sr" role="3cqZAp">
                  <node concept="3clFbS" id="sG" role="9aQI4">
                    <node concept="3cpWs8" id="sH" role="3cqZAp">
                      <node concept="3cpWsn" id="sJ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="sK" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="sL" role="33vP2m">
                          <node concept="1pGfFk" id="sM" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="sN" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="sO" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sI" role="3cqZAp">
                      <node concept="2OqwBi" id="sP" role="3clFbG">
                        <node concept="37vLTw" id="sQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="sw" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="sR" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="sS" role="37wK5m">
                            <ref role="3cqZAo" node="sJ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="so" role="lGtFl">
                <property role="6wLej" value="7588428831943655193" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="sl" role="3clFbw">
            <node concept="2OqwBi" id="sT" role="3uHU7w">
              <node concept="2OqwBi" id="sV" role="2Oq$k0">
                <node concept="37vLTw" id="sX" role="2Oq$k0">
                  <ref role="3cqZAo" node="rt" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="sY" role="2OqNvi">
                  <node concept="3CFYIy" id="sZ" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="sW" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="sU" role="3uHU7B">
              <node concept="2YIFZM" id="t0" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="t1" role="37wK5m">
                  <ref role="3cqZAo" node="rt" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="t2" role="3clF45" />
      <node concept="3clFbS" id="t3" role="3clF47">
        <node concept="3cpWs6" id="t5" role="3cqZAp">
          <node concept="35c_gC" id="t6" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="t7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="t8" role="3clF47">
        <node concept="9aQIb" id="tc" role="3cqZAp">
          <node concept="3clFbS" id="td" role="9aQI4">
            <node concept="3cpWs6" id="te" role="3cqZAp">
              <node concept="2ShNRf" id="tf" role="3cqZAk">
                <node concept="1pGfFk" id="tg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="th" role="37wK5m">
                    <node concept="2OqwBi" id="tj" role="2Oq$k0">
                      <node concept="liA8E" id="tl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tm" role="2Oq$k0">
                        <node concept="37vLTw" id="tn" role="2JrQYb">
                          <ref role="3cqZAo" node="t7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="to" role="37wK5m">
                        <ref role="37wK5l" node="rj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ti" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ta" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tp" role="3clF47">
        <node concept="3cpWs6" id="ts" role="3cqZAp">
          <node concept="3clFbT" id="tt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tq" role="3clF45" />
      <node concept="3Tm1VV" id="tr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ro" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="tv" role="jymVt">
      <node concept="3clFbS" id="tB" role="3clF47" />
      <node concept="3Tm1VV" id="tC" role="1B3o_S" />
      <node concept="3cqZAl" id="tD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="tw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tE" role="3clF45" />
      <node concept="37vLTG" id="tF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="tK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tI" role="3clF47">
        <node concept="3cpWs8" id="tN" role="3cqZAp">
          <node concept="3cpWsn" id="tW" role="3cpWs9">
            <property role="TrG5h" value="allSuperConcepts" />
            <node concept="A3Dl8" id="tX" role="1tU5fm">
              <node concept="3Tqbb2" id="tZ" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="tY" role="33vP2m">
              <node concept="37vLTw" id="u0" role="2Oq$k0">
                <ref role="3cqZAo" node="tF" resolve="conceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="u1" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="u2" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tO" role="3cqZAp">
          <node concept="3cpWsn" id="u3" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <node concept="10P_77" id="u4" role="1tU5fm" />
            <node concept="2OqwBi" id="u5" role="33vP2m">
              <node concept="37vLTw" id="u6" role="2Oq$k0">
                <ref role="3cqZAo" node="tW" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="u7" role="2OqNvi">
                <node concept="1bVj0M" id="u8" role="23t8la">
                  <node concept="3clFbS" id="u9" role="1bW5cS">
                    <node concept="3clFbF" id="ub" role="3cqZAp">
                      <node concept="17R0WA" id="uc" role="3clFbG">
                        <node concept="37vLTw" id="ud" role="3uHU7B">
                          <ref role="3cqZAo" node="ua" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="ue" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ua" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="uf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tP" role="3cqZAp">
          <node concept="3clFbS" id="ug" role="3clFbx">
            <node concept="3cpWs6" id="ui" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="uh" role="3clFbw">
            <ref role="3cqZAo" node="u3" resolve="isStub" />
          </node>
        </node>
        <node concept="3clFbH" id="tQ" role="3cqZAp" />
        <node concept="3clFbJ" id="tR" role="3cqZAp">
          <node concept="3clFbS" id="uj" role="3clFbx">
            <node concept="9aQIb" id="ul" role="3cqZAp">
              <node concept="3clFbS" id="um" role="9aQI4">
                <node concept="3cpWs8" id="uo" role="3cqZAp">
                  <node concept="3cpWsn" id="uq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ur" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="us" role="33vP2m">
                      <node concept="1pGfFk" id="ut" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="up" role="3cqZAp">
                  <node concept="3cpWsn" id="uu" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uv" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="uw" role="33vP2m">
                      <node concept="3VmV3z" id="ux" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="u$" role="37wK5m">
                          <ref role="3cqZAo" node="tF" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="u_" role="37wK5m">
                          <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
                        </node>
                        <node concept="Xl_RD" id="uA" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uB" role="37wK5m">
                          <property role="Xl_RC" value="6579840439426263826" />
                        </node>
                        <node concept="10Nm6u" id="uC" role="37wK5m" />
                        <node concept="37vLTw" id="uD" role="37wK5m">
                          <ref role="3cqZAo" node="uq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="un" role="lGtFl">
                <property role="6wLej" value="6579840439426263826" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="uk" role="3clFbw">
            <node concept="2OqwBi" id="uE" role="3uHU7w">
              <node concept="37vLTw" id="uG" role="2Oq$k0">
                <ref role="3cqZAo" node="tW" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="uH" role="2OqNvi">
                <node concept="1bVj0M" id="uI" role="23t8la">
                  <node concept="3clFbS" id="uJ" role="1bW5cS">
                    <node concept="3clFbF" id="uL" role="3cqZAp">
                      <node concept="22lmx$" id="uM" role="3clFbG">
                        <node concept="17R0WA" id="uN" role="3uHU7w">
                          <node concept="3B5_sB" id="uP" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                          </node>
                          <node concept="37vLTw" id="uQ" role="3uHU7B">
                            <ref role="3cqZAo" node="uK" resolve="it" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="uO" role="3uHU7B">
                          <node concept="37vLTw" id="uR" role="3uHU7B">
                            <ref role="3cqZAo" node="uK" resolve="it" />
                          </node>
                          <node concept="3B5_sB" id="uS" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="uK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="uT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uF" role="3uHU7B">
              <node concept="37vLTw" id="uU" role="2Oq$k0">
                <ref role="3cqZAo" node="tW" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="uV" role="2OqNvi">
                <node concept="1bVj0M" id="uW" role="23t8la">
                  <node concept="3clFbS" id="uX" role="1bW5cS">
                    <node concept="3clFbF" id="uZ" role="3cqZAp">
                      <node concept="17R0WA" id="v0" role="3clFbG">
                        <node concept="3B5_sB" id="v1" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                        <node concept="37vLTw" id="v2" role="3uHU7B">
                          <ref role="3cqZAo" node="uY" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="uY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="v3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tS" role="3cqZAp" />
        <node concept="3cpWs8" id="tT" role="3cqZAp">
          <node concept="3cpWsn" id="v4" role="3cpWs9">
            <property role="TrG5h" value="isInterfacePart" />
            <node concept="10P_77" id="v5" role="1tU5fm" />
            <node concept="2OqwBi" id="v6" role="33vP2m">
              <node concept="37vLTw" id="v7" role="2Oq$k0">
                <ref role="3cqZAo" node="tW" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="v8" role="2OqNvi">
                <node concept="1bVj0M" id="v9" role="23t8la">
                  <node concept="3clFbS" id="va" role="1bW5cS">
                    <node concept="3clFbF" id="vc" role="3cqZAp">
                      <node concept="17R0WA" id="vd" role="3clFbG">
                        <node concept="37vLTw" id="ve" role="3uHU7B">
                          <ref role="3cqZAo" node="vb" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="vf" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="vb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="vg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tU" role="3cqZAp">
          <node concept="3clFbS" id="vh" role="3clFbx">
            <node concept="3cpWs6" id="vj" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="vi" role="3clFbw">
            <ref role="3cqZAo" node="v4" resolve="isInterfacePart" />
          </node>
        </node>
        <node concept="3clFbJ" id="tV" role="3cqZAp">
          <node concept="3clFbS" id="vk" role="3clFbx">
            <node concept="3cpWs8" id="vm" role="3cqZAp">
              <node concept="3cpWsn" id="vp" role="3cpWs9">
                <property role="TrG5h" value="stubName" />
                <node concept="17QB3L" id="vq" role="1tU5fm" />
                <node concept="3cpWs3" id="vr" role="33vP2m">
                  <node concept="Xl_RD" id="vs" role="3uHU7B">
                    <property role="Xl_RC" value="Stub" />
                  </node>
                  <node concept="2OqwBi" id="vt" role="3uHU7w">
                    <node concept="37vLTw" id="vu" role="2Oq$k0">
                      <ref role="3cqZAo" node="tF" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="vv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vn" role="3cqZAp">
              <node concept="3cpWsn" id="vw" role="3cpWs9">
                <property role="TrG5h" value="stubExists" />
                <node concept="10P_77" id="vx" role="1tU5fm" />
                <node concept="2OqwBi" id="vy" role="33vP2m">
                  <node concept="2OqwBi" id="vz" role="2Oq$k0">
                    <node concept="2OqwBi" id="v_" role="2Oq$k0">
                      <node concept="2OqwBi" id="vB" role="2Oq$k0">
                        <node concept="37vLTw" id="vD" role="2Oq$k0">
                          <ref role="3cqZAo" node="tF" resolve="conceptDeclaration" />
                        </node>
                        <node concept="I4A8Y" id="vE" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="vC" role="2OqNvi">
                        <node concept="chp4Y" id="vF" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="vA" role="2OqNvi">
                      <node concept="1bVj0M" id="vG" role="23t8la">
                        <node concept="3clFbS" id="vH" role="1bW5cS">
                          <node concept="3clFbF" id="vJ" role="3cqZAp">
                            <node concept="1Wc70l" id="vK" role="3clFbG">
                              <node concept="17R0WA" id="vL" role="3uHU7w">
                                <node concept="2OqwBi" id="vN" role="3uHU7w">
                                  <node concept="37vLTw" id="vP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tF" resolve="conceptDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="vQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="vO" role="3uHU7B">
                                  <node concept="37vLTw" id="vR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vI" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="vS" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="vM" role="3uHU7B">
                                <node concept="2OqwBi" id="vT" role="3uHU7B">
                                  <node concept="37vLTw" id="vV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vI" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="vW" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="vU" role="3uHU7w">
                                  <ref role="3cqZAo" node="vp" resolve="stubName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="vI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="vX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="v$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vo" role="3cqZAp">
              <node concept="3clFbS" id="vY" role="3clFbx">
                <node concept="9aQIb" id="w0" role="3cqZAp">
                  <node concept="3clFbS" id="w1" role="9aQI4">
                    <node concept="3cpWs8" id="w3" role="3cqZAp">
                      <node concept="3cpWsn" id="w6" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="w7" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="w8" role="33vP2m">
                          <node concept="1pGfFk" id="w9" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="w4" role="3cqZAp">
                      <node concept="3cpWsn" id="wa" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="wb" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="wc" role="33vP2m">
                          <node concept="3VmV3z" id="wd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="wf" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="we" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="wg" role="37wK5m">
                              <ref role="3cqZAo" node="tF" resolve="conceptDeclaration" />
                            </node>
                            <node concept="Xl_RD" id="wh" role="37wK5m">
                              <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                            </node>
                            <node concept="Xl_RD" id="wi" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="wj" role="37wK5m">
                              <property role="Xl_RC" value="5624281226435558417" />
                            </node>
                            <node concept="10Nm6u" id="wk" role="37wK5m" />
                            <node concept="37vLTw" id="wl" role="37wK5m">
                              <ref role="3cqZAo" node="w6" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="w5" role="3cqZAp">
                      <node concept="3clFbS" id="wm" role="9aQI4">
                        <node concept="3cpWs8" id="wn" role="3cqZAp">
                          <node concept="3cpWsn" id="wp" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="wq" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="wr" role="33vP2m">
                              <node concept="1pGfFk" id="ws" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="wt" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CreateMissingStub_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="wu" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="wo" role="3cqZAp">
                          <node concept="2OqwBi" id="wv" role="3clFbG">
                            <node concept="37vLTw" id="ww" role="2Oq$k0">
                              <ref role="3cqZAo" node="wa" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="wx" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="wy" role="37wK5m">
                                <ref role="3cqZAo" node="wp" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="w2" role="lGtFl">
                    <property role="6wLej" value="5624281226435558417" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="vZ" role="3clFbw">
                <node concept="37vLTw" id="wz" role="3fr31v">
                  <ref role="3cqZAo" node="vw" resolve="stubExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vl" role="3clFbw">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="w_" role="2OqNvi">
              <node concept="1bVj0M" id="wA" role="23t8la">
                <node concept="3clFbS" id="wB" role="1bW5cS">
                  <node concept="3clFbF" id="wD" role="3cqZAp">
                    <node concept="17R0WA" id="wE" role="3clFbG">
                      <node concept="3B5_sB" id="wF" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                      </node>
                      <node concept="37vLTw" id="wG" role="3uHU7B">
                        <ref role="3cqZAo" node="wC" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="wC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="wH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wI" role="3clF45" />
      <node concept="3clFbS" id="wJ" role="3clF47">
        <node concept="3cpWs6" id="wL" role="3cqZAp">
          <node concept="35c_gC" id="wM" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ty" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wO" role="3clF47">
        <node concept="9aQIb" id="wS" role="3cqZAp">
          <node concept="3clFbS" id="wT" role="9aQI4">
            <node concept="3cpWs6" id="wU" role="3cqZAp">
              <node concept="2ShNRf" id="wV" role="3cqZAk">
                <node concept="1pGfFk" id="wW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wX" role="37wK5m">
                    <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                      <node concept="liA8E" id="x1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="x2" role="2Oq$k0">
                        <node concept="37vLTw" id="x3" role="2JrQYb">
                          <ref role="3cqZAo" node="wN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="x4" role="37wK5m">
                        <ref role="37wK5l" node="tx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="x5" role="3clF47">
        <node concept="3cpWs6" id="x8" role="3cqZAp">
          <node concept="3clFbT" id="x9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x6" role="3clF45" />
      <node concept="3Tm1VV" id="x7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="t$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="t_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xa">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
    <node concept="3clFbW" id="xb" role="jymVt">
      <node concept="3clFbS" id="xj" role="3clF47" />
      <node concept="3Tm1VV" id="xk" role="1B3o_S" />
      <node concept="3cqZAl" id="xl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="xc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xm" role="3clF45" />
      <node concept="37vLTG" id="xn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="xs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xq" role="3clF47">
        <node concept="3cpWs8" id="xv" role="3cqZAp">
          <node concept="3cpWsn" id="xx" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="17QB3L" id="xy" role="1tU5fm" />
            <node concept="2OqwBi" id="xz" role="33vP2m">
              <node concept="37vLTw" id="x$" role="2Oq$k0">
                <ref role="3cqZAo" node="xn" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="x_" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xw" role="3cqZAp">
          <node concept="3clFbS" id="xA" role="3clFbx">
            <node concept="3clFbJ" id="xC" role="3cqZAp">
              <node concept="3fqX7Q" id="xD" role="3clFbw">
                <node concept="3clFbC" id="xG" role="3fr31v">
                  <node concept="3cmrfG" id="xH" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="xI" role="3uHU7B">
                    <node concept="37vLTw" id="xJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="xx" resolve="iconPath" />
                    </node>
                    <node concept="liA8E" id="xK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                      <node concept="1Xhbcc" id="xL" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xE" role="3clFbx">
                <node concept="3cpWs8" id="xM" role="3cqZAp">
                  <node concept="3cpWsn" id="xP" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xQ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xR" role="33vP2m">
                      <node concept="1pGfFk" id="xS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xN" role="3cqZAp">
                  <node concept="37vLTI" id="xT" role="3clFbG">
                    <node concept="2ShNRf" id="xU" role="37vLTx">
                      <node concept="1pGfFk" id="xW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="xX" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="xV" role="37vLTJ">
                      <ref role="3cqZAo" node="xP" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xO" role="3cqZAp">
                  <node concept="3cpWsn" id="xY" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xZ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="y0" role="33vP2m">
                      <node concept="3VmV3z" id="y1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="y3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="y4" role="37wK5m">
                          <ref role="3cqZAo" node="xn" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="y5" role="37wK5m">
                          <property role="Xl_RC" value="Using backslashes in macro" />
                        </node>
                        <node concept="Xl_RD" id="y6" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="y7" role="37wK5m">
                          <property role="Xl_RC" value="4376713410984021563" />
                        </node>
                        <node concept="10Nm6u" id="y8" role="37wK5m" />
                        <node concept="37vLTw" id="y9" role="37wK5m">
                          <ref role="3cqZAo" node="xP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xF" role="lGtFl">
                <property role="6wLej" value="4376713410984021563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="xB" role="3clFbw">
            <node concept="2OqwBi" id="ya" role="3uHU7w">
              <node concept="37vLTw" id="yc" role="2Oq$k0">
                <ref role="3cqZAo" node="xx" resolve="iconPath" />
              </node>
              <node concept="liA8E" id="yd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="ye" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="yb" role="3uHU7B">
              <node concept="37vLTw" id="yf" role="3uHU7B">
                <ref role="3cqZAo" node="xx" resolve="iconPath" />
              </node>
              <node concept="10Nm6u" id="yg" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yh" role="3clF45" />
      <node concept="3clFbS" id="yi" role="3clF47">
        <node concept="3cpWs6" id="yk" role="3cqZAp">
          <node concept="35c_gC" id="yl" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xe" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ym" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="yn" role="3clF47">
        <node concept="9aQIb" id="yr" role="3cqZAp">
          <node concept="3clFbS" id="ys" role="9aQI4">
            <node concept="3cpWs6" id="yt" role="3cqZAp">
              <node concept="2ShNRf" id="yu" role="3cqZAk">
                <node concept="1pGfFk" id="yv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yw" role="37wK5m">
                    <node concept="2OqwBi" id="yy" role="2Oq$k0">
                      <node concept="liA8E" id="y$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="y_" role="2Oq$k0">
                        <node concept="37vLTw" id="yA" role="2JrQYb">
                          <ref role="3cqZAo" node="ym" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yB" role="37wK5m">
                        <ref role="37wK5l" node="xd" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yC" role="3clF47">
        <node concept="3cpWs6" id="yF" role="3cqZAp">
          <node concept="3clFbT" id="yG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yD" role="3clF45" />
      <node concept="3Tm1VV" id="yE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="yI" role="jymVt">
      <node concept="3clFbS" id="yQ" role="3clF47" />
      <node concept="3Tm1VV" id="yR" role="1B3o_S" />
      <node concept="3cqZAl" id="yS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="yJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yT" role="3clF45" />
      <node concept="37vLTG" id="yU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTypeDeclaration" />
        <node concept="3Tqbb2" id="yZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="z0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="z1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="yX" role="3clF47">
        <node concept="3cpWs8" id="z2" role="3cqZAp">
          <node concept="3cpWsn" id="z7" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="z8" role="1tU5fm" />
            <node concept="2OqwBi" id="z9" role="33vP2m">
              <node concept="37vLTw" id="za" role="2Oq$k0">
                <ref role="3cqZAo" node="yU" resolve="dataTypeDeclaration" />
              </node>
              <node concept="3TrcHB" id="zb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="z3" role="3cqZAp">
          <node concept="3clFbS" id="zc" role="3clFbx">
            <node concept="3cpWs6" id="ze" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="zd" role="3clFbw">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="name" />
            </node>
            <node concept="17RlXB" id="zg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="z4" role="3cqZAp">
          <node concept="3clFbS" id="zh" role="3clFbx">
            <node concept="3cpWs6" id="zj" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="zi" role="3clFbw">
            <node concept="2OqwBi" id="zk" role="3uHU7B">
              <node concept="37vLTw" id="zm" role="2Oq$k0">
                <ref role="3cqZAo" node="yU" resolve="dataTypeDeclaration" />
              </node>
              <node concept="2Rxl7S" id="zn" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="zl" role="3uHU7w">
              <ref role="3cqZAo" node="yU" resolve="dataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z5" role="3cqZAp" />
        <node concept="3clFbJ" id="z6" role="3cqZAp">
          <node concept="3clFbS" id="zo" role="3clFbx">
            <node concept="9aQIb" id="zq" role="3cqZAp">
              <node concept="3clFbS" id="zr" role="9aQI4">
                <node concept="3cpWs8" id="zt" role="3cqZAp">
                  <node concept="3cpWsn" id="zv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="zw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="zx" role="33vP2m">
                      <node concept="1pGfFk" id="zy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zu" role="3cqZAp">
                  <node concept="3cpWsn" id="zz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="z$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="z_" role="33vP2m">
                      <node concept="3VmV3z" id="zA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="zD" role="37wK5m">
                          <ref role="3cqZAo" node="yU" resolve="dataTypeDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="zE" role="37wK5m">
                          <node concept="Xl_RD" id="zJ" role="3uHU7w">
                            <property role="Xl_RC" value=" in model" />
                          </node>
                          <node concept="3cpWs3" id="zK" role="3uHU7B">
                            <node concept="Xl_RD" id="zL" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of DataTypeDeclaration " />
                            </node>
                            <node concept="37vLTw" id="zM" role="3uHU7w">
                              <ref role="3cqZAo" node="z7" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zF" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zG" role="37wK5m">
                          <property role="Xl_RC" value="1005490780661498260" />
                        </node>
                        <node concept="10Nm6u" id="zH" role="37wK5m" />
                        <node concept="37vLTw" id="zI" role="37wK5m">
                          <ref role="3cqZAo" node="zv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="zs" role="lGtFl">
                <property role="6wLej" value="1005490780661498260" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zp" role="3clFbw">
            <node concept="2OqwBi" id="zN" role="2Oq$k0">
              <node concept="2OqwBi" id="zP" role="2Oq$k0">
                <node concept="37vLTw" id="zR" role="2Oq$k0">
                  <ref role="3cqZAo" node="yU" resolve="dataTypeDeclaration" />
                </node>
                <node concept="I4A8Y" id="zS" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="zQ" role="2OqNvi">
                <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2HwmR7" id="zO" role="2OqNvi">
              <node concept="1bVj0M" id="zT" role="23t8la">
                <node concept="3clFbS" id="zU" role="1bW5cS">
                  <node concept="3clFbF" id="zW" role="3cqZAp">
                    <node concept="1Wc70l" id="zX" role="3clFbG">
                      <node concept="17QLQc" id="zY" role="3uHU7B">
                        <node concept="37vLTw" id="$0" role="3uHU7B">
                          <ref role="3cqZAo" node="zV" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="$1" role="3uHU7w">
                          <ref role="3cqZAo" node="yU" resolve="dataTypeDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="zZ" role="3uHU7w">
                        <node concept="37vLTw" id="$2" role="2Oq$k0">
                          <ref role="3cqZAo" node="z7" resolve="name" />
                        </node>
                        <node concept="liA8E" id="$3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="$4" role="37wK5m">
                            <node concept="37vLTw" id="$5" role="2Oq$k0">
                              <ref role="3cqZAo" node="zV" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="$6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$8" role="3clF45" />
      <node concept="3clFbS" id="$9" role="3clF47">
        <node concept="3cpWs6" id="$b" role="3cqZAp">
          <node concept="35c_gC" id="$c" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$e" role="3clF47">
        <node concept="9aQIb" id="$i" role="3cqZAp">
          <node concept="3clFbS" id="$j" role="9aQI4">
            <node concept="3cpWs6" id="$k" role="3cqZAp">
              <node concept="2ShNRf" id="$l" role="3cqZAk">
                <node concept="1pGfFk" id="$m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$n" role="37wK5m">
                    <node concept="2OqwBi" id="$p" role="2Oq$k0">
                      <node concept="liA8E" id="$r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$s" role="2Oq$k0">
                        <node concept="37vLTw" id="$t" role="2JrQYb">
                          <ref role="3cqZAo" node="$d" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$u" role="37wK5m">
                        <ref role="37wK5l" node="yK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$o" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$v" role="3clF47">
        <node concept="3cpWs6" id="$y" role="3cqZAp">
          <node concept="3clFbT" id="$z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$w" role="3clF45" />
      <node concept="3Tm1VV" id="$x" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="yO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="yP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicatedConceptName_NonTypesystemRule" />
    <node concept="3clFbW" id="$_" role="jymVt">
      <node concept="3clFbS" id="$H" role="3clF47" />
      <node concept="3Tm1VV" id="$I" role="1B3o_S" />
      <node concept="3cqZAl" id="$J" role="3clF45" />
    </node>
    <node concept="3clFb_" id="$A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$K" role="3clF45" />
      <node concept="37vLTG" id="$L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="$Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$N" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$O" role="3clF47">
        <node concept="3cpWs8" id="$T" role="3cqZAp">
          <node concept="3cpWsn" id="$W" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="$X" role="1tU5fm" />
            <node concept="2OqwBi" id="$Y" role="33vP2m">
              <node concept="37vLTw" id="$Z" role="2Oq$k0">
                <ref role="3cqZAo" node="$L" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="_0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$U" role="3cqZAp">
          <node concept="3clFbS" id="_1" role="3clFbx">
            <node concept="3cpWs6" id="_3" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="_2" role="3clFbw">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="name" />
            </node>
            <node concept="17RlXB" id="_5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="$V" role="3cqZAp">
          <node concept="3clFbS" id="_6" role="3clFbx">
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
                <node concept="3clFbF" id="_c" role="3cqZAp">
                  <node concept="37vLTI" id="_i" role="3clFbG">
                    <node concept="2ShNRf" id="_j" role="37vLTx">
                      <node concept="1pGfFk" id="_l" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="_m" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="_k" role="37vLTJ">
                      <ref role="3cqZAo" node="_e" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_d" role="3cqZAp">
                  <node concept="3cpWsn" id="_n" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="_o" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="_p" role="33vP2m">
                      <node concept="3VmV3z" id="_q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_s" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_r" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="_t" role="37wK5m">
                          <ref role="3cqZAo" node="$L" resolve="conceptDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="_u" role="37wK5m">
                          <node concept="Xl_RD" id="_z" role="3uHU7w">
                            <property role="Xl_RC" value="' in model" />
                          </node>
                          <node concept="3cpWs3" id="_$" role="3uHU7B">
                            <node concept="Xl_RD" id="__" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of concept '" />
                            </node>
                            <node concept="37vLTw" id="_A" role="3uHU7w">
                              <ref role="3cqZAo" node="$W" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_v" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_w" role="37wK5m">
                          <property role="Xl_RC" value="7469468981580406086" />
                        </node>
                        <node concept="10Nm6u" id="_x" role="37wK5m" />
                        <node concept="37vLTw" id="_y" role="37wK5m">
                          <ref role="3cqZAo" node="_e" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="_a" role="lGtFl">
                <property role="6wLej" value="7469468981580406086" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_7" role="3clFbw">
            <node concept="2OqwBi" id="_B" role="2Oq$k0">
              <node concept="2OqwBi" id="_D" role="2Oq$k0">
                <node concept="37vLTw" id="_F" role="2Oq$k0">
                  <ref role="3cqZAo" node="$L" resolve="conceptDeclaration" />
                </node>
                <node concept="I4A8Y" id="_G" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="_E" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2HwmR7" id="_C" role="2OqNvi">
              <node concept="1bVj0M" id="_H" role="23t8la">
                <node concept="3clFbS" id="_I" role="1bW5cS">
                  <node concept="3clFbF" id="_K" role="3cqZAp">
                    <node concept="1Wc70l" id="_L" role="3clFbG">
                      <node concept="3y3z36" id="_M" role="3uHU7B">
                        <node concept="37vLTw" id="_O" role="3uHU7B">
                          <ref role="3cqZAo" node="_J" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="_P" role="3uHU7w">
                          <ref role="3cqZAo" node="$L" resolve="conceptDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="_N" role="3uHU7w">
                        <node concept="37vLTw" id="_Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="$W" resolve="name" />
                        </node>
                        <node concept="liA8E" id="_R" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="_S" role="37wK5m">
                            <node concept="37vLTw" id="_T" role="2Oq$k0">
                              <ref role="3cqZAo" node="_J" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="_U" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="_J" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="_V" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_W" role="3clF45" />
      <node concept="3clFbS" id="_X" role="3clF47">
        <node concept="3cpWs6" id="_Z" role="3cqZAp">
          <node concept="35c_gC" id="A0" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="A1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="A5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="A2" role="3clF47">
        <node concept="9aQIb" id="A6" role="3cqZAp">
          <node concept="3clFbS" id="A7" role="9aQI4">
            <node concept="3cpWs6" id="A8" role="3cqZAp">
              <node concept="2ShNRf" id="A9" role="3cqZAk">
                <node concept="1pGfFk" id="Aa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ab" role="37wK5m">
                    <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                      <node concept="liA8E" id="Af" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ag" role="2Oq$k0">
                        <node concept="37vLTw" id="Ah" role="2JrQYb">
                          <ref role="3cqZAo" node="A1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ae" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ai" role="37wK5m">
                        <ref role="37wK5l" node="$B" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ac" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="A4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Aj" role="3clF47">
        <node concept="3cpWs6" id="Am" role="3cqZAp">
          <node concept="3clFbT" id="An" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ak" role="3clF45" />
      <node concept="3Tm1VV" id="Al" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$G" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ao">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EditorForNonAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="Ap" role="jymVt">
      <node concept="3clFbS" id="Ax" role="3clF47" />
      <node concept="3Tm1VV" id="Ay" role="1B3o_S" />
      <node concept="3cqZAl" id="Az" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Aq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="A$" role="3clF45" />
      <node concept="37vLTG" id="A_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="AE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="AA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="AB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="AG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="AC" role="3clF47">
        <node concept="3clFbJ" id="AH" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3clFbw">
            <node concept="3TrcHB" id="AO" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="conceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="AN" role="3clFbx">
            <node concept="3cpWs6" id="AQ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="AI" role="3cqZAp">
          <node concept="3cpWsn" id="AR" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3O6Q9H" id="AS" role="1tU5fm">
              <node concept="3Tqbb2" id="AU" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="AT" role="33vP2m">
              <node concept="2Jqq0_" id="AV" role="2ShVmc">
                <node concept="3Tqbb2" id="AW" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="toCheck" />
            </node>
            <node concept="2Ke9KJ" id="AZ" role="2OqNvi">
              <node concept="37vLTw" id="B0" role="25WWJ7">
                <ref role="3cqZAo" node="A_" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="AK" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="2$JKZa">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="toCheck" />
            </node>
            <node concept="3GX2aA" id="B4" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="B2" role="2LFqv$">
            <node concept="3cpWs8" id="B5" role="3cqZAp">
              <node concept="3cpWsn" id="B9" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <node concept="3Tqbb2" id="Ba" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="Bb" role="33vP2m">
                  <node concept="37vLTw" id="Bc" role="2Oq$k0">
                    <ref role="3cqZAo" node="AR" resolve="toCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="Bd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="B6" role="3cqZAp">
              <node concept="3cpWsn" id="Be" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <node concept="2I9FWS" id="Bf" role="1tU5fm" />
                <node concept="2OqwBi" id="Bg" role="33vP2m">
                  <node concept="37vLTw" id="Bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="B9" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="Bi" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <node concept="Rm8GO" id="Bj" role="37wK5m">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="B7" role="3cqZAp">
              <node concept="3clFbS" id="Bk" role="3clFbx">
                <node concept="3cpWs6" id="Bm" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="Bl" role="3clFbw">
                <node concept="3fqX7Q" id="Bn" role="3uHU7B">
                  <node concept="1eOMI4" id="Bp" role="3fr31v">
                    <node concept="3clFbC" id="Bq" role="1eOMHV">
                      <node concept="3B5_sB" id="Br" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="37vLTw" id="Bs" role="3uHU7B">
                        <ref role="3cqZAo" node="B9" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Bo" role="3uHU7w">
                  <node concept="37vLTw" id="Bt" role="2Oq$k0">
                    <ref role="3cqZAo" node="Be" resolve="aspects" />
                  </node>
                  <node concept="2HwmR7" id="Bu" role="2OqNvi">
                    <node concept="1bVj0M" id="Bv" role="23t8la">
                      <node concept="3clFbS" id="Bw" role="1bW5cS">
                        <node concept="3clFbF" id="By" role="3cqZAp">
                          <node concept="2OqwBi" id="Bz" role="3clFbG">
                            <node concept="37vLTw" id="B$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bx" resolve="a" />
                            </node>
                            <node concept="1mIQ4w" id="B_" role="2OqNvi">
                              <node concept="chp4Y" id="BA" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Bx" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="BB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B8" role="3cqZAp">
              <node concept="2OqwBi" id="BC" role="3clFbG">
                <node concept="37vLTw" id="BD" role="2Oq$k0">
                  <ref role="3cqZAo" node="AR" resolve="toCheck" />
                </node>
                <node concept="X8dFx" id="BE" role="2OqNvi">
                  <node concept="2OqwBi" id="BF" role="25WWJ7">
                    <node concept="37vLTw" id="BG" role="2Oq$k0">
                      <ref role="3cqZAo" node="B9" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="BH" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AL" role="3cqZAp">
          <node concept="3clFbS" id="BI" role="9aQI4">
            <node concept="3cpWs8" id="BK" role="3cqZAp">
              <node concept="3cpWsn" id="BN" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="BO" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="BP" role="33vP2m">
                  <node concept="1pGfFk" id="BQ" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BL" role="3cqZAp">
              <node concept="37vLTI" id="BR" role="3clFbG">
                <node concept="2ShNRf" id="BS" role="37vLTx">
                  <node concept="1pGfFk" id="BU" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                    <node concept="Xl_RD" id="BV" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BT" role="37vLTJ">
                  <ref role="3cqZAo" node="BN" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BM" role="3cqZAp">
              <node concept="3cpWsn" id="BW" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="BX" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="BY" role="33vP2m">
                  <node concept="3VmV3z" id="BZ" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="C1" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="C0" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                    <node concept="37vLTw" id="C2" role="37wK5m">
                      <ref role="3cqZAo" node="A_" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3cpWs3" id="C3" role="37wK5m">
                      <node concept="3cpWs3" id="C8" role="3uHU7B">
                        <node concept="2OqwBi" id="Ca" role="3uHU7w">
                          <node concept="37vLTw" id="Cc" role="2Oq$k0">
                            <ref role="3cqZAo" node="A_" resolve="conceptDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="Cd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Cb" role="3uHU7B">
                          <property role="Xl_RC" value="Editor for concept " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="C9" role="3uHU7w">
                        <property role="Xl_RC" value=" is not defined. Default editor will be used." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="C4" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="C5" role="37wK5m">
                      <property role="Xl_RC" value="2823239769520680200" />
                    </node>
                    <node concept="10Nm6u" id="C6" role="37wK5m" />
                    <node concept="37vLTw" id="C7" role="37wK5m">
                      <ref role="3cqZAo" node="BN" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="BJ" role="lGtFl">
            <property role="6wLej" value="2823239769520680200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ar" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ce" role="3clF45" />
      <node concept="3clFbS" id="Cf" role="3clF47">
        <node concept="3cpWs6" id="Ch" role="3cqZAp">
          <node concept="35c_gC" id="Ci" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="As" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Cj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Cn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ck" role="3clF47">
        <node concept="9aQIb" id="Co" role="3cqZAp">
          <node concept="3clFbS" id="Cp" role="9aQI4">
            <node concept="3cpWs6" id="Cq" role="3cqZAp">
              <node concept="2ShNRf" id="Cr" role="3cqZAk">
                <node concept="1pGfFk" id="Cs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ct" role="37wK5m">
                    <node concept="2OqwBi" id="Cv" role="2Oq$k0">
                      <node concept="liA8E" id="Cx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Cy" role="2Oq$k0">
                        <node concept="37vLTw" id="Cz" role="2JrQYb">
                          <ref role="3cqZAo" node="Cj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="C$" role="37wK5m">
                        <ref role="37wK5l" node="Ar" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Cm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="At" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="C_" role="3clF47">
        <node concept="3cpWs6" id="CC" role="3cqZAp">
          <node concept="3clFbT" id="CD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CA" role="3clF45" />
      <node concept="3Tm1VV" id="CB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Au" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Av" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Aw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="CE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="CF" role="jymVt">
      <node concept="3clFbS" id="CN" role="3clF47" />
      <node concept="3Tm1VV" id="CO" role="1B3o_S" />
      <node concept="3cqZAl" id="CP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="CG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="CQ" role="3clF45" />
      <node concept="37vLTG" id="CR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDataTypeDeclaration" />
        <node concept="3Tqbb2" id="CW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="CT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="CY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="CU" role="3clF47">
        <node concept="3cpWs8" id="CZ" role="3cqZAp">
          <node concept="3cpWsn" id="D6" role="3cpWs9">
            <property role="TrG5h" value="deriveFromExternal" />
            <node concept="10P_77" id="D7" role="1tU5fm" />
            <node concept="17R0WA" id="D8" role="33vP2m">
              <node concept="2OqwBi" id="D9" role="3uHU7B">
                <node concept="37vLTw" id="Db" role="2Oq$k0">
                  <ref role="3cqZAo" node="CR" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="Dc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="Da" role="3uHU7w">
                <ref role="3f7u_j" to="tpce:hrlYF46" />
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="D0" role="3cqZAp">
          <node concept="3cpWsn" id="Dd" role="3cpWs9">
            <property role="TrG5h" value="deriveFromInternal" />
            <node concept="10P_77" id="De" role="1tU5fm" />
            <node concept="17R0WA" id="Df" role="33vP2m">
              <node concept="2OqwBi" id="Dg" role="3uHU7B">
                <node concept="37vLTw" id="Di" role="2Oq$k0">
                  <ref role="3cqZAo" node="CR" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="Dj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="Dh" role="3uHU7w">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D1" role="3cqZAp" />
        <node concept="3SKdUt" id="D2" role="3cqZAp">
          <node concept="3SKdUq" id="Dk" role="3SKWNk">
            <property role="3SKdUp" value="Suggest using internal values, if they are present in all members" />
          </node>
        </node>
        <node concept="3clFbJ" id="D3" role="3cqZAp">
          <node concept="3clFbS" id="Dl" role="3clFbx">
            <node concept="9aQIb" id="Dn" role="3cqZAp">
              <node concept="3clFbS" id="Do" role="9aQI4">
                <node concept="3cpWs8" id="Dq" role="3cqZAp">
                  <node concept="3cpWsn" id="Dt" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Du" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Dv" role="33vP2m">
                      <node concept="1pGfFk" id="Dw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Dr" role="3cqZAp">
                  <node concept="3cpWsn" id="Dx" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Dy" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Dz" role="33vP2m">
                      <node concept="3VmV3z" id="D$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="D_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="DB" role="37wK5m">
                          <ref role="3cqZAo" node="CR" resolve="enumerationDataTypeDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="DC" role="37wK5m">
                          <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
                        </node>
                        <node concept="Xl_RD" id="DD" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DE" role="37wK5m">
                          <property role="Xl_RC" value="1447401809585273479" />
                        </node>
                        <node concept="10Nm6u" id="DF" role="37wK5m" />
                        <node concept="37vLTw" id="DG" role="37wK5m">
                          <ref role="3cqZAo" node="Dt" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Ds" role="3cqZAp">
                  <node concept="3clFbS" id="DH" role="9aQI4">
                    <node concept="3cpWs8" id="DI" role="3cqZAp">
                      <node concept="3cpWsn" id="DK" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="DL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="DM" role="33vP2m">
                          <node concept="1pGfFk" id="DN" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="DO" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.EnableDeriveFromInternalValues_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="DP" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DJ" role="3cqZAp">
                      <node concept="2OqwBi" id="DQ" role="3clFbG">
                        <node concept="37vLTw" id="DR" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dx" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="DS" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="DT" role="37wK5m">
                            <ref role="3cqZAo" node="DK" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Dp" role="lGtFl">
                <property role="6wLej" value="1447401809585273479" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Dm" role="3clFbw">
            <node concept="2OqwBi" id="DU" role="3uHU7w">
              <node concept="2OqwBi" id="DW" role="2Oq$k0">
                <node concept="37vLTw" id="DY" role="2Oq$k0">
                  <ref role="3cqZAo" node="CR" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3Tsc0h" id="DZ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                </node>
              </node>
              <node concept="2HxqBE" id="DX" role="2OqNvi">
                <node concept="1bVj0M" id="E0" role="23t8la">
                  <node concept="3clFbS" id="E1" role="1bW5cS">
                    <node concept="3clFbF" id="E3" role="3cqZAp">
                      <node concept="3y3z36" id="E4" role="3clFbG">
                        <node concept="10Nm6u" id="E5" role="3uHU7w" />
                        <node concept="2OqwBi" id="E6" role="3uHU7B">
                          <node concept="37vLTw" id="E7" role="2Oq$k0">
                            <ref role="3cqZAo" node="E2" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="E8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="E2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="E9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DV" role="3uHU7B">
              <ref role="3cqZAo" node="D6" resolve="deriveFromExternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D4" role="3cqZAp" />
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3clFbG">
            <node concept="2OqwBi" id="Eb" role="2Oq$k0">
              <node concept="37vLTw" id="Ed" role="2Oq$k0">
                <ref role="3cqZAo" node="CR" resolve="enumerationDataTypeDeclaration" />
              </node>
              <node concept="3Tsc0h" id="Ee" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
            <node concept="2es0OD" id="Ec" role="2OqNvi">
              <node concept="1bVj0M" id="Ef" role="23t8la">
                <node concept="3clFbS" id="Eg" role="1bW5cS">
                  <node concept="3SKdUt" id="Ei" role="3cqZAp">
                    <node concept="3SKdUq" id="Er" role="3SKWNk">
                      <property role="3SKdUp" value="Warn about duplication in presentation" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Ej" role="3cqZAp">
                    <node concept="3clFbS" id="Es" role="3clFbx">
                      <node concept="9aQIb" id="Eu" role="3cqZAp">
                        <node concept="3clFbS" id="Ev" role="9aQI4">
                          <node concept="3cpWs8" id="Ex" role="3cqZAp">
                            <node concept="3cpWsn" id="Ez" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="E$" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="E_" role="33vP2m">
                                <node concept="1pGfFk" id="EA" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Ey" role="3cqZAp">
                            <node concept="3cpWsn" id="EB" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="EC" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="ED" role="33vP2m">
                                <node concept="3VmV3z" id="EE" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="EG" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="EF" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                  <node concept="37vLTw" id="EH" role="37wK5m">
                                    <ref role="3cqZAo" node="Eh" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="EI" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of a presentation value" />
                                  </node>
                                  <node concept="Xl_RD" id="EJ" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="EK" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584866838" />
                                  </node>
                                  <node concept="10Nm6u" id="EL" role="37wK5m" />
                                  <node concept="37vLTw" id="EM" role="37wK5m">
                                    <ref role="3cqZAo" node="Ez" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Ew" role="lGtFl">
                          <property role="6wLej" value="1447401809584866838" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="Et" role="3clFbw">
                      <node concept="2OqwBi" id="EN" role="3uHU7w">
                        <node concept="2OqwBi" id="EP" role="2Oq$k0">
                          <node concept="2OqwBi" id="ER" role="2Oq$k0">
                            <node concept="37vLTw" id="ET" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eh" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="EU" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="ES" role="2OqNvi">
                            <node concept="1bVj0M" id="EV" role="23t8la">
                              <node concept="3clFbS" id="EW" role="1bW5cS">
                                <node concept="3clFbF" id="EY" role="3cqZAp">
                                  <node concept="17R0WA" id="EZ" role="3clFbG">
                                    <node concept="2OqwBi" id="F0" role="3uHU7w">
                                      <node concept="37vLTw" id="F2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Eh" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="F3" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="F1" role="3uHU7B">
                                      <node concept="1PxgMI" id="F4" role="2Oq$k0">
                                        <node concept="37vLTw" id="F6" role="1m5AlR">
                                          <ref role="3cqZAo" node="EX" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="F7" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="F5" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="EX" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="F8" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="EQ" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="EO" role="3uHU7B">
                        <node concept="37vLTw" id="F9" role="3fr31v">
                          <ref role="3cqZAo" node="D6" resolve="deriveFromExternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Ek" role="3cqZAp" />
                  <node concept="3SKdUt" id="El" role="3cqZAp">
                    <node concept="3SKdUq" id="Fa" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate values" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Em" role="3cqZAp">
                    <node concept="3clFbS" id="Fb" role="3clFbx">
                      <node concept="9aQIb" id="Fd" role="3cqZAp">
                        <node concept="3clFbS" id="Fe" role="9aQI4">
                          <node concept="3cpWs8" id="Fg" role="3cqZAp">
                            <node concept="3cpWsn" id="Fi" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Fj" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Fk" role="33vP2m">
                                <node concept="1pGfFk" id="Fl" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Fh" role="3cqZAp">
                            <node concept="3cpWsn" id="Fm" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Fn" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Fo" role="33vP2m">
                                <node concept="3VmV3z" id="Fp" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Fr" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Fq" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Fs" role="37wK5m">
                                    <ref role="3cqZAo" node="Eh" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="Ft" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of an internal value" />
                                  </node>
                                  <node concept="Xl_RD" id="Fu" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Fv" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584872588" />
                                  </node>
                                  <node concept="10Nm6u" id="Fw" role="37wK5m" />
                                  <node concept="37vLTw" id="Fx" role="37wK5m">
                                    <ref role="3cqZAo" node="Fi" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Ff" role="lGtFl">
                          <property role="6wLej" value="1447401809584872588" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="Fc" role="3clFbw">
                      <node concept="1Wc70l" id="Fy" role="3uHU7B">
                        <node concept="3y3z36" id="F$" role="3uHU7w">
                          <node concept="10Nm6u" id="FA" role="3uHU7w" />
                          <node concept="2OqwBi" id="FB" role="3uHU7B">
                            <node concept="37vLTw" id="FC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eh" resolve="member" />
                            </node>
                            <node concept="3TrcHB" id="FD" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="F_" role="3uHU7B">
                          <node concept="37vLTw" id="FE" role="3fr31v">
                            <ref role="3cqZAo" node="Dd" resolve="deriveFromInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Fz" role="3uHU7w">
                        <node concept="2OqwBi" id="FF" role="2Oq$k0">
                          <node concept="2OqwBi" id="FH" role="2Oq$k0">
                            <node concept="37vLTw" id="FJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eh" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="FK" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="FI" role="2OqNvi">
                            <node concept="1bVj0M" id="FL" role="23t8la">
                              <node concept="3clFbS" id="FM" role="1bW5cS">
                                <node concept="3clFbF" id="FO" role="3cqZAp">
                                  <node concept="17R0WA" id="FP" role="3clFbG">
                                    <node concept="2OqwBi" id="FQ" role="3uHU7w">
                                      <node concept="37vLTw" id="FS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Eh" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="FT" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="FR" role="3uHU7B">
                                      <node concept="1PxgMI" id="FU" role="2Oq$k0">
                                        <node concept="37vLTw" id="FW" role="1m5AlR">
                                          <ref role="3cqZAo" node="FN" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="FX" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="FV" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="FN" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="FY" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="FG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="En" role="3cqZAp" />
                  <node concept="3SKdUt" id="Eo" role="3cqZAp">
                    <node concept="3SKdUq" id="FZ" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate derived identifiers, be it presentation, internal value or java identifiers" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Ep" role="3cqZAp">
                    <node concept="3cpWsn" id="G0" role="3cpWs9">
                      <property role="TrG5h" value="memberValidId" />
                      <node concept="3uibUv" id="G1" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="G2" role="33vP2m">
                        <node concept="37vLTw" id="G3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eh" resolve="member" />
                        </node>
                        <node concept="2qgKlT" id="G4" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Eq" role="3cqZAp">
                    <node concept="3clFbS" id="G5" role="3clFbx">
                      <node concept="9aQIb" id="G8" role="3cqZAp">
                        <node concept="3clFbS" id="G9" role="9aQI4">
                          <node concept="3cpWs8" id="Gb" role="3cqZAp">
                            <node concept="3cpWsn" id="Gd" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Ge" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Gf" role="33vP2m">
                                <node concept="1pGfFk" id="Gg" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Gc" role="3cqZAp">
                            <node concept="3cpWsn" id="Gh" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Gi" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Gj" role="33vP2m">
                                <node concept="3VmV3z" id="Gk" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Gm" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Gl" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Gn" role="37wK5m">
                                    <ref role="3cqZAo" node="Eh" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="Go" role="37wK5m">
                                    <property role="Xl_RC" value="A derived identifier is null" />
                                  </node>
                                  <node concept="Xl_RD" id="Gp" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Gq" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809585113262" />
                                  </node>
                                  <node concept="10Nm6u" id="Gr" role="37wK5m" />
                                  <node concept="37vLTw" id="Gs" role="37wK5m">
                                    <ref role="3cqZAo" node="Gd" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Ga" role="lGtFl">
                          <property role="6wLej" value="1447401809585113262" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="G6" role="3clFbw">
                      <node concept="10Nm6u" id="Gt" role="3uHU7w" />
                      <node concept="37vLTw" id="Gu" role="3uHU7B">
                        <ref role="3cqZAo" node="G0" resolve="memberValidId" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="G7" role="9aQIa">
                      <node concept="3clFbS" id="Gv" role="9aQI4">
                        <node concept="3clFbJ" id="Gw" role="3cqZAp">
                          <node concept="3clFbS" id="Gx" role="3clFbx">
                            <node concept="3cpWs8" id="Gz" role="3cqZAp">
                              <node concept="3cpWsn" id="G_" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <node concept="17QB3L" id="GA" role="1tU5fm" />
                                <node concept="3K4zz7" id="GB" role="33vP2m">
                                  <node concept="3K4zz7" id="GC" role="3K4GZi">
                                    <node concept="Xl_RD" id="GF" role="3K4GZi">
                                      <property role="Xl_RC" value="java identifier" />
                                    </node>
                                    <node concept="37vLTw" id="GG" role="3K4Cdx">
                                      <ref role="3cqZAo" node="Dd" resolve="deriveFromInternal" />
                                    </node>
                                    <node concept="Xl_RD" id="GH" role="3K4E3e">
                                      <property role="Xl_RC" value="internal value" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="GD" role="3K4Cdx">
                                    <ref role="3cqZAo" node="D6" resolve="deriveFromExternal" />
                                  </node>
                                  <node concept="Xl_RD" id="GE" role="3K4E3e">
                                    <property role="Xl_RC" value="presentation value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="G$" role="3cqZAp">
                              <node concept="3clFbS" id="GI" role="9aQI4">
                                <node concept="3cpWs8" id="GK" role="3cqZAp">
                                  <node concept="3cpWsn" id="GM" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="GN" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="GO" role="33vP2m">
                                      <node concept="1pGfFk" id="GP" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="GL" role="3cqZAp">
                                  <node concept="3cpWsn" id="GQ" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="GR" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="GS" role="33vP2m">
                                      <node concept="3VmV3z" id="GT" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="GV" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="GU" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="GW" role="37wK5m">
                                          <ref role="3cqZAo" node="Eh" resolve="member" />
                                        </node>
                                        <node concept="3cpWs3" id="GX" role="37wK5m">
                                          <node concept="Xl_RD" id="H2" role="3uHU7w">
                                            <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                                          </node>
                                          <node concept="3cpWs3" id="H3" role="3uHU7B">
                                            <node concept="3cpWs3" id="H4" role="3uHU7B">
                                              <node concept="3cpWs3" id="H6" role="3uHU7B">
                                                <node concept="Xl_RD" id="H8" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                                </node>
                                                <node concept="37vLTw" id="H9" role="3uHU7w">
                                                  <ref role="3cqZAo" node="G_" resolve="msg" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="H7" role="3uHU7w">
                                                <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="H5" role="3uHU7w">
                                              <ref role="3cqZAo" node="G0" resolve="memberValidId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="GY" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="GZ" role="37wK5m">
                                          <property role="Xl_RC" value="1447401809583290065" />
                                        </node>
                                        <node concept="10Nm6u" id="H0" role="37wK5m" />
                                        <node concept="37vLTw" id="H1" role="37wK5m">
                                          <ref role="3cqZAo" node="GM" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="GJ" role="lGtFl">
                                <property role="6wLej" value="1447401809583290065" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gy" role="3clFbw">
                            <node concept="2OqwBi" id="Ha" role="2Oq$k0">
                              <node concept="2OqwBi" id="Hc" role="2Oq$k0">
                                <node concept="37vLTw" id="He" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Eh" resolve="member" />
                                </node>
                                <node concept="2TvwIu" id="Hf" role="2OqNvi" />
                              </node>
                              <node concept="3zZkjj" id="Hd" role="2OqNvi">
                                <node concept="1bVj0M" id="Hg" role="23t8la">
                                  <node concept="3clFbS" id="Hh" role="1bW5cS">
                                    <node concept="3clFbF" id="Hj" role="3cqZAp">
                                      <node concept="17R0WA" id="Hk" role="3clFbG">
                                        <node concept="37vLTw" id="Hl" role="3uHU7w">
                                          <ref role="3cqZAo" node="G0" resolve="memberValidId" />
                                        </node>
                                        <node concept="2OqwBi" id="Hm" role="3uHU7B">
                                          <node concept="1PxgMI" id="Hn" role="2Oq$k0">
                                            <node concept="37vLTw" id="Hp" role="1m5AlR">
                                              <ref role="3cqZAo" node="Hi" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="Hq" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="Ho" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="Hi" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="Hr" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="Hb" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Eh" role="1bW2Oz">
                  <property role="TrG5h" value="member" />
                  <node concept="2jxLKc" id="Hs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ht" role="3clF45" />
      <node concept="3clFbS" id="Hu" role="3clF47">
        <node concept="3cpWs6" id="Hw" role="3cqZAp">
          <node concept="35c_gC" id="Hx" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Hy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="HA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Hz" role="3clF47">
        <node concept="9aQIb" id="HB" role="3cqZAp">
          <node concept="3clFbS" id="HC" role="9aQI4">
            <node concept="3cpWs6" id="HD" role="3cqZAp">
              <node concept="2ShNRf" id="HE" role="3cqZAk">
                <node concept="1pGfFk" id="HF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="HG" role="37wK5m">
                    <node concept="2OqwBi" id="HI" role="2Oq$k0">
                      <node concept="liA8E" id="HK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="HL" role="2Oq$k0">
                        <node concept="37vLTw" id="HM" role="2JrQYb">
                          <ref role="3cqZAo" node="Hy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="HN" role="37wK5m">
                        <ref role="37wK5l" node="CH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="HH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="H_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="HO" role="3clF47">
        <node concept="3cpWs6" id="HR" role="3cqZAp">
          <node concept="3clFbT" id="HS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="HP" role="3clF45" />
      <node concept="3Tm1VV" id="HQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="CK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="CL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="CM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="HT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
    <node concept="3clFbW" id="HU" role="jymVt">
      <node concept="3clFbS" id="I2" role="3clF47" />
      <node concept="3Tm1VV" id="I3" role="1B3o_S" />
      <node concept="3cqZAl" id="I4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="HV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="I5" role="3clF45" />
      <node concept="37vLTG" id="I6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="Ib" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="I7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ic" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="I8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Id" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="I9" role="3clF47">
        <node concept="3cpWs8" id="Ie" role="3cqZAp">
          <node concept="3cpWsn" id="Ik" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="Il" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="Im" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="37vLTw" id="In" role="37wK5m">
                <ref role="3cqZAo" node="I6" resolve="cd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="If" role="3cqZAp">
          <node concept="3clFbS" id="Io" role="3clFbx">
            <node concept="3cpWs6" id="Iq" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Ip" role="3clFbw">
            <node concept="10Nm6u" id="Ir" role="3uHU7w" />
            <node concept="37vLTw" id="Is" role="3uHU7B">
              <ref role="3cqZAo" node="Ik" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ig" role="3cqZAp">
          <node concept="3cpWsn" id="It" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <node concept="2OqwBi" id="Iu" role="33vP2m">
              <node concept="37vLTw" id="Iw" role="2Oq$k0">
                <ref role="3cqZAo" node="Ik" resolve="language" />
              </node>
              <node concept="liA8E" id="Ix" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages():java.util.Set" resolve="getAllExtendedLanguages" />
              </node>
            </node>
            <node concept="2hMVRd" id="Iv" role="1tU5fm">
              <node concept="3uibUv" id="Iy" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ih" role="3cqZAp">
          <node concept="3cpWsn" id="Iz" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <node concept="2I9FWS" id="I$" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="I_" role="33vP2m">
              <node concept="2T8Vx0" id="IA" role="2ShVmc">
                <node concept="2I9FWS" id="IB" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ii" role="3cqZAp">
          <node concept="3clFbS" id="IC" role="3clFbx">
            <node concept="3clFbF" id="IF" role="3cqZAp">
              <node concept="2OqwBi" id="IK" role="3clFbG">
                <node concept="37vLTw" id="IL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Iz" resolve="superConcepts" />
                </node>
                <node concept="TSZUe" id="IM" role="2OqNvi">
                  <node concept="2OqwBi" id="IN" role="25WWJ7">
                    <node concept="1PxgMI" id="IO" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="IQ" role="1m5AlR">
                        <ref role="3cqZAo" node="I6" resolve="cd" />
                      </node>
                      <node concept="chp4Y" id="IR" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="IP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="IG" role="3cqZAp">
              <node concept="3SKdUq" id="IS" role="3SKWNk">
                <property role="3SKdUp" value="for implemented interfaces, we do not require extends between languages." />
              </node>
            </node>
            <node concept="3SKdUt" id="IH" role="3cqZAp">
              <node concept="3SKdUq" id="IT" role="3SKWNk">
                <property role="3SKdUp" value="I'm not quite sure we shall demand extends between languages even for super-concepts, but it's just too much to lift this restriction now ;)" />
              </node>
            </node>
            <node concept="3SKdUt" id="II" role="3cqZAp">
              <node concept="3SKdUq" id="IU" role="3SKWNk">
                <property role="3SKdUp" value="Generally, however, it seems reasonable to demand extends in super-concepts case, as it means re-use of functionality, and absence of this" />
              </node>
            </node>
            <node concept="3SKdUt" id="IJ" role="3cqZAp">
              <node concept="3SKdUq" id="IV" role="3SKWNk">
                <property role="3SKdUp" value="constraint would encourage people to have bad design and extend concepts they shall not extend. OTOH, each language extending lang.core look odd." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ID" role="3clFbw">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="I6" resolve="cd" />
            </node>
            <node concept="1mIQ4w" id="IX" role="2OqNvi">
              <node concept="chp4Y" id="IY" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IE" role="3eNLev">
            <node concept="2OqwBi" id="IZ" role="3eO9$A">
              <node concept="37vLTw" id="J1" role="2Oq$k0">
                <ref role="3cqZAo" node="I6" resolve="cd" />
              </node>
              <node concept="1mIQ4w" id="J2" role="2OqNvi">
                <node concept="chp4Y" id="J3" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="J0" role="3eOfB_">
              <node concept="3clFbF" id="J4" role="3cqZAp">
                <node concept="2OqwBi" id="J5" role="3clFbG">
                  <node concept="37vLTw" id="J6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iz" resolve="superConcepts" />
                  </node>
                  <node concept="X8dFx" id="J7" role="2OqNvi">
                    <node concept="2OqwBi" id="J8" role="25WWJ7">
                      <node concept="2OqwBi" id="J9" role="2Oq$k0">
                        <node concept="1PxgMI" id="Jb" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="37vLTw" id="Jd" role="1m5AlR">
                            <ref role="3cqZAo" node="I6" resolve="cd" />
                          </node>
                          <node concept="chp4Y" id="Je" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="Jc" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="Ja" role="2OqNvi">
                        <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Ij" role="3cqZAp">
          <node concept="3clFbS" id="Jf" role="2LFqv$">
            <node concept="3cpWs8" id="Ji" role="3cqZAp">
              <node concept="3cpWsn" id="Jl" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <node concept="3uibUv" id="Jm" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="Jn" role="33vP2m">
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <node concept="37vLTw" id="Jo" role="37wK5m">
                    <ref role="3cqZAo" node="Jh" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jj" role="3cqZAp">
              <node concept="3clFbS" id="Jp" role="3clFbx">
                <node concept="3N13vt" id="Jr" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="Jq" role="3clFbw">
                <node concept="3clFbC" id="Js" role="3uHU7B">
                  <node concept="37vLTw" id="Ju" role="3uHU7B">
                    <ref role="3cqZAo" node="Jl" resolve="conceptLanguage" />
                  </node>
                  <node concept="10Nm6u" id="Jv" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="Jt" role="3uHU7w">
                  <node concept="37vLTw" id="Jw" role="3uHU7B">
                    <ref role="3cqZAo" node="Jl" resolve="conceptLanguage" />
                  </node>
                  <node concept="37vLTw" id="Jx" role="3uHU7w">
                    <ref role="3cqZAo" node="Ik" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jk" role="3cqZAp">
              <node concept="3clFbS" id="Jy" role="3clFbx">
                <node concept="9aQIb" id="J$" role="3cqZAp">
                  <node concept="3clFbS" id="JA" role="9aQI4">
                    <node concept="3cpWs8" id="JC" role="3cqZAp">
                      <node concept="3cpWsn" id="JG" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="JH" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="JI" role="33vP2m">
                          <node concept="1pGfFk" id="JJ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JD" role="3cqZAp">
                      <node concept="37vLTI" id="JK" role="3clFbG">
                        <node concept="2ShNRf" id="JL" role="37vLTx">
                          <node concept="1pGfFk" id="JN" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="JO" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="JM" role="37vLTJ">
                          <ref role="3cqZAo" node="JG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="JE" role="3cqZAp">
                      <node concept="3cpWsn" id="JP" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="JQ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="JR" role="33vP2m">
                          <node concept="3VmV3z" id="JS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="JU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="JT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="JV" role="37wK5m">
                              <ref role="3cqZAo" node="I6" resolve="cd" />
                            </node>
                            <node concept="3cpWs3" id="JW" role="37wK5m">
                              <node concept="2OqwBi" id="K1" role="3uHU7w">
                                <node concept="37vLTw" id="K3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ik" resolve="language" />
                                </node>
                                <node concept="liA8E" id="K4" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="K2" role="3uHU7B">
                                <node concept="3cpWs3" id="K5" role="3uHU7B">
                                  <node concept="2OqwBi" id="K7" role="3uHU7w">
                                    <node concept="37vLTw" id="K9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Jh" resolve="superConcept" />
                                    </node>
                                    <node concept="3TrcHB" id="Ka" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="K8" role="3uHU7B">
                                    <node concept="3cpWs3" id="Kb" role="3uHU7B">
                                      <node concept="Xl_RD" id="Kd" role="3uHU7B">
                                        <property role="Xl_RC" value="language " />
                                      </node>
                                      <node concept="2OqwBi" id="Ke" role="3uHU7w">
                                        <node concept="37vLTw" id="Kf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Jl" resolve="conceptLanguage" />
                                        </node>
                                        <node concept="liA8E" id="Kg" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Kc" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="K6" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not extended by " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="JX" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="JY" role="37wK5m">
                              <property role="Xl_RC" value="1235136520823" />
                            </node>
                            <node concept="10Nm6u" id="JZ" role="37wK5m" />
                            <node concept="37vLTw" id="K0" role="37wK5m">
                              <ref role="3cqZAo" node="JG" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="JF" role="3cqZAp">
                      <node concept="3clFbS" id="Kh" role="9aQI4">
                        <node concept="3cpWs8" id="Ki" role="3cqZAp">
                          <node concept="3cpWsn" id="Km" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Kn" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Ko" role="33vP2m">
                              <node concept="1pGfFk" id="Kp" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Kq" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Kr" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Kj" role="3cqZAp">
                          <node concept="2OqwBi" id="Ks" role="3clFbG">
                            <node concept="37vLTw" id="Kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="Km" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="Ku" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="Kv" role="37wK5m">
                                <property role="Xl_RC" value="extLang" />
                              </node>
                              <node concept="37vLTw" id="Kw" role="37wK5m">
                                <ref role="3cqZAo" node="Jl" resolve="conceptLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Kk" role="3cqZAp">
                          <node concept="2OqwBi" id="Kx" role="3clFbG">
                            <node concept="37vLTw" id="Ky" role="2Oq$k0">
                              <ref role="3cqZAo" node="Km" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="Kz" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="K$" role="37wK5m">
                                <property role="Xl_RC" value="lang" />
                              </node>
                              <node concept="37vLTw" id="K_" role="37wK5m">
                                <ref role="3cqZAo" node="Ik" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Kl" role="3cqZAp">
                          <node concept="2OqwBi" id="KA" role="3clFbG">
                            <node concept="37vLTw" id="KB" role="2Oq$k0">
                              <ref role="3cqZAo" node="JP" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="KC" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="KD" role="37wK5m">
                                <ref role="3cqZAo" node="Km" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="JB" role="lGtFl">
                    <property role="6wLej" value="1235136520823" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="J_" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="Jz" role="3clFbw">
                <node concept="2OqwBi" id="KE" role="3fr31v">
                  <node concept="37vLTw" id="KF" role="2Oq$k0">
                    <ref role="3cqZAo" node="It" resolve="extendedLanguages" />
                  </node>
                  <node concept="3JPx81" id="KG" role="2OqNvi">
                    <node concept="37vLTw" id="KH" role="25WWJ7">
                      <ref role="3cqZAo" node="Jl" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Jg" role="1DdaDG">
            <ref role="3cqZAo" node="Iz" resolve="superConcepts" />
          </node>
          <node concept="3cpWsn" id="Jh" role="1Duv9x">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="KI" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ia" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="HW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="KJ" role="3clF45" />
      <node concept="3clFbS" id="KK" role="3clF47">
        <node concept="3cpWs6" id="KM" role="3cqZAp">
          <node concept="35c_gC" id="KN" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="HX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="KO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="KS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KP" role="3clF47">
        <node concept="9aQIb" id="KT" role="3cqZAp">
          <node concept="3clFbS" id="KU" role="9aQI4">
            <node concept="3cpWs6" id="KV" role="3cqZAp">
              <node concept="2ShNRf" id="KW" role="3cqZAk">
                <node concept="1pGfFk" id="KX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="KY" role="37wK5m">
                    <node concept="2OqwBi" id="L0" role="2Oq$k0">
                      <node concept="liA8E" id="L2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="L3" role="2Oq$k0">
                        <node concept="37vLTw" id="L4" role="2JrQYb">
                          <ref role="3cqZAo" node="KO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="L5" role="37wK5m">
                        <ref role="37wK5l" node="HW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="KZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="KR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="HY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="L6" role="3clF47">
        <node concept="3cpWs6" id="L9" role="3cqZAp">
          <node concept="3clFbT" id="La" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="L7" role="3clF45" />
      <node concept="3Tm1VV" id="L8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="HZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="I0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="I1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Lb">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Finals_NonTypesystemRule" />
    <node concept="3clFbW" id="Lc" role="jymVt">
      <node concept="3clFbS" id="Lk" role="3clF47" />
      <node concept="3Tm1VV" id="Ll" role="1B3o_S" />
      <node concept="3cqZAl" id="Lm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Ld" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ln" role="3clF45" />
      <node concept="37vLTG" id="Lo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="Lt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Lp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Lu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Lq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Lv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Lr" role="3clF47">
        <node concept="3clFbJ" id="Lw" role="3cqZAp">
          <node concept="3clFbS" id="Ly" role="3clFbx">
            <node concept="3cpWs6" id="L$" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="Lz" role="3clFbw">
            <node concept="2OqwBi" id="L_" role="2Oq$k0">
              <node concept="37vLTw" id="LB" role="2Oq$k0">
                <ref role="3cqZAo" node="Lo" resolve="c" />
              </node>
              <node concept="3TrEf2" id="LC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3w_OXm" id="LA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="Lx" role="3cqZAp">
          <node concept="3clFbS" id="LD" role="3clFbx">
            <node concept="9aQIb" id="LF" role="3cqZAp">
              <node concept="3clFbS" id="LG" role="9aQI4">
                <node concept="3cpWs8" id="LI" role="3cqZAp">
                  <node concept="3cpWsn" id="LL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="LM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="LN" role="33vP2m">
                      <node concept="1pGfFk" id="LO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LJ" role="3cqZAp">
                  <node concept="37vLTI" id="LP" role="3clFbG">
                    <node concept="2ShNRf" id="LQ" role="37vLTx">
                      <node concept="1pGfFk" id="LS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="LT" role="37wK5m">
                          <property role="Xl_RC" value="extends" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="LR" role="37vLTJ">
                      <ref role="3cqZAo" node="LL" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="LK" role="3cqZAp">
                  <node concept="3cpWsn" id="LU" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="LV" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="LW" role="33vP2m">
                      <node concept="3VmV3z" id="LX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="LZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="LY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="M0" role="37wK5m">
                          <ref role="3cqZAo" node="Lo" resolve="c" />
                        </node>
                        <node concept="Xl_RD" id="M1" role="37wK5m">
                          <property role="Xl_RC" value="Can't extend a final concept" />
                        </node>
                        <node concept="Xl_RD" id="M2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="M3" role="37wK5m">
                          <property role="Xl_RC" value="1090488322149297633" />
                        </node>
                        <node concept="10Nm6u" id="M4" role="37wK5m" />
                        <node concept="37vLTw" id="M5" role="37wK5m">
                          <ref role="3cqZAo" node="LL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="LH" role="lGtFl">
                <property role="6wLej" value="1090488322149297633" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="LE" role="3clFbw">
            <node concept="2OqwBi" id="M6" role="2Oq$k0">
              <node concept="37vLTw" id="M8" role="2Oq$k0">
                <ref role="3cqZAo" node="Lo" resolve="c" />
              </node>
              <node concept="3TrEf2" id="M9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3TrcHB" id="M7" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ls" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Le" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ma" role="3clF45" />
      <node concept="3clFbS" id="Mb" role="3clF47">
        <node concept="3cpWs6" id="Md" role="3cqZAp">
          <node concept="35c_gC" id="Me" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Mf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Mj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Mg" role="3clF47">
        <node concept="9aQIb" id="Mk" role="3cqZAp">
          <node concept="3clFbS" id="Ml" role="9aQI4">
            <node concept="3cpWs6" id="Mm" role="3cqZAp">
              <node concept="2ShNRf" id="Mn" role="3cqZAk">
                <node concept="1pGfFk" id="Mo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Mp" role="37wK5m">
                    <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                      <node concept="liA8E" id="Mt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Mu" role="2Oq$k0">
                        <node concept="37vLTw" id="Mv" role="2JrQYb">
                          <ref role="3cqZAo" node="Mf" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ms" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Mw" role="37wK5m">
                        <ref role="37wK5l" node="Le" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Mq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Mi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Mx" role="3clF47">
        <node concept="3cpWs6" id="M$" role="3cqZAp">
          <node concept="3clFbT" id="M_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="My" role="3clF45" />
      <node concept="3Tm1VV" id="Mz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Lh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Li" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Lj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="MA">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="MB" role="jymVt">
      <node concept="3clFbS" id="MJ" role="3clF47" />
      <node concept="3Tm1VV" id="MK" role="1B3o_S" />
      <node concept="3cqZAl" id="ML" role="3clF45" />
    </node>
    <node concept="3clFb_" id="MC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="MM" role="3clF45" />
      <node concept="37vLTG" id="MN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="MS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="MO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="MT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="MP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="MU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="MQ" role="3clF47">
        <node concept="3SKdUt" id="MV" role="3cqZAp">
          <node concept="3SKdUq" id="N3" role="3SKWNk">
            <property role="3SKdUp" value="link role shouldn't hide roles in super-concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="MW" role="3cqZAp">
          <node concept="3clFbS" id="N4" role="3clFbx">
            <node concept="3cpWs6" id="N6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="N5" role="3clFbw">
            <node concept="10Nm6u" id="N7" role="3uHU7w" />
            <node concept="2OqwBi" id="N8" role="3uHU7B">
              <node concept="37vLTw" id="N9" role="2Oq$k0">
                <ref role="3cqZAo" node="MN" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="Na" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MX" role="3cqZAp">
          <node concept="3cpWsn" id="Nb" role="3cpWs9">
            <property role="TrG5h" value="declaringConcept" />
            <node concept="3Tqbb2" id="Nc" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="Nd" role="33vP2m">
              <node concept="2Xjw5R" id="Ne" role="2OqNvi">
                <node concept="1xMEDy" id="Ng" role="1xVPHs">
                  <node concept="chp4Y" id="Nh" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Nf" role="2Oq$k0">
                <ref role="3cqZAo" node="MN" resolve="linkToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MY" role="3cqZAp">
          <node concept="3cpWsn" id="Ni" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <node concept="_YKpA" id="Nj" role="1tU5fm">
              <node concept="3Tqbb2" id="Nl" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="Nk" role="33vP2m">
              <node concept="2qgKlT" id="Nm" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
              </node>
              <node concept="37vLTw" id="Nn" role="2Oq$k0">
                <ref role="3cqZAo" node="Nb" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MZ" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="37vLTw" id="Np" role="2Oq$k0">
              <ref role="3cqZAo" node="Ni" resolve="supers" />
            </node>
            <node concept="TSZUe" id="Nq" role="2OqNvi">
              <node concept="37vLTw" id="Nr" role="25WWJ7">
                <ref role="3cqZAo" node="Nb" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="N0" role="3cqZAp">
          <node concept="3cpWsn" id="Ns" role="3cpWs9">
            <property role="TrG5h" value="linksInSupers" />
            <node concept="A3Dl8" id="Nt" role="1tU5fm">
              <node concept="3Tqbb2" id="Nv" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="Nu" role="33vP2m">
              <node concept="37vLTw" id="Nw" role="2Oq$k0">
                <ref role="3cqZAo" node="Ni" resolve="supers" />
              </node>
              <node concept="3goQfb" id="Nx" role="2OqNvi">
                <node concept="1bVj0M" id="Ny" role="23t8la">
                  <node concept="Rh6nW" id="Nz" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="2jxLKc" id="N_" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="N$" role="1bW5cS">
                    <node concept="3cpWs8" id="NA" role="3cqZAp">
                      <node concept="3cpWsn" id="NC" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <node concept="2I9FWS" id="ND" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="NE" role="33vP2m">
                          <node concept="3Tsc0h" id="NF" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                          <node concept="37vLTw" id="NG" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nz" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="NB" role="3cqZAp">
                      <node concept="3clFbS" id="NH" role="2LFqv$">
                        <node concept="2n63Yl" id="NK" role="3cqZAp">
                          <node concept="2GrUjf" id="NL" role="2n6tg2">
                            <ref role="2Gs0qQ" node="NJ" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="NI" role="2GsD0m">
                        <ref role="3cqZAo" node="NC" resolve="links" />
                      </node>
                      <node concept="2GrKxI" id="NJ" role="2Gsz3X">
                        <property role="TrG5h" value="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="N1" role="3cqZAp">
          <node concept="2GrKxI" id="NM" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="37vLTw" id="NN" role="2GsD0m">
            <ref role="3cqZAo" node="Ns" resolve="linksInSupers" />
          </node>
          <node concept="3clFbS" id="NO" role="2LFqv$">
            <node concept="3clFbJ" id="NP" role="3cqZAp">
              <node concept="1Wc70l" id="NQ" role="3clFbw">
                <node concept="3y3z36" id="NS" role="3uHU7w">
                  <node concept="2GrUjf" id="NU" role="3uHU7w">
                    <ref role="2Gs0qQ" node="NM" resolve="link" />
                  </node>
                  <node concept="2OqwBi" id="NV" role="3uHU7B">
                    <node concept="37vLTw" id="NW" role="2Oq$k0">
                      <ref role="3cqZAo" node="MN" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrEf2" id="NX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="NT" role="3uHU7B">
                  <node concept="3y3z36" id="NY" role="3uHU7B">
                    <node concept="2GrUjf" id="O0" role="3uHU7w">
                      <ref role="2Gs0qQ" node="NM" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="O1" role="3uHU7B">
                      <ref role="3cqZAo" node="MN" resolve="linkToCheck" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="NZ" role="3uHU7w">
                    <node concept="2OqwBi" id="O2" role="2Oq$k0">
                      <node concept="37vLTw" id="O4" role="2Oq$k0">
                        <ref role="3cqZAo" node="MN" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrcHB" id="O5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="liA8E" id="O3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="O6" role="37wK5m">
                        <node concept="2GrUjf" id="O7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="NM" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="O8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="NR" role="3clFbx">
                <node concept="9aQIb" id="O9" role="3cqZAp">
                  <node concept="3clFbS" id="Oa" role="9aQI4">
                    <node concept="3cpWs8" id="Oc" role="3cqZAp">
                      <node concept="3cpWsn" id="Oe" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Of" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Og" role="33vP2m">
                          <node concept="1pGfFk" id="Oh" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Od" role="3cqZAp">
                      <node concept="3cpWsn" id="Oi" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Oj" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ok" role="33vP2m">
                          <node concept="3VmV3z" id="Ol" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="On" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Om" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Oo" role="37wK5m">
                              <ref role="3cqZAo" node="MN" resolve="linkToCheck" />
                            </node>
                            <node concept="3cpWs3" id="Op" role="37wK5m">
                              <node concept="2OqwBi" id="Ou" role="3uHU7w">
                                <node concept="2OqwBi" id="Ow" role="2Oq$k0">
                                  <node concept="2GrUjf" id="Oy" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="NM" resolve="link" />
                                  </node>
                                  <node concept="2Xjw5R" id="Oz" role="2OqNvi">
                                    <node concept="1xMEDy" id="O$" role="1xVPHs">
                                      <node concept="chp4Y" id="O_" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="Ox" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="Ov" role="3uHU7B">
                                <node concept="3cpWs3" id="OA" role="3uHU7B">
                                  <node concept="Xl_RD" id="OC" role="3uHU7B">
                                    <property role="Xl_RC" value="link '" />
                                  </node>
                                  <node concept="2OqwBi" id="OD" role="3uHU7w">
                                    <node concept="2GrUjf" id="OE" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="NM" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="OF" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="OB" role="3uHU7w">
                                  <property role="Xl_RC" value="' is already declared in " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Oq" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Or" role="37wK5m">
                              <property role="Xl_RC" value="1212181840083" />
                            </node>
                            <node concept="10Nm6u" id="Os" role="37wK5m" />
                            <node concept="37vLTw" id="Ot" role="37wK5m">
                              <ref role="3cqZAo" node="Oe" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ob" role="lGtFl">
                    <property role="6wLej" value="1212181840083" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="N2" role="3cqZAp">
          <node concept="1Wc70l" id="OG" role="3clFbw">
            <node concept="2OqwBi" id="OI" role="3uHU7w">
              <node concept="2qgKlT" id="OK" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
              <node concept="37vLTw" id="OL" role="2Oq$k0">
                <ref role="3cqZAo" node="MN" resolve="linkToCheck" />
              </node>
            </node>
            <node concept="2OqwBi" id="OJ" role="3uHU7B">
              <node concept="3TrcHB" id="OM" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
              </node>
              <node concept="37vLTw" id="ON" role="2Oq$k0">
                <ref role="3cqZAo" node="MN" resolve="linkToCheck" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="OH" role="3clFbx">
            <node concept="3clFbJ" id="OO" role="3cqZAp">
              <node concept="2OqwBi" id="OP" role="3clFbw">
                <node concept="3t7uKx" id="OS" role="2OqNvi">
                  <node concept="uoxfO" id="OU" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="OT" role="2Oq$k0">
                  <node concept="37vLTw" id="OV" role="2Oq$k0">
                    <ref role="3cqZAo" node="MN" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="OW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="OQ" role="3clFbx">
                <node concept="9aQIb" id="OX" role="3cqZAp">
                  <node concept="3clFbS" id="OY" role="9aQI4">
                    <node concept="3cpWs8" id="P0" role="3cqZAp">
                      <node concept="3cpWsn" id="P3" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="P4" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="P5" role="33vP2m">
                          <node concept="1pGfFk" id="P6" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="P1" role="3cqZAp">
                      <node concept="37vLTI" id="P7" role="3clFbG">
                        <node concept="2ShNRf" id="P8" role="37vLTx">
                          <node concept="1pGfFk" id="Pa" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="Pb" role="37wK5m">
                              <property role="Xl_RC" value="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="P9" role="37vLTJ">
                          <ref role="3cqZAo" node="P3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="P2" role="3cqZAp">
                      <node concept="3cpWsn" id="Pc" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Pd" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Pe" role="33vP2m">
                          <node concept="3VmV3z" id="Pf" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ph" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Pg" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Pi" role="37wK5m">
                              <ref role="3cqZAo" node="MN" resolve="linkToCheck" />
                            </node>
                            <node concept="Xl_RD" id="Pj" role="37wK5m">
                              <property role="Xl_RC" value="reference cannot be unordered" />
                            </node>
                            <node concept="Xl_RD" id="Pk" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Pl" role="37wK5m">
                              <property role="Xl_RC" value="2395585628928851523" />
                            </node>
                            <node concept="10Nm6u" id="Pm" role="37wK5m" />
                            <node concept="37vLTw" id="Pn" role="37wK5m">
                              <ref role="3cqZAo" node="P3" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="OZ" role="lGtFl">
                    <property role="6wLej" value="2395585628928851523" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="OR" role="9aQIa">
                <node concept="3clFbS" id="Po" role="9aQI4">
                  <node concept="9aQIb" id="Pp" role="3cqZAp">
                    <node concept="3clFbS" id="Pq" role="9aQI4">
                      <node concept="3cpWs8" id="Ps" role="3cqZAp">
                        <node concept="3cpWsn" id="Pv" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="Pw" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="Px" role="33vP2m">
                            <node concept="1pGfFk" id="Py" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Pt" role="3cqZAp">
                        <node concept="37vLTI" id="Pz" role="3clFbG">
                          <node concept="2ShNRf" id="P$" role="37vLTx">
                            <node concept="1pGfFk" id="PA" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                              <node concept="Xl_RD" id="PB" role="37wK5m">
                                <property role="Xl_RC" value="sourceCardinality" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="P_" role="37vLTJ">
                            <ref role="3cqZAo" node="Pv" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Pu" role="3cqZAp">
                        <node concept="3cpWsn" id="PC" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="PD" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="PE" role="33vP2m">
                            <node concept="3VmV3z" id="PF" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="PH" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="PG" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="PI" role="37wK5m">
                                <ref role="3cqZAo" node="MN" resolve="linkToCheck" />
                              </node>
                              <node concept="Xl_RD" id="PJ" role="37wK5m">
                                <property role="Xl_RC" value="unordered link should be multiple" />
                              </node>
                              <node concept="Xl_RD" id="PK" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="PL" role="37wK5m">
                                <property role="Xl_RC" value="2395585628928560440" />
                              </node>
                              <node concept="10Nm6u" id="PM" role="37wK5m" />
                              <node concept="37vLTw" id="PN" role="37wK5m">
                                <ref role="3cqZAo" node="Pv" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="Pr" role="lGtFl">
                      <property role="6wLej" value="2395585628928560440" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="PO" role="3clF45" />
      <node concept="3clFbS" id="PP" role="3clF47">
        <node concept="3cpWs6" id="PR" role="3cqZAp">
          <node concept="35c_gC" id="PS" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ME" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="PT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="PX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="PU" role="3clF47">
        <node concept="9aQIb" id="PY" role="3cqZAp">
          <node concept="3clFbS" id="PZ" role="9aQI4">
            <node concept="3cpWs6" id="Q0" role="3cqZAp">
              <node concept="2ShNRf" id="Q1" role="3cqZAk">
                <node concept="1pGfFk" id="Q2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Q3" role="37wK5m">
                    <node concept="2OqwBi" id="Q5" role="2Oq$k0">
                      <node concept="liA8E" id="Q7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Q8" role="2Oq$k0">
                        <node concept="37vLTw" id="Q9" role="2JrQYb">
                          <ref role="3cqZAo" node="PT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Qa" role="37wK5m">
                        <ref role="37wK5l" node="MD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Q4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="PV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="PW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Qb" role="3clF47">
        <node concept="3cpWs6" id="Qe" role="3cqZAp">
          <node concept="3clFbT" id="Qf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Qc" role="3clF45" />
      <node concept="3Tm1VV" id="Qd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="MG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="MH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="MI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Qg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_Specialized_NonTypesystemRule" />
    <node concept="3clFbW" id="Qh" role="jymVt">
      <node concept="3clFbS" id="Qp" role="3clF47" />
      <node concept="3Tm1VV" id="Qq" role="1B3o_S" />
      <node concept="3cqZAl" id="Qr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Qi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Qs" role="3clF45" />
      <node concept="37vLTG" id="Qt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="Qy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Qu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Qz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Qv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Q$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Qw" role="3clF47">
        <node concept="3cpWs8" id="Q_" role="3cqZAp">
          <node concept="3cpWsn" id="QL" role="3cpWs9">
            <property role="TrG5h" value="specializedLink" />
            <node concept="3Tqbb2" id="QM" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="QN" role="33vP2m">
              <node concept="37vLTw" id="QO" role="2Oq$k0">
                <ref role="3cqZAo" node="Qt" resolve="link" />
              </node>
              <node concept="3TrEf2" id="QP" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QA" role="3cqZAp">
          <node concept="3clFbS" id="QQ" role="3clFbx">
            <node concept="3cpWs6" id="QS" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="QR" role="3clFbw">
            <node concept="37vLTw" id="QT" role="2Oq$k0">
              <ref role="3cqZAo" node="QL" resolve="specializedLink" />
            </node>
            <node concept="3w_OXm" id="QU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="QB" role="3cqZAp" />
        <node concept="3SKdUt" id="QC" role="3cqZAp">
          <node concept="3SKdUq" id="QV" role="3SKWNk">
            <property role="3SKdUp" value="metaclass" />
          </node>
        </node>
        <node concept="3clFbJ" id="QD" role="3cqZAp">
          <node concept="3y3z36" id="QW" role="3clFbw">
            <node concept="2OqwBi" id="QY" role="3uHU7w">
              <node concept="37vLTw" id="R0" role="2Oq$k0">
                <ref role="3cqZAo" node="Qt" resolve="link" />
              </node>
              <node concept="3TrcHB" id="R1" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="QZ" role="3uHU7B">
              <node concept="37vLTw" id="R2" role="2Oq$k0">
                <ref role="3cqZAo" node="QL" resolve="specializedLink" />
              </node>
              <node concept="3TrcHB" id="R3" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="QX" role="3clFbx">
            <node concept="9aQIb" id="R4" role="3cqZAp">
              <node concept="3clFbS" id="R5" role="9aQI4">
                <node concept="3cpWs8" id="R7" role="3cqZAp">
                  <node concept="3cpWsn" id="R9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Ra" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Rb" role="33vP2m">
                      <node concept="1pGfFk" id="Rc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="R8" role="3cqZAp">
                  <node concept="3cpWsn" id="Rd" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Re" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Rf" role="33vP2m">
                      <node concept="3VmV3z" id="Rg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ri" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Rh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Rj" role="37wK5m">
                          <ref role="3cqZAo" node="Qt" resolve="link" />
                        </node>
                        <node concept="3cpWs3" id="Rk" role="37wK5m">
                          <node concept="Xl_RD" id="Rp" role="3uHU7w">
                            <property role="Xl_RC" value="' metaclass" />
                          </node>
                          <node concept="3cpWs3" id="Rq" role="3uHU7B">
                            <node concept="3cpWs3" id="Rr" role="3uHU7B">
                              <node concept="3cpWs3" id="Rt" role="3uHU7B">
                                <node concept="3cpWs3" id="Rv" role="3uHU7B">
                                  <node concept="3cpWs3" id="Rx" role="3uHU7B">
                                    <node concept="2OqwBi" id="Rz" role="3uHU7w">
                                      <node concept="37vLTw" id="R_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Qt" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="RA" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="R$" role="3uHU7B">
                                      <property role="Xl_RC" value="link '" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Ry" role="3uHU7w">
                                    <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Rw" role="3uHU7w">
                                  <node concept="37vLTw" id="RB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="QL" resolve="specializedLink" />
                                  </node>
                                  <node concept="3TrcHB" id="RC" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Ru" role="3uHU7w">
                                <property role="Xl_RC" value="' is of '" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Rs" role="3uHU7w">
                              <node concept="37vLTw" id="RD" role="2Oq$k0">
                                <ref role="3cqZAo" node="QL" resolve="specializedLink" />
                              </node>
                              <node concept="3TrcHB" id="RE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Rl" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Rm" role="37wK5m">
                          <property role="Xl_RC" value="2854075155749508006" />
                        </node>
                        <node concept="10Nm6u" id="Rn" role="37wK5m" />
                        <node concept="37vLTw" id="Ro" role="37wK5m">
                          <ref role="3cqZAo" node="R9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="R6" role="lGtFl">
                <property role="6wLej" value="2854075155749508006" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QE" role="3cqZAp" />
        <node concept="3SKdUt" id="QF" role="3cqZAp">
          <node concept="3SKdUq" id="RF" role="3SKWNk">
            <property role="3SKdUp" value="specialized must be a super-concept of specializing" />
          </node>
        </node>
        <node concept="3clFbJ" id="QG" role="3cqZAp">
          <node concept="3clFbS" id="RG" role="3clFbx">
            <node concept="3clFbJ" id="RI" role="3cqZAp">
              <node concept="3clFbS" id="RJ" role="3clFbx">
                <node concept="9aQIb" id="RL" role="3cqZAp">
                  <node concept="3clFbS" id="RM" role="9aQI4">
                    <node concept="3cpWs8" id="RO" role="3cqZAp">
                      <node concept="3cpWsn" id="RR" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="RS" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="RT" role="33vP2m">
                          <node concept="1pGfFk" id="RU" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="RP" role="3cqZAp">
                      <node concept="37vLTI" id="RV" role="3clFbG">
                        <node concept="2ShNRf" id="RW" role="37vLTx">
                          <node concept="1pGfFk" id="RY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="RZ" role="37wK5m">
                              <property role="Xl_RC" value="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="RX" role="37vLTJ">
                          <ref role="3cqZAo" node="RR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="RQ" role="3cqZAp">
                      <node concept="3cpWsn" id="S0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="S1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="S2" role="33vP2m">
                          <node concept="3VmV3z" id="S3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="S5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="S4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="S6" role="37wK5m">
                              <ref role="3cqZAo" node="Qt" resolve="link" />
                            </node>
                            <node concept="Xl_RD" id="S7" role="37wK5m">
                              <property role="Xl_RC" value="link target must be a subconcept of specialized link's target" />
                            </node>
                            <node concept="Xl_RD" id="S8" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="S9" role="37wK5m">
                              <property role="Xl_RC" value="7602347209950276650" />
                            </node>
                            <node concept="10Nm6u" id="Sa" role="37wK5m" />
                            <node concept="37vLTw" id="Sb" role="37wK5m">
                              <ref role="3cqZAo" node="RR" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="RN" role="lGtFl">
                    <property role="6wLej" value="7602347209950276650" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="RK" role="3clFbw">
                <node concept="2OqwBi" id="Sc" role="3fr31v">
                  <node concept="2OqwBi" id="Sd" role="2Oq$k0">
                    <node concept="37vLTw" id="Sf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qt" resolve="link" />
                    </node>
                    <node concept="3TrEf2" id="Sg" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Se" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="Sh" role="37wK5m">
                      <node concept="37vLTw" id="Si" role="2Oq$k0">
                        <ref role="3cqZAo" node="QL" resolve="specializedLink" />
                      </node>
                      <node concept="3TrEf2" id="Sj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="RH" role="3clFbw">
            <node concept="2OqwBi" id="Sk" role="3uHU7w">
              <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                <node concept="37vLTw" id="So" role="2Oq$k0">
                  <ref role="3cqZAo" node="QL" resolve="specializedLink" />
                </node>
                <node concept="3TrEf2" id="Sp" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="Sn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Sl" role="3uHU7B">
              <node concept="2OqwBi" id="Sq" role="2Oq$k0">
                <node concept="37vLTw" id="Ss" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qt" resolve="link" />
                </node>
                <node concept="3TrEf2" id="St" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="Sr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QH" role="3cqZAp" />
        <node concept="3SKdUt" id="QI" role="3cqZAp">
          <node concept="3SKdUq" id="Su" role="3SKWNk">
            <property role="3SKdUp" value="cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="QJ" role="3cqZAp">
          <node concept="3clFbS" id="Sv" role="3clFbx">
            <node concept="9aQIb" id="Sx" role="3cqZAp">
              <node concept="3clFbS" id="Sy" role="9aQI4">
                <node concept="3cpWs8" id="S$" role="3cqZAp">
                  <node concept="3cpWsn" id="SB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="SC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="SD" role="33vP2m">
                      <node concept="1pGfFk" id="SE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="S_" role="3cqZAp">
                  <node concept="37vLTI" id="SF" role="3clFbG">
                    <node concept="2ShNRf" id="SG" role="37vLTx">
                      <node concept="1pGfFk" id="SI" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="SJ" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="SH" role="37vLTJ">
                      <ref role="3cqZAo" node="SB" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="SA" role="3cqZAp">
                  <node concept="3cpWsn" id="SK" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="SL" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="SM" role="33vP2m">
                      <node concept="3VmV3z" id="SN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="SQ" role="37wK5m">
                          <ref role="3cqZAo" node="Qt" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="SR" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [1..] cardinality, specializing link must be [1..] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="SS" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ST" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950307055" />
                        </node>
                        <node concept="10Nm6u" id="SU" role="37wK5m" />
                        <node concept="37vLTw" id="SV" role="37wK5m">
                          <ref role="3cqZAo" node="SB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Sz" role="lGtFl">
                <property role="6wLej" value="7602347209950307055" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Sw" role="3clFbw">
            <node concept="3fqX7Q" id="SW" role="3uHU7w">
              <node concept="2OqwBi" id="SY" role="3fr31v">
                <node concept="37vLTw" id="SZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qt" resolve="link" />
                </node>
                <node concept="2qgKlT" id="T0" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="SX" role="3uHU7B">
              <node concept="37vLTw" id="T1" role="2Oq$k0">
                <ref role="3cqZAo" node="QL" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="T2" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QK" role="3cqZAp">
          <node concept="3clFbS" id="T3" role="3clFbx">
            <node concept="9aQIb" id="T5" role="3cqZAp">
              <node concept="3clFbS" id="T6" role="9aQI4">
                <node concept="3cpWs8" id="T8" role="3cqZAp">
                  <node concept="3cpWsn" id="Tb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Tc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Td" role="33vP2m">
                      <node concept="1pGfFk" id="Te" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="T9" role="3cqZAp">
                  <node concept="37vLTI" id="Tf" role="3clFbG">
                    <node concept="2ShNRf" id="Tg" role="37vLTx">
                      <node concept="1pGfFk" id="Ti" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="Tj" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Th" role="37vLTJ">
                      <ref role="3cqZAo" node="Tb" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ta" role="3cqZAp">
                  <node concept="3cpWsn" id="Tk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Tl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Tm" role="33vP2m">
                      <node concept="3VmV3z" id="Tn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Tp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="To" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Tq" role="37wK5m">
                          <ref role="3cqZAo" node="Qt" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="Tr" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [..1] cardinality, specializing link must be [..1] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="Ts" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Tt" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950314170" />
                        </node>
                        <node concept="10Nm6u" id="Tu" role="37wK5m" />
                        <node concept="37vLTw" id="Tv" role="37wK5m">
                          <ref role="3cqZAo" node="Tb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="T7" role="lGtFl">
                <property role="6wLej" value="7602347209950314170" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="T4" role="3clFbw">
            <node concept="3fqX7Q" id="Tw" role="3uHU7w">
              <node concept="2OqwBi" id="Ty" role="3fr31v">
                <node concept="37vLTw" id="Tz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qt" resolve="link" />
                </node>
                <node concept="2qgKlT" id="T$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Tx" role="3uHU7B">
              <node concept="37vLTw" id="T_" role="2Oq$k0">
                <ref role="3cqZAo" node="QL" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="TA" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Qj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="TB" role="3clF45" />
      <node concept="3clFbS" id="TC" role="3clF47">
        <node concept="3cpWs6" id="TE" role="3cqZAp">
          <node concept="35c_gC" id="TF" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Qk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="TG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="TK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="TH" role="3clF47">
        <node concept="9aQIb" id="TL" role="3cqZAp">
          <node concept="3clFbS" id="TM" role="9aQI4">
            <node concept="3cpWs6" id="TN" role="3cqZAp">
              <node concept="2ShNRf" id="TO" role="3cqZAk">
                <node concept="1pGfFk" id="TP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="TQ" role="37wK5m">
                    <node concept="2OqwBi" id="TS" role="2Oq$k0">
                      <node concept="liA8E" id="TU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="TV" role="2Oq$k0">
                        <node concept="37vLTw" id="TW" role="2JrQYb">
                          <ref role="3cqZAo" node="TG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="TX" role="37wK5m">
                        <ref role="37wK5l" node="Qj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="TR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="TJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ql" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="TY" role="3clF47">
        <node concept="3cpWs6" id="U1" role="3cqZAp">
          <node concept="3clFbT" id="U2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="TZ" role="3clF45" />
      <node concept="3Tm1VV" id="U0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Qm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Qn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Qo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="U3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkToAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="U4" role="jymVt">
      <node concept="3clFbS" id="Uc" role="3clF47" />
      <node concept="3Tm1VV" id="Ud" role="1B3o_S" />
      <node concept="3cqZAl" id="Ue" role="3clF45" />
    </node>
    <node concept="3clFb_" id="U5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Uf" role="3clF45" />
      <node concept="37vLTG" id="Ug" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="Ul" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Um" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ui" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Un" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Uj" role="3clF47">
        <node concept="3clFbJ" id="Uo" role="3cqZAp">
          <node concept="3clFbS" id="Up" role="3clFbx">
            <node concept="3clFbJ" id="Ur" role="3cqZAp">
              <node concept="3clFbS" id="Us" role="3clFbx">
                <node concept="3cpWs8" id="Uu" role="3cqZAp">
                  <node concept="3cpWsn" id="Uw" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="Ux" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="Uy" role="33vP2m">
                      <node concept="37vLTw" id="Uz" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ug" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrEf2" id="U$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Uv" role="3cqZAp">
                  <node concept="3clFbS" id="U_" role="3clFbx">
                    <node concept="9aQIb" id="UB" role="3cqZAp">
                      <node concept="3clFbS" id="UC" role="9aQI4">
                        <node concept="3cpWs8" id="UE" role="3cqZAp">
                          <node concept="3cpWsn" id="UG" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="UH" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="UI" role="33vP2m">
                              <node concept="1pGfFk" id="UJ" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="UF" role="3cqZAp">
                          <node concept="3cpWsn" id="UK" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="UL" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="UM" role="33vP2m">
                              <node concept="3VmV3z" id="UN" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="UP" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="UO" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="UQ" role="37wK5m">
                                  <ref role="3cqZAo" node="Ug" resolve="linkToCheck" />
                                </node>
                                <node concept="3cpWs3" id="UR" role="37wK5m">
                                  <node concept="Xl_RD" id="UW" role="3uHU7w">
                                    <property role="Xl_RC" value="That obviously might lead to unnecessary errors in the client's code." />
                                  </node>
                                  <node concept="3cpWs3" id="UX" role="3uHU7B">
                                    <node concept="3cpWs3" id="UY" role="3uHU7B">
                                      <node concept="Xl_RD" id="V0" role="3uHU7B">
                                        <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                                      </node>
                                      <node concept="Xl_RD" id="V1" role="3uHU7w">
                                        <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="UZ" role="3uHU7w">
                                      <node concept="Xl_RD" id="V2" role="3uHU7B">
                                        <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                                      </node>
                                      <node concept="Xl_RD" id="V3" role="3uHU7w">
                                        <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="US" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="UT" role="37wK5m">
                                  <property role="Xl_RC" value="3021881260572292358" />
                                </node>
                                <node concept="10Nm6u" id="UU" role="37wK5m" />
                                <node concept="37vLTw" id="UV" role="37wK5m">
                                  <ref role="3cqZAo" node="UG" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="UD" role="lGtFl">
                        <property role="6wLej" value="3021881260572292358" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="UA" role="3clFbw">
                    <node concept="2OqwBi" id="V4" role="2Oq$k0">
                      <node concept="37vLTw" id="V6" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uw" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="V7" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="V5" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ut" role="3clFbw">
                <node concept="2OqwBi" id="V8" role="2Oq$k0">
                  <node concept="37vLTw" id="Va" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ug" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="Vb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="V9" role="2OqNvi">
                  <node concept="uoxfO" id="Vc" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Uq" role="3clFbw">
            <node concept="2OqwBi" id="Vd" role="3uHU7B">
              <node concept="37vLTw" id="Vf" role="2Oq$k0">
                <ref role="3cqZAo" node="Ug" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="Vg" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="10Nm6u" id="Ve" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="U6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Vh" role="3clF45" />
      <node concept="3clFbS" id="Vi" role="3clF47">
        <node concept="3cpWs6" id="Vk" role="3cqZAp">
          <node concept="35c_gC" id="Vl" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="U7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Vm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Vq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Vn" role="3clF47">
        <node concept="9aQIb" id="Vr" role="3cqZAp">
          <node concept="3clFbS" id="Vs" role="9aQI4">
            <node concept="3cpWs6" id="Vt" role="3cqZAp">
              <node concept="2ShNRf" id="Vu" role="3cqZAk">
                <node concept="1pGfFk" id="Vv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Vw" role="37wK5m">
                    <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                      <node concept="liA8E" id="V$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="V_" role="2Oq$k0">
                        <node concept="37vLTw" id="VA" role="2JrQYb">
                          <ref role="3cqZAo" node="Vm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="VB" role="37wK5m">
                        <ref role="37wK5l" node="U6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Vx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Vp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="U8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="VC" role="3clF47">
        <node concept="3cpWs6" id="VF" role="3cqZAp">
          <node concept="3clFbT" id="VG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="VD" role="3clF45" />
      <node concept="3Tm1VV" id="VE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="U9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ua" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ub" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="VH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="VI" role="jymVt">
      <node concept="3clFbS" id="VQ" role="3clF47" />
      <node concept="3Tm1VV" id="VR" role="1B3o_S" />
      <node concept="3cqZAl" id="VS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="VJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="VT" role="3clF45" />
      <node concept="37vLTG" id="VU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="VZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="W0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="VW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="W1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="VX" role="3clF47">
        <node concept="3SKdUt" id="W2" role="3cqZAp">
          <node concept="3SKdUq" id="Wb" role="3SKWNk">
            <property role="3SKdUp" value="property overriding is banned" />
          </node>
        </node>
        <node concept="3clFbJ" id="W3" role="3cqZAp">
          <node concept="3clFbS" id="Wc" role="3clFbx">
            <node concept="3cpWs6" id="We" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Wd" role="3clFbw">
            <node concept="10Nm6u" id="Wf" role="3uHU7w" />
            <node concept="2OqwBi" id="Wg" role="3uHU7B">
              <node concept="37vLTw" id="Wh" role="2Oq$k0">
                <ref role="3cqZAo" node="VU" resolve="prop" />
              </node>
              <node concept="3TrcHB" id="Wi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W4" role="3cqZAp">
          <node concept="3cpWsn" id="Wj" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="Wk" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="Wl" role="33vP2m">
              <node concept="37vLTw" id="Wm" role="2Oq$k0">
                <ref role="3cqZAo" node="VU" resolve="prop" />
              </node>
              <node concept="2Xjw5R" id="Wn" role="2OqNvi">
                <node concept="1xMEDy" id="Wo" role="1xVPHs">
                  <node concept="chp4Y" id="Wp" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W5" role="3cqZAp">
          <node concept="3cpWsn" id="Wq" role="3cpWs9">
            <property role="TrG5h" value="propInConcept" />
            <node concept="3Tqbb2" id="Wr" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="Ws" role="33vP2m">
              <node concept="37vLTw" id="Wt" role="2Oq$k0">
                <ref role="3cqZAo" node="Wj" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="Wu" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
                <node concept="2OqwBi" id="Wv" role="37wK5m">
                  <node concept="37vLTw" id="Ww" role="2Oq$k0">
                    <ref role="3cqZAo" node="VU" resolve="prop" />
                  </node>
                  <node concept="3TrcHB" id="Wx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W6" role="3cqZAp">
          <node concept="3clFbS" id="Wy" role="3clFbx">
            <node concept="9aQIb" id="W$" role="3cqZAp">
              <node concept="3clFbS" id="WA" role="9aQI4">
                <node concept="3cpWs8" id="WC" role="3cqZAp">
                  <node concept="3cpWsn" id="WE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="WF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="WG" role="33vP2m">
                      <node concept="1pGfFk" id="WH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="WD" role="3cqZAp">
                  <node concept="3cpWsn" id="WI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="WJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="WK" role="33vP2m">
                      <node concept="3VmV3z" id="WL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="WN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="WM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="WO" role="37wK5m">
                          <ref role="3cqZAo" node="VU" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="WP" role="37wK5m">
                          <node concept="2OqwBi" id="WU" role="3uHU7w">
                            <node concept="2OqwBi" id="WW" role="2Oq$k0">
                              <node concept="37vLTw" id="WY" role="2Oq$k0">
                                <ref role="3cqZAo" node="Wq" resolve="propInConcept" />
                              </node>
                              <node concept="2Xjw5R" id="WZ" role="2OqNvi">
                                <node concept="1xMEDy" id="X0" role="1xVPHs">
                                  <node concept="chp4Y" id="X1" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="WX" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="WV" role="3uHU7B">
                            <node concept="3cpWs3" id="X2" role="3uHU7B">
                              <node concept="Xl_RD" id="X4" role="3uHU7B">
                                <property role="Xl_RC" value="property '" />
                              </node>
                              <node concept="2OqwBi" id="X5" role="3uHU7w">
                                <node concept="37vLTw" id="X6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VU" resolve="prop" />
                                </node>
                                <node concept="3TrcHB" id="X7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="X3" role="3uHU7w">
                              <property role="Xl_RC" value="' is already declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="WQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="WR" role="37wK5m">
                          <property role="Xl_RC" value="1212182341577" />
                        </node>
                        <node concept="10Nm6u" id="WS" role="37wK5m" />
                        <node concept="37vLTw" id="WT" role="37wK5m">
                          <ref role="3cqZAo" node="WE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="WB" role="lGtFl">
                <property role="6wLej" value="1212182341577" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="W_" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="Wz" role="3clFbw">
            <node concept="37vLTw" id="X8" role="3uHU7w">
              <ref role="3cqZAo" node="Wq" resolve="propInConcept" />
            </node>
            <node concept="37vLTw" id="X9" role="3uHU7B">
              <ref role="3cqZAo" node="VU" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="W7" role="3cqZAp">
          <node concept="3SKdUq" id="Xa" role="3SKWNk">
            <property role="3SKdUp" value="check constant names generated in adapters" />
          </node>
        </node>
        <node concept="3cpWs8" id="W8" role="3cqZAp">
          <node concept="3cpWsn" id="Xb" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="Xc" role="1tU5fm" />
            <node concept="2YIFZM" id="Xd" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="Xe" role="37wK5m">
                <node concept="37vLTw" id="Xf" role="2Oq$k0">
                  <ref role="3cqZAo" node="VU" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="Xg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W9" role="3cqZAp">
          <node concept="3cpWsn" id="Xh" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="Xi" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="Xj" role="33vP2m">
              <node concept="2OqwBi" id="Xk" role="2Oq$k0">
                <node concept="37vLTw" id="Xm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wj" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="Xn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="1z4cxt" id="Xl" role="2OqNvi">
                <node concept="1bVj0M" id="Xo" role="23t8la">
                  <node concept="3clFbS" id="Xp" role="1bW5cS">
                    <node concept="3clFbF" id="Xr" role="3cqZAp">
                      <node concept="1Wc70l" id="Xs" role="3clFbG">
                        <node concept="17R0WA" id="Xt" role="3uHU7w">
                          <node concept="2YIFZM" id="Xv" role="3uHU7w">
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
                            <node concept="2OqwBi" id="Xx" role="37wK5m">
                              <node concept="37vLTw" id="Xy" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xq" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="Xz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Xw" role="3uHU7B">
                            <ref role="3cqZAo" node="Xb" resolve="name" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="Xu" role="3uHU7B">
                          <node concept="37vLTw" id="X$" role="3uHU7B">
                            <ref role="3cqZAo" node="Xq" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="X_" role="3uHU7w">
                            <ref role="3cqZAo" node="VU" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Xq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="XA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Wa" role="3cqZAp">
          <node concept="3clFbS" id="XB" role="3clFbx">
            <node concept="9aQIb" id="XD" role="3cqZAp">
              <node concept="3clFbS" id="XE" role="9aQI4">
                <node concept="3cpWs8" id="XG" role="3cqZAp">
                  <node concept="3cpWsn" id="XI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="XJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="XK" role="33vP2m">
                      <node concept="1pGfFk" id="XL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="XH" role="3cqZAp">
                  <node concept="3cpWsn" id="XM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="XN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="XO" role="33vP2m">
                      <node concept="3VmV3z" id="XP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="XR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="XQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="XS" role="37wK5m">
                          <ref role="3cqZAo" node="VU" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="XT" role="37wK5m">
                          <node concept="2OqwBi" id="XY" role="3uHU7w">
                            <node concept="2OqwBi" id="Y0" role="2Oq$k0">
                              <node concept="37vLTw" id="Y2" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xh" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="Y3" role="2OqNvi">
                                <node concept="1xMEDy" id="Y4" role="1xVPHs">
                                  <node concept="chp4Y" id="Y5" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="Y1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="XZ" role="3uHU7B">
                            <node concept="3cpWs3" id="Y6" role="3uHU7B">
                              <node concept="Xl_RD" id="Y8" role="3uHU7B">
                                <property role="Xl_RC" value="similar property '" />
                              </node>
                              <node concept="2OqwBi" id="Y9" role="3uHU7w">
                                <node concept="37vLTw" id="Ya" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Xh" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="Yb" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Y7" role="3uHU7w">
                              <property role="Xl_RC" value="' is declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="XU" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="XV" role="37wK5m">
                          <property role="Xl_RC" value="576141512674073565" />
                        </node>
                        <node concept="10Nm6u" id="XW" role="37wK5m" />
                        <node concept="37vLTw" id="XX" role="37wK5m">
                          <ref role="3cqZAo" node="XI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="XF" role="lGtFl">
                <property role="6wLej" value="576141512674073565" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="XC" role="3clFbw">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="Xh" resolve="node" />
            </node>
            <node concept="3x8VRR" id="Yd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="VK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ye" role="3clF45" />
      <node concept="3clFbS" id="Yf" role="3clF47">
        <node concept="3cpWs6" id="Yh" role="3cqZAp">
          <node concept="35c_gC" id="Yi" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="VL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Yj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Yn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Yk" role="3clF47">
        <node concept="9aQIb" id="Yo" role="3cqZAp">
          <node concept="3clFbS" id="Yp" role="9aQI4">
            <node concept="3cpWs6" id="Yq" role="3cqZAp">
              <node concept="2ShNRf" id="Yr" role="3cqZAk">
                <node concept="1pGfFk" id="Ys" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Yt" role="37wK5m">
                    <node concept="2OqwBi" id="Yv" role="2Oq$k0">
                      <node concept="liA8E" id="Yx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Yy" role="2Oq$k0">
                        <node concept="37vLTw" id="Yz" role="2JrQYb">
                          <ref role="3cqZAo" node="Yj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Y$" role="37wK5m">
                        <ref role="37wK5l" node="VK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Yu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ym" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="VM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Y_" role="3clF47">
        <node concept="3cpWs6" id="YC" role="3cqZAp">
          <node concept="3clFbT" id="YD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YA" role="3clF45" />
      <node concept="3Tm1VV" id="YB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="VN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="VO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="VP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="YE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="YF" role="jymVt">
      <node concept="3clFbS" id="YN" role="3clF47" />
      <node concept="3Tm1VV" id="YO" role="1B3o_S" />
      <node concept="3cqZAl" id="YP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="YG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="YQ" role="3clF45" />
      <node concept="37vLTG" id="YR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="YW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="YS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="YX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="YT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="YY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="YU" role="3clF47">
        <node concept="3cpWs8" id="YZ" role="3cqZAp">
          <node concept="3cpWsn" id="Z2" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="Z3" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="Z4" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="Z5" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="Z6" role="1m5AlR">
                <node concept="37vLTw" id="Z7" role="2Oq$k0">
                  <ref role="3cqZAo" node="YR" resolve="attr" />
                </node>
                <node concept="1mfA1w" id="Z8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Z0" role="3cqZAp">
          <node concept="3clFbS" id="Z9" role="3clFbx">
            <node concept="3clFbJ" id="Zb" role="3cqZAp">
              <node concept="3clFbS" id="Ze" role="3clFbx">
                <node concept="9aQIb" id="Zg" role="3cqZAp">
                  <node concept="3clFbS" id="Zh" role="9aQI4">
                    <node concept="3cpWs8" id="Zj" role="3cqZAp">
                      <node concept="3cpWsn" id="Zm" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Zn" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Zo" role="33vP2m">
                          <node concept="1pGfFk" id="Zp" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Zk" role="3cqZAp">
                      <node concept="3cpWsn" id="Zq" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Zr" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Zs" role="33vP2m">
                          <node concept="3VmV3z" id="Zt" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Zv" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Zu" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Zw" role="37wK5m">
                              <ref role="3cqZAo" node="YR" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="Zx" role="37wK5m">
                              <property role="Xl_RC" value="'smart reference' attribute used for abstract concept" />
                            </node>
                            <node concept="Xl_RD" id="Zy" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Zz" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821554247" />
                            </node>
                            <node concept="10Nm6u" id="Z$" role="37wK5m" />
                            <node concept="37vLTw" id="Z_" role="37wK5m">
                              <ref role="3cqZAo" node="Zm" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Zl" role="3cqZAp">
                      <node concept="3clFbS" id="ZA" role="9aQI4">
                        <node concept="3cpWs8" id="ZB" role="3cqZAp">
                          <node concept="3cpWsn" id="ZD" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ZE" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ZF" role="33vP2m">
                              <node concept="1pGfFk" id="ZG" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ZH" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ZI" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ZC" role="3cqZAp">
                          <node concept="2OqwBi" id="ZJ" role="3clFbG">
                            <node concept="37vLTw" id="ZK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zq" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ZL" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ZM" role="37wK5m">
                                <ref role="3cqZAo" node="ZD" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Zi" role="lGtFl">
                    <property role="6wLej" value="3455926958821554247" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Zf" role="3clFbw">
                <node concept="1PxgMI" id="ZN" role="2Oq$k0">
                  <node concept="chp4Y" id="ZP" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="ZQ" role="1m5AlR">
                    <node concept="37vLTw" id="ZR" role="2Oq$k0">
                      <ref role="3cqZAo" node="YR" resolve="attr" />
                    </node>
                    <node concept="1mfA1w" id="ZS" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ZO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Zc" role="3cqZAp" />
            <node concept="3clFbJ" id="Zd" role="3cqZAp">
              <node concept="3clFbS" id="ZT" role="3clFbx">
                <node concept="9aQIb" id="ZV" role="3cqZAp">
                  <node concept="3clFbS" id="ZW" role="9aQI4">
                    <node concept="3cpWs8" id="ZY" role="3cqZAp">
                      <node concept="3cpWsn" id="101" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="102" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="103" role="33vP2m">
                          <node concept="1pGfFk" id="104" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ZZ" role="3cqZAp">
                      <node concept="3cpWsn" id="105" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="106" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="107" role="33vP2m">
                          <node concept="3VmV3z" id="108" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10a" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="109" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="10b" role="37wK5m">
                              <ref role="3cqZAo" node="YR" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="10c" role="37wK5m">
                              <property role="Xl_RC" value="Trivial 'smart reference' attribute can be dropped" />
                            </node>
                            <node concept="Xl_RD" id="10d" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="10e" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821552685" />
                            </node>
                            <node concept="10Nm6u" id="10f" role="37wK5m" />
                            <node concept="37vLTw" id="10g" role="37wK5m">
                              <ref role="3cqZAo" node="101" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="100" role="3cqZAp">
                      <node concept="3clFbS" id="10h" role="9aQI4">
                        <node concept="3cpWs8" id="10i" role="3cqZAp">
                          <node concept="3cpWsn" id="10k" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="10l" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="10m" role="33vP2m">
                              <node concept="1pGfFk" id="10n" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="10o" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="10p" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="10j" role="3cqZAp">
                          <node concept="2OqwBi" id="10q" role="3clFbG">
                            <node concept="37vLTw" id="10r" role="2Oq$k0">
                              <ref role="3cqZAo" node="105" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="10s" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="10t" role="37wK5m">
                                <ref role="3cqZAo" node="10k" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ZX" role="lGtFl">
                    <property role="6wLej" value="3455926958821552685" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="ZU" role="3clFbw">
                <node concept="2YIFZM" id="10u" role="3uHU7w">
                  <ref role="37wK5l" to="twe9:1yWNr0c2nIW" resolve="canBeAttributedImplicitly" />
                  <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                  <node concept="37vLTw" id="10w" role="37wK5m">
                    <ref role="3cqZAo" node="Z2" resolve="concept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="10v" role="3uHU7B">
                  <node concept="2OqwBi" id="10x" role="2Oq$k0">
                    <node concept="37vLTw" id="10z" role="2Oq$k0">
                      <ref role="3cqZAo" node="YR" resolve="attr" />
                    </node>
                    <node concept="3TrEf2" id="10$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="10y" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Za" role="3clFbw">
            <node concept="37vLTw" id="10_" role="2Oq$k0">
              <ref role="3cqZAo" node="Z2" resolve="concept" />
            </node>
            <node concept="3x8VRR" id="10A" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="Z1" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="YV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="YH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="10B" role="3clF45" />
      <node concept="3clFbS" id="10C" role="3clF47">
        <node concept="3cpWs6" id="10E" role="3cqZAp">
          <node concept="35c_gC" id="10F" role="3cqZAk">
            <ref role="35c_gD" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="YI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="10G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="10K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10H" role="3clF47">
        <node concept="9aQIb" id="10L" role="3cqZAp">
          <node concept="3clFbS" id="10M" role="9aQI4">
            <node concept="3cpWs6" id="10N" role="3cqZAp">
              <node concept="2ShNRf" id="10O" role="3cqZAk">
                <node concept="1pGfFk" id="10P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="10Q" role="37wK5m">
                    <node concept="2OqwBi" id="10S" role="2Oq$k0">
                      <node concept="liA8E" id="10U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="10V" role="2Oq$k0">
                        <node concept="37vLTw" id="10W" role="2JrQYb">
                          <ref role="3cqZAo" node="10G" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="10X" role="37wK5m">
                        <ref role="37wK5l" node="YH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="10R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="10J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="YJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="10Y" role="3clF47">
        <node concept="3cpWs6" id="111" role="3cqZAp">
          <node concept="3clFbT" id="112" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="10Z" role="3clF45" />
      <node concept="3Tm1VV" id="110" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="YK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="YL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="YM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="113">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_RedundantSmartReferenceAttribute_QuickFix" />
    <node concept="3clFbW" id="114" role="jymVt">
      <node concept="3clFbS" id="11a" role="3clF47">
        <node concept="XkiVB" id="11d" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="11e" role="37wK5m">
            <node concept="1pGfFk" id="11f" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="11g" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="11h" role="37wK5m">
                <property role="Xl_RC" value="3455926958821769790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="11b" role="3clF45" />
      <node concept="3Tm1VV" id="11c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="115" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="11i" role="1B3o_S" />
      <node concept="3clFbS" id="11j" role="3clF47">
        <node concept="3clFbF" id="11m" role="3cqZAp">
          <node concept="Xl_RD" id="11n" role="3clFbG">
            <property role="Xl_RC" value="Remove 'smart reference' Attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="11o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="11l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="116" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="11p" role="3clF47">
        <node concept="3clFbF" id="11t" role="3cqZAp">
          <node concept="2OqwBi" id="11u" role="3clFbG">
            <node concept="Q6c8r" id="11v" role="2Oq$k0" />
            <node concept="3YRAZt" id="11w" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="11q" role="3clF45" />
      <node concept="3Tm1VV" id="11r" role="1B3o_S" />
      <node concept="37vLTG" id="11s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="11x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="117" role="1B3o_S" />
    <node concept="3uibUv" id="118" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="119" role="lGtFl">
      <property role="6wLej" value="3455926958821769790" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
</model>

