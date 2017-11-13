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
        <node concept="385nmt" id="ae" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="ag" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="ah" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ai" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="af" role="39e2AY">
          <ref role="39e2AS" node="hN" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="al" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="am" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="an" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="qK" resolve="check_AttributeInfo_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="ao" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="aq" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="ar" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="as" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ap" role="39e2AY">
          <ref role="39e2AS" node="sY" resolve="check_ConceptDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="at" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="av" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="aw" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ax" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="wE" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="a$" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="a_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aA" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="yd" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="aB" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="aD" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="aE" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aF" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aC" role="39e2AY">
          <ref role="39e2AS" node="$1" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="aG" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="aI" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="aJ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aK" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aH" role="39e2AY">
          <ref role="39e2AS" node="Aj" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="aL" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="aN" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="aO" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aP" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aM" role="39e2AY">
          <ref role="39e2AS" node="Fy" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="aQ" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="aS" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="aT" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aU" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aR" role="39e2AY">
          <ref role="39e2AS" node="IO" resolve="check_Finals_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="aV" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="aX" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="aY" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aZ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aW" role="39e2AY">
          <ref role="39e2AS" node="Kf" resolve="check_LinkDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="b0" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="b2" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="b3" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b4" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b1" role="39e2AY">
          <ref role="39e2AS" node="NT" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="b5" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="b7" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="b8" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b9" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b6" role="39e2AY">
          <ref role="39e2AS" node="RG" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="ba" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="bc" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="bd" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="be" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bb" role="39e2AY">
          <ref role="39e2AS" node="Tm" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="bf" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="bh" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="bi" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bj" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="Wj" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9W" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="b$" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="b_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bA" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="hR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="bD" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="bE" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bF" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="qO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="bI" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="bJ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bK" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="t2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="bN" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="bO" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bP" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="wI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="bS" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="bT" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bU" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="yh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="bX" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="bY" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bZ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="$5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="c2" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="c3" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c4" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="An" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="c5" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="c7" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="c8" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c9" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c6" role="39e2AY">
          <ref role="39e2AS" node="FA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="cc" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="cd" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ce" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="IS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="cf" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="ch" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="ci" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cj" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cg" role="39e2AY">
          <ref role="39e2AS" node="Kj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="ck" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="cm" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="cn" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="co" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cl" role="39e2AY">
          <ref role="39e2AS" node="NX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="cp" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="cr" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="cs" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ct" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cq" role="39e2AY">
          <ref role="39e2AS" node="RK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="cu" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="cw" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="cx" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cy" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cv" role="39e2AY">
          <ref role="39e2AS" node="Tq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="cz" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="c_" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="cA" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cB" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c$" role="39e2AY">
          <ref role="39e2AS" node="Wn" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9X" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="cC" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="cS" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="cT" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cU" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="hP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cD" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="cV" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="cX" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="cY" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cZ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cW" role="39e2AY">
          <ref role="39e2AS" node="qM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cE" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="d2" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="d3" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d4" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="t0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cF" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="d7" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="d8" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d9" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="wG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cG" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="da" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="dc" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="dd" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="de" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="db" role="39e2AY">
          <ref role="39e2AS" node="yf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cH" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="df" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="dh" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="di" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dj" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dg" role="39e2AY">
          <ref role="39e2AS" node="$3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cI" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="dk" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="dm" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="dn" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="do" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dl" role="39e2AY">
          <ref role="39e2AS" node="Al" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cJ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="dp" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="dr" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="ds" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dt" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dq" role="39e2AY">
          <ref role="39e2AS" node="F$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cK" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="dw" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="dx" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dy" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="IQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cL" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="dz" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="d_" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="dA" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dB" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d$" role="39e2AY">
          <ref role="39e2AS" node="Kh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cM" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="dE" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="dF" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dG" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dD" role="39e2AY">
          <ref role="39e2AS" node="NV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cN" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="dH" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="dJ" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="dK" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dL" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="RI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="dM" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="dO" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="dP" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dQ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dN" role="39e2AY">
          <ref role="39e2AS" node="To" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="dT" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="dU" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dV" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="Wl" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Y" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="dW" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BhfHtuWIb6" resolve="AddExtendedLanguage" />
        <node concept="385nmt" id="e3" role="385vvn">
          <property role="385vuF" value="AddExtendedLanguage" />
          <node concept="2$VJBW" id="e5" role="385v07">
            <property role="2$VJBR" value="3013258720419439302" />
            <node concept="2x4n5u" id="e6" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="e7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddExtendedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="dX" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:4H96pIbEyix" resolve="CorrectDuplicateId" />
        <node concept="385nmt" id="e8" role="385vvn">
          <property role="385vuF" value="CorrectDuplicateId" />
          <node concept="2$VJBW" id="ea" role="385v07">
            <property role="2$VJBR" value="5424895381998281889" />
            <node concept="2x4n5u" id="eb" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ec" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="CorrectDuplicateId_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="dY" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3yB0zvVO8jE" resolve="CreateMissingStub" />
        <node concept="385nmt" id="ed" role="385vvn">
          <property role="385vuF" value="CreateMissingStub" />
          <node concept="2$VJBW" id="ef" role="385v07">
            <property role="2$VJBR" value="4082234026705847530" />
            <node concept="2x4n5u" id="eg" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eh" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ee" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="CreateMissingStub_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="dZ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1gmd4rN_CQ7" resolve="EnableDeriveFromInternalValues" />
        <node concept="385nmt" id="ei" role="385vvn">
          <property role="385vuF" value="EnableDeriveFromInternalValues" />
          <node concept="2$VJBW" id="ek" role="385v07">
            <property role="2$VJBR" value="1447401809585278343" />
            <node concept="2x4n5u" id="el" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="em" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ej" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="EnableDeriveFromInternalValues_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e0" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53jd22" resolve="FixAttributeInfo" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="FixAttributeInfo" />
          <node concept="2$VJBW" id="ep" role="385v07">
            <property role="2$VJBR" value="7588428831943086210" />
            <node concept="2x4n5u" id="eq" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="er" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="FixAttributeInfo_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfaNHN" resolve="GenerateConceptIds" />
        <node concept="385nmt" id="es" role="385vvn">
          <property role="385vuF" value="GenerateConceptIds" />
          <node concept="2$VJBW" id="eu" role="385v07">
            <property role="2$VJBR" value="1587916991969835891" />
            <node concept="2x4n5u" id="ev" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ew" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="et" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="GenerateConceptIds_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="e2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yh88Y" resolve="fix_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="ex" role="385vvn">
          <property role="385vuF" value="fix_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="ez" role="385v07">
            <property role="2$VJBR" value="3455926958821769790" />
            <node concept="2x4n5u" id="e$" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="e_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ey" role="39e2AY">
          <ref role="39e2AS" node="YG" resolve="fix_RedundantSmartReferenceAttribute_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Z" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="eA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eC">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="eD" role="jymVt">
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="9aQIb" id="eJ" role="3cqZAp">
          <node concept="3clFbS" id="eX" role="9aQI4">
            <node concept="3cpWs8" id="eY" role="3cqZAp">
              <node concept="3cpWsn" id="f0" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="f1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f2" role="33vP2m">
                  <node concept="1pGfFk" id="f3" role="2ShVmc">
                    <ref role="37wK5l" node="hO" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eZ" role="3cqZAp">
              <node concept="2OqwBi" id="f4" role="3clFbG">
                <node concept="2OqwBi" id="f5" role="2Oq$k0">
                  <node concept="Xjq3P" id="f7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="f8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="f6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="f9" role="37wK5m">
                    <ref role="3cqZAo" node="f0" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eK" role="3cqZAp">
          <node concept="3clFbS" id="fa" role="9aQI4">
            <node concept="3cpWs8" id="fb" role="3cqZAp">
              <node concept="3cpWsn" id="fd" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fe" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ff" role="33vP2m">
                  <node concept="1pGfFk" id="fg" role="2ShVmc">
                    <ref role="37wK5l" node="qL" resolve="check_AttributeInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fc" role="3cqZAp">
              <node concept="2OqwBi" id="fh" role="3clFbG">
                <node concept="2OqwBi" id="fi" role="2Oq$k0">
                  <node concept="Xjq3P" id="fk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fl" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fm" role="37wK5m">
                    <ref role="3cqZAo" node="fd" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eL" role="3cqZAp">
          <node concept="3clFbS" id="fn" role="9aQI4">
            <node concept="3cpWs8" id="fo" role="3cqZAp">
              <node concept="3cpWsn" id="fq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fr" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fs" role="33vP2m">
                  <node concept="1pGfFk" id="ft" role="2ShVmc">
                    <ref role="37wK5l" node="sZ" resolve="check_ConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fp" role="3cqZAp">
              <node concept="2OqwBi" id="fu" role="3clFbG">
                <node concept="2OqwBi" id="fv" role="2Oq$k0">
                  <node concept="Xjq3P" id="fx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fy" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fz" role="37wK5m">
                    <ref role="3cqZAo" node="fq" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eM" role="3cqZAp">
          <node concept="3clFbS" id="f$" role="9aQI4">
            <node concept="3cpWs8" id="f_" role="3cqZAp">
              <node concept="3cpWsn" id="fB" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fD" role="33vP2m">
                  <node concept="1pGfFk" id="fE" role="2ShVmc">
                    <ref role="37wK5l" node="wF" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fA" role="3cqZAp">
              <node concept="2OqwBi" id="fF" role="3clFbG">
                <node concept="2OqwBi" id="fG" role="2Oq$k0">
                  <node concept="Xjq3P" id="fI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fK" role="37wK5m">
                    <ref role="3cqZAo" node="fB" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eN" role="3cqZAp">
          <node concept="3clFbS" id="fL" role="9aQI4">
            <node concept="3cpWs8" id="fM" role="3cqZAp">
              <node concept="3cpWsn" id="fO" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fQ" role="33vP2m">
                  <node concept="1pGfFk" id="fR" role="2ShVmc">
                    <ref role="37wK5l" node="ye" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fN" role="3cqZAp">
              <node concept="2OqwBi" id="fS" role="3clFbG">
                <node concept="2OqwBi" id="fT" role="2Oq$k0">
                  <node concept="Xjq3P" id="fV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fX" role="37wK5m">
                    <ref role="3cqZAo" node="fO" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eO" role="3cqZAp">
          <node concept="3clFbS" id="fY" role="9aQI4">
            <node concept="3cpWs8" id="fZ" role="3cqZAp">
              <node concept="3cpWsn" id="g1" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="g2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="g3" role="33vP2m">
                  <node concept="1pGfFk" id="g4" role="2ShVmc">
                    <ref role="37wK5l" node="$2" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g0" role="3cqZAp">
              <node concept="2OqwBi" id="g5" role="3clFbG">
                <node concept="2OqwBi" id="g6" role="2Oq$k0">
                  <node concept="Xjq3P" id="g8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="g9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ga" role="37wK5m">
                    <ref role="3cqZAo" node="g1" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eP" role="3cqZAp">
          <node concept="3clFbS" id="gb" role="9aQI4">
            <node concept="3cpWs8" id="gc" role="3cqZAp">
              <node concept="3cpWsn" id="ge" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gg" role="33vP2m">
                  <node concept="1pGfFk" id="gh" role="2ShVmc">
                    <ref role="37wK5l" node="Ak" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gd" role="3cqZAp">
              <node concept="2OqwBi" id="gi" role="3clFbG">
                <node concept="2OqwBi" id="gj" role="2Oq$k0">
                  <node concept="Xjq3P" id="gl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gn" role="37wK5m">
                    <ref role="3cqZAo" node="ge" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eQ" role="3cqZAp">
          <node concept="3clFbS" id="go" role="9aQI4">
            <node concept="3cpWs8" id="gp" role="3cqZAp">
              <node concept="3cpWsn" id="gr" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gs" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gt" role="33vP2m">
                  <node concept="1pGfFk" id="gu" role="2ShVmc">
                    <ref role="37wK5l" node="Fz" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gq" role="3cqZAp">
              <node concept="2OqwBi" id="gv" role="3clFbG">
                <node concept="2OqwBi" id="gw" role="2Oq$k0">
                  <node concept="Xjq3P" id="gy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="g$" role="37wK5m">
                    <ref role="3cqZAo" node="gr" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eR" role="3cqZAp">
          <node concept="3clFbS" id="g_" role="9aQI4">
            <node concept="3cpWs8" id="gA" role="3cqZAp">
              <node concept="3cpWsn" id="gC" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gE" role="33vP2m">
                  <node concept="1pGfFk" id="gF" role="2ShVmc">
                    <ref role="37wK5l" node="IP" resolve="check_Finals_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gB" role="3cqZAp">
              <node concept="2OqwBi" id="gG" role="3clFbG">
                <node concept="2OqwBi" id="gH" role="2Oq$k0">
                  <node concept="Xjq3P" id="gJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gL" role="37wK5m">
                    <ref role="3cqZAo" node="gC" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eS" role="3cqZAp">
          <node concept="3clFbS" id="gM" role="9aQI4">
            <node concept="3cpWs8" id="gN" role="3cqZAp">
              <node concept="3cpWsn" id="gP" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gR" role="33vP2m">
                  <node concept="1pGfFk" id="gS" role="2ShVmc">
                    <ref role="37wK5l" node="Kg" resolve="check_LinkDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gO" role="3cqZAp">
              <node concept="2OqwBi" id="gT" role="3clFbG">
                <node concept="2OqwBi" id="gU" role="2Oq$k0">
                  <node concept="Xjq3P" id="gW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gY" role="37wK5m">
                    <ref role="3cqZAo" node="gP" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eT" role="3cqZAp">
          <node concept="3clFbS" id="gZ" role="9aQI4">
            <node concept="3cpWs8" id="h0" role="3cqZAp">
              <node concept="3cpWsn" id="h2" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="h3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="h4" role="33vP2m">
                  <node concept="1pGfFk" id="h5" role="2ShVmc">
                    <ref role="37wK5l" node="NU" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h1" role="3cqZAp">
              <node concept="2OqwBi" id="h6" role="3clFbG">
                <node concept="2OqwBi" id="h7" role="2Oq$k0">
                  <node concept="Xjq3P" id="h9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ha" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="h8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hb" role="37wK5m">
                    <ref role="3cqZAo" node="h2" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eU" role="3cqZAp">
          <node concept="3clFbS" id="hc" role="9aQI4">
            <node concept="3cpWs8" id="hd" role="3cqZAp">
              <node concept="3cpWsn" id="hf" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hh" role="33vP2m">
                  <node concept="1pGfFk" id="hi" role="2ShVmc">
                    <ref role="37wK5l" node="RH" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="he" role="3cqZAp">
              <node concept="2OqwBi" id="hj" role="3clFbG">
                <node concept="2OqwBi" id="hk" role="2Oq$k0">
                  <node concept="Xjq3P" id="hm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hn" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ho" role="37wK5m">
                    <ref role="3cqZAo" node="hf" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eV" role="3cqZAp">
          <node concept="3clFbS" id="hp" role="9aQI4">
            <node concept="3cpWs8" id="hq" role="3cqZAp">
              <node concept="3cpWsn" id="hs" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ht" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hu" role="33vP2m">
                  <node concept="1pGfFk" id="hv" role="2ShVmc">
                    <ref role="37wK5l" node="Tn" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hr" role="3cqZAp">
              <node concept="2OqwBi" id="hw" role="3clFbG">
                <node concept="2OqwBi" id="hx" role="2Oq$k0">
                  <node concept="Xjq3P" id="hz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="h$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="h_" role="37wK5m">
                    <ref role="3cqZAo" node="hs" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eW" role="3cqZAp">
          <node concept="3clFbS" id="hA" role="9aQI4">
            <node concept="3cpWs8" id="hB" role="3cqZAp">
              <node concept="3cpWsn" id="hD" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hF" role="33vP2m">
                  <node concept="1pGfFk" id="hG" role="2ShVmc">
                    <ref role="37wK5l" node="Wk" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hC" role="3cqZAp">
              <node concept="2OqwBi" id="hH" role="3clFbG">
                <node concept="2OqwBi" id="hI" role="2Oq$k0">
                  <node concept="Xjq3P" id="hK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hM" role="37wK5m">
                    <ref role="3cqZAo" node="hD" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
      <node concept="3cqZAl" id="eI" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="eE" role="1B3o_S" />
    <node concept="3uibUv" id="eF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="hN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
    <node concept="3clFbW" id="hO" role="jymVt">
      <node concept="3clFbS" id="hW" role="3clF47" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
      <node concept="3cqZAl" id="hY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hZ" role="3clF45" />
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="acd" />
        <node concept="3Tqbb2" id="i5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="i7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="i3" role="3clF47">
        <node concept="3clFbJ" id="i8" role="3cqZAp">
          <node concept="9aQIb" id="id" role="9aQIa">
            <node concept="3clFbS" id="ig" role="9aQI4">
              <node concept="3clFbJ" id="ih" role="3cqZAp">
                <node concept="3eNFk2" id="ii" role="3eNLev">
                  <node concept="3clFbS" id="il" role="3eOfB_">
                    <node concept="9aQIb" id="in" role="3cqZAp">
                      <node concept="3clFbS" id="io" role="9aQI4">
                        <node concept="3cpWs8" id="iq" role="3cqZAp">
                          <node concept="3cpWsn" id="it" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="iu" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="iv" role="33vP2m">
                              <node concept="1pGfFk" id="iw" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ir" role="3cqZAp">
                          <node concept="3cpWsn" id="ix" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="iy" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="iz" role="33vP2m">
                              <node concept="3VmV3z" id="i$" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="iA" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="i_" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="iB" role="37wK5m">
                                  <ref role="3cqZAo" node="i0" resolve="acd" />
                                </node>
                                <node concept="Xl_RD" id="iC" role="37wK5m">
                                  <property role="Xl_RC" value="Node id and concept id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                </node>
                                <node concept="Xl_RD" id="iD" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="iE" role="37wK5m">
                                  <property role="Xl_RC" value="2819660830273583910" />
                                </node>
                                <node concept="10Nm6u" id="iF" role="37wK5m" />
                                <node concept="37vLTw" id="iG" role="37wK5m">
                                  <ref role="3cqZAo" node="it" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="is" role="3cqZAp">
                          <node concept="3clFbS" id="iH" role="9aQI4">
                            <node concept="3cpWs8" id="iI" role="3cqZAp">
                              <node concept="3cpWsn" id="iL" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="iM" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="iN" role="33vP2m">
                                  <node concept="1pGfFk" id="iO" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="iP" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="iQ" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="iJ" role="3cqZAp">
                              <node concept="2OqwBi" id="iR" role="3clFbG">
                                <node concept="37vLTw" id="iS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iL" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="iT" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="iU" role="37wK5m">
                                    <property role="Xl_RC" value="c" />
                                  </node>
                                  <node concept="37vLTw" id="iV" role="37wK5m">
                                    <ref role="3cqZAo" node="i0" resolve="acd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="iK" role="3cqZAp">
                              <node concept="2OqwBi" id="iW" role="3clFbG">
                                <node concept="37vLTw" id="iX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ix" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="iY" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="iZ" role="37wK5m">
                                    <ref role="3cqZAo" node="iL" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ip" role="lGtFl">
                        <property role="6wLej" value="2819660830273583910" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="im" role="3eO9$A">
                    <node concept="2OqwBi" id="j0" role="3uHU7B">
                      <node concept="37vLTw" id="j2" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0" resolve="acd" />
                      </node>
                      <node concept="3TrcHB" id="j3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="j1" role="3uHU7w">
                      <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                      <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                      <node concept="37vLTw" id="j4" role="37wK5m">
                        <ref role="3cqZAo" node="i0" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ij" role="3clFbw">
                  <node concept="2OqwBi" id="j5" role="2Oq$k0">
                    <node concept="2OqwBi" id="j7" role="2Oq$k0">
                      <node concept="37vLTw" id="j9" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0" resolve="acd" />
                      </node>
                      <node concept="I4A8Y" id="ja" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="j8" role="2OqNvi">
                      <node concept="chp4Y" id="jb" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="j6" role="2OqNvi">
                    <node concept="1bVj0M" id="jc" role="23t8la">
                      <node concept="3clFbS" id="jd" role="1bW5cS">
                        <node concept="3clFbF" id="jf" role="3cqZAp">
                          <node concept="1Wc70l" id="jg" role="3clFbG">
                            <node concept="3y3z36" id="jh" role="3uHU7B">
                              <node concept="37vLTw" id="jj" role="3uHU7w">
                                <ref role="3cqZAo" node="i0" resolve="acd" />
                              </node>
                              <node concept="37vLTw" id="jk" role="3uHU7B">
                                <ref role="3cqZAo" node="je" resolve="it" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="ji" role="3uHU7w">
                              <node concept="2OqwBi" id="jl" role="3uHU7w">
                                <node concept="37vLTw" id="jn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i0" resolve="acd" />
                                </node>
                                <node concept="3TrcHB" id="jo" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="jm" role="3uHU7B">
                                <node concept="37vLTw" id="jp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="je" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="jq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="je" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="jr" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="ik" role="3clFbx">
                  <node concept="9aQIb" id="js" role="3cqZAp">
                    <node concept="3clFbS" id="jt" role="9aQI4">
                      <node concept="3cpWs8" id="jv" role="3cqZAp">
                        <node concept="3cpWsn" id="jy" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="jz" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="j$" role="33vP2m">
                            <node concept="1pGfFk" id="j_" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="jw" role="3cqZAp">
                        <node concept="3cpWsn" id="jA" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="jB" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="jC" role="33vP2m">
                            <node concept="3VmV3z" id="jD" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="jF" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="jE" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="jG" role="37wK5m">
                                <ref role="3cqZAo" node="i0" resolve="acd" />
                              </node>
                              <node concept="3cpWs3" id="jH" role="37wK5m">
                                <node concept="Xl_RD" id="jM" role="3uHU7B">
                                  <property role="Xl_RC" value="Duplicate concept id.\n" />
                                </node>
                                <node concept="Xl_RD" id="jN" role="3uHU7w">
                                  <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="jI" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="jJ" role="37wK5m">
                                <property role="Xl_RC" value="5424895381998262898" />
                              </node>
                              <node concept="10Nm6u" id="jK" role="37wK5m" />
                              <node concept="37vLTw" id="jL" role="37wK5m">
                                <ref role="3cqZAo" node="jy" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="jx" role="3cqZAp">
                        <node concept="3clFbS" id="jO" role="9aQI4">
                          <node concept="3cpWs8" id="jP" role="3cqZAp">
                            <node concept="3cpWsn" id="jS" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="jT" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="jU" role="33vP2m">
                                <node concept="1pGfFk" id="jV" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="jW" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="jX" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="jQ" role="3cqZAp">
                            <node concept="2OqwBi" id="jY" role="3clFbG">
                              <node concept="37vLTw" id="jZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="jS" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="k0" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="k1" role="37wK5m">
                                  <property role="Xl_RC" value="c" />
                                </node>
                                <node concept="37vLTw" id="k2" role="37wK5m">
                                  <ref role="3cqZAo" node="i0" resolve="acd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="jR" role="3cqZAp">
                            <node concept="2OqwBi" id="k3" role="3clFbG">
                              <node concept="37vLTw" id="k4" role="2Oq$k0">
                                <ref role="3cqZAo" node="jA" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="k5" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="k6" role="37wK5m">
                                  <ref role="3cqZAo" node="jS" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="ju" role="lGtFl">
                      <property role="6wLej" value="5424895381998262898" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ie" role="3clFbw">
            <node concept="2OqwBi" id="k7" role="2Oq$k0">
              <node concept="37vLTw" id="k9" role="2Oq$k0">
                <ref role="3cqZAo" node="i0" resolve="acd" />
              </node>
              <node concept="3TrcHB" id="ka" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="17RlXB" id="k8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="if" role="3clFbx">
            <node concept="9aQIb" id="kb" role="3cqZAp">
              <node concept="3clFbS" id="kc" role="9aQI4">
                <node concept="3cpWs8" id="ke" role="3cqZAp">
                  <node concept="3cpWsn" id="kh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ki" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kj" role="33vP2m">
                      <node concept="1pGfFk" id="kk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kf" role="3cqZAp">
                  <node concept="3cpWsn" id="kl" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="km" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kn" role="33vP2m">
                      <node concept="3VmV3z" id="ko" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kr" role="37wK5m">
                          <ref role="3cqZAo" node="i0" resolve="acd" />
                        </node>
                        <node concept="3cpWs3" id="ks" role="37wK5m">
                          <node concept="3cpWs3" id="kx" role="3uHU7B">
                            <node concept="Xl_RD" id="kz" role="3uHU7B">
                              <property role="Xl_RC" value="Concept id is not defined.\n" />
                            </node>
                            <node concept="Xl_RD" id="k$" role="3uHU7w">
                              <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ky" role="3uHU7w">
                            <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kt" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ku" role="37wK5m">
                          <property role="Xl_RC" value="1587916991969781666" />
                        </node>
                        <node concept="10Nm6u" id="kv" role="37wK5m" />
                        <node concept="37vLTw" id="kw" role="37wK5m">
                          <ref role="3cqZAo" node="kh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kg" role="3cqZAp">
                  <node concept="3clFbS" id="k_" role="9aQI4">
                    <node concept="3cpWs8" id="kA" role="3cqZAp">
                      <node concept="3cpWsn" id="kD" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kE" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="kF" role="33vP2m">
                          <node concept="1pGfFk" id="kG" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="kH" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="kI" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kB" role="3cqZAp">
                      <node concept="2OqwBi" id="kJ" role="3clFbG">
                        <node concept="37vLTw" id="kK" role="2Oq$k0">
                          <ref role="3cqZAo" node="kD" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="kL" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="kM" role="37wK5m">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="37vLTw" id="kN" role="37wK5m">
                            <ref role="3cqZAo" node="i0" resolve="acd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kC" role="3cqZAp">
                      <node concept="2OqwBi" id="kO" role="3clFbG">
                        <node concept="37vLTw" id="kP" role="2Oq$k0">
                          <ref role="3cqZAo" node="kl" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="kQ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="kR" role="37wK5m">
                            <ref role="3cqZAo" node="kD" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kd" role="lGtFl">
                <property role="6wLej" value="1587916991969781666" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i9" role="3cqZAp" />
        <node concept="2Gpval" id="ia" role="3cqZAp">
          <node concept="2GrKxI" id="kS" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="kT" role="2GsD0m">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="kW" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="kU" role="2LFqv$">
            <node concept="3clFbJ" id="kX" role="3cqZAp">
              <node concept="2OqwBi" id="kY" role="3clFbw">
                <node concept="2OqwBi" id="l1" role="2Oq$k0">
                  <node concept="2GrUjf" id="l3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="kS" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="l4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
                <node concept="17RlXB" id="l2" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="kZ" role="3clFbx">
                <node concept="9aQIb" id="l5" role="3cqZAp">
                  <node concept="3clFbS" id="l6" role="9aQI4">
                    <node concept="3cpWs8" id="l8" role="3cqZAp">
                      <node concept="3cpWsn" id="lb" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="lc" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ld" role="33vP2m">
                          <node concept="1pGfFk" id="le" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="l9" role="3cqZAp">
                      <node concept="3cpWsn" id="lf" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lg" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lh" role="33vP2m">
                          <node concept="3VmV3z" id="li" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="ll" role="37wK5m">
                              <ref role="2Gs0qQ" node="kS" resolve="p" />
                            </node>
                            <node concept="3cpWs3" id="lm" role="37wK5m">
                              <node concept="3cpWs3" id="lr" role="3uHU7B">
                                <node concept="Xl_RD" id="lt" role="3uHU7B">
                                  <property role="Xl_RC" value="Property id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="lu" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="ls" role="3uHU7w">
                                <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ln" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lo" role="37wK5m">
                              <property role="Xl_RC" value="241647608299548534" />
                            </node>
                            <node concept="10Nm6u" id="lp" role="37wK5m" />
                            <node concept="37vLTw" id="lq" role="37wK5m">
                              <ref role="3cqZAo" node="lb" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="la" role="3cqZAp">
                      <node concept="3clFbS" id="lv" role="9aQI4">
                        <node concept="3cpWs8" id="lw" role="3cqZAp">
                          <node concept="3cpWsn" id="lz" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="l$" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="l_" role="33vP2m">
                              <node concept="1pGfFk" id="lA" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="lB" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="lC" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="lx" role="3cqZAp">
                          <node concept="2OqwBi" id="lD" role="3clFbG">
                            <node concept="37vLTw" id="lE" role="2Oq$k0">
                              <ref role="3cqZAo" node="lz" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="lF" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="lG" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="lH" role="37wK5m">
                                <ref role="3cqZAo" node="i0" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ly" role="3cqZAp">
                          <node concept="2OqwBi" id="lI" role="3clFbG">
                            <node concept="37vLTw" id="lJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="lf" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="lK" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="lL" role="37wK5m">
                                <ref role="3cqZAo" node="lz" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="l7" role="lGtFl">
                    <property role="6wLej" value="241647608299548534" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="l0" role="9aQIa">
                <node concept="3clFbS" id="lM" role="9aQI4">
                  <node concept="3clFbJ" id="lN" role="3cqZAp">
                    <node concept="3eNFk2" id="lO" role="3eNLev">
                      <node concept="3clFbS" id="lR" role="3eOfB_">
                        <node concept="9aQIb" id="lT" role="3cqZAp">
                          <node concept="3clFbS" id="lU" role="9aQI4">
                            <node concept="3cpWs8" id="lW" role="3cqZAp">
                              <node concept="3cpWsn" id="lZ" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="m0" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="m1" role="33vP2m">
                                  <node concept="1pGfFk" id="m2" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="lX" role="3cqZAp">
                              <node concept="3cpWsn" id="m3" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="m4" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="m5" role="33vP2m">
                                  <node concept="3VmV3z" id="m6" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="m8" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="m7" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="m9" role="37wK5m">
                                      <ref role="2Gs0qQ" node="kS" resolve="p" />
                                    </node>
                                    <node concept="Xl_RD" id="ma" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="mb" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="mc" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273589312" />
                                    </node>
                                    <node concept="10Nm6u" id="md" role="37wK5m" />
                                    <node concept="37vLTw" id="me" role="37wK5m">
                                      <ref role="3cqZAo" node="lZ" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="lY" role="3cqZAp">
                              <node concept="3clFbS" id="mf" role="9aQI4">
                                <node concept="3cpWs8" id="mg" role="3cqZAp">
                                  <node concept="3cpWsn" id="mj" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="mk" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="ml" role="33vP2m">
                                      <node concept="1pGfFk" id="mm" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="mn" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="mo" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="mh" role="3cqZAp">
                                  <node concept="2OqwBi" id="mp" role="3clFbG">
                                    <node concept="37vLTw" id="mq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mj" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="mr" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="ms" role="37wK5m">
                                        <property role="Xl_RC" value="p" />
                                      </node>
                                      <node concept="2GrUjf" id="mt" role="37wK5m">
                                        <ref role="2Gs0qQ" node="kS" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="mi" role="3cqZAp">
                                  <node concept="2OqwBi" id="mu" role="3clFbG">
                                    <node concept="37vLTw" id="mv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="m3" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="mw" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="mx" role="37wK5m">
                                        <ref role="3cqZAo" node="mj" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="lV" role="lGtFl">
                            <property role="6wLej" value="2819660830273589312" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="lS" role="3eO9$A">
                        <node concept="2OqwBi" id="my" role="3uHU7B">
                          <node concept="2GrUjf" id="m$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="kS" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="m_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="mz" role="3uHU7w">
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <node concept="2GrUjf" id="mA" role="37wK5m">
                            <ref role="2Gs0qQ" node="kS" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lP" role="3clFbw">
                      <node concept="2OqwBi" id="mB" role="2Oq$k0">
                        <node concept="37vLTw" id="mD" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="mE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="mC" role="2OqNvi">
                        <node concept="1bVj0M" id="mF" role="23t8la">
                          <node concept="3clFbS" id="mG" role="1bW5cS">
                            <node concept="3clFbF" id="mI" role="3cqZAp">
                              <node concept="1Wc70l" id="mJ" role="3clFbG">
                                <node concept="3y3z36" id="mK" role="3uHU7B">
                                  <node concept="2GrUjf" id="mM" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="kS" resolve="p" />
                                  </node>
                                  <node concept="37vLTw" id="mN" role="3uHU7B">
                                    <ref role="3cqZAo" node="mH" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="mL" role="3uHU7w">
                                  <node concept="2OqwBi" id="mO" role="3uHU7w">
                                    <node concept="2GrUjf" id="mQ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="kS" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="mR" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="mP" role="3uHU7B">
                                    <node concept="37vLTw" id="mS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mH" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="mT" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="mH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="mU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lQ" role="3clFbx">
                      <node concept="9aQIb" id="mV" role="3cqZAp">
                        <node concept="3clFbS" id="mW" role="9aQI4">
                          <node concept="3cpWs8" id="mY" role="3cqZAp">
                            <node concept="3cpWsn" id="n1" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="n2" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="n3" role="33vP2m">
                                <node concept="1pGfFk" id="n4" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="mZ" role="3cqZAp">
                            <node concept="3cpWsn" id="n5" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="n6" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="n7" role="33vP2m">
                                <node concept="3VmV3z" id="n8" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="na" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="n9" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="nb" role="37wK5m">
                                    <ref role="2Gs0qQ" node="kS" resolve="p" />
                                  </node>
                                  <node concept="3cpWs3" id="nc" role="37wK5m">
                                    <node concept="Xl_RD" id="nh" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate property id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="ni" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="nd" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="ne" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998286923" />
                                  </node>
                                  <node concept="10Nm6u" id="nf" role="37wK5m" />
                                  <node concept="37vLTw" id="ng" role="37wK5m">
                                    <ref role="3cqZAo" node="n1" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="n0" role="3cqZAp">
                            <node concept="3clFbS" id="nj" role="9aQI4">
                              <node concept="3cpWs8" id="nk" role="3cqZAp">
                                <node concept="3cpWsn" id="nn" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="no" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="np" role="33vP2m">
                                    <node concept="1pGfFk" id="nq" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="nr" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="ns" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nl" role="3cqZAp">
                                <node concept="2OqwBi" id="nt" role="3clFbG">
                                  <node concept="37vLTw" id="nu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nn" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="nv" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="nw" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="2GrUjf" id="nx" role="37wK5m">
                                      <ref role="2Gs0qQ" node="kS" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nm" role="3cqZAp">
                                <node concept="2OqwBi" id="ny" role="3clFbG">
                                  <node concept="37vLTw" id="nz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="n5" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="n$" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="n_" role="37wK5m">
                                      <ref role="3cqZAo" node="nn" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="mX" role="lGtFl">
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
        <node concept="3clFbH" id="ib" role="3cqZAp" />
        <node concept="2Gpval" id="ic" role="3cqZAp">
          <node concept="2GrKxI" id="nA" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="nB" role="2GsD0m">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="nE" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="nC" role="2LFqv$">
            <node concept="3clFbJ" id="nF" role="3cqZAp">
              <node concept="2OqwBi" id="nG" role="3clFbw">
                <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                  <node concept="2GrUjf" id="nL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="nA" resolve="l" />
                  </node>
                  <node concept="3TrcHB" id="nM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                </node>
                <node concept="17RlXB" id="nK" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="nH" role="3clFbx">
                <node concept="9aQIb" id="nN" role="3cqZAp">
                  <node concept="3clFbS" id="nO" role="9aQI4">
                    <node concept="3cpWs8" id="nQ" role="3cqZAp">
                      <node concept="3cpWsn" id="nT" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="nU" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="nV" role="33vP2m">
                          <node concept="1pGfFk" id="nW" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="nR" role="3cqZAp">
                      <node concept="3cpWsn" id="nX" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="nY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="nZ" role="33vP2m">
                          <node concept="3VmV3z" id="o0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="o2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="o1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="o3" role="37wK5m">
                              <ref role="2Gs0qQ" node="nA" resolve="l" />
                            </node>
                            <node concept="3cpWs3" id="o4" role="37wK5m">
                              <node concept="3cpWs3" id="o9" role="3uHU7B">
                                <node concept="Xl_RD" id="ob" role="3uHU7B">
                                  <property role="Xl_RC" value="Link id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="oc" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="oa" role="3uHU7w">
                                <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="o5" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="o6" role="37wK5m">
                              <property role="Xl_RC" value="241647608299555835" />
                            </node>
                            <node concept="10Nm6u" id="o7" role="37wK5m" />
                            <node concept="37vLTw" id="o8" role="37wK5m">
                              <ref role="3cqZAo" node="nT" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="nS" role="3cqZAp">
                      <node concept="3clFbS" id="od" role="9aQI4">
                        <node concept="3cpWs8" id="oe" role="3cqZAp">
                          <node concept="3cpWsn" id="oh" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="oi" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="oj" role="33vP2m">
                              <node concept="1pGfFk" id="ok" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ol" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="om" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="of" role="3cqZAp">
                          <node concept="2OqwBi" id="on" role="3clFbG">
                            <node concept="37vLTw" id="oo" role="2Oq$k0">
                              <ref role="3cqZAo" node="oh" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="op" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="oq" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="or" role="37wK5m">
                                <ref role="3cqZAo" node="i0" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="og" role="3cqZAp">
                          <node concept="2OqwBi" id="os" role="3clFbG">
                            <node concept="37vLTw" id="ot" role="2Oq$k0">
                              <ref role="3cqZAo" node="nX" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ou" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ov" role="37wK5m">
                                <ref role="3cqZAo" node="oh" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="nP" role="lGtFl">
                    <property role="6wLej" value="241647608299555835" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="nI" role="9aQIa">
                <node concept="3clFbS" id="ow" role="9aQI4">
                  <node concept="3clFbJ" id="ox" role="3cqZAp">
                    <node concept="3eNFk2" id="oy" role="3eNLev">
                      <node concept="3clFbS" id="o_" role="3eOfB_">
                        <node concept="9aQIb" id="oB" role="3cqZAp">
                          <node concept="3clFbS" id="oC" role="9aQI4">
                            <node concept="3cpWs8" id="oE" role="3cqZAp">
                              <node concept="3cpWsn" id="oH" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="oI" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="oJ" role="33vP2m">
                                  <node concept="1pGfFk" id="oK" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="oF" role="3cqZAp">
                              <node concept="3cpWsn" id="oL" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="oM" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="oN" role="33vP2m">
                                  <node concept="3VmV3z" id="oO" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="oQ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="oP" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="oR" role="37wK5m">
                                      <ref role="2Gs0qQ" node="nA" resolve="l" />
                                    </node>
                                    <node concept="Xl_RD" id="oS" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="oT" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="oU" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273606558" />
                                    </node>
                                    <node concept="10Nm6u" id="oV" role="37wK5m" />
                                    <node concept="37vLTw" id="oW" role="37wK5m">
                                      <ref role="3cqZAo" node="oH" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="oG" role="3cqZAp">
                              <node concept="3clFbS" id="oX" role="9aQI4">
                                <node concept="3cpWs8" id="oY" role="3cqZAp">
                                  <node concept="3cpWsn" id="p1" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="p2" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="p3" role="33vP2m">
                                      <node concept="1pGfFk" id="p4" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="p5" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="p6" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="oZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="p7" role="3clFbG">
                                    <node concept="37vLTw" id="p8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="p1" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="p9" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="pa" role="37wK5m">
                                        <property role="Xl_RC" value="l" />
                                      </node>
                                      <node concept="2GrUjf" id="pb" role="37wK5m">
                                        <ref role="2Gs0qQ" node="nA" resolve="l" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="p0" role="3cqZAp">
                                  <node concept="2OqwBi" id="pc" role="3clFbG">
                                    <node concept="37vLTw" id="pd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="oL" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="pe" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="pf" role="37wK5m">
                                        <ref role="3cqZAo" node="p1" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="oD" role="lGtFl">
                            <property role="6wLej" value="2819660830273606558" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="oA" role="3eO9$A">
                        <node concept="2YIFZM" id="pg" role="3uHU7w">
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <node concept="2GrUjf" id="pi" role="37wK5m">
                            <ref role="2Gs0qQ" node="nA" resolve="l" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ph" role="3uHU7B">
                          <node concept="2GrUjf" id="pj" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="nA" resolve="l" />
                          </node>
                          <node concept="3TrcHB" id="pk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="oz" role="3clFbw">
                      <node concept="2OqwBi" id="pl" role="2Oq$k0">
                        <node concept="37vLTw" id="pn" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="po" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="pm" role="2OqNvi">
                        <node concept="1bVj0M" id="pp" role="23t8la">
                          <node concept="3clFbS" id="pq" role="1bW5cS">
                            <node concept="3clFbF" id="ps" role="3cqZAp">
                              <node concept="1Wc70l" id="pt" role="3clFbG">
                                <node concept="3y3z36" id="pu" role="3uHU7B">
                                  <node concept="2GrUjf" id="pw" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="nA" resolve="l" />
                                  </node>
                                  <node concept="37vLTw" id="px" role="3uHU7B">
                                    <ref role="3cqZAo" node="pr" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="pv" role="3uHU7w">
                                  <node concept="2OqwBi" id="py" role="3uHU7w">
                                    <node concept="2GrUjf" id="p$" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="nA" resolve="l" />
                                    </node>
                                    <node concept="3TrcHB" id="p_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="pz" role="3uHU7B">
                                    <node concept="37vLTw" id="pA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pr" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="pB" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="pr" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="pC" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="o$" role="3clFbx">
                      <node concept="9aQIb" id="pD" role="3cqZAp">
                        <node concept="3clFbS" id="pE" role="9aQI4">
                          <node concept="3cpWs8" id="pG" role="3cqZAp">
                            <node concept="3cpWsn" id="pJ" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="pK" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="pL" role="33vP2m">
                                <node concept="1pGfFk" id="pM" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="pH" role="3cqZAp">
                            <node concept="3cpWsn" id="pN" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="pO" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="pP" role="33vP2m">
                                <node concept="3VmV3z" id="pQ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="pS" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="pR" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="pT" role="37wK5m">
                                    <ref role="2Gs0qQ" node="nA" resolve="l" />
                                  </node>
                                  <node concept="3cpWs3" id="pU" role="37wK5m">
                                    <node concept="Xl_RD" id="pZ" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate link id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="q0" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="pV" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="pW" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998288260" />
                                  </node>
                                  <node concept="10Nm6u" id="pX" role="37wK5m" />
                                  <node concept="37vLTw" id="pY" role="37wK5m">
                                    <ref role="3cqZAo" node="pJ" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="pI" role="3cqZAp">
                            <node concept="3clFbS" id="q1" role="9aQI4">
                              <node concept="3cpWs8" id="q2" role="3cqZAp">
                                <node concept="3cpWsn" id="q5" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="q6" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="q7" role="33vP2m">
                                    <node concept="1pGfFk" id="q8" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="q9" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="qa" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="q3" role="3cqZAp">
                                <node concept="2OqwBi" id="qb" role="3clFbG">
                                  <node concept="37vLTw" id="qc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q5" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="qd" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="qe" role="37wK5m">
                                      <property role="Xl_RC" value="l" />
                                    </node>
                                    <node concept="2GrUjf" id="qf" role="37wK5m">
                                      <ref role="2Gs0qQ" node="nA" resolve="l" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="q4" role="3cqZAp">
                                <node concept="2OqwBi" id="qg" role="3clFbG">
                                  <node concept="37vLTw" id="qh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pN" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="qi" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="qj" role="37wK5m">
                                      <ref role="3cqZAo" node="q5" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="pF" role="lGtFl">
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
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qk" role="3clF45" />
      <node concept="3clFbS" id="ql" role="3clF47">
        <node concept="3cpWs6" id="qn" role="3cqZAp">
          <node concept="35c_gC" id="qo" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qq" role="3clF47">
        <node concept="9aQIb" id="qu" role="3cqZAp">
          <node concept="3clFbS" id="qv" role="9aQI4">
            <node concept="3cpWs6" id="qw" role="3cqZAp">
              <node concept="2ShNRf" id="qx" role="3cqZAk">
                <node concept="1pGfFk" id="qy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qz" role="37wK5m">
                    <node concept="2OqwBi" id="q_" role="2Oq$k0">
                      <node concept="liA8E" id="qB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qC" role="2Oq$k0">
                        <node concept="37vLTw" id="qD" role="2JrQYb">
                          <ref role="3cqZAo" node="qp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qE" role="37wK5m">
                        <ref role="37wK5l" node="hQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qF" role="3clF47">
        <node concept="3cpWs6" id="qI" role="3cqZAp">
          <node concept="3clFbT" id="qJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qG" role="3clF45" />
      <node concept="3Tm1VV" id="qH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AttributeInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="qL" role="jymVt">
      <node concept="3clFbS" id="qT" role="3clF47" />
      <node concept="3Tm1VV" id="qU" role="1B3o_S" />
      <node concept="3cqZAl" id="qV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qW" role="3clF45" />
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="r2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="r3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="r4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="r0" role="3clF47">
        <node concept="3clFbJ" id="r5" role="3cqZAp">
          <node concept="3clFbS" id="r7" role="3clFbx">
            <node concept="9aQIb" id="r9" role="3cqZAp">
              <node concept="3clFbS" id="ra" role="9aQI4">
                <node concept="3cpWs8" id="rc" role="3cqZAp">
                  <node concept="3cpWsn" id="rf" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="rg" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rh" role="33vP2m">
                      <node concept="1pGfFk" id="ri" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rd" role="3cqZAp">
                  <node concept="3cpWsn" id="rj" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rk" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rl" role="33vP2m">
                      <node concept="3VmV3z" id="rm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ro" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rp" role="37wK5m">
                          <ref role="3cqZAo" node="qX" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="rq" role="37wK5m">
                          <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
                        </node>
                        <node concept="Xl_RD" id="rr" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rs" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943042516" />
                        </node>
                        <node concept="10Nm6u" id="rt" role="37wK5m" />
                        <node concept="37vLTw" id="ru" role="37wK5m">
                          <ref role="3cqZAo" node="rf" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="re" role="3cqZAp">
                  <node concept="3clFbS" id="rv" role="9aQI4">
                    <node concept="3cpWs8" id="rw" role="3cqZAp">
                      <node concept="3cpWsn" id="ry" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="rz" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="r$" role="33vP2m">
                          <node concept="1pGfFk" id="r_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="rA" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="rB" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rx" role="3cqZAp">
                      <node concept="2OqwBi" id="rC" role="3clFbG">
                        <node concept="37vLTw" id="rD" role="2Oq$k0">
                          <ref role="3cqZAo" node="rj" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="rE" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="rF" role="37wK5m">
                            <ref role="3cqZAo" node="ry" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rb" role="lGtFl">
                <property role="6wLej" value="7588428831943042516" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="r8" role="3clFbw">
            <node concept="2OqwBi" id="rG" role="3uHU7w">
              <node concept="2OqwBi" id="rI" role="2Oq$k0">
                <node concept="37vLTw" id="rK" role="2Oq$k0">
                  <ref role="3cqZAo" node="qX" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="rL" role="2OqNvi">
                  <node concept="3CFYIy" id="rM" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="rJ" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="rH" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="rN" role="37wK5m">
                <ref role="3cqZAo" node="qX" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r6" role="3cqZAp">
          <node concept="3clFbS" id="rO" role="3clFbx">
            <node concept="9aQIb" id="rQ" role="3cqZAp">
              <node concept="3clFbS" id="rR" role="9aQI4">
                <node concept="3cpWs8" id="rT" role="3cqZAp">
                  <node concept="3cpWsn" id="rW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="rX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rY" role="33vP2m">
                      <node concept="1pGfFk" id="rZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rU" role="3cqZAp">
                  <node concept="3cpWsn" id="s0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="s1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="s2" role="33vP2m">
                      <node concept="3VmV3z" id="s3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="s5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="s4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="s6" role="37wK5m">
                          <ref role="3cqZAo" node="qX" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="s7" role="37wK5m">
                          <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
                        </node>
                        <node concept="Xl_RD" id="s8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="s9" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943655193" />
                        </node>
                        <node concept="10Nm6u" id="sa" role="37wK5m" />
                        <node concept="37vLTw" id="sb" role="37wK5m">
                          <ref role="3cqZAo" node="rW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="rV" role="3cqZAp">
                  <node concept="3clFbS" id="sc" role="9aQI4">
                    <node concept="3cpWs8" id="sd" role="3cqZAp">
                      <node concept="3cpWsn" id="sf" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="sg" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="sh" role="33vP2m">
                          <node concept="1pGfFk" id="si" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="sj" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="sk" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="se" role="3cqZAp">
                      <node concept="2OqwBi" id="sl" role="3clFbG">
                        <node concept="37vLTw" id="sm" role="2Oq$k0">
                          <ref role="3cqZAo" node="s0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="sn" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="so" role="37wK5m">
                            <ref role="3cqZAo" node="sf" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rS" role="lGtFl">
                <property role="6wLej" value="7588428831943655193" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="rP" role="3clFbw">
            <node concept="2OqwBi" id="sp" role="3uHU7w">
              <node concept="2OqwBi" id="sr" role="2Oq$k0">
                <node concept="37vLTw" id="st" role="2Oq$k0">
                  <ref role="3cqZAo" node="qX" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="su" role="2OqNvi">
                  <node concept="3CFYIy" id="sv" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="ss" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="sq" role="3uHU7B">
              <node concept="2YIFZM" id="sw" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="sx" role="37wK5m">
                  <ref role="3cqZAo" node="qX" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sy" role="3clF45" />
      <node concept="3clFbS" id="sz" role="3clF47">
        <node concept="3cpWs6" id="s_" role="3cqZAp">
          <node concept="35c_gC" id="sA" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sC" role="3clF47">
        <node concept="9aQIb" id="sG" role="3cqZAp">
          <node concept="3clFbS" id="sH" role="9aQI4">
            <node concept="3cpWs6" id="sI" role="3cqZAp">
              <node concept="2ShNRf" id="sJ" role="3cqZAk">
                <node concept="1pGfFk" id="sK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sL" role="37wK5m">
                    <node concept="2OqwBi" id="sN" role="2Oq$k0">
                      <node concept="liA8E" id="sP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sQ" role="2Oq$k0">
                        <node concept="37vLTw" id="sR" role="2JrQYb">
                          <ref role="3cqZAo" node="sB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sS" role="37wK5m">
                        <ref role="37wK5l" node="qN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sT" role="3clF47">
        <node concept="3cpWs6" id="sW" role="3cqZAp">
          <node concept="3clFbT" id="sX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sU" role="3clF45" />
      <node concept="3Tm1VV" id="sV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="sZ" role="jymVt">
      <node concept="3clFbS" id="t7" role="3clF47" />
      <node concept="3Tm1VV" id="t8" role="1B3o_S" />
      <node concept="3cqZAl" id="t9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="t0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ta" role="3clF45" />
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="tg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="th" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="td" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ti" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="te" role="3clF47">
        <node concept="3cpWs8" id="tj" role="3cqZAp">
          <node concept="3cpWsn" id="ts" role="3cpWs9">
            <property role="TrG5h" value="allSuperConcepts" />
            <node concept="A3Dl8" id="tt" role="1tU5fm">
              <node concept="3Tqbb2" id="tv" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="tu" role="33vP2m">
              <node concept="37vLTw" id="tw" role="2Oq$k0">
                <ref role="3cqZAo" node="tb" resolve="conceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="tx" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="ty" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tk" role="3cqZAp">
          <node concept="3cpWsn" id="tz" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <node concept="10P_77" id="t$" role="1tU5fm" />
            <node concept="2OqwBi" id="t_" role="33vP2m">
              <node concept="37vLTw" id="tA" role="2Oq$k0">
                <ref role="3cqZAo" node="ts" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="tB" role="2OqNvi">
                <node concept="1bVj0M" id="tC" role="23t8la">
                  <node concept="3clFbS" id="tD" role="1bW5cS">
                    <node concept="3clFbF" id="tF" role="3cqZAp">
                      <node concept="17R0WA" id="tG" role="3clFbG">
                        <node concept="37vLTw" id="tH" role="3uHU7B">
                          <ref role="3cqZAo" node="tE" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="tI" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="tE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="tJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tl" role="3cqZAp">
          <node concept="3clFbS" id="tK" role="3clFbx">
            <node concept="3cpWs6" id="tM" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="tL" role="3clFbw">
            <ref role="3cqZAo" node="tz" resolve="isStub" />
          </node>
        </node>
        <node concept="3clFbH" id="tm" role="3cqZAp" />
        <node concept="3clFbJ" id="tn" role="3cqZAp">
          <node concept="3clFbS" id="tN" role="3clFbx">
            <node concept="9aQIb" id="tP" role="3cqZAp">
              <node concept="3clFbS" id="tQ" role="9aQI4">
                <node concept="3cpWs8" id="tS" role="3cqZAp">
                  <node concept="3cpWsn" id="tU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="tV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tW" role="33vP2m">
                      <node concept="1pGfFk" id="tX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tT" role="3cqZAp">
                  <node concept="3cpWsn" id="tY" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="tZ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="u0" role="33vP2m">
                      <node concept="3VmV3z" id="u1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="u3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="u4" role="37wK5m">
                          <ref role="3cqZAo" node="tb" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="u5" role="37wK5m">
                          <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
                        </node>
                        <node concept="Xl_RD" id="u6" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="u7" role="37wK5m">
                          <property role="Xl_RC" value="6579840439426263826" />
                        </node>
                        <node concept="10Nm6u" id="u8" role="37wK5m" />
                        <node concept="37vLTw" id="u9" role="37wK5m">
                          <ref role="3cqZAo" node="tU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tR" role="lGtFl">
                <property role="6wLej" value="6579840439426263826" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="tO" role="3clFbw">
            <node concept="2OqwBi" id="ua" role="3uHU7w">
              <node concept="37vLTw" id="uc" role="2Oq$k0">
                <ref role="3cqZAo" node="ts" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="ud" role="2OqNvi">
                <node concept="1bVj0M" id="ue" role="23t8la">
                  <node concept="3clFbS" id="uf" role="1bW5cS">
                    <node concept="3clFbF" id="uh" role="3cqZAp">
                      <node concept="22lmx$" id="ui" role="3clFbG">
                        <node concept="17R0WA" id="uj" role="3uHU7w">
                          <node concept="3B5_sB" id="ul" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                          </node>
                          <node concept="37vLTw" id="um" role="3uHU7B">
                            <ref role="3cqZAo" node="ug" resolve="it" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="uk" role="3uHU7B">
                          <node concept="37vLTw" id="un" role="3uHU7B">
                            <ref role="3cqZAo" node="ug" resolve="it" />
                          </node>
                          <node concept="3B5_sB" id="uo" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ug" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="up" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ub" role="3uHU7B">
              <node concept="37vLTw" id="uq" role="2Oq$k0">
                <ref role="3cqZAo" node="ts" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="ur" role="2OqNvi">
                <node concept="1bVj0M" id="us" role="23t8la">
                  <node concept="3clFbS" id="ut" role="1bW5cS">
                    <node concept="3clFbF" id="uv" role="3cqZAp">
                      <node concept="17R0WA" id="uw" role="3clFbG">
                        <node concept="3B5_sB" id="ux" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                        <node concept="37vLTw" id="uy" role="3uHU7B">
                          <ref role="3cqZAo" node="uu" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="uu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="uz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="to" role="3cqZAp" />
        <node concept="3cpWs8" id="tp" role="3cqZAp">
          <node concept="3cpWsn" id="u$" role="3cpWs9">
            <property role="TrG5h" value="isInterfacePart" />
            <node concept="10P_77" id="u_" role="1tU5fm" />
            <node concept="2OqwBi" id="uA" role="33vP2m">
              <node concept="37vLTw" id="uB" role="2Oq$k0">
                <ref role="3cqZAo" node="ts" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="uC" role="2OqNvi">
                <node concept="1bVj0M" id="uD" role="23t8la">
                  <node concept="3clFbS" id="uE" role="1bW5cS">
                    <node concept="3clFbF" id="uG" role="3cqZAp">
                      <node concept="17R0WA" id="uH" role="3clFbG">
                        <node concept="37vLTw" id="uI" role="3uHU7B">
                          <ref role="3cqZAo" node="uF" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="uJ" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="uF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="uK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tq" role="3cqZAp">
          <node concept="3clFbS" id="uL" role="3clFbx">
            <node concept="3cpWs6" id="uN" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="uM" role="3clFbw">
            <ref role="3cqZAo" node="u$" resolve="isInterfacePart" />
          </node>
        </node>
        <node concept="3clFbJ" id="tr" role="3cqZAp">
          <node concept="3clFbS" id="uO" role="3clFbx">
            <node concept="3cpWs8" id="uQ" role="3cqZAp">
              <node concept="3cpWsn" id="uT" role="3cpWs9">
                <property role="TrG5h" value="stubName" />
                <node concept="17QB3L" id="uU" role="1tU5fm" />
                <node concept="3cpWs3" id="uV" role="33vP2m">
                  <node concept="Xl_RD" id="uW" role="3uHU7B">
                    <property role="Xl_RC" value="Stub" />
                  </node>
                  <node concept="2OqwBi" id="uX" role="3uHU7w">
                    <node concept="37vLTw" id="uY" role="2Oq$k0">
                      <ref role="3cqZAo" node="tb" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="uZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uR" role="3cqZAp">
              <node concept="3cpWsn" id="v0" role="3cpWs9">
                <property role="TrG5h" value="stubExists" />
                <node concept="10P_77" id="v1" role="1tU5fm" />
                <node concept="2OqwBi" id="v2" role="33vP2m">
                  <node concept="2OqwBi" id="v3" role="2Oq$k0">
                    <node concept="2OqwBi" id="v5" role="2Oq$k0">
                      <node concept="2OqwBi" id="v7" role="2Oq$k0">
                        <node concept="37vLTw" id="v9" role="2Oq$k0">
                          <ref role="3cqZAo" node="tb" resolve="conceptDeclaration" />
                        </node>
                        <node concept="I4A8Y" id="va" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="v8" role="2OqNvi">
                        <node concept="chp4Y" id="vb" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="v6" role="2OqNvi">
                      <node concept="1bVj0M" id="vc" role="23t8la">
                        <node concept="3clFbS" id="vd" role="1bW5cS">
                          <node concept="3clFbF" id="vf" role="3cqZAp">
                            <node concept="1Wc70l" id="vg" role="3clFbG">
                              <node concept="17R0WA" id="vh" role="3uHU7w">
                                <node concept="2OqwBi" id="vj" role="3uHU7w">
                                  <node concept="37vLTw" id="vl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tb" resolve="conceptDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="vm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="vk" role="3uHU7B">
                                  <node concept="37vLTw" id="vn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ve" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="vo" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="vi" role="3uHU7B">
                                <node concept="2OqwBi" id="vp" role="3uHU7B">
                                  <node concept="37vLTw" id="vr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ve" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="vs" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="vq" role="3uHU7w">
                                  <ref role="3cqZAo" node="uT" resolve="stubName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="ve" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="vt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="v4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uS" role="3cqZAp">
              <node concept="3clFbS" id="vu" role="3clFbx">
                <node concept="9aQIb" id="vw" role="3cqZAp">
                  <node concept="3clFbS" id="vx" role="9aQI4">
                    <node concept="3cpWs8" id="vz" role="3cqZAp">
                      <node concept="3cpWsn" id="vA" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="vB" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="vC" role="33vP2m">
                          <node concept="1pGfFk" id="vD" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="v$" role="3cqZAp">
                      <node concept="3cpWsn" id="vE" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="vF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="vG" role="33vP2m">
                          <node concept="3VmV3z" id="vH" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vI" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="vK" role="37wK5m">
                              <ref role="3cqZAo" node="tb" resolve="conceptDeclaration" />
                            </node>
                            <node concept="Xl_RD" id="vL" role="37wK5m">
                              <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                            </node>
                            <node concept="Xl_RD" id="vM" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vN" role="37wK5m">
                              <property role="Xl_RC" value="5624281226435558417" />
                            </node>
                            <node concept="10Nm6u" id="vO" role="37wK5m" />
                            <node concept="37vLTw" id="vP" role="37wK5m">
                              <ref role="3cqZAo" node="vA" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="v_" role="3cqZAp">
                      <node concept="3clFbS" id="vQ" role="9aQI4">
                        <node concept="3cpWs8" id="vR" role="3cqZAp">
                          <node concept="3cpWsn" id="vT" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="vU" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="vV" role="33vP2m">
                              <node concept="1pGfFk" id="vW" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="vX" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CreateMissingStub_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="vY" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vS" role="3cqZAp">
                          <node concept="2OqwBi" id="vZ" role="3clFbG">
                            <node concept="37vLTw" id="w0" role="2Oq$k0">
                              <ref role="3cqZAo" node="vE" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="w1" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="w2" role="37wK5m">
                                <ref role="3cqZAo" node="vT" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="vy" role="lGtFl">
                    <property role="6wLej" value="5624281226435558417" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="vv" role="3clFbw">
                <node concept="37vLTw" id="w3" role="3fr31v">
                  <ref role="3cqZAo" node="v0" resolve="stubExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uP" role="3clFbw">
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="ts" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="w5" role="2OqNvi">
              <node concept="1bVj0M" id="w6" role="23t8la">
                <node concept="3clFbS" id="w7" role="1bW5cS">
                  <node concept="3clFbF" id="w9" role="3cqZAp">
                    <node concept="17R0WA" id="wa" role="3clFbG">
                      <node concept="3B5_sB" id="wb" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                      </node>
                      <node concept="37vLTw" id="wc" role="3uHU7B">
                        <ref role="3cqZAo" node="w8" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="w8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="wd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="we" role="3clF45" />
      <node concept="3clFbS" id="wf" role="3clF47">
        <node concept="3cpWs6" id="wh" role="3cqZAp">
          <node concept="35c_gC" id="wi" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wk" role="3clF47">
        <node concept="9aQIb" id="wo" role="3cqZAp">
          <node concept="3clFbS" id="wp" role="9aQI4">
            <node concept="3cpWs6" id="wq" role="3cqZAp">
              <node concept="2ShNRf" id="wr" role="3cqZAk">
                <node concept="1pGfFk" id="ws" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wt" role="37wK5m">
                    <node concept="2OqwBi" id="wv" role="2Oq$k0">
                      <node concept="liA8E" id="wx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wy" role="2Oq$k0">
                        <node concept="37vLTw" id="wz" role="2JrQYb">
                          <ref role="3cqZAo" node="wj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ww" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="w$" role="37wK5m">
                        <ref role="37wK5l" node="t1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="w_" role="3clF47">
        <node concept="3cpWs6" id="wC" role="3cqZAp">
          <node concept="3clFbT" id="wD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wA" role="3clF45" />
      <node concept="3Tm1VV" id="wB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="t4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="t5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="t6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
    <node concept="3clFbW" id="wF" role="jymVt">
      <node concept="3clFbS" id="wN" role="3clF47" />
      <node concept="3Tm1VV" id="wO" role="1B3o_S" />
      <node concept="3cqZAl" id="wP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="wG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wQ" role="3clF45" />
      <node concept="37vLTG" id="wR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="wW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="wT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="wU" role="3clF47">
        <node concept="3cpWs8" id="wZ" role="3cqZAp">
          <node concept="3cpWsn" id="x1" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="17QB3L" id="x2" role="1tU5fm" />
            <node concept="2OqwBi" id="x3" role="33vP2m">
              <node concept="37vLTw" id="x4" role="2Oq$k0">
                <ref role="3cqZAo" node="wR" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="x5" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x0" role="3cqZAp">
          <node concept="3clFbS" id="x6" role="3clFbx">
            <node concept="3clFbJ" id="x8" role="3cqZAp">
              <node concept="3fqX7Q" id="x9" role="3clFbw">
                <node concept="3clFbC" id="xc" role="3fr31v">
                  <node concept="3cmrfG" id="xd" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="xe" role="3uHU7B">
                    <node concept="37vLTw" id="xf" role="2Oq$k0">
                      <ref role="3cqZAo" node="x1" resolve="iconPath" />
                    </node>
                    <node concept="liA8E" id="xg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                      <node concept="1Xhbcc" id="xh" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xa" role="3clFbx">
                <node concept="3cpWs8" id="xi" role="3cqZAp">
                  <node concept="3cpWsn" id="xl" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xm" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xn" role="33vP2m">
                      <node concept="1pGfFk" id="xo" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xj" role="3cqZAp">
                  <node concept="37vLTI" id="xp" role="3clFbG">
                    <node concept="2ShNRf" id="xq" role="37vLTx">
                      <node concept="1pGfFk" id="xs" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="xt" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="xr" role="37vLTJ">
                      <ref role="3cqZAo" node="xl" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xk" role="3cqZAp">
                  <node concept="3cpWsn" id="xu" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xv" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xw" role="33vP2m">
                      <node concept="3VmV3z" id="xx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="x$" role="37wK5m">
                          <ref role="3cqZAo" node="wR" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="x_" role="37wK5m">
                          <property role="Xl_RC" value="Using backslashes in macro" />
                        </node>
                        <node concept="Xl_RD" id="xA" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xB" role="37wK5m">
                          <property role="Xl_RC" value="4376713410984021563" />
                        </node>
                        <node concept="10Nm6u" id="xC" role="37wK5m" />
                        <node concept="37vLTw" id="xD" role="37wK5m">
                          <ref role="3cqZAo" node="xl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xb" role="lGtFl">
                <property role="6wLej" value="4376713410984021563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="x7" role="3clFbw">
            <node concept="2OqwBi" id="xE" role="3uHU7w">
              <node concept="37vLTw" id="xG" role="2Oq$k0">
                <ref role="3cqZAo" node="x1" resolve="iconPath" />
              </node>
              <node concept="liA8E" id="xH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="xI" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="xF" role="3uHU7B">
              <node concept="37vLTw" id="xJ" role="3uHU7B">
                <ref role="3cqZAo" node="x1" resolve="iconPath" />
              </node>
              <node concept="10Nm6u" id="xK" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xL" role="3clF45" />
      <node concept="3clFbS" id="xM" role="3clF47">
        <node concept="3cpWs6" id="xO" role="3cqZAp">
          <node concept="35c_gC" id="xP" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xR" role="3clF47">
        <node concept="9aQIb" id="xV" role="3cqZAp">
          <node concept="3clFbS" id="xW" role="9aQI4">
            <node concept="3cpWs6" id="xX" role="3cqZAp">
              <node concept="2ShNRf" id="xY" role="3cqZAk">
                <node concept="1pGfFk" id="xZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="y0" role="37wK5m">
                    <node concept="2OqwBi" id="y2" role="2Oq$k0">
                      <node concept="liA8E" id="y4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="y5" role="2Oq$k0">
                        <node concept="37vLTw" id="y6" role="2JrQYb">
                          <ref role="3cqZAo" node="xQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="y7" role="37wK5m">
                        <ref role="37wK5l" node="wH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="y1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="y8" role="3clF47">
        <node concept="3cpWs6" id="yb" role="3cqZAp">
          <node concept="3clFbT" id="yc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y9" role="3clF45" />
      <node concept="3Tm1VV" id="ya" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yd">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicatedConceptName_NonTypesystemRule" />
    <node concept="3clFbW" id="ye" role="jymVt">
      <node concept="3clFbS" id="ym" role="3clF47" />
      <node concept="3Tm1VV" id="yn" role="1B3o_S" />
      <node concept="3cqZAl" id="yo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="yf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yp" role="3clF45" />
      <node concept="37vLTG" id="yq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="yv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ys" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="yt" role="3clF47">
        <node concept="3cpWs8" id="yy" role="3cqZAp">
          <node concept="3cpWsn" id="y_" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="yA" role="1tU5fm" />
            <node concept="2OqwBi" id="yB" role="33vP2m">
              <node concept="37vLTw" id="yC" role="2Oq$k0">
                <ref role="3cqZAo" node="yq" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="yD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yz" role="3cqZAp">
          <node concept="3clFbS" id="yE" role="3clFbx">
            <node concept="3cpWs6" id="yG" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="yF" role="3clFbw">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="name" />
            </node>
            <node concept="17RlXB" id="yI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="y$" role="3cqZAp">
          <node concept="3clFbS" id="yJ" role="3clFbx">
            <node concept="9aQIb" id="yL" role="3cqZAp">
              <node concept="3clFbS" id="yM" role="9aQI4">
                <node concept="3cpWs8" id="yO" role="3cqZAp">
                  <node concept="3cpWsn" id="yR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yT" role="33vP2m">
                      <node concept="1pGfFk" id="yU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yP" role="3cqZAp">
                  <node concept="37vLTI" id="yV" role="3clFbG">
                    <node concept="2ShNRf" id="yW" role="37vLTx">
                      <node concept="1pGfFk" id="yY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="yZ" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="yX" role="37vLTJ">
                      <ref role="3cqZAo" node="yR" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yQ" role="3cqZAp">
                  <node concept="3cpWsn" id="z0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="z1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="z2" role="33vP2m">
                      <node concept="3VmV3z" id="z3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="z5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="z4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="z6" role="37wK5m">
                          <ref role="3cqZAo" node="yq" resolve="conceptDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="z7" role="37wK5m">
                          <node concept="Xl_RD" id="zc" role="3uHU7w">
                            <property role="Xl_RC" value="' in model" />
                          </node>
                          <node concept="3cpWs3" id="zd" role="3uHU7B">
                            <node concept="Xl_RD" id="ze" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of concept '" />
                            </node>
                            <node concept="37vLTw" id="zf" role="3uHU7w">
                              <ref role="3cqZAo" node="y_" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="z8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="z9" role="37wK5m">
                          <property role="Xl_RC" value="7469468981580406086" />
                        </node>
                        <node concept="10Nm6u" id="za" role="37wK5m" />
                        <node concept="37vLTw" id="zb" role="37wK5m">
                          <ref role="3cqZAo" node="yR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yN" role="lGtFl">
                <property role="6wLej" value="7469468981580406086" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yK" role="3clFbw">
            <node concept="2OqwBi" id="zg" role="2Oq$k0">
              <node concept="2OqwBi" id="zi" role="2Oq$k0">
                <node concept="37vLTw" id="zk" role="2Oq$k0">
                  <ref role="3cqZAo" node="yq" resolve="conceptDeclaration" />
                </node>
                <node concept="I4A8Y" id="zl" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="zj" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2HwmR7" id="zh" role="2OqNvi">
              <node concept="1bVj0M" id="zm" role="23t8la">
                <node concept="3clFbS" id="zn" role="1bW5cS">
                  <node concept="3clFbF" id="zp" role="3cqZAp">
                    <node concept="1Wc70l" id="zq" role="3clFbG">
                      <node concept="3y3z36" id="zr" role="3uHU7B">
                        <node concept="37vLTw" id="zt" role="3uHU7B">
                          <ref role="3cqZAo" node="zo" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="zu" role="3uHU7w">
                          <ref role="3cqZAo" node="yq" resolve="conceptDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="zs" role="3uHU7w">
                        <node concept="37vLTw" id="zv" role="2Oq$k0">
                          <ref role="3cqZAo" node="y_" resolve="name" />
                        </node>
                        <node concept="liA8E" id="zw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="zx" role="37wK5m">
                            <node concept="37vLTw" id="zy" role="2Oq$k0">
                              <ref role="3cqZAo" node="zo" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="zz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="z$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="z_" role="3clF45" />
      <node concept="3clFbS" id="zA" role="3clF47">
        <node concept="3cpWs6" id="zC" role="3cqZAp">
          <node concept="35c_gC" id="zD" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="zE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="zF" role="3clF47">
        <node concept="9aQIb" id="zJ" role="3cqZAp">
          <node concept="3clFbS" id="zK" role="9aQI4">
            <node concept="3cpWs6" id="zL" role="3cqZAp">
              <node concept="2ShNRf" id="zM" role="3cqZAk">
                <node concept="1pGfFk" id="zN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zO" role="37wK5m">
                    <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                      <node concept="liA8E" id="zS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="zT" role="2Oq$k0">
                        <node concept="37vLTw" id="zU" role="2JrQYb">
                          <ref role="3cqZAo" node="zE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zV" role="37wK5m">
                        <ref role="37wK5l" node="yg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="zH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zW" role="3clF47">
        <node concept="3cpWs6" id="zZ" role="3cqZAp">
          <node concept="3clFbT" id="$0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zX" role="3clF45" />
      <node concept="3Tm1VV" id="zY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="yk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="yl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EditorForNonAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="$2" role="jymVt">
      <node concept="3clFbS" id="$a" role="3clF47" />
      <node concept="3Tm1VV" id="$b" role="1B3o_S" />
      <node concept="3cqZAl" id="$c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="$3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$d" role="3clF45" />
      <node concept="37vLTG" id="$e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="$j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$g" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$h" role="3clF47">
        <node concept="3clFbJ" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbw">
            <node concept="3TrcHB" id="$t" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="$u" role="2Oq$k0">
              <ref role="3cqZAo" node="$e" resolve="conceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="$s" role="3clFbx">
            <node concept="3cpWs6" id="$v" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="$n" role="3cqZAp">
          <node concept="3cpWsn" id="$w" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3O6Q9H" id="$x" role="1tU5fm">
              <node concept="3Tqbb2" id="$z" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="$y" role="33vP2m">
              <node concept="2Jqq0_" id="$$" role="2ShVmc">
                <node concept="3Tqbb2" id="$_" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$w" resolve="toCheck" />
            </node>
            <node concept="2Ke9KJ" id="$C" role="2OqNvi">
              <node concept="37vLTw" id="$D" role="25WWJ7">
                <ref role="3cqZAo" node="$e" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="2$JKZa">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$w" resolve="toCheck" />
            </node>
            <node concept="3GX2aA" id="$H" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="$F" role="2LFqv$">
            <node concept="3cpWs8" id="$I" role="3cqZAp">
              <node concept="3cpWsn" id="$M" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <node concept="3Tqbb2" id="$N" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="$O" role="33vP2m">
                  <node concept="37vLTw" id="$P" role="2Oq$k0">
                    <ref role="3cqZAo" node="$w" resolve="toCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="$Q" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$J" role="3cqZAp">
              <node concept="3cpWsn" id="$R" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <node concept="2I9FWS" id="$S" role="1tU5fm" />
                <node concept="2OqwBi" id="$T" role="33vP2m">
                  <node concept="37vLTw" id="$U" role="2Oq$k0">
                    <ref role="3cqZAo" node="$M" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="$V" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <node concept="Rm8GO" id="$W" role="37wK5m">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$K" role="3cqZAp">
              <node concept="3clFbS" id="$X" role="3clFbx">
                <node concept="3cpWs6" id="$Z" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="$Y" role="3clFbw">
                <node concept="3fqX7Q" id="_0" role="3uHU7B">
                  <node concept="1eOMI4" id="_2" role="3fr31v">
                    <node concept="3clFbC" id="_3" role="1eOMHV">
                      <node concept="3B5_sB" id="_4" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="37vLTw" id="_5" role="3uHU7B">
                        <ref role="3cqZAo" node="$M" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_1" role="3uHU7w">
                  <node concept="37vLTw" id="_6" role="2Oq$k0">
                    <ref role="3cqZAo" node="$R" resolve="aspects" />
                  </node>
                  <node concept="2HwmR7" id="_7" role="2OqNvi">
                    <node concept="1bVj0M" id="_8" role="23t8la">
                      <node concept="3clFbS" id="_9" role="1bW5cS">
                        <node concept="3clFbF" id="_b" role="3cqZAp">
                          <node concept="2OqwBi" id="_c" role="3clFbG">
                            <node concept="37vLTw" id="_d" role="2Oq$k0">
                              <ref role="3cqZAo" node="_a" resolve="a" />
                            </node>
                            <node concept="1mIQ4w" id="_e" role="2OqNvi">
                              <node concept="chp4Y" id="_f" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="_a" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="_g" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$L" role="3cqZAp">
              <node concept="2OqwBi" id="_h" role="3clFbG">
                <node concept="37vLTw" id="_i" role="2Oq$k0">
                  <ref role="3cqZAo" node="$w" resolve="toCheck" />
                </node>
                <node concept="X8dFx" id="_j" role="2OqNvi">
                  <node concept="2OqwBi" id="_k" role="25WWJ7">
                    <node concept="37vLTw" id="_l" role="2Oq$k0">
                      <ref role="3cqZAo" node="$M" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="_m" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="$q" role="3cqZAp">
          <node concept="3clFbS" id="_n" role="9aQI4">
            <node concept="3cpWs8" id="_p" role="3cqZAp">
              <node concept="3cpWsn" id="_s" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="_t" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="_u" role="33vP2m">
                  <node concept="1pGfFk" id="_v" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_q" role="3cqZAp">
              <node concept="37vLTI" id="_w" role="3clFbG">
                <node concept="2ShNRf" id="_x" role="37vLTx">
                  <node concept="1pGfFk" id="_z" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                    <node concept="Xl_RD" id="_$" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="_y" role="37vLTJ">
                  <ref role="3cqZAo" node="_s" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_r" role="3cqZAp">
              <node concept="3cpWsn" id="__" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="_A" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="_B" role="33vP2m">
                  <node concept="3VmV3z" id="_C" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="_E" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_D" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                    <node concept="37vLTw" id="_F" role="37wK5m">
                      <ref role="3cqZAo" node="$e" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3cpWs3" id="_G" role="37wK5m">
                      <node concept="3cpWs3" id="_L" role="3uHU7B">
                        <node concept="2OqwBi" id="_N" role="3uHU7w">
                          <node concept="37vLTw" id="_P" role="2Oq$k0">
                            <ref role="3cqZAo" node="$e" resolve="conceptDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="_Q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_O" role="3uHU7B">
                          <property role="Xl_RC" value="Editor for concept " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_M" role="3uHU7w">
                        <property role="Xl_RC" value=" is not defined. Default editor will be used." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="_H" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_I" role="37wK5m">
                      <property role="Xl_RC" value="2823239769520680200" />
                    </node>
                    <node concept="10Nm6u" id="_J" role="37wK5m" />
                    <node concept="37vLTw" id="_K" role="37wK5m">
                      <ref role="3cqZAo" node="_s" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_o" role="lGtFl">
            <property role="6wLej" value="2823239769520680200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_R" role="3clF45" />
      <node concept="3clFbS" id="_S" role="3clF47">
        <node concept="3cpWs6" id="_U" role="3cqZAp">
          <node concept="35c_gC" id="_V" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="A0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_X" role="3clF47">
        <node concept="9aQIb" id="A1" role="3cqZAp">
          <node concept="3clFbS" id="A2" role="9aQI4">
            <node concept="3cpWs6" id="A3" role="3cqZAp">
              <node concept="2ShNRf" id="A4" role="3cqZAk">
                <node concept="1pGfFk" id="A5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="A6" role="37wK5m">
                    <node concept="2OqwBi" id="A8" role="2Oq$k0">
                      <node concept="liA8E" id="Aa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ab" role="2Oq$k0">
                        <node concept="37vLTw" id="Ac" role="2JrQYb">
                          <ref role="3cqZAo" node="_W" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ad" role="37wK5m">
                        <ref role="37wK5l" node="$4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="A7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ae" role="3clF47">
        <node concept="3cpWs6" id="Ah" role="3cqZAp">
          <node concept="3clFbT" id="Ai" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Af" role="3clF45" />
      <node concept="3Tm1VV" id="Ag" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Aj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="Ak" role="jymVt">
      <node concept="3clFbS" id="As" role="3clF47" />
      <node concept="3Tm1VV" id="At" role="1B3o_S" />
      <node concept="3cqZAl" id="Au" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Al" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Av" role="3clF45" />
      <node concept="37vLTG" id="Aw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDataTypeDeclaration" />
        <node concept="3Tqbb2" id="A_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ax" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ay" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="AB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Az" role="3clF47">
        <node concept="3cpWs8" id="AC" role="3cqZAp">
          <node concept="3cpWsn" id="AJ" role="3cpWs9">
            <property role="TrG5h" value="deriveFromExternal" />
            <node concept="10P_77" id="AK" role="1tU5fm" />
            <node concept="17R0WA" id="AL" role="33vP2m">
              <node concept="2OqwBi" id="AM" role="3uHU7B">
                <node concept="37vLTw" id="AO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Aw" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="AP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="AN" role="3uHU7w">
                <ref role="3f7u_j" to="tpce:hrlYF46" />
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AD" role="3cqZAp">
          <node concept="3cpWsn" id="AQ" role="3cpWs9">
            <property role="TrG5h" value="deriveFromInternal" />
            <node concept="10P_77" id="AR" role="1tU5fm" />
            <node concept="17R0WA" id="AS" role="33vP2m">
              <node concept="2OqwBi" id="AT" role="3uHU7B">
                <node concept="37vLTw" id="AV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Aw" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="AW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="AU" role="3uHU7w">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AE" role="3cqZAp" />
        <node concept="3SKdUt" id="AF" role="3cqZAp">
          <node concept="3SKdUq" id="AX" role="3SKWNk">
            <property role="3SKdUp" value="Suggest using internal values, if they are present in all members" />
          </node>
        </node>
        <node concept="3clFbJ" id="AG" role="3cqZAp">
          <node concept="3clFbS" id="AY" role="3clFbx">
            <node concept="9aQIb" id="B0" role="3cqZAp">
              <node concept="3clFbS" id="B1" role="9aQI4">
                <node concept="3cpWs8" id="B3" role="3cqZAp">
                  <node concept="3cpWsn" id="B6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="B7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="B8" role="33vP2m">
                      <node concept="1pGfFk" id="B9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="B4" role="3cqZAp">
                  <node concept="3cpWsn" id="Ba" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Bb" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Bc" role="33vP2m">
                      <node concept="3VmV3z" id="Bd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Bf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Be" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="Bg" role="37wK5m">
                          <ref role="3cqZAo" node="Aw" resolve="enumerationDataTypeDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="Bh" role="37wK5m">
                          <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
                        </node>
                        <node concept="Xl_RD" id="Bi" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Bj" role="37wK5m">
                          <property role="Xl_RC" value="1447401809585273479" />
                        </node>
                        <node concept="10Nm6u" id="Bk" role="37wK5m" />
                        <node concept="37vLTw" id="Bl" role="37wK5m">
                          <ref role="3cqZAo" node="B6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="B5" role="3cqZAp">
                  <node concept="3clFbS" id="Bm" role="9aQI4">
                    <node concept="3cpWs8" id="Bn" role="3cqZAp">
                      <node concept="3cpWsn" id="Bp" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Bq" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Br" role="33vP2m">
                          <node concept="1pGfFk" id="Bs" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Bt" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.EnableDeriveFromInternalValues_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="Bu" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Bo" role="3cqZAp">
                      <node concept="2OqwBi" id="Bv" role="3clFbG">
                        <node concept="37vLTw" id="Bw" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ba" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Bx" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="By" role="37wK5m">
                            <ref role="3cqZAo" node="Bp" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="B2" role="lGtFl">
                <property role="6wLej" value="1447401809585273479" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="AZ" role="3clFbw">
            <node concept="2OqwBi" id="Bz" role="3uHU7w">
              <node concept="2OqwBi" id="B_" role="2Oq$k0">
                <node concept="37vLTw" id="BB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Aw" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3Tsc0h" id="BC" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                </node>
              </node>
              <node concept="2HxqBE" id="BA" role="2OqNvi">
                <node concept="1bVj0M" id="BD" role="23t8la">
                  <node concept="3clFbS" id="BE" role="1bW5cS">
                    <node concept="3clFbF" id="BG" role="3cqZAp">
                      <node concept="3y3z36" id="BH" role="3clFbG">
                        <node concept="10Nm6u" id="BI" role="3uHU7w" />
                        <node concept="2OqwBi" id="BJ" role="3uHU7B">
                          <node concept="37vLTw" id="BK" role="2Oq$k0">
                            <ref role="3cqZAo" node="BF" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="BL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="BF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="BM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="B$" role="3uHU7B">
              <ref role="3cqZAo" node="AJ" resolve="deriveFromExternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AH" role="3cqZAp" />
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <node concept="2OqwBi" id="BN" role="3clFbG">
            <node concept="2OqwBi" id="BO" role="2Oq$k0">
              <node concept="37vLTw" id="BQ" role="2Oq$k0">
                <ref role="3cqZAo" node="Aw" resolve="enumerationDataTypeDeclaration" />
              </node>
              <node concept="3Tsc0h" id="BR" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
            <node concept="2es0OD" id="BP" role="2OqNvi">
              <node concept="1bVj0M" id="BS" role="23t8la">
                <node concept="3clFbS" id="BT" role="1bW5cS">
                  <node concept="3SKdUt" id="BV" role="3cqZAp">
                    <node concept="3SKdUq" id="C4" role="3SKWNk">
                      <property role="3SKdUp" value="Warn about duplication in presentation" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="BW" role="3cqZAp">
                    <node concept="3clFbS" id="C5" role="3clFbx">
                      <node concept="9aQIb" id="C7" role="3cqZAp">
                        <node concept="3clFbS" id="C8" role="9aQI4">
                          <node concept="3cpWs8" id="Ca" role="3cqZAp">
                            <node concept="3cpWsn" id="Cc" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Cd" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Ce" role="33vP2m">
                                <node concept="1pGfFk" id="Cf" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Cb" role="3cqZAp">
                            <node concept="3cpWsn" id="Cg" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Ch" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Ci" role="33vP2m">
                                <node concept="3VmV3z" id="Cj" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Cl" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ck" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                  <node concept="37vLTw" id="Cm" role="37wK5m">
                                    <ref role="3cqZAo" node="BU" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="Cn" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of a presentation value" />
                                  </node>
                                  <node concept="Xl_RD" id="Co" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Cp" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584866838" />
                                  </node>
                                  <node concept="10Nm6u" id="Cq" role="37wK5m" />
                                  <node concept="37vLTw" id="Cr" role="37wK5m">
                                    <ref role="3cqZAo" node="Cc" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="C9" role="lGtFl">
                          <property role="6wLej" value="1447401809584866838" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="C6" role="3clFbw">
                      <node concept="2OqwBi" id="Cs" role="3uHU7w">
                        <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                          <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                            <node concept="37vLTw" id="Cy" role="2Oq$k0">
                              <ref role="3cqZAo" node="BU" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="Cz" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="Cx" role="2OqNvi">
                            <node concept="1bVj0M" id="C$" role="23t8la">
                              <node concept="3clFbS" id="C_" role="1bW5cS">
                                <node concept="3clFbF" id="CB" role="3cqZAp">
                                  <node concept="17R0WA" id="CC" role="3clFbG">
                                    <node concept="2OqwBi" id="CD" role="3uHU7w">
                                      <node concept="37vLTw" id="CF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BU" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="CG" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="CE" role="3uHU7B">
                                      <node concept="1PxgMI" id="CH" role="2Oq$k0">
                                        <node concept="37vLTw" id="CJ" role="1m5AlR">
                                          <ref role="3cqZAo" node="CA" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="CK" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="CI" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="CA" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="CL" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="Cv" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="Ct" role="3uHU7B">
                        <node concept="37vLTw" id="CM" role="3fr31v">
                          <ref role="3cqZAo" node="AJ" resolve="deriveFromExternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="BX" role="3cqZAp" />
                  <node concept="3SKdUt" id="BY" role="3cqZAp">
                    <node concept="3SKdUq" id="CN" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate values" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="BZ" role="3cqZAp">
                    <node concept="3clFbS" id="CO" role="3clFbx">
                      <node concept="9aQIb" id="CQ" role="3cqZAp">
                        <node concept="3clFbS" id="CR" role="9aQI4">
                          <node concept="3cpWs8" id="CT" role="3cqZAp">
                            <node concept="3cpWsn" id="CV" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="CW" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="CX" role="33vP2m">
                                <node concept="1pGfFk" id="CY" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="CU" role="3cqZAp">
                            <node concept="3cpWsn" id="CZ" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="D0" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="D1" role="33vP2m">
                                <node concept="3VmV3z" id="D2" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="D4" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="D3" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="D5" role="37wK5m">
                                    <ref role="3cqZAo" node="BU" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="D6" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of an internal value" />
                                  </node>
                                  <node concept="Xl_RD" id="D7" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="D8" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584872588" />
                                  </node>
                                  <node concept="10Nm6u" id="D9" role="37wK5m" />
                                  <node concept="37vLTw" id="Da" role="37wK5m">
                                    <ref role="3cqZAo" node="CV" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="CS" role="lGtFl">
                          <property role="6wLej" value="1447401809584872588" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="CP" role="3clFbw">
                      <node concept="1Wc70l" id="Db" role="3uHU7B">
                        <node concept="3y3z36" id="Dd" role="3uHU7w">
                          <node concept="10Nm6u" id="Df" role="3uHU7w" />
                          <node concept="2OqwBi" id="Dg" role="3uHU7B">
                            <node concept="37vLTw" id="Dh" role="2Oq$k0">
                              <ref role="3cqZAo" node="BU" resolve="member" />
                            </node>
                            <node concept="3TrcHB" id="Di" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="De" role="3uHU7B">
                          <node concept="37vLTw" id="Dj" role="3fr31v">
                            <ref role="3cqZAo" node="AQ" resolve="deriveFromInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Dc" role="3uHU7w">
                        <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                          <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                            <node concept="37vLTw" id="Do" role="2Oq$k0">
                              <ref role="3cqZAo" node="BU" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="Dp" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="Dn" role="2OqNvi">
                            <node concept="1bVj0M" id="Dq" role="23t8la">
                              <node concept="3clFbS" id="Dr" role="1bW5cS">
                                <node concept="3clFbF" id="Dt" role="3cqZAp">
                                  <node concept="17R0WA" id="Du" role="3clFbG">
                                    <node concept="2OqwBi" id="Dv" role="3uHU7w">
                                      <node concept="37vLTw" id="Dx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BU" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="Dy" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Dw" role="3uHU7B">
                                      <node concept="1PxgMI" id="Dz" role="2Oq$k0">
                                        <node concept="37vLTw" id="D_" role="1m5AlR">
                                          <ref role="3cqZAo" node="Ds" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="DA" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="D$" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="Ds" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="DB" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="Dl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="C0" role="3cqZAp" />
                  <node concept="3SKdUt" id="C1" role="3cqZAp">
                    <node concept="3SKdUq" id="DC" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate derived identifiers, be it presentation, internal value or java identifiers" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="C2" role="3cqZAp">
                    <node concept="3cpWsn" id="DD" role="3cpWs9">
                      <property role="TrG5h" value="memberValidId" />
                      <node concept="3uibUv" id="DE" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="DF" role="33vP2m">
                        <node concept="37vLTw" id="DG" role="2Oq$k0">
                          <ref role="3cqZAo" node="BU" resolve="member" />
                        </node>
                        <node concept="2qgKlT" id="DH" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="C3" role="3cqZAp">
                    <node concept="3clFbS" id="DI" role="3clFbx">
                      <node concept="9aQIb" id="DL" role="3cqZAp">
                        <node concept="3clFbS" id="DM" role="9aQI4">
                          <node concept="3cpWs8" id="DO" role="3cqZAp">
                            <node concept="3cpWsn" id="DQ" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="DR" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="DS" role="33vP2m">
                                <node concept="1pGfFk" id="DT" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="DP" role="3cqZAp">
                            <node concept="3cpWsn" id="DU" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="DV" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="DW" role="33vP2m">
                                <node concept="3VmV3z" id="DX" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="DZ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="DY" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="E0" role="37wK5m">
                                    <ref role="3cqZAo" node="BU" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="E1" role="37wK5m">
                                    <property role="Xl_RC" value="A derived identifier is null" />
                                  </node>
                                  <node concept="Xl_RD" id="E2" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="E3" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809585113262" />
                                  </node>
                                  <node concept="10Nm6u" id="E4" role="37wK5m" />
                                  <node concept="37vLTw" id="E5" role="37wK5m">
                                    <ref role="3cqZAo" node="DQ" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="DN" role="lGtFl">
                          <property role="6wLej" value="1447401809585113262" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="DJ" role="3clFbw">
                      <node concept="10Nm6u" id="E6" role="3uHU7w" />
                      <node concept="37vLTw" id="E7" role="3uHU7B">
                        <ref role="3cqZAo" node="DD" resolve="memberValidId" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="DK" role="9aQIa">
                      <node concept="3clFbS" id="E8" role="9aQI4">
                        <node concept="3clFbJ" id="E9" role="3cqZAp">
                          <node concept="3clFbS" id="Ea" role="3clFbx">
                            <node concept="3cpWs8" id="Ec" role="3cqZAp">
                              <node concept="3cpWsn" id="Ee" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <node concept="17QB3L" id="Ef" role="1tU5fm" />
                                <node concept="3K4zz7" id="Eg" role="33vP2m">
                                  <node concept="3K4zz7" id="Eh" role="3K4GZi">
                                    <node concept="Xl_RD" id="Ek" role="3K4GZi">
                                      <property role="Xl_RC" value="java identifier" />
                                    </node>
                                    <node concept="37vLTw" id="El" role="3K4Cdx">
                                      <ref role="3cqZAo" node="AQ" resolve="deriveFromInternal" />
                                    </node>
                                    <node concept="Xl_RD" id="Em" role="3K4E3e">
                                      <property role="Xl_RC" value="internal value" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Ei" role="3K4Cdx">
                                    <ref role="3cqZAo" node="AJ" resolve="deriveFromExternal" />
                                  </node>
                                  <node concept="Xl_RD" id="Ej" role="3K4E3e">
                                    <property role="Xl_RC" value="presentation value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="Ed" role="3cqZAp">
                              <node concept="3clFbS" id="En" role="9aQI4">
                                <node concept="3cpWs8" id="Ep" role="3cqZAp">
                                  <node concept="3cpWsn" id="Er" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="Es" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Et" role="33vP2m">
                                      <node concept="1pGfFk" id="Eu" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Eq" role="3cqZAp">
                                  <node concept="3cpWsn" id="Ev" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="Ew" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="Ex" role="33vP2m">
                                      <node concept="3VmV3z" id="Ey" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="E$" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Ez" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="E_" role="37wK5m">
                                          <ref role="3cqZAo" node="BU" resolve="member" />
                                        </node>
                                        <node concept="3cpWs3" id="EA" role="37wK5m">
                                          <node concept="Xl_RD" id="EF" role="3uHU7w">
                                            <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                                          </node>
                                          <node concept="3cpWs3" id="EG" role="3uHU7B">
                                            <node concept="3cpWs3" id="EH" role="3uHU7B">
                                              <node concept="3cpWs3" id="EJ" role="3uHU7B">
                                                <node concept="Xl_RD" id="EL" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                                </node>
                                                <node concept="37vLTw" id="EM" role="3uHU7w">
                                                  <ref role="3cqZAo" node="Ee" resolve="msg" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="EK" role="3uHU7w">
                                                <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="EI" role="3uHU7w">
                                              <ref role="3cqZAo" node="DD" resolve="memberValidId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="EB" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="EC" role="37wK5m">
                                          <property role="Xl_RC" value="1447401809583290065" />
                                        </node>
                                        <node concept="10Nm6u" id="ED" role="37wK5m" />
                                        <node concept="37vLTw" id="EE" role="37wK5m">
                                          <ref role="3cqZAo" node="Er" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Eo" role="lGtFl">
                                <property role="6wLej" value="1447401809583290065" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Eb" role="3clFbw">
                            <node concept="2OqwBi" id="EN" role="2Oq$k0">
                              <node concept="2OqwBi" id="EP" role="2Oq$k0">
                                <node concept="37vLTw" id="ER" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BU" resolve="member" />
                                </node>
                                <node concept="2TvwIu" id="ES" role="2OqNvi" />
                              </node>
                              <node concept="3zZkjj" id="EQ" role="2OqNvi">
                                <node concept="1bVj0M" id="ET" role="23t8la">
                                  <node concept="3clFbS" id="EU" role="1bW5cS">
                                    <node concept="3clFbF" id="EW" role="3cqZAp">
                                      <node concept="17R0WA" id="EX" role="3clFbG">
                                        <node concept="37vLTw" id="EY" role="3uHU7w">
                                          <ref role="3cqZAo" node="DD" resolve="memberValidId" />
                                        </node>
                                        <node concept="2OqwBi" id="EZ" role="3uHU7B">
                                          <node concept="1PxgMI" id="F0" role="2Oq$k0">
                                            <node concept="37vLTw" id="F2" role="1m5AlR">
                                              <ref role="3cqZAo" node="EV" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="F3" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="F1" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="EV" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="F4" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="EO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="BU" role="1bW2Oz">
                  <property role="TrG5h" value="member" />
                  <node concept="2jxLKc" id="F5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Am" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="F6" role="3clF45" />
      <node concept="3clFbS" id="F7" role="3clF47">
        <node concept="3cpWs6" id="F9" role="3cqZAp">
          <node concept="35c_gC" id="Fa" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="An" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Fb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ff" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Fc" role="3clF47">
        <node concept="9aQIb" id="Fg" role="3cqZAp">
          <node concept="3clFbS" id="Fh" role="9aQI4">
            <node concept="3cpWs6" id="Fi" role="3cqZAp">
              <node concept="2ShNRf" id="Fj" role="3cqZAk">
                <node concept="1pGfFk" id="Fk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Fl" role="37wK5m">
                    <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                      <node concept="liA8E" id="Fp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Fq" role="2Oq$k0">
                        <node concept="37vLTw" id="Fr" role="2JrQYb">
                          <ref role="3cqZAo" node="Fb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Fs" role="37wK5m">
                        <ref role="37wK5l" node="Am" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Fe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ao" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ft" role="3clF47">
        <node concept="3cpWs6" id="Fw" role="3cqZAp">
          <node concept="3clFbT" id="Fx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fu" role="3clF45" />
      <node concept="3Tm1VV" id="Fv" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ap" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Aq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ar" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Fy">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
    <node concept="3clFbW" id="Fz" role="jymVt">
      <node concept="3clFbS" id="FF" role="3clF47" />
      <node concept="3Tm1VV" id="FG" role="1B3o_S" />
      <node concept="3cqZAl" id="FH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="F$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="FI" role="3clF45" />
      <node concept="37vLTG" id="FJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="FO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="FL" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="FQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="FM" role="3clF47">
        <node concept="3cpWs8" id="FR" role="3cqZAp">
          <node concept="3cpWsn" id="FX" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="FY" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="FZ" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="37vLTw" id="G0" role="37wK5m">
                <ref role="3cqZAo" node="FJ" resolve="cd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FS" role="3cqZAp">
          <node concept="3clFbS" id="G1" role="3clFbx">
            <node concept="3cpWs6" id="G3" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="G2" role="3clFbw">
            <node concept="10Nm6u" id="G4" role="3uHU7w" />
            <node concept="37vLTw" id="G5" role="3uHU7B">
              <ref role="3cqZAo" node="FX" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FT" role="3cqZAp">
          <node concept="3cpWsn" id="G6" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <node concept="2OqwBi" id="G7" role="33vP2m">
              <node concept="37vLTw" id="G9" role="2Oq$k0">
                <ref role="3cqZAo" node="FX" resolve="language" />
              </node>
              <node concept="liA8E" id="Ga" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages():java.util.Set" resolve="getAllExtendedLanguages" />
              </node>
            </node>
            <node concept="2hMVRd" id="G8" role="1tU5fm">
              <node concept="3uibUv" id="Gb" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FU" role="3cqZAp">
          <node concept="3cpWsn" id="Gc" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <node concept="2I9FWS" id="Gd" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="Ge" role="33vP2m">
              <node concept="2T8Vx0" id="Gf" role="2ShVmc">
                <node concept="2I9FWS" id="Gg" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FV" role="3cqZAp">
          <node concept="3clFbS" id="Gh" role="3clFbx">
            <node concept="3clFbF" id="Gk" role="3cqZAp">
              <node concept="2OqwBi" id="Gp" role="3clFbG">
                <node concept="37vLTw" id="Gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gc" resolve="superConcepts" />
                </node>
                <node concept="TSZUe" id="Gr" role="2OqNvi">
                  <node concept="2OqwBi" id="Gs" role="25WWJ7">
                    <node concept="1PxgMI" id="Gt" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="Gv" role="1m5AlR">
                        <ref role="3cqZAo" node="FJ" resolve="cd" />
                      </node>
                      <node concept="chp4Y" id="Gw" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Gu" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Gl" role="3cqZAp">
              <node concept="3SKdUq" id="Gx" role="3SKWNk">
                <property role="3SKdUp" value="for implemented interfaces, we do not require extends between languages." />
              </node>
            </node>
            <node concept="3SKdUt" id="Gm" role="3cqZAp">
              <node concept="3SKdUq" id="Gy" role="3SKWNk">
                <property role="3SKdUp" value="I'm not quite sure we shall demand extends between languages even for super-concepts, but it's just too much to lift this restriction now ;)" />
              </node>
            </node>
            <node concept="3SKdUt" id="Gn" role="3cqZAp">
              <node concept="3SKdUq" id="Gz" role="3SKWNk">
                <property role="3SKdUp" value="Generally, however, it seems reasonable to demand extends in super-concepts case, as it means re-use of functionality, and absence of this" />
              </node>
            </node>
            <node concept="3SKdUt" id="Go" role="3cqZAp">
              <node concept="3SKdUq" id="G$" role="3SKWNk">
                <property role="3SKdUp" value="constraint would encourage people to have bad design and extend concepts they shall not extend. OTOH, each language extending lang.core look odd." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Gi" role="3clFbw">
            <node concept="37vLTw" id="G_" role="2Oq$k0">
              <ref role="3cqZAo" node="FJ" resolve="cd" />
            </node>
            <node concept="1mIQ4w" id="GA" role="2OqNvi">
              <node concept="chp4Y" id="GB" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Gj" role="3eNLev">
            <node concept="2OqwBi" id="GC" role="3eO9$A">
              <node concept="37vLTw" id="GE" role="2Oq$k0">
                <ref role="3cqZAo" node="FJ" resolve="cd" />
              </node>
              <node concept="1mIQ4w" id="GF" role="2OqNvi">
                <node concept="chp4Y" id="GG" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GD" role="3eOfB_">
              <node concept="3clFbF" id="GH" role="3cqZAp">
                <node concept="2OqwBi" id="GI" role="3clFbG">
                  <node concept="37vLTw" id="GJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gc" resolve="superConcepts" />
                  </node>
                  <node concept="X8dFx" id="GK" role="2OqNvi">
                    <node concept="2OqwBi" id="GL" role="25WWJ7">
                      <node concept="2OqwBi" id="GM" role="2Oq$k0">
                        <node concept="1PxgMI" id="GO" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="37vLTw" id="GQ" role="1m5AlR">
                            <ref role="3cqZAo" node="FJ" resolve="cd" />
                          </node>
                          <node concept="chp4Y" id="GR" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="GP" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="GN" role="2OqNvi">
                        <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="FW" role="3cqZAp">
          <node concept="3clFbS" id="GS" role="2LFqv$">
            <node concept="3cpWs8" id="GV" role="3cqZAp">
              <node concept="3cpWsn" id="GY" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <node concept="3uibUv" id="GZ" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="H0" role="33vP2m">
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <node concept="37vLTw" id="H1" role="37wK5m">
                    <ref role="3cqZAo" node="GU" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="GW" role="3cqZAp">
              <node concept="3clFbS" id="H2" role="3clFbx">
                <node concept="3N13vt" id="H4" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="H3" role="3clFbw">
                <node concept="3clFbC" id="H5" role="3uHU7B">
                  <node concept="37vLTw" id="H7" role="3uHU7B">
                    <ref role="3cqZAo" node="GY" resolve="conceptLanguage" />
                  </node>
                  <node concept="10Nm6u" id="H8" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="H6" role="3uHU7w">
                  <node concept="37vLTw" id="H9" role="3uHU7B">
                    <ref role="3cqZAo" node="GY" resolve="conceptLanguage" />
                  </node>
                  <node concept="37vLTw" id="Ha" role="3uHU7w">
                    <ref role="3cqZAo" node="FX" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="GX" role="3cqZAp">
              <node concept="3clFbS" id="Hb" role="3clFbx">
                <node concept="9aQIb" id="Hd" role="3cqZAp">
                  <node concept="3clFbS" id="Hf" role="9aQI4">
                    <node concept="3cpWs8" id="Hh" role="3cqZAp">
                      <node concept="3cpWsn" id="Hl" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Hm" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Hn" role="33vP2m">
                          <node concept="1pGfFk" id="Ho" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Hi" role="3cqZAp">
                      <node concept="37vLTI" id="Hp" role="3clFbG">
                        <node concept="2ShNRf" id="Hq" role="37vLTx">
                          <node concept="1pGfFk" id="Hs" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="Ht" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Hr" role="37vLTJ">
                          <ref role="3cqZAo" node="Hl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Hj" role="3cqZAp">
                      <node concept="3cpWsn" id="Hu" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Hv" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Hw" role="33vP2m">
                          <node concept="3VmV3z" id="Hx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Hz" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Hy" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="H$" role="37wK5m">
                              <ref role="3cqZAo" node="FJ" resolve="cd" />
                            </node>
                            <node concept="3cpWs3" id="H_" role="37wK5m">
                              <node concept="2OqwBi" id="HE" role="3uHU7w">
                                <node concept="37vLTw" id="HG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="FX" resolve="language" />
                                </node>
                                <node concept="liA8E" id="HH" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="HF" role="3uHU7B">
                                <node concept="3cpWs3" id="HI" role="3uHU7B">
                                  <node concept="2OqwBi" id="HK" role="3uHU7w">
                                    <node concept="37vLTw" id="HM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="GU" resolve="superConcept" />
                                    </node>
                                    <node concept="3TrcHB" id="HN" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="HL" role="3uHU7B">
                                    <node concept="3cpWs3" id="HO" role="3uHU7B">
                                      <node concept="Xl_RD" id="HQ" role="3uHU7B">
                                        <property role="Xl_RC" value="language " />
                                      </node>
                                      <node concept="2OqwBi" id="HR" role="3uHU7w">
                                        <node concept="37vLTw" id="HS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="GY" resolve="conceptLanguage" />
                                        </node>
                                        <node concept="liA8E" id="HT" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="HP" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="HJ" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not extended by " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="HA" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HB" role="37wK5m">
                              <property role="Xl_RC" value="1235136520823" />
                            </node>
                            <node concept="10Nm6u" id="HC" role="37wK5m" />
                            <node concept="37vLTw" id="HD" role="37wK5m">
                              <ref role="3cqZAo" node="Hl" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Hk" role="3cqZAp">
                      <node concept="3clFbS" id="HU" role="9aQI4">
                        <node concept="3cpWs8" id="HV" role="3cqZAp">
                          <node concept="3cpWsn" id="HZ" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="I0" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="I1" role="33vP2m">
                              <node concept="1pGfFk" id="I2" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="I3" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="I4" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="HW" role="3cqZAp">
                          <node concept="2OqwBi" id="I5" role="3clFbG">
                            <node concept="37vLTw" id="I6" role="2Oq$k0">
                              <ref role="3cqZAo" node="HZ" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="I7" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="I8" role="37wK5m">
                                <property role="Xl_RC" value="extLang" />
                              </node>
                              <node concept="37vLTw" id="I9" role="37wK5m">
                                <ref role="3cqZAo" node="GY" resolve="conceptLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="HX" role="3cqZAp">
                          <node concept="2OqwBi" id="Ia" role="3clFbG">
                            <node concept="37vLTw" id="Ib" role="2Oq$k0">
                              <ref role="3cqZAo" node="HZ" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="Ic" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="Id" role="37wK5m">
                                <property role="Xl_RC" value="lang" />
                              </node>
                              <node concept="37vLTw" id="Ie" role="37wK5m">
                                <ref role="3cqZAo" node="FX" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="HY" role="3cqZAp">
                          <node concept="2OqwBi" id="If" role="3clFbG">
                            <node concept="37vLTw" id="Ig" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hu" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Ih" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Ii" role="37wK5m">
                                <ref role="3cqZAo" node="HZ" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Hg" role="lGtFl">
                    <property role="6wLej" value="1235136520823" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="He" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="Hc" role="3clFbw">
                <node concept="2OqwBi" id="Ij" role="3fr31v">
                  <node concept="37vLTw" id="Ik" role="2Oq$k0">
                    <ref role="3cqZAo" node="G6" resolve="extendedLanguages" />
                  </node>
                  <node concept="3JPx81" id="Il" role="2OqNvi">
                    <node concept="37vLTw" id="Im" role="25WWJ7">
                      <ref role="3cqZAo" node="GY" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="GT" role="1DdaDG">
            <ref role="3cqZAo" node="Gc" resolve="superConcepts" />
          </node>
          <node concept="3cpWsn" id="GU" role="1Duv9x">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="In" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="F_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Io" role="3clF45" />
      <node concept="3clFbS" id="Ip" role="3clF47">
        <node concept="3cpWs6" id="Ir" role="3cqZAp">
          <node concept="35c_gC" id="Is" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Iq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="It" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ix" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Iu" role="3clF47">
        <node concept="9aQIb" id="Iy" role="3cqZAp">
          <node concept="3clFbS" id="Iz" role="9aQI4">
            <node concept="3cpWs6" id="I$" role="3cqZAp">
              <node concept="2ShNRf" id="I_" role="3cqZAk">
                <node concept="1pGfFk" id="IA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="IB" role="37wK5m">
                    <node concept="2OqwBi" id="ID" role="2Oq$k0">
                      <node concept="liA8E" id="IF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="IG" role="2Oq$k0">
                        <node concept="37vLTw" id="IH" role="2JrQYb">
                          <ref role="3cqZAo" node="It" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="II" role="37wK5m">
                        <ref role="37wK5l" node="F_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Iv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Iw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="IJ" role="3clF47">
        <node concept="3cpWs6" id="IM" role="3cqZAp">
          <node concept="3clFbT" id="IN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IK" role="3clF45" />
      <node concept="3Tm1VV" id="IL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="FC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="FD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="FE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="IO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Finals_NonTypesystemRule" />
    <node concept="3clFbW" id="IP" role="jymVt">
      <node concept="3clFbS" id="IX" role="3clF47" />
      <node concept="3Tm1VV" id="IY" role="1B3o_S" />
      <node concept="3cqZAl" id="IZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="IQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="J0" role="3clF45" />
      <node concept="37vLTG" id="J1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="J6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="J2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="J7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="J3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="J8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="J4" role="3clF47">
        <node concept="3clFbJ" id="J9" role="3cqZAp">
          <node concept="3clFbS" id="Jb" role="3clFbx">
            <node concept="3cpWs6" id="Jd" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="Jc" role="3clFbw">
            <node concept="2OqwBi" id="Je" role="2Oq$k0">
              <node concept="37vLTw" id="Jg" role="2Oq$k0">
                <ref role="3cqZAo" node="J1" resolve="c" />
              </node>
              <node concept="3TrEf2" id="Jh" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3w_OXm" id="Jf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="Ja" role="3cqZAp">
          <node concept="3clFbS" id="Ji" role="3clFbx">
            <node concept="9aQIb" id="Jk" role="3cqZAp">
              <node concept="3clFbS" id="Jl" role="9aQI4">
                <node concept="3cpWs8" id="Jn" role="3cqZAp">
                  <node concept="3cpWsn" id="Jq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Jr" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Js" role="33vP2m">
                      <node concept="1pGfFk" id="Jt" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Jo" role="3cqZAp">
                  <node concept="37vLTI" id="Ju" role="3clFbG">
                    <node concept="2ShNRf" id="Jv" role="37vLTx">
                      <node concept="1pGfFk" id="Jx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Jy" role="37wK5m">
                          <property role="Xl_RC" value="extends" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Jw" role="37vLTJ">
                      <ref role="3cqZAo" node="Jq" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Jp" role="3cqZAp">
                  <node concept="3cpWsn" id="Jz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="J$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="J_" role="33vP2m">
                      <node concept="3VmV3z" id="JA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="JC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="JD" role="37wK5m">
                          <ref role="3cqZAo" node="J1" resolve="c" />
                        </node>
                        <node concept="Xl_RD" id="JE" role="37wK5m">
                          <property role="Xl_RC" value="Can't extend a final concept" />
                        </node>
                        <node concept="Xl_RD" id="JF" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JG" role="37wK5m">
                          <property role="Xl_RC" value="1090488322149297633" />
                        </node>
                        <node concept="10Nm6u" id="JH" role="37wK5m" />
                        <node concept="37vLTw" id="JI" role="37wK5m">
                          <ref role="3cqZAo" node="Jq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Jm" role="lGtFl">
                <property role="6wLej" value="1090488322149297633" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Jj" role="3clFbw">
            <node concept="2OqwBi" id="JJ" role="2Oq$k0">
              <node concept="37vLTw" id="JL" role="2Oq$k0">
                <ref role="3cqZAo" node="J1" resolve="c" />
              </node>
              <node concept="3TrEf2" id="JM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3TrcHB" id="JK" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="IR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="JN" role="3clF45" />
      <node concept="3clFbS" id="JO" role="3clF47">
        <node concept="3cpWs6" id="JQ" role="3cqZAp">
          <node concept="35c_gC" id="JR" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="IS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="JS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="JW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="JT" role="3clF47">
        <node concept="9aQIb" id="JX" role="3cqZAp">
          <node concept="3clFbS" id="JY" role="9aQI4">
            <node concept="3cpWs6" id="JZ" role="3cqZAp">
              <node concept="2ShNRf" id="K0" role="3cqZAk">
                <node concept="1pGfFk" id="K1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="K2" role="37wK5m">
                    <node concept="2OqwBi" id="K4" role="2Oq$k0">
                      <node concept="liA8E" id="K6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="K7" role="2Oq$k0">
                        <node concept="37vLTw" id="K8" role="2JrQYb">
                          <ref role="3cqZAo" node="JS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="K9" role="37wK5m">
                        <ref role="37wK5l" node="IR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="K3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="JV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="IT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ka" role="3clF47">
        <node concept="3cpWs6" id="Kd" role="3cqZAp">
          <node concept="3clFbT" id="Ke" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kb" role="3clF45" />
      <node concept="3Tm1VV" id="Kc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="IU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="IV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="IW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Kf">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="Kg" role="jymVt">
      <node concept="3clFbS" id="Ko" role="3clF47" />
      <node concept="3Tm1VV" id="Kp" role="1B3o_S" />
      <node concept="3cqZAl" id="Kq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Kh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Kr" role="3clF45" />
      <node concept="37vLTG" id="Ks" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="Kx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Kt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ky" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ku" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Kz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Kv" role="3clF47">
        <node concept="3SKdUt" id="K$" role="3cqZAp">
          <node concept="3SKdUq" id="KG" role="3SKWNk">
            <property role="3SKdUp" value="link role shouldn't hide roles in super-concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="K_" role="3cqZAp">
          <node concept="3clFbS" id="KH" role="3clFbx">
            <node concept="3cpWs6" id="KJ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="KI" role="3clFbw">
            <node concept="10Nm6u" id="KK" role="3uHU7w" />
            <node concept="2OqwBi" id="KL" role="3uHU7B">
              <node concept="37vLTw" id="KM" role="2Oq$k0">
                <ref role="3cqZAo" node="Ks" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="KN" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KA" role="3cqZAp">
          <node concept="3cpWsn" id="KO" role="3cpWs9">
            <property role="TrG5h" value="declaringConcept" />
            <node concept="3Tqbb2" id="KP" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="KQ" role="33vP2m">
              <node concept="2Xjw5R" id="KR" role="2OqNvi">
                <node concept="1xMEDy" id="KT" role="1xVPHs">
                  <node concept="chp4Y" id="KU" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="KS" role="2Oq$k0">
                <ref role="3cqZAo" node="Ks" resolve="linkToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KB" role="3cqZAp">
          <node concept="3cpWsn" id="KV" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <node concept="_YKpA" id="KW" role="1tU5fm">
              <node concept="3Tqbb2" id="KY" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="KX" role="33vP2m">
              <node concept="2qgKlT" id="KZ" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
              </node>
              <node concept="37vLTw" id="L0" role="2Oq$k0">
                <ref role="3cqZAo" node="KO" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3clFbG">
            <node concept="37vLTw" id="L2" role="2Oq$k0">
              <ref role="3cqZAo" node="KV" resolve="supers" />
            </node>
            <node concept="TSZUe" id="L3" role="2OqNvi">
              <node concept="37vLTw" id="L4" role="25WWJ7">
                <ref role="3cqZAo" node="KO" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KD" role="3cqZAp">
          <node concept="3cpWsn" id="L5" role="3cpWs9">
            <property role="TrG5h" value="linksInSupers" />
            <node concept="A3Dl8" id="L6" role="1tU5fm">
              <node concept="3Tqbb2" id="L8" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="L7" role="33vP2m">
              <node concept="37vLTw" id="L9" role="2Oq$k0">
                <ref role="3cqZAo" node="KV" resolve="supers" />
              </node>
              <node concept="3goQfb" id="La" role="2OqNvi">
                <node concept="1bVj0M" id="Lb" role="23t8la">
                  <node concept="Rh6nW" id="Lc" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="2jxLKc" id="Le" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="Ld" role="1bW5cS">
                    <node concept="3cpWs8" id="Lf" role="3cqZAp">
                      <node concept="3cpWsn" id="Lh" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <node concept="2I9FWS" id="Li" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="Lj" role="33vP2m">
                          <node concept="3Tsc0h" id="Lk" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                          <node concept="37vLTw" id="Ll" role="2Oq$k0">
                            <ref role="3cqZAo" node="Lc" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="Lg" role="3cqZAp">
                      <node concept="3clFbS" id="Lm" role="2LFqv$">
                        <node concept="2n63Yl" id="Lp" role="3cqZAp">
                          <node concept="2GrUjf" id="Lq" role="2n6tg2">
                            <ref role="2Gs0qQ" node="Lo" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Ln" role="2GsD0m">
                        <ref role="3cqZAo" node="Lh" resolve="links" />
                      </node>
                      <node concept="2GrKxI" id="Lo" role="2Gsz3X">
                        <property role="TrG5h" value="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="KE" role="3cqZAp">
          <node concept="2GrKxI" id="Lr" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="37vLTw" id="Ls" role="2GsD0m">
            <ref role="3cqZAo" node="L5" resolve="linksInSupers" />
          </node>
          <node concept="3clFbS" id="Lt" role="2LFqv$">
            <node concept="3clFbJ" id="Lu" role="3cqZAp">
              <node concept="1Wc70l" id="Lv" role="3clFbw">
                <node concept="3y3z36" id="Lx" role="3uHU7w">
                  <node concept="2GrUjf" id="Lz" role="3uHU7w">
                    <ref role="2Gs0qQ" node="Lr" resolve="link" />
                  </node>
                  <node concept="2OqwBi" id="L$" role="3uHU7B">
                    <node concept="37vLTw" id="L_" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ks" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrEf2" id="LA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Ly" role="3uHU7B">
                  <node concept="3y3z36" id="LB" role="3uHU7B">
                    <node concept="2GrUjf" id="LD" role="3uHU7w">
                      <ref role="2Gs0qQ" node="Lr" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="LE" role="3uHU7B">
                      <ref role="3cqZAo" node="Ks" resolve="linkToCheck" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="LC" role="3uHU7w">
                    <node concept="2OqwBi" id="LF" role="2Oq$k0">
                      <node concept="37vLTw" id="LH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ks" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrcHB" id="LI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="liA8E" id="LG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="LJ" role="37wK5m">
                        <node concept="2GrUjf" id="LK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Lr" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="LL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Lw" role="3clFbx">
                <node concept="9aQIb" id="LM" role="3cqZAp">
                  <node concept="3clFbS" id="LN" role="9aQI4">
                    <node concept="3cpWs8" id="LP" role="3cqZAp">
                      <node concept="3cpWsn" id="LR" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="LS" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="LT" role="33vP2m">
                          <node concept="1pGfFk" id="LU" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="LQ" role="3cqZAp">
                      <node concept="3cpWsn" id="LV" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="LW" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="LX" role="33vP2m">
                          <node concept="3VmV3z" id="LY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="M0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="LZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="M1" role="37wK5m">
                              <ref role="3cqZAo" node="Ks" resolve="linkToCheck" />
                            </node>
                            <node concept="3cpWs3" id="M2" role="37wK5m">
                              <node concept="2OqwBi" id="M7" role="3uHU7w">
                                <node concept="2OqwBi" id="M9" role="2Oq$k0">
                                  <node concept="2GrUjf" id="Mb" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="Lr" resolve="link" />
                                  </node>
                                  <node concept="2Xjw5R" id="Mc" role="2OqNvi">
                                    <node concept="1xMEDy" id="Md" role="1xVPHs">
                                      <node concept="chp4Y" id="Me" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="Ma" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="M8" role="3uHU7B">
                                <node concept="3cpWs3" id="Mf" role="3uHU7B">
                                  <node concept="Xl_RD" id="Mh" role="3uHU7B">
                                    <property role="Xl_RC" value="link '" />
                                  </node>
                                  <node concept="2OqwBi" id="Mi" role="3uHU7w">
                                    <node concept="2GrUjf" id="Mj" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="Lr" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="Mk" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Mg" role="3uHU7w">
                                  <property role="Xl_RC" value="' is already declared in " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="M3" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="M4" role="37wK5m">
                              <property role="Xl_RC" value="1212181840083" />
                            </node>
                            <node concept="10Nm6u" id="M5" role="37wK5m" />
                            <node concept="37vLTw" id="M6" role="37wK5m">
                              <ref role="3cqZAo" node="LR" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="LO" role="lGtFl">
                    <property role="6wLej" value="1212181840083" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KF" role="3cqZAp">
          <node concept="1Wc70l" id="Ml" role="3clFbw">
            <node concept="2OqwBi" id="Mn" role="3uHU7w">
              <node concept="2qgKlT" id="Mp" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
              <node concept="37vLTw" id="Mq" role="2Oq$k0">
                <ref role="3cqZAo" node="Ks" resolve="linkToCheck" />
              </node>
            </node>
            <node concept="2OqwBi" id="Mo" role="3uHU7B">
              <node concept="3TrcHB" id="Mr" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
              </node>
              <node concept="37vLTw" id="Ms" role="2Oq$k0">
                <ref role="3cqZAo" node="Ks" resolve="linkToCheck" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Mm" role="3clFbx">
            <node concept="3clFbJ" id="Mt" role="3cqZAp">
              <node concept="2OqwBi" id="Mu" role="3clFbw">
                <node concept="3t7uKx" id="Mx" role="2OqNvi">
                  <node concept="uoxfO" id="Mz" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="My" role="2Oq$k0">
                  <node concept="37vLTw" id="M$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ks" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="M_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Mv" role="3clFbx">
                <node concept="9aQIb" id="MA" role="3cqZAp">
                  <node concept="3clFbS" id="MB" role="9aQI4">
                    <node concept="3cpWs8" id="MD" role="3cqZAp">
                      <node concept="3cpWsn" id="MG" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="MH" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="MI" role="33vP2m">
                          <node concept="1pGfFk" id="MJ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ME" role="3cqZAp">
                      <node concept="37vLTI" id="MK" role="3clFbG">
                        <node concept="2ShNRf" id="ML" role="37vLTx">
                          <node concept="1pGfFk" id="MN" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="MO" role="37wK5m">
                              <property role="Xl_RC" value="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="MM" role="37vLTJ">
                          <ref role="3cqZAo" node="MG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="MF" role="3cqZAp">
                      <node concept="3cpWsn" id="MP" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="MQ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="MR" role="33vP2m">
                          <node concept="3VmV3z" id="MS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="MU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="MT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="MV" role="37wK5m">
                              <ref role="3cqZAo" node="Ks" resolve="linkToCheck" />
                            </node>
                            <node concept="Xl_RD" id="MW" role="37wK5m">
                              <property role="Xl_RC" value="reference cannot be unordered" />
                            </node>
                            <node concept="Xl_RD" id="MX" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="MY" role="37wK5m">
                              <property role="Xl_RC" value="2395585628928851523" />
                            </node>
                            <node concept="10Nm6u" id="MZ" role="37wK5m" />
                            <node concept="37vLTw" id="N0" role="37wK5m">
                              <ref role="3cqZAo" node="MG" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="MC" role="lGtFl">
                    <property role="6wLej" value="2395585628928851523" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Mw" role="9aQIa">
                <node concept="3clFbS" id="N1" role="9aQI4">
                  <node concept="9aQIb" id="N2" role="3cqZAp">
                    <node concept="3clFbS" id="N3" role="9aQI4">
                      <node concept="3cpWs8" id="N5" role="3cqZAp">
                        <node concept="3cpWsn" id="N8" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="N9" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="Na" role="33vP2m">
                            <node concept="1pGfFk" id="Nb" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="N6" role="3cqZAp">
                        <node concept="37vLTI" id="Nc" role="3clFbG">
                          <node concept="2ShNRf" id="Nd" role="37vLTx">
                            <node concept="1pGfFk" id="Nf" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                              <node concept="Xl_RD" id="Ng" role="37wK5m">
                                <property role="Xl_RC" value="sourceCardinality" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ne" role="37vLTJ">
                            <ref role="3cqZAo" node="N8" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="N7" role="3cqZAp">
                        <node concept="3cpWsn" id="Nh" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="Ni" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="Nj" role="33vP2m">
                            <node concept="3VmV3z" id="Nk" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Nm" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Nl" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="Nn" role="37wK5m">
                                <ref role="3cqZAo" node="Ks" resolve="linkToCheck" />
                              </node>
                              <node concept="Xl_RD" id="No" role="37wK5m">
                                <property role="Xl_RC" value="unordered link should be multiple" />
                              </node>
                              <node concept="Xl_RD" id="Np" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Nq" role="37wK5m">
                                <property role="Xl_RC" value="2395585628928560440" />
                              </node>
                              <node concept="10Nm6u" id="Nr" role="37wK5m" />
                              <node concept="37vLTw" id="Ns" role="37wK5m">
                                <ref role="3cqZAo" node="N8" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="N4" role="lGtFl">
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
      <node concept="3Tm1VV" id="Kw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ki" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Nt" role="3clF45" />
      <node concept="3clFbS" id="Nu" role="3clF47">
        <node concept="3cpWs6" id="Nw" role="3cqZAp">
          <node concept="35c_gC" id="Nx" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Kj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ny" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="NA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Nz" role="3clF47">
        <node concept="9aQIb" id="NB" role="3cqZAp">
          <node concept="3clFbS" id="NC" role="9aQI4">
            <node concept="3cpWs6" id="ND" role="3cqZAp">
              <node concept="2ShNRf" id="NE" role="3cqZAk">
                <node concept="1pGfFk" id="NF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="NG" role="37wK5m">
                    <node concept="2OqwBi" id="NI" role="2Oq$k0">
                      <node concept="liA8E" id="NK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="NL" role="2Oq$k0">
                        <node concept="37vLTw" id="NM" role="2JrQYb">
                          <ref role="3cqZAo" node="Ny" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="NN" role="37wK5m">
                        <ref role="37wK5l" node="Ki" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="NH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="N$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="N_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Kk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="NO" role="3clF47">
        <node concept="3cpWs6" id="NR" role="3cqZAp">
          <node concept="3clFbT" id="NS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="NP" role="3clF45" />
      <node concept="3Tm1VV" id="NQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Kl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Km" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Kn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="NT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_Specialized_NonTypesystemRule" />
    <node concept="3clFbW" id="NU" role="jymVt">
      <node concept="3clFbS" id="O2" role="3clF47" />
      <node concept="3Tm1VV" id="O3" role="1B3o_S" />
      <node concept="3cqZAl" id="O4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="NV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="O5" role="3clF45" />
      <node concept="37vLTG" id="O6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="Ob" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="O7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Oc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="O8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Od" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="O9" role="3clF47">
        <node concept="3cpWs8" id="Oe" role="3cqZAp">
          <node concept="3cpWsn" id="Oq" role="3cpWs9">
            <property role="TrG5h" value="specializedLink" />
            <node concept="3Tqbb2" id="Or" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="Os" role="33vP2m">
              <node concept="37vLTw" id="Ot" role="2Oq$k0">
                <ref role="3cqZAo" node="O6" resolve="link" />
              </node>
              <node concept="3TrEf2" id="Ou" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Of" role="3cqZAp">
          <node concept="3clFbS" id="Ov" role="3clFbx">
            <node concept="3cpWs6" id="Ox" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="Ow" role="3clFbw">
            <node concept="37vLTw" id="Oy" role="2Oq$k0">
              <ref role="3cqZAo" node="Oq" resolve="specializedLink" />
            </node>
            <node concept="3w_OXm" id="Oz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="Og" role="3cqZAp" />
        <node concept="3SKdUt" id="Oh" role="3cqZAp">
          <node concept="3SKdUq" id="O$" role="3SKWNk">
            <property role="3SKdUp" value="metaclass" />
          </node>
        </node>
        <node concept="3clFbJ" id="Oi" role="3cqZAp">
          <node concept="3y3z36" id="O_" role="3clFbw">
            <node concept="2OqwBi" id="OB" role="3uHU7w">
              <node concept="37vLTw" id="OD" role="2Oq$k0">
                <ref role="3cqZAo" node="O6" resolve="link" />
              </node>
              <node concept="3TrcHB" id="OE" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="OC" role="3uHU7B">
              <node concept="37vLTw" id="OF" role="2Oq$k0">
                <ref role="3cqZAo" node="Oq" resolve="specializedLink" />
              </node>
              <node concept="3TrcHB" id="OG" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="OA" role="3clFbx">
            <node concept="9aQIb" id="OH" role="3cqZAp">
              <node concept="3clFbS" id="OI" role="9aQI4">
                <node concept="3cpWs8" id="OK" role="3cqZAp">
                  <node concept="3cpWsn" id="OM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ON" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="OO" role="33vP2m">
                      <node concept="1pGfFk" id="OP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="OL" role="3cqZAp">
                  <node concept="3cpWsn" id="OQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="OR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="OS" role="33vP2m">
                      <node concept="3VmV3z" id="OT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="OV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="OW" role="37wK5m">
                          <ref role="3cqZAo" node="O6" resolve="link" />
                        </node>
                        <node concept="3cpWs3" id="OX" role="37wK5m">
                          <node concept="Xl_RD" id="P2" role="3uHU7w">
                            <property role="Xl_RC" value="' metaclass" />
                          </node>
                          <node concept="3cpWs3" id="P3" role="3uHU7B">
                            <node concept="3cpWs3" id="P4" role="3uHU7B">
                              <node concept="3cpWs3" id="P6" role="3uHU7B">
                                <node concept="3cpWs3" id="P8" role="3uHU7B">
                                  <node concept="3cpWs3" id="Pa" role="3uHU7B">
                                    <node concept="2OqwBi" id="Pc" role="3uHU7w">
                                      <node concept="37vLTw" id="Pe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="O6" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="Pf" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Pd" role="3uHU7B">
                                      <property role="Xl_RC" value="link '" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Pb" role="3uHU7w">
                                    <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="P9" role="3uHU7w">
                                  <node concept="37vLTw" id="Pg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Oq" resolve="specializedLink" />
                                  </node>
                                  <node concept="3TrcHB" id="Ph" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="P7" role="3uHU7w">
                                <property role="Xl_RC" value="' is of '" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P5" role="3uHU7w">
                              <node concept="37vLTw" id="Pi" role="2Oq$k0">
                                <ref role="3cqZAo" node="Oq" resolve="specializedLink" />
                              </node>
                              <node concept="3TrcHB" id="Pj" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="OY" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="OZ" role="37wK5m">
                          <property role="Xl_RC" value="2854075155749508006" />
                        </node>
                        <node concept="10Nm6u" id="P0" role="37wK5m" />
                        <node concept="37vLTw" id="P1" role="37wK5m">
                          <ref role="3cqZAo" node="OM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="OJ" role="lGtFl">
                <property role="6wLej" value="2854075155749508006" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Oj" role="3cqZAp" />
        <node concept="3SKdUt" id="Ok" role="3cqZAp">
          <node concept="3SKdUq" id="Pk" role="3SKWNk">
            <property role="3SKdUp" value="specialized must be a super-concept of specializing" />
          </node>
        </node>
        <node concept="3clFbJ" id="Ol" role="3cqZAp">
          <node concept="3clFbS" id="Pl" role="3clFbx">
            <node concept="3clFbJ" id="Pn" role="3cqZAp">
              <node concept="3clFbS" id="Po" role="3clFbx">
                <node concept="9aQIb" id="Pq" role="3cqZAp">
                  <node concept="3clFbS" id="Pr" role="9aQI4">
                    <node concept="3cpWs8" id="Pt" role="3cqZAp">
                      <node concept="3cpWsn" id="Pw" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Px" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Py" role="33vP2m">
                          <node concept="1pGfFk" id="Pz" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Pu" role="3cqZAp">
                      <node concept="37vLTI" id="P$" role="3clFbG">
                        <node concept="2ShNRf" id="P_" role="37vLTx">
                          <node concept="1pGfFk" id="PB" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="PC" role="37wK5m">
                              <property role="Xl_RC" value="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="PA" role="37vLTJ">
                          <ref role="3cqZAo" node="Pw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Pv" role="3cqZAp">
                      <node concept="3cpWsn" id="PD" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="PE" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="PF" role="33vP2m">
                          <node concept="3VmV3z" id="PG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="PI" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="PH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="PJ" role="37wK5m">
                              <ref role="3cqZAo" node="O6" resolve="link" />
                            </node>
                            <node concept="Xl_RD" id="PK" role="37wK5m">
                              <property role="Xl_RC" value="link target must be a subconcept of specialized link's target" />
                            </node>
                            <node concept="Xl_RD" id="PL" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="PM" role="37wK5m">
                              <property role="Xl_RC" value="7602347209950276650" />
                            </node>
                            <node concept="10Nm6u" id="PN" role="37wK5m" />
                            <node concept="37vLTw" id="PO" role="37wK5m">
                              <ref role="3cqZAo" node="Pw" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ps" role="lGtFl">
                    <property role="6wLej" value="7602347209950276650" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="Pp" role="3clFbw">
                <node concept="2OqwBi" id="PP" role="3fr31v">
                  <node concept="2OqwBi" id="PQ" role="2Oq$k0">
                    <node concept="37vLTw" id="PS" role="2Oq$k0">
                      <ref role="3cqZAo" node="O6" resolve="link" />
                    </node>
                    <node concept="3TrEf2" id="PT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="PR" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="PU" role="37wK5m">
                      <node concept="37vLTw" id="PV" role="2Oq$k0">
                        <ref role="3cqZAo" node="Oq" resolve="specializedLink" />
                      </node>
                      <node concept="3TrEf2" id="PW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Pm" role="3clFbw">
            <node concept="2OqwBi" id="PX" role="3uHU7w">
              <node concept="2OqwBi" id="PZ" role="2Oq$k0">
                <node concept="37vLTw" id="Q1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Oq" resolve="specializedLink" />
                </node>
                <node concept="3TrEf2" id="Q2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="Q0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="PY" role="3uHU7B">
              <node concept="2OqwBi" id="Q3" role="2Oq$k0">
                <node concept="37vLTw" id="Q5" role="2Oq$k0">
                  <ref role="3cqZAo" node="O6" resolve="link" />
                </node>
                <node concept="3TrEf2" id="Q6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="Q4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Om" role="3cqZAp" />
        <node concept="3SKdUt" id="On" role="3cqZAp">
          <node concept="3SKdUq" id="Q7" role="3SKWNk">
            <property role="3SKdUp" value="cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="Oo" role="3cqZAp">
          <node concept="3clFbS" id="Q8" role="3clFbx">
            <node concept="9aQIb" id="Qa" role="3cqZAp">
              <node concept="3clFbS" id="Qb" role="9aQI4">
                <node concept="3cpWs8" id="Qd" role="3cqZAp">
                  <node concept="3cpWsn" id="Qg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Qh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Qi" role="33vP2m">
                      <node concept="1pGfFk" id="Qj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Qe" role="3cqZAp">
                  <node concept="37vLTI" id="Qk" role="3clFbG">
                    <node concept="2ShNRf" id="Ql" role="37vLTx">
                      <node concept="1pGfFk" id="Qn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="Qo" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Qm" role="37vLTJ">
                      <ref role="3cqZAo" node="Qg" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Qf" role="3cqZAp">
                  <node concept="3cpWsn" id="Qp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Qq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Qr" role="33vP2m">
                      <node concept="3VmV3z" id="Qs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Qu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Qt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Qv" role="37wK5m">
                          <ref role="3cqZAo" node="O6" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="Qw" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [1..] cardinality, specializing link must be [1..] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="Qx" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Qy" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950307055" />
                        </node>
                        <node concept="10Nm6u" id="Qz" role="37wK5m" />
                        <node concept="37vLTw" id="Q$" role="37wK5m">
                          <ref role="3cqZAo" node="Qg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Qc" role="lGtFl">
                <property role="6wLej" value="7602347209950307055" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Q9" role="3clFbw">
            <node concept="3fqX7Q" id="Q_" role="3uHU7w">
              <node concept="2OqwBi" id="QB" role="3fr31v">
                <node concept="37vLTw" id="QC" role="2Oq$k0">
                  <ref role="3cqZAo" node="O6" resolve="link" />
                </node>
                <node concept="2qgKlT" id="QD" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="QA" role="3uHU7B">
              <node concept="37vLTw" id="QE" role="2Oq$k0">
                <ref role="3cqZAo" node="Oq" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="QF" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Op" role="3cqZAp">
          <node concept="3clFbS" id="QG" role="3clFbx">
            <node concept="9aQIb" id="QI" role="3cqZAp">
              <node concept="3clFbS" id="QJ" role="9aQI4">
                <node concept="3cpWs8" id="QL" role="3cqZAp">
                  <node concept="3cpWsn" id="QO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="QP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="QQ" role="33vP2m">
                      <node concept="1pGfFk" id="QR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QM" role="3cqZAp">
                  <node concept="37vLTI" id="QS" role="3clFbG">
                    <node concept="2ShNRf" id="QT" role="37vLTx">
                      <node concept="1pGfFk" id="QV" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="QW" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="QU" role="37vLTJ">
                      <ref role="3cqZAo" node="QO" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="QN" role="3cqZAp">
                  <node concept="3cpWsn" id="QX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="QY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="QZ" role="33vP2m">
                      <node concept="3VmV3z" id="R0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="R2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="R1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="R3" role="37wK5m">
                          <ref role="3cqZAo" node="O6" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="R4" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [..1] cardinality, specializing link must be [..1] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="R5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="R6" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950314170" />
                        </node>
                        <node concept="10Nm6u" id="R7" role="37wK5m" />
                        <node concept="37vLTw" id="R8" role="37wK5m">
                          <ref role="3cqZAo" node="QO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="QK" role="lGtFl">
                <property role="6wLej" value="7602347209950314170" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="QH" role="3clFbw">
            <node concept="3fqX7Q" id="R9" role="3uHU7w">
              <node concept="2OqwBi" id="Rb" role="3fr31v">
                <node concept="37vLTw" id="Rc" role="2Oq$k0">
                  <ref role="3cqZAo" node="O6" resolve="link" />
                </node>
                <node concept="2qgKlT" id="Rd" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ra" role="3uHU7B">
              <node concept="37vLTw" id="Re" role="2Oq$k0">
                <ref role="3cqZAo" node="Oq" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="Rf" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="NW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Rg" role="3clF45" />
      <node concept="3clFbS" id="Rh" role="3clF47">
        <node concept="3cpWs6" id="Rj" role="3cqZAp">
          <node concept="35c_gC" id="Rk" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ri" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="NX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Rl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Rp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Rm" role="3clF47">
        <node concept="9aQIb" id="Rq" role="3cqZAp">
          <node concept="3clFbS" id="Rr" role="9aQI4">
            <node concept="3cpWs6" id="Rs" role="3cqZAp">
              <node concept="2ShNRf" id="Rt" role="3cqZAk">
                <node concept="1pGfFk" id="Ru" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Rv" role="37wK5m">
                    <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                      <node concept="liA8E" id="Rz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="R$" role="2Oq$k0">
                        <node concept="37vLTw" id="R_" role="2JrQYb">
                          <ref role="3cqZAo" node="Rl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ry" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="RA" role="37wK5m">
                        <ref role="37wK5l" node="NW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Rw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Rn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ro" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="NY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="RB" role="3clF47">
        <node concept="3cpWs6" id="RE" role="3cqZAp">
          <node concept="3clFbT" id="RF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RC" role="3clF45" />
      <node concept="3Tm1VV" id="RD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="NZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="O0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="O1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="RG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkToAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="RH" role="jymVt">
      <node concept="3clFbS" id="RP" role="3clF47" />
      <node concept="3Tm1VV" id="RQ" role="1B3o_S" />
      <node concept="3cqZAl" id="RR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="RI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="RS" role="3clF45" />
      <node concept="37vLTG" id="RT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="RY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="RZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="RV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="S0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="RW" role="3clF47">
        <node concept="3clFbJ" id="S1" role="3cqZAp">
          <node concept="3clFbS" id="S2" role="3clFbx">
            <node concept="3clFbJ" id="S4" role="3cqZAp">
              <node concept="3clFbS" id="S5" role="3clFbx">
                <node concept="3cpWs8" id="S7" role="3cqZAp">
                  <node concept="3cpWsn" id="S9" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="Sa" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="Sb" role="33vP2m">
                      <node concept="37vLTw" id="Sc" role="2Oq$k0">
                        <ref role="3cqZAo" node="RT" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrEf2" id="Sd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="S8" role="3cqZAp">
                  <node concept="3clFbS" id="Se" role="3clFbx">
                    <node concept="9aQIb" id="Sg" role="3cqZAp">
                      <node concept="3clFbS" id="Sh" role="9aQI4">
                        <node concept="3cpWs8" id="Sj" role="3cqZAp">
                          <node concept="3cpWsn" id="Sl" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="Sm" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Sn" role="33vP2m">
                              <node concept="1pGfFk" id="So" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Sk" role="3cqZAp">
                          <node concept="3cpWsn" id="Sp" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Sq" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Sr" role="33vP2m">
                              <node concept="3VmV3z" id="Ss" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Su" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="St" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="Sv" role="37wK5m">
                                  <ref role="3cqZAo" node="RT" resolve="linkToCheck" />
                                </node>
                                <node concept="3cpWs3" id="Sw" role="37wK5m">
                                  <node concept="Xl_RD" id="S_" role="3uHU7w">
                                    <property role="Xl_RC" value="That obviously might lead to unnecessary errors in the client's code." />
                                  </node>
                                  <node concept="3cpWs3" id="SA" role="3uHU7B">
                                    <node concept="3cpWs3" id="SB" role="3uHU7B">
                                      <node concept="Xl_RD" id="SD" role="3uHU7B">
                                        <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                                      </node>
                                      <node concept="Xl_RD" id="SE" role="3uHU7w">
                                        <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="SC" role="3uHU7w">
                                      <node concept="Xl_RD" id="SF" role="3uHU7B">
                                        <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                                      </node>
                                      <node concept="Xl_RD" id="SG" role="3uHU7w">
                                        <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Sx" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Sy" role="37wK5m">
                                  <property role="Xl_RC" value="3021881260572292358" />
                                </node>
                                <node concept="10Nm6u" id="Sz" role="37wK5m" />
                                <node concept="37vLTw" id="S$" role="37wK5m">
                                  <ref role="3cqZAo" node="Sl" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Si" role="lGtFl">
                        <property role="6wLej" value="3021881260572292358" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Sf" role="3clFbw">
                    <node concept="2OqwBi" id="SH" role="2Oq$k0">
                      <node concept="37vLTw" id="SJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="S9" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="SK" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="SI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="S6" role="3clFbw">
                <node concept="2OqwBi" id="SL" role="2Oq$k0">
                  <node concept="37vLTw" id="SN" role="2Oq$k0">
                    <ref role="3cqZAo" node="RT" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="SO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="SM" role="2OqNvi">
                  <node concept="uoxfO" id="SP" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="S3" role="3clFbw">
            <node concept="2OqwBi" id="SQ" role="3uHU7B">
              <node concept="37vLTw" id="SS" role="2Oq$k0">
                <ref role="3cqZAo" node="RT" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="ST" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="10Nm6u" id="SR" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="SU" role="3clF45" />
      <node concept="3clFbS" id="SV" role="3clF47">
        <node concept="3cpWs6" id="SX" role="3cqZAp">
          <node concept="35c_gC" id="SY" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="SZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="T3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="T0" role="3clF47">
        <node concept="9aQIb" id="T4" role="3cqZAp">
          <node concept="3clFbS" id="T5" role="9aQI4">
            <node concept="3cpWs6" id="T6" role="3cqZAp">
              <node concept="2ShNRf" id="T7" role="3cqZAk">
                <node concept="1pGfFk" id="T8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="T9" role="37wK5m">
                    <node concept="2OqwBi" id="Tb" role="2Oq$k0">
                      <node concept="liA8E" id="Td" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Te" role="2Oq$k0">
                        <node concept="37vLTw" id="Tf" role="2JrQYb">
                          <ref role="3cqZAo" node="SZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Tg" role="37wK5m">
                        <ref role="37wK5l" node="RJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ta" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="T1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="T2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Th" role="3clF47">
        <node concept="3cpWs6" id="Tk" role="3cqZAp">
          <node concept="3clFbT" id="Tl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ti" role="3clF45" />
      <node concept="3Tm1VV" id="Tj" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="RM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="RN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="RO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Tm">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="Tn" role="jymVt">
      <node concept="3clFbS" id="Tv" role="3clF47" />
      <node concept="3Tm1VV" id="Tw" role="1B3o_S" />
      <node concept="3cqZAl" id="Tx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="To" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ty" role="3clF45" />
      <node concept="37vLTG" id="Tz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="TC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="T$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="TD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="T_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="TE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="TA" role="3clF47">
        <node concept="3SKdUt" id="TF" role="3cqZAp">
          <node concept="3SKdUq" id="TO" role="3SKWNk">
            <property role="3SKdUp" value="property overriding is banned" />
          </node>
        </node>
        <node concept="3clFbJ" id="TG" role="3cqZAp">
          <node concept="3clFbS" id="TP" role="3clFbx">
            <node concept="3cpWs6" id="TR" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="TQ" role="3clFbw">
            <node concept="10Nm6u" id="TS" role="3uHU7w" />
            <node concept="2OqwBi" id="TT" role="3uHU7B">
              <node concept="37vLTw" id="TU" role="2Oq$k0">
                <ref role="3cqZAo" node="Tz" resolve="prop" />
              </node>
              <node concept="3TrcHB" id="TV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TH" role="3cqZAp">
          <node concept="3cpWsn" id="TW" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="TX" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="TY" role="33vP2m">
              <node concept="37vLTw" id="TZ" role="2Oq$k0">
                <ref role="3cqZAo" node="Tz" resolve="prop" />
              </node>
              <node concept="2Xjw5R" id="U0" role="2OqNvi">
                <node concept="1xMEDy" id="U1" role="1xVPHs">
                  <node concept="chp4Y" id="U2" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TI" role="3cqZAp">
          <node concept="3cpWsn" id="U3" role="3cpWs9">
            <property role="TrG5h" value="propInConcept" />
            <node concept="3Tqbb2" id="U4" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="U5" role="33vP2m">
              <node concept="37vLTw" id="U6" role="2Oq$k0">
                <ref role="3cqZAo" node="TW" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="U7" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
                <node concept="2OqwBi" id="U8" role="37wK5m">
                  <node concept="37vLTw" id="U9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tz" resolve="prop" />
                  </node>
                  <node concept="3TrcHB" id="Ua" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TJ" role="3cqZAp">
          <node concept="3clFbS" id="Ub" role="3clFbx">
            <node concept="9aQIb" id="Ud" role="3cqZAp">
              <node concept="3clFbS" id="Uf" role="9aQI4">
                <node concept="3cpWs8" id="Uh" role="3cqZAp">
                  <node concept="3cpWsn" id="Uj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Uk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Ul" role="33vP2m">
                      <node concept="1pGfFk" id="Um" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ui" role="3cqZAp">
                  <node concept="3cpWsn" id="Un" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Uo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Up" role="33vP2m">
                      <node concept="3VmV3z" id="Uq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Us" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ur" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Ut" role="37wK5m">
                          <ref role="3cqZAo" node="Tz" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="Uu" role="37wK5m">
                          <node concept="2OqwBi" id="Uz" role="3uHU7w">
                            <node concept="2OqwBi" id="U_" role="2Oq$k0">
                              <node concept="37vLTw" id="UB" role="2Oq$k0">
                                <ref role="3cqZAo" node="U3" resolve="propInConcept" />
                              </node>
                              <node concept="2Xjw5R" id="UC" role="2OqNvi">
                                <node concept="1xMEDy" id="UD" role="1xVPHs">
                                  <node concept="chp4Y" id="UE" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="UA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="U$" role="3uHU7B">
                            <node concept="3cpWs3" id="UF" role="3uHU7B">
                              <node concept="Xl_RD" id="UH" role="3uHU7B">
                                <property role="Xl_RC" value="property '" />
                              </node>
                              <node concept="2OqwBi" id="UI" role="3uHU7w">
                                <node concept="37vLTw" id="UJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Tz" resolve="prop" />
                                </node>
                                <node concept="3TrcHB" id="UK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="UG" role="3uHU7w">
                              <property role="Xl_RC" value="' is already declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Uv" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Uw" role="37wK5m">
                          <property role="Xl_RC" value="1212182341577" />
                        </node>
                        <node concept="10Nm6u" id="Ux" role="37wK5m" />
                        <node concept="37vLTw" id="Uy" role="37wK5m">
                          <ref role="3cqZAo" node="Uj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ug" role="lGtFl">
                <property role="6wLej" value="1212182341577" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="Ue" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="Uc" role="3clFbw">
            <node concept="37vLTw" id="UL" role="3uHU7w">
              <ref role="3cqZAo" node="U3" resolve="propInConcept" />
            </node>
            <node concept="37vLTw" id="UM" role="3uHU7B">
              <ref role="3cqZAo" node="Tz" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TK" role="3cqZAp">
          <node concept="3SKdUq" id="UN" role="3SKWNk">
            <property role="3SKdUp" value="check constant names generated in adapters" />
          </node>
        </node>
        <node concept="3cpWs8" id="TL" role="3cqZAp">
          <node concept="3cpWsn" id="UO" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="UP" role="1tU5fm" />
            <node concept="2YIFZM" id="UQ" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="UR" role="37wK5m">
                <node concept="37vLTw" id="US" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tz" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="UT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TM" role="3cqZAp">
          <node concept="3cpWsn" id="UU" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="UV" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="UW" role="33vP2m">
              <node concept="2OqwBi" id="UX" role="2Oq$k0">
                <node concept="37vLTw" id="UZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="TW" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="V0" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="1z4cxt" id="UY" role="2OqNvi">
                <node concept="1bVj0M" id="V1" role="23t8la">
                  <node concept="3clFbS" id="V2" role="1bW5cS">
                    <node concept="3clFbF" id="V4" role="3cqZAp">
                      <node concept="1Wc70l" id="V5" role="3clFbG">
                        <node concept="17R0WA" id="V6" role="3uHU7w">
                          <node concept="2YIFZM" id="V8" role="3uHU7w">
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
                            <node concept="2OqwBi" id="Va" role="37wK5m">
                              <node concept="37vLTw" id="Vb" role="2Oq$k0">
                                <ref role="3cqZAo" node="V3" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="Vc" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="V9" role="3uHU7B">
                            <ref role="3cqZAo" node="UO" resolve="name" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="V7" role="3uHU7B">
                          <node concept="37vLTw" id="Vd" role="3uHU7B">
                            <ref role="3cqZAo" node="V3" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="Ve" role="3uHU7w">
                            <ref role="3cqZAo" node="Tz" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="V3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Vf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TN" role="3cqZAp">
          <node concept="3clFbS" id="Vg" role="3clFbx">
            <node concept="9aQIb" id="Vi" role="3cqZAp">
              <node concept="3clFbS" id="Vj" role="9aQI4">
                <node concept="3cpWs8" id="Vl" role="3cqZAp">
                  <node concept="3cpWsn" id="Vn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Vo" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Vp" role="33vP2m">
                      <node concept="1pGfFk" id="Vq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Vm" role="3cqZAp">
                  <node concept="3cpWsn" id="Vr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Vs" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Vt" role="33vP2m">
                      <node concept="3VmV3z" id="Vu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Vw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Vv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Vx" role="37wK5m">
                          <ref role="3cqZAo" node="Tz" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="Vy" role="37wK5m">
                          <node concept="2OqwBi" id="VB" role="3uHU7w">
                            <node concept="2OqwBi" id="VD" role="2Oq$k0">
                              <node concept="37vLTw" id="VF" role="2Oq$k0">
                                <ref role="3cqZAo" node="UU" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="VG" role="2OqNvi">
                                <node concept="1xMEDy" id="VH" role="1xVPHs">
                                  <node concept="chp4Y" id="VI" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="VE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="VC" role="3uHU7B">
                            <node concept="3cpWs3" id="VJ" role="3uHU7B">
                              <node concept="Xl_RD" id="VL" role="3uHU7B">
                                <property role="Xl_RC" value="similar property '" />
                              </node>
                              <node concept="2OqwBi" id="VM" role="3uHU7w">
                                <node concept="37vLTw" id="VN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UU" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="VO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="VK" role="3uHU7w">
                              <property role="Xl_RC" value="' is declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Vz" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="V$" role="37wK5m">
                          <property role="Xl_RC" value="576141512674073565" />
                        </node>
                        <node concept="10Nm6u" id="V_" role="37wK5m" />
                        <node concept="37vLTw" id="VA" role="37wK5m">
                          <ref role="3cqZAo" node="Vn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Vk" role="lGtFl">
                <property role="6wLej" value="576141512674073565" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Vh" role="3clFbw">
            <node concept="37vLTw" id="VP" role="2Oq$k0">
              <ref role="3cqZAo" node="UU" resolve="node" />
            </node>
            <node concept="3x8VRR" id="VQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Tp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="VR" role="3clF45" />
      <node concept="3clFbS" id="VS" role="3clF47">
        <node concept="3cpWs6" id="VU" role="3cqZAp">
          <node concept="35c_gC" id="VV" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Tq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="VW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="W0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="VX" role="3clF47">
        <node concept="9aQIb" id="W1" role="3cqZAp">
          <node concept="3clFbS" id="W2" role="9aQI4">
            <node concept="3cpWs6" id="W3" role="3cqZAp">
              <node concept="2ShNRf" id="W4" role="3cqZAk">
                <node concept="1pGfFk" id="W5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="W6" role="37wK5m">
                    <node concept="2OqwBi" id="W8" role="2Oq$k0">
                      <node concept="liA8E" id="Wa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Wb" role="2Oq$k0">
                        <node concept="37vLTw" id="Wc" role="2JrQYb">
                          <ref role="3cqZAo" node="VW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Wd" role="37wK5m">
                        <ref role="37wK5l" node="Tp" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="W7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="VZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Tr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="We" role="3clF47">
        <node concept="3cpWs6" id="Wh" role="3cqZAp">
          <node concept="3clFbT" id="Wi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Wf" role="3clF45" />
      <node concept="3Tm1VV" id="Wg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ts" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Tt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Tu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Wj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="Wk" role="jymVt">
      <node concept="3clFbS" id="Ws" role="3clF47" />
      <node concept="3Tm1VV" id="Wt" role="1B3o_S" />
      <node concept="3cqZAl" id="Wu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Wl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Wv" role="3clF45" />
      <node concept="37vLTG" id="Ww" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="W_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Wx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="WA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Wy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="WB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Wz" role="3clF47">
        <node concept="3cpWs8" id="WC" role="3cqZAp">
          <node concept="3cpWsn" id="WF" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="WG" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="WH" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="WI" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="WJ" role="1m5AlR">
                <node concept="37vLTw" id="WK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ww" resolve="attr" />
                </node>
                <node concept="1mfA1w" id="WL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="WD" role="3cqZAp">
          <node concept="3clFbS" id="WM" role="3clFbx">
            <node concept="3clFbJ" id="WO" role="3cqZAp">
              <node concept="3clFbS" id="WR" role="3clFbx">
                <node concept="9aQIb" id="WT" role="3cqZAp">
                  <node concept="3clFbS" id="WU" role="9aQI4">
                    <node concept="3cpWs8" id="WW" role="3cqZAp">
                      <node concept="3cpWsn" id="WZ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="X0" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="X1" role="33vP2m">
                          <node concept="1pGfFk" id="X2" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="WX" role="3cqZAp">
                      <node concept="3cpWsn" id="X3" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="X4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="X5" role="33vP2m">
                          <node concept="3VmV3z" id="X6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="X8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="X7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="X9" role="37wK5m">
                              <ref role="3cqZAo" node="Ww" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="Xa" role="37wK5m">
                              <property role="Xl_RC" value="'smart reference' attribute used for abstract concept" />
                            </node>
                            <node concept="Xl_RD" id="Xb" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Xc" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821554247" />
                            </node>
                            <node concept="10Nm6u" id="Xd" role="37wK5m" />
                            <node concept="37vLTw" id="Xe" role="37wK5m">
                              <ref role="3cqZAo" node="WZ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="WY" role="3cqZAp">
                      <node concept="3clFbS" id="Xf" role="9aQI4">
                        <node concept="3cpWs8" id="Xg" role="3cqZAp">
                          <node concept="3cpWsn" id="Xi" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Xj" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Xk" role="33vP2m">
                              <node concept="1pGfFk" id="Xl" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Xm" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Xn" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Xh" role="3cqZAp">
                          <node concept="2OqwBi" id="Xo" role="3clFbG">
                            <node concept="37vLTw" id="Xp" role="2Oq$k0">
                              <ref role="3cqZAo" node="X3" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Xq" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Xr" role="37wK5m">
                                <ref role="3cqZAo" node="Xi" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="WV" role="lGtFl">
                    <property role="6wLej" value="3455926958821554247" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="WS" role="3clFbw">
                <node concept="1PxgMI" id="Xs" role="2Oq$k0">
                  <node concept="chp4Y" id="Xu" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="Xv" role="1m5AlR">
                    <node concept="37vLTw" id="Xw" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ww" resolve="attr" />
                    </node>
                    <node concept="1mfA1w" id="Xx" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Xt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="WP" role="3cqZAp" />
            <node concept="3clFbJ" id="WQ" role="3cqZAp">
              <node concept="3clFbS" id="Xy" role="3clFbx">
                <node concept="9aQIb" id="X$" role="3cqZAp">
                  <node concept="3clFbS" id="X_" role="9aQI4">
                    <node concept="3cpWs8" id="XB" role="3cqZAp">
                      <node concept="3cpWsn" id="XE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="XF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="XG" role="33vP2m">
                          <node concept="1pGfFk" id="XH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="XC" role="3cqZAp">
                      <node concept="3cpWsn" id="XI" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="XJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="XK" role="33vP2m">
                          <node concept="3VmV3z" id="XL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="XN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="XM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="XO" role="37wK5m">
                              <ref role="3cqZAo" node="Ww" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="XP" role="37wK5m">
                              <property role="Xl_RC" value="Trivial 'smart reference' attribute can be dropped" />
                            </node>
                            <node concept="Xl_RD" id="XQ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="XR" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821552685" />
                            </node>
                            <node concept="10Nm6u" id="XS" role="37wK5m" />
                            <node concept="37vLTw" id="XT" role="37wK5m">
                              <ref role="3cqZAo" node="XE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="XD" role="3cqZAp">
                      <node concept="3clFbS" id="XU" role="9aQI4">
                        <node concept="3cpWs8" id="XV" role="3cqZAp">
                          <node concept="3cpWsn" id="XX" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="XY" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="XZ" role="33vP2m">
                              <node concept="1pGfFk" id="Y0" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Y1" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Y2" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="XW" role="3cqZAp">
                          <node concept="2OqwBi" id="Y3" role="3clFbG">
                            <node concept="37vLTw" id="Y4" role="2Oq$k0">
                              <ref role="3cqZAo" node="XI" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Y5" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Y6" role="37wK5m">
                                <ref role="3cqZAo" node="XX" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="XA" role="lGtFl">
                    <property role="6wLej" value="3455926958821552685" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Xz" role="3clFbw">
                <node concept="2YIFZM" id="Y7" role="3uHU7w">
                  <ref role="37wK5l" to="twe9:1yWNr0c2nIW" resolve="canBeAttributedImplicitly" />
                  <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                  <node concept="37vLTw" id="Y9" role="37wK5m">
                    <ref role="3cqZAo" node="WF" resolve="concept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y8" role="3uHU7B">
                  <node concept="2OqwBi" id="Ya" role="2Oq$k0">
                    <node concept="37vLTw" id="Yc" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ww" resolve="attr" />
                    </node>
                    <node concept="3TrEf2" id="Yd" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="Yb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="WN" role="3clFbw">
            <node concept="37vLTw" id="Ye" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="concept" />
            </node>
            <node concept="3x8VRR" id="Yf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="WE" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="W$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Yg" role="3clF45" />
      <node concept="3clFbS" id="Yh" role="3clF47">
        <node concept="3cpWs6" id="Yj" role="3cqZAp">
          <node concept="35c_gC" id="Yk" role="3cqZAk">
            <ref role="35c_gD" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Yl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Yp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ym" role="3clF47">
        <node concept="9aQIb" id="Yq" role="3cqZAp">
          <node concept="3clFbS" id="Yr" role="9aQI4">
            <node concept="3cpWs6" id="Ys" role="3cqZAp">
              <node concept="2ShNRf" id="Yt" role="3cqZAk">
                <node concept="1pGfFk" id="Yu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Yv" role="37wK5m">
                    <node concept="2OqwBi" id="Yx" role="2Oq$k0">
                      <node concept="liA8E" id="Yz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Y$" role="2Oq$k0">
                        <node concept="37vLTw" id="Y_" role="2JrQYb">
                          <ref role="3cqZAo" node="Yl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="YA" role="37wK5m">
                        <ref role="37wK5l" node="Wm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Yw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Yo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="YB" role="3clF47">
        <node concept="3cpWs6" id="YE" role="3cqZAp">
          <node concept="3clFbT" id="YF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YC" role="3clF45" />
      <node concept="3Tm1VV" id="YD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Wp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Wq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Wr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="YG">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_RedundantSmartReferenceAttribute_QuickFix" />
    <node concept="3clFbW" id="YH" role="jymVt">
      <node concept="3clFbS" id="YN" role="3clF47">
        <node concept="XkiVB" id="YQ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="YR" role="37wK5m">
            <node concept="1pGfFk" id="YS" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="YT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="YU" role="37wK5m">
                <property role="Xl_RC" value="3455926958821769790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="YO" role="3clF45" />
      <node concept="3Tm1VV" id="YP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="YI" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="YV" role="1B3o_S" />
      <node concept="3clFbS" id="YW" role="3clF47">
        <node concept="3clFbF" id="YZ" role="3cqZAp">
          <node concept="Xl_RD" id="Z0" role="3clFbG">
            <property role="Xl_RC" value="Remove 'smart reference' Attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Z1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="YY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="YJ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="Z2" role="3clF47">
        <node concept="3clFbF" id="Z6" role="3cqZAp">
          <node concept="2OqwBi" id="Z7" role="3clFbG">
            <node concept="Q6c8r" id="Z8" role="2Oq$k0" />
            <node concept="3YRAZt" id="Z9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Z3" role="3clF45" />
      <node concept="3Tm1VV" id="Z4" role="1B3o_S" />
      <node concept="37vLTG" id="Z5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Za" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="YK" role="1B3o_S" />
    <node concept="3uibUv" id="YL" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="YM" role="lGtFl">
      <property role="6wLej" value="3455926958821769790" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
</model>

