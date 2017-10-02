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
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="9W" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BhfHtuWIb6" resolve="AddExtendedLanguage" />
        <node concept="385nmt" id="a3" role="385vvn">
          <property role="385vuF" value="AddExtendedLanguage" />
          <node concept="2$VJBW" id="a5" role="385v07">
            <property role="2$VJBR" value="3013258720419439302" />
            <node concept="2x4n5u" id="a6" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="a7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddExtendedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:4H96pIbEyix" resolve="CorrectDuplicateId" />
        <node concept="385nmt" id="a8" role="385vvn">
          <property role="385vuF" value="CorrectDuplicateId" />
          <node concept="2$VJBW" id="aa" role="385v07">
            <property role="2$VJBR" value="5424895381998281889" />
            <node concept="2x4n5u" id="ab" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ac" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a9" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="CorrectDuplicateId_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3yB0zvVO8jE" resolve="CreateMissingStub" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="CreateMissingStub" />
          <node concept="2$VJBW" id="af" role="385v07">
            <property role="2$VJBR" value="4082234026705847530" />
            <node concept="2x4n5u" id="ag" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ah" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="CreateMissingStub_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1gmd4rN_CQ7" resolve="EnableDeriveFromInternalValues" />
        <node concept="385nmt" id="ai" role="385vvn">
          <property role="385vuF" value="EnableDeriveFromInternalValues" />
          <node concept="2$VJBW" id="ak" role="385v07">
            <property role="2$VJBR" value="1447401809585278343" />
            <node concept="2x4n5u" id="al" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="am" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aj" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="EnableDeriveFromInternalValues_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53jd22" resolve="FixAttributeInfo" />
        <node concept="385nmt" id="an" role="385vvn">
          <property role="385vuF" value="FixAttributeInfo" />
          <node concept="2$VJBW" id="ap" role="385v07">
            <property role="2$VJBR" value="7588428831943086210" />
            <node concept="2x4n5u" id="aq" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ar" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ao" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="FixAttributeInfo_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfaNHN" resolve="GenerateConceptIds" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="GenerateConceptIds" />
          <node concept="2$VJBW" id="au" role="385v07">
            <property role="2$VJBR" value="1587916991969835891" />
            <node concept="2x4n5u" id="av" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="aw" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="GenerateConceptIds_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yh88Y" resolve="fix_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="ax" role="385vvn">
          <property role="385vuF" value="fix_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="az" role="385v07">
            <property role="2$VJBR" value="3455926958821769790" />
            <node concept="2x4n5u" id="a$" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="a_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="Ur" resolve="fix_RedundantSmartReferenceAttribute_QuickFix" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aA">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="aB" role="jymVt">
      <node concept="3clFbS" id="aE" role="3clF47">
        <node concept="9aQIb" id="aG" role="3cqZAp">
          <node concept="3clFbS" id="aU" role="9aQI4">
            <node concept="3cpWs8" id="aV" role="3cqZAp">
              <node concept="3cpWsn" id="aX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aZ" role="33vP2m">
                  <node concept="1pGfFk" id="b0" role="2ShVmc">
                    <ref role="37wK5l" node="dL" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aW" role="3cqZAp">
              <node concept="2OqwBi" id="b1" role="3clFbG">
                <node concept="2OqwBi" id="b2" role="2Oq$k0">
                  <node concept="Xjq3P" id="b4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="b3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="b6" role="37wK5m">
                    <ref role="3cqZAo" node="aX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aH" role="3cqZAp">
          <node concept="3clFbS" id="b7" role="9aQI4">
            <node concept="3cpWs8" id="b8" role="3cqZAp">
              <node concept="3cpWsn" id="ba" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bc" role="33vP2m">
                  <node concept="1pGfFk" id="bd" role="2ShVmc">
                    <ref role="37wK5l" node="mH" resolve="check_AttributeInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b9" role="3cqZAp">
              <node concept="2OqwBi" id="be" role="3clFbG">
                <node concept="2OqwBi" id="bf" role="2Oq$k0">
                  <node concept="Xjq3P" id="bh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bj" role="37wK5m">
                    <ref role="3cqZAo" node="ba" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aI" role="3cqZAp">
          <node concept="3clFbS" id="bk" role="9aQI4">
            <node concept="3cpWs8" id="bl" role="3cqZAp">
              <node concept="3cpWsn" id="bn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bo" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bp" role="33vP2m">
                  <node concept="1pGfFk" id="bq" role="2ShVmc">
                    <ref role="37wK5l" node="oU" resolve="check_ConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bm" role="3cqZAp">
              <node concept="2OqwBi" id="br" role="3clFbG">
                <node concept="2OqwBi" id="bs" role="2Oq$k0">
                  <node concept="Xjq3P" id="bu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bw" role="37wK5m">
                    <ref role="3cqZAo" node="bn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aJ" role="3cqZAp">
          <node concept="3clFbS" id="bx" role="9aQI4">
            <node concept="3cpWs8" id="by" role="3cqZAp">
              <node concept="3cpWsn" id="b$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bA" role="33vP2m">
                  <node concept="1pGfFk" id="bB" role="2ShVmc">
                    <ref role="37wK5l" node="s_" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bz" role="3cqZAp">
              <node concept="2OqwBi" id="bC" role="3clFbG">
                <node concept="2OqwBi" id="bD" role="2Oq$k0">
                  <node concept="Xjq3P" id="bF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bH" role="37wK5m">
                    <ref role="3cqZAo" node="b$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aK" role="3cqZAp">
          <node concept="3clFbS" id="bI" role="9aQI4">
            <node concept="3cpWs8" id="bJ" role="3cqZAp">
              <node concept="3cpWsn" id="bL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bN" role="33vP2m">
                  <node concept="1pGfFk" id="bO" role="2ShVmc">
                    <ref role="37wK5l" node="u7" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bK" role="3cqZAp">
              <node concept="2OqwBi" id="bP" role="3clFbG">
                <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="bS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bU" role="37wK5m">
                    <ref role="3cqZAo" node="bL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aL" role="3cqZAp">
          <node concept="3clFbS" id="bV" role="9aQI4">
            <node concept="3cpWs8" id="bW" role="3cqZAp">
              <node concept="3cpWsn" id="bY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c0" role="33vP2m">
                  <node concept="1pGfFk" id="c1" role="2ShVmc">
                    <ref role="37wK5l" node="vU" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bX" role="3cqZAp">
              <node concept="2OqwBi" id="c2" role="3clFbG">
                <node concept="2OqwBi" id="c3" role="2Oq$k0">
                  <node concept="Xjq3P" id="c5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="c4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="c7" role="37wK5m">
                    <ref role="3cqZAo" node="bY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aM" role="3cqZAp">
          <node concept="3clFbS" id="c8" role="9aQI4">
            <node concept="3cpWs8" id="c9" role="3cqZAp">
              <node concept="3cpWsn" id="cb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cd" role="33vP2m">
                  <node concept="1pGfFk" id="ce" role="2ShVmc">
                    <ref role="37wK5l" node="yb" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ca" role="3cqZAp">
              <node concept="2OqwBi" id="cf" role="3clFbG">
                <node concept="2OqwBi" id="cg" role="2Oq$k0">
                  <node concept="Xjq3P" id="ci" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ck" role="37wK5m">
                    <ref role="3cqZAo" node="cb" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aN" role="3cqZAp">
          <node concept="3clFbS" id="cl" role="9aQI4">
            <node concept="3cpWs8" id="cm" role="3cqZAp">
              <node concept="3cpWsn" id="co" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cq" role="33vP2m">
                  <node concept="1pGfFk" id="cr" role="2ShVmc">
                    <ref role="37wK5l" node="Bp" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cn" role="3cqZAp">
              <node concept="2OqwBi" id="cs" role="3clFbG">
                <node concept="2OqwBi" id="ct" role="2Oq$k0">
                  <node concept="Xjq3P" id="cv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cx" role="37wK5m">
                    <ref role="3cqZAo" node="co" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aO" role="3cqZAp">
          <node concept="3clFbS" id="cy" role="9aQI4">
            <node concept="3cpWs8" id="cz" role="3cqZAp">
              <node concept="3cpWsn" id="c_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cB" role="33vP2m">
                  <node concept="1pGfFk" id="cC" role="2ShVmc">
                    <ref role="37wK5l" node="EE" resolve="check_Finals_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c$" role="3cqZAp">
              <node concept="2OqwBi" id="cD" role="3clFbG">
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <node concept="Xjq3P" id="cG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cI" role="37wK5m">
                    <ref role="3cqZAo" node="c_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aP" role="3cqZAp">
          <node concept="3clFbS" id="cJ" role="9aQI4">
            <node concept="3cpWs8" id="cK" role="3cqZAp">
              <node concept="3cpWsn" id="cM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cO" role="33vP2m">
                  <node concept="1pGfFk" id="cP" role="2ShVmc">
                    <ref role="37wK5l" node="G4" resolve="check_LinkDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <node concept="2OqwBi" id="cQ" role="3clFbG">
                <node concept="2OqwBi" id="cR" role="2Oq$k0">
                  <node concept="Xjq3P" id="cT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cV" role="37wK5m">
                    <ref role="3cqZAo" node="cM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aQ" role="3cqZAp">
          <node concept="3clFbS" id="cW" role="9aQI4">
            <node concept="3cpWs8" id="cX" role="3cqZAp">
              <node concept="3cpWsn" id="cZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="d0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d1" role="33vP2m">
                  <node concept="1pGfFk" id="d2" role="2ShVmc">
                    <ref role="37wK5l" node="JH" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cY" role="3cqZAp">
              <node concept="2OqwBi" id="d3" role="3clFbG">
                <node concept="2OqwBi" id="d4" role="2Oq$k0">
                  <node concept="Xjq3P" id="d6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d8" role="37wK5m">
                    <ref role="3cqZAo" node="cZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aR" role="3cqZAp">
          <node concept="3clFbS" id="d9" role="9aQI4">
            <node concept="3cpWs8" id="da" role="3cqZAp">
              <node concept="3cpWsn" id="dc" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dd" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="de" role="33vP2m">
                  <node concept="1pGfFk" id="df" role="2ShVmc">
                    <ref role="37wK5l" node="Nv" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="db" role="3cqZAp">
              <node concept="2OqwBi" id="dg" role="3clFbG">
                <node concept="2OqwBi" id="dh" role="2Oq$k0">
                  <node concept="Xjq3P" id="dj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dk" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="di" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dl" role="37wK5m">
                    <ref role="3cqZAo" node="dc" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aS" role="3cqZAp">
          <node concept="3clFbS" id="dm" role="9aQI4">
            <node concept="3cpWs8" id="dn" role="3cqZAp">
              <node concept="3cpWsn" id="dp" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dr" role="33vP2m">
                  <node concept="1pGfFk" id="ds" role="2ShVmc">
                    <ref role="37wK5l" node="P8" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="do" role="3cqZAp">
              <node concept="2OqwBi" id="dt" role="3clFbG">
                <node concept="2OqwBi" id="du" role="2Oq$k0">
                  <node concept="Xjq3P" id="dw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dx" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dy" role="37wK5m">
                    <ref role="3cqZAo" node="dp" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aT" role="3cqZAp">
          <node concept="3clFbS" id="dz" role="9aQI4">
            <node concept="3cpWs8" id="d$" role="3cqZAp">
              <node concept="3cpWsn" id="dA" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dC" role="33vP2m">
                  <node concept="1pGfFk" id="dD" role="2ShVmc">
                    <ref role="37wK5l" node="S4" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d_" role="3cqZAp">
              <node concept="2OqwBi" id="dE" role="3clFbG">
                <node concept="2OqwBi" id="dF" role="2Oq$k0">
                  <node concept="Xjq3P" id="dH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dJ" role="37wK5m">
                    <ref role="3cqZAo" node="dA" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    <node concept="3uibUv" id="aD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="dK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
    <node concept="3clFbW" id="dL" role="jymVt">
      <node concept="3clFbS" id="dT" role="3clF47" />
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dV" role="3clF45" />
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="acd" />
        <node concept="3Tqbb2" id="e1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="e3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="3clFbJ" id="e4" role="3cqZAp">
          <node concept="9aQIb" id="e9" role="9aQIa">
            <node concept="3clFbS" id="ec" role="9aQI4">
              <node concept="3clFbJ" id="ed" role="3cqZAp">
                <node concept="3eNFk2" id="ee" role="3eNLev">
                  <node concept="3clFbS" id="eh" role="3eOfB_">
                    <node concept="9aQIb" id="ej" role="3cqZAp">
                      <node concept="3clFbS" id="ek" role="9aQI4">
                        <node concept="3cpWs8" id="em" role="3cqZAp">
                          <node concept="3cpWsn" id="ep" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="eq" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="er" role="33vP2m">
                              <node concept="1pGfFk" id="es" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="en" role="3cqZAp">
                          <node concept="3cpWsn" id="et" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="eu" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="ev" role="33vP2m">
                              <node concept="3VmV3z" id="ew" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ey" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ex" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="ez" role="37wK5m">
                                  <ref role="3cqZAo" node="dW" resolve="acd" />
                                </node>
                                <node concept="Xl_RD" id="e$" role="37wK5m">
                                  <property role="Xl_RC" value="Node id and concept id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                </node>
                                <node concept="Xl_RD" id="e_" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="eA" role="37wK5m">
                                  <property role="Xl_RC" value="2819660830273583910" />
                                </node>
                                <node concept="10Nm6u" id="eB" role="37wK5m" />
                                <node concept="37vLTw" id="eC" role="37wK5m">
                                  <ref role="3cqZAo" node="ep" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="eo" role="3cqZAp">
                          <node concept="3clFbS" id="eD" role="9aQI4">
                            <node concept="3cpWs8" id="eE" role="3cqZAp">
                              <node concept="3cpWsn" id="eH" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="eI" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="eJ" role="33vP2m">
                                  <node concept="1pGfFk" id="eK" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="eL" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="eM" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="eF" role="3cqZAp">
                              <node concept="2OqwBi" id="eN" role="3clFbG">
                                <node concept="37vLTw" id="eO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eH" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="eP" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="eQ" role="37wK5m">
                                    <property role="Xl_RC" value="c" />
                                  </node>
                                  <node concept="37vLTw" id="eR" role="37wK5m">
                                    <ref role="3cqZAo" node="dW" resolve="acd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="eG" role="3cqZAp">
                              <node concept="2OqwBi" id="eS" role="3clFbG">
                                <node concept="37vLTw" id="eT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="et" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="eU" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="eV" role="37wK5m">
                                    <ref role="3cqZAo" node="eH" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="el" role="lGtFl">
                        <property role="6wLej" value="2819660830273583910" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="ei" role="3eO9$A">
                    <node concept="2OqwBi" id="eW" role="3uHU7B">
                      <node concept="37vLTw" id="eY" role="2Oq$k0">
                        <ref role="3cqZAo" node="dW" resolve="acd" />
                      </node>
                      <node concept="3TrcHB" id="eZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="eX" role="3uHU7w">
                      <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                      <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                      <node concept="37vLTw" id="f0" role="37wK5m">
                        <ref role="3cqZAo" node="dW" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ef" role="3clFbw">
                  <node concept="2OqwBi" id="f1" role="2Oq$k0">
                    <node concept="2OqwBi" id="f3" role="2Oq$k0">
                      <node concept="37vLTw" id="f5" role="2Oq$k0">
                        <ref role="3cqZAo" node="dW" resolve="acd" />
                      </node>
                      <node concept="I4A8Y" id="f6" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="f4" role="2OqNvi">
                      <node concept="chp4Y" id="f7" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="f2" role="2OqNvi">
                    <node concept="1bVj0M" id="f8" role="23t8la">
                      <node concept="3clFbS" id="f9" role="1bW5cS">
                        <node concept="3clFbF" id="fb" role="3cqZAp">
                          <node concept="1Wc70l" id="fc" role="3clFbG">
                            <node concept="3y3z36" id="fd" role="3uHU7B">
                              <node concept="37vLTw" id="ff" role="3uHU7w">
                                <ref role="3cqZAo" node="dW" resolve="acd" />
                              </node>
                              <node concept="37vLTw" id="fg" role="3uHU7B">
                                <ref role="3cqZAo" node="fa" resolve="it" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="fe" role="3uHU7w">
                              <node concept="2OqwBi" id="fh" role="3uHU7w">
                                <node concept="37vLTw" id="fj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dW" resolve="acd" />
                                </node>
                                <node concept="3TrcHB" id="fk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="fi" role="3uHU7B">
                                <node concept="37vLTw" id="fl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fa" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="fm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fa" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="eg" role="3clFbx">
                  <node concept="9aQIb" id="fo" role="3cqZAp">
                    <node concept="3clFbS" id="fp" role="9aQI4">
                      <node concept="3cpWs8" id="fr" role="3cqZAp">
                        <node concept="3cpWsn" id="fu" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="fv" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="fw" role="33vP2m">
                            <node concept="1pGfFk" id="fx" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="fs" role="3cqZAp">
                        <node concept="3cpWsn" id="fy" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="fz" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="f$" role="33vP2m">
                            <node concept="3VmV3z" id="f_" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="fB" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fA" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="fC" role="37wK5m">
                                <ref role="3cqZAo" node="dW" resolve="acd" />
                              </node>
                              <node concept="3cpWs3" id="fD" role="37wK5m">
                                <node concept="Xl_RD" id="fI" role="3uHU7B">
                                  <property role="Xl_RC" value="Duplicate concept id.\n" />
                                </node>
                                <node concept="Xl_RD" id="fJ" role="3uHU7w">
                                  <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="fE" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="fF" role="37wK5m">
                                <property role="Xl_RC" value="5424895381998262898" />
                              </node>
                              <node concept="10Nm6u" id="fG" role="37wK5m" />
                              <node concept="37vLTw" id="fH" role="37wK5m">
                                <ref role="3cqZAo" node="fu" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="ft" role="3cqZAp">
                        <node concept="3clFbS" id="fK" role="9aQI4">
                          <node concept="3cpWs8" id="fL" role="3cqZAp">
                            <node concept="3cpWsn" id="fO" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="fP" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="fQ" role="33vP2m">
                                <node concept="1pGfFk" id="fR" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="fS" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="fT" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fM" role="3cqZAp">
                            <node concept="2OqwBi" id="fU" role="3clFbG">
                              <node concept="37vLTw" id="fV" role="2Oq$k0">
                                <ref role="3cqZAo" node="fO" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="fW" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="fX" role="37wK5m">
                                  <property role="Xl_RC" value="c" />
                                </node>
                                <node concept="37vLTw" id="fY" role="37wK5m">
                                  <ref role="3cqZAo" node="dW" resolve="acd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fN" role="3cqZAp">
                            <node concept="2OqwBi" id="fZ" role="3clFbG">
                              <node concept="37vLTw" id="g0" role="2Oq$k0">
                                <ref role="3cqZAo" node="fy" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="g1" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="g2" role="37wK5m">
                                  <ref role="3cqZAo" node="fO" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="fq" role="lGtFl">
                      <property role="6wLej" value="5424895381998262898" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ea" role="3clFbw">
            <node concept="2OqwBi" id="g3" role="2Oq$k0">
              <node concept="37vLTw" id="g5" role="2Oq$k0">
                <ref role="3cqZAo" node="dW" resolve="acd" />
              </node>
              <node concept="3TrcHB" id="g6" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="17RlXB" id="g4" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="eb" role="3clFbx">
            <node concept="9aQIb" id="g7" role="3cqZAp">
              <node concept="3clFbS" id="g8" role="9aQI4">
                <node concept="3cpWs8" id="ga" role="3cqZAp">
                  <node concept="3cpWsn" id="gd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ge" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gf" role="33vP2m">
                      <node concept="1pGfFk" id="gg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gb" role="3cqZAp">
                  <node concept="3cpWsn" id="gh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gj" role="33vP2m">
                      <node concept="3VmV3z" id="gk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gn" role="37wK5m">
                          <ref role="3cqZAo" node="dW" resolve="acd" />
                        </node>
                        <node concept="3cpWs3" id="go" role="37wK5m">
                          <node concept="3cpWs3" id="gt" role="3uHU7B">
                            <node concept="Xl_RD" id="gv" role="3uHU7B">
                              <property role="Xl_RC" value="Concept id is not defined.\n" />
                            </node>
                            <node concept="Xl_RD" id="gw" role="3uHU7w">
                              <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gu" role="3uHU7w">
                            <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gp" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gq" role="37wK5m">
                          <property role="Xl_RC" value="1587916991969781666" />
                        </node>
                        <node concept="10Nm6u" id="gr" role="37wK5m" />
                        <node concept="37vLTw" id="gs" role="37wK5m">
                          <ref role="3cqZAo" node="gd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="gc" role="3cqZAp">
                  <node concept="3clFbS" id="gx" role="9aQI4">
                    <node concept="3cpWs8" id="gy" role="3cqZAp">
                      <node concept="3cpWsn" id="g_" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="gA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="gB" role="33vP2m">
                          <node concept="1pGfFk" id="gC" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="gD" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="gE" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gz" role="3cqZAp">
                      <node concept="2OqwBi" id="gF" role="3clFbG">
                        <node concept="37vLTw" id="gG" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="gH" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="gI" role="37wK5m">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="37vLTw" id="gJ" role="37wK5m">
                            <ref role="3cqZAo" node="dW" resolve="acd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g$" role="3cqZAp">
                      <node concept="2OqwBi" id="gK" role="3clFbG">
                        <node concept="37vLTw" id="gL" role="2Oq$k0">
                          <ref role="3cqZAo" node="gh" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="gM" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="gN" role="37wK5m">
                            <ref role="3cqZAo" node="g_" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="g9" role="lGtFl">
                <property role="6wLej" value="1587916991969781666" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e5" role="3cqZAp" />
        <node concept="2Gpval" id="e6" role="3cqZAp">
          <node concept="2GrKxI" id="gO" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="gP" role="2GsD0m">
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="gS" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="gQ" role="2LFqv$">
            <node concept="3clFbJ" id="gT" role="3cqZAp">
              <node concept="2OqwBi" id="gU" role="3clFbw">
                <node concept="2OqwBi" id="gX" role="2Oq$k0">
                  <node concept="2GrUjf" id="gZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="gO" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="h0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
                <node concept="17RlXB" id="gY" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="gV" role="3clFbx">
                <node concept="9aQIb" id="h1" role="3cqZAp">
                  <node concept="3clFbS" id="h2" role="9aQI4">
                    <node concept="3cpWs8" id="h4" role="3cqZAp">
                      <node concept="3cpWsn" id="h7" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="h8" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="h9" role="33vP2m">
                          <node concept="1pGfFk" id="ha" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="h5" role="3cqZAp">
                      <node concept="3cpWsn" id="hb" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="hc" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="hd" role="33vP2m">
                          <node concept="3VmV3z" id="he" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hf" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="hh" role="37wK5m">
                              <ref role="2Gs0qQ" node="gO" resolve="p" />
                            </node>
                            <node concept="3cpWs3" id="hi" role="37wK5m">
                              <node concept="3cpWs3" id="hn" role="3uHU7B">
                                <node concept="Xl_RD" id="hp" role="3uHU7B">
                                  <property role="Xl_RC" value="Property id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="hq" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="ho" role="3uHU7w">
                                <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hj" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hk" role="37wK5m">
                              <property role="Xl_RC" value="241647608299548534" />
                            </node>
                            <node concept="10Nm6u" id="hl" role="37wK5m" />
                            <node concept="37vLTw" id="hm" role="37wK5m">
                              <ref role="3cqZAo" node="h7" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="h6" role="3cqZAp">
                      <node concept="3clFbS" id="hr" role="9aQI4">
                        <node concept="3cpWs8" id="hs" role="3cqZAp">
                          <node concept="3cpWsn" id="hv" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="hw" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="hx" role="33vP2m">
                              <node concept="1pGfFk" id="hy" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="hz" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="h$" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ht" role="3cqZAp">
                          <node concept="2OqwBi" id="h_" role="3clFbG">
                            <node concept="37vLTw" id="hA" role="2Oq$k0">
                              <ref role="3cqZAo" node="hv" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="hB" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="hC" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="hD" role="37wK5m">
                                <ref role="3cqZAo" node="dW" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hu" role="3cqZAp">
                          <node concept="2OqwBi" id="hE" role="3clFbG">
                            <node concept="37vLTw" id="hF" role="2Oq$k0">
                              <ref role="3cqZAo" node="hb" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="hG" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="hH" role="37wK5m">
                                <ref role="3cqZAo" node="hv" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="h3" role="lGtFl">
                    <property role="6wLej" value="241647608299548534" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="gW" role="9aQIa">
                <node concept="3clFbS" id="hI" role="9aQI4">
                  <node concept="3clFbJ" id="hJ" role="3cqZAp">
                    <node concept="3eNFk2" id="hK" role="3eNLev">
                      <node concept="3clFbS" id="hN" role="3eOfB_">
                        <node concept="9aQIb" id="hP" role="3cqZAp">
                          <node concept="3clFbS" id="hQ" role="9aQI4">
                            <node concept="3cpWs8" id="hS" role="3cqZAp">
                              <node concept="3cpWsn" id="hV" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="hW" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="hX" role="33vP2m">
                                  <node concept="1pGfFk" id="hY" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="hT" role="3cqZAp">
                              <node concept="3cpWsn" id="hZ" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="i0" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="i1" role="33vP2m">
                                  <node concept="3VmV3z" id="i2" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="i4" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="i3" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="i5" role="37wK5m">
                                      <ref role="2Gs0qQ" node="gO" resolve="p" />
                                    </node>
                                    <node concept="Xl_RD" id="i6" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="i7" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="i8" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273589312" />
                                    </node>
                                    <node concept="10Nm6u" id="i9" role="37wK5m" />
                                    <node concept="37vLTw" id="ia" role="37wK5m">
                                      <ref role="3cqZAo" node="hV" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="hU" role="3cqZAp">
                              <node concept="3clFbS" id="ib" role="9aQI4">
                                <node concept="3cpWs8" id="ic" role="3cqZAp">
                                  <node concept="3cpWsn" id="if" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="ig" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="ih" role="33vP2m">
                                      <node concept="1pGfFk" id="ii" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="ij" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="ik" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="id" role="3cqZAp">
                                  <node concept="2OqwBi" id="il" role="3clFbG">
                                    <node concept="37vLTw" id="im" role="2Oq$k0">
                                      <ref role="3cqZAo" node="if" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="in" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="io" role="37wK5m">
                                        <property role="Xl_RC" value="p" />
                                      </node>
                                      <node concept="2GrUjf" id="ip" role="37wK5m">
                                        <ref role="2Gs0qQ" node="gO" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="ie" role="3cqZAp">
                                  <node concept="2OqwBi" id="iq" role="3clFbG">
                                    <node concept="37vLTw" id="ir" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hZ" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="is" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="it" role="37wK5m">
                                        <ref role="3cqZAo" node="if" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="hR" role="lGtFl">
                            <property role="6wLej" value="2819660830273589312" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="hO" role="3eO9$A">
                        <node concept="2OqwBi" id="iu" role="3uHU7B">
                          <node concept="2GrUjf" id="iw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="gO" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="ix" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="iv" role="3uHU7w">
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <node concept="2GrUjf" id="iy" role="37wK5m">
                            <ref role="2Gs0qQ" node="gO" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hL" role="3clFbw">
                      <node concept="2OqwBi" id="iz" role="2Oq$k0">
                        <node concept="37vLTw" id="i_" role="2Oq$k0">
                          <ref role="3cqZAo" node="dW" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="iA" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="i$" role="2OqNvi">
                        <node concept="1bVj0M" id="iB" role="23t8la">
                          <node concept="3clFbS" id="iC" role="1bW5cS">
                            <node concept="3clFbF" id="iE" role="3cqZAp">
                              <node concept="1Wc70l" id="iF" role="3clFbG">
                                <node concept="3y3z36" id="iG" role="3uHU7B">
                                  <node concept="2GrUjf" id="iI" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="gO" resolve="p" />
                                  </node>
                                  <node concept="37vLTw" id="iJ" role="3uHU7B">
                                    <ref role="3cqZAo" node="iD" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="iH" role="3uHU7w">
                                  <node concept="2OqwBi" id="iK" role="3uHU7w">
                                    <node concept="2GrUjf" id="iM" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="gO" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="iN" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="iL" role="3uHU7B">
                                    <node concept="37vLTw" id="iO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iD" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="iP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="iD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="iQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hM" role="3clFbx">
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
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="j7" role="37wK5m">
                                    <ref role="2Gs0qQ" node="gO" resolve="p" />
                                  </node>
                                  <node concept="3cpWs3" id="j8" role="37wK5m">
                                    <node concept="Xl_RD" id="jd" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate property id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="je" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="j9" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="ja" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998286923" />
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
                            <node concept="3clFbS" id="jf" role="9aQI4">
                              <node concept="3cpWs8" id="jg" role="3cqZAp">
                                <node concept="3cpWsn" id="jj" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="jk" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="jl" role="33vP2m">
                                    <node concept="1pGfFk" id="jm" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="jn" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="jo" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="jh" role="3cqZAp">
                                <node concept="2OqwBi" id="jp" role="3clFbG">
                                  <node concept="37vLTw" id="jq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jj" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="jr" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="js" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="2GrUjf" id="jt" role="37wK5m">
                                      <ref role="2Gs0qQ" node="gO" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="ji" role="3cqZAp">
                                <node concept="2OqwBi" id="ju" role="3clFbG">
                                  <node concept="37vLTw" id="jv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="j1" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="jw" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="jx" role="37wK5m">
                                      <ref role="3cqZAo" node="jj" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="iT" role="lGtFl">
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
        <node concept="3clFbH" id="e7" role="3cqZAp" />
        <node concept="2Gpval" id="e8" role="3cqZAp">
          <node concept="2GrKxI" id="jy" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="jz" role="2GsD0m">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="jA" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="j$" role="2LFqv$">
            <node concept="3clFbJ" id="jB" role="3cqZAp">
              <node concept="2OqwBi" id="jC" role="3clFbw">
                <node concept="2OqwBi" id="jF" role="2Oq$k0">
                  <node concept="2GrUjf" id="jH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="jy" resolve="l" />
                  </node>
                  <node concept="3TrcHB" id="jI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                </node>
                <node concept="17RlXB" id="jG" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="jD" role="3clFbx">
                <node concept="9aQIb" id="jJ" role="3cqZAp">
                  <node concept="3clFbS" id="jK" role="9aQI4">
                    <node concept="3cpWs8" id="jM" role="3cqZAp">
                      <node concept="3cpWsn" id="jP" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="jQ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jR" role="33vP2m">
                          <node concept="1pGfFk" id="jS" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jN" role="3cqZAp">
                      <node concept="3cpWsn" id="jT" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jU" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jV" role="33vP2m">
                          <node concept="3VmV3z" id="jW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jY" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="jZ" role="37wK5m">
                              <ref role="2Gs0qQ" node="jy" resolve="l" />
                            </node>
                            <node concept="3cpWs3" id="k0" role="37wK5m">
                              <node concept="3cpWs3" id="k5" role="3uHU7B">
                                <node concept="Xl_RD" id="k7" role="3uHU7B">
                                  <property role="Xl_RC" value="Link id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="k8" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="k6" role="3uHU7w">
                                <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="k1" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="k2" role="37wK5m">
                              <property role="Xl_RC" value="241647608299555835" />
                            </node>
                            <node concept="10Nm6u" id="k3" role="37wK5m" />
                            <node concept="37vLTw" id="k4" role="37wK5m">
                              <ref role="3cqZAo" node="jP" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="jO" role="3cqZAp">
                      <node concept="3clFbS" id="k9" role="9aQI4">
                        <node concept="3cpWs8" id="ka" role="3cqZAp">
                          <node concept="3cpWsn" id="kd" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ke" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="kf" role="33vP2m">
                              <node concept="1pGfFk" id="kg" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="kh" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ki" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kb" role="3cqZAp">
                          <node concept="2OqwBi" id="kj" role="3clFbG">
                            <node concept="37vLTw" id="kk" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="kl" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="km" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="kn" role="37wK5m">
                                <ref role="3cqZAo" node="dW" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kc" role="3cqZAp">
                          <node concept="2OqwBi" id="ko" role="3clFbG">
                            <node concept="37vLTw" id="kp" role="2Oq$k0">
                              <ref role="3cqZAo" node="jT" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="kq" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="kr" role="37wK5m">
                                <ref role="3cqZAo" node="kd" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jL" role="lGtFl">
                    <property role="6wLej" value="241647608299555835" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="jE" role="9aQIa">
                <node concept="3clFbS" id="ks" role="9aQI4">
                  <node concept="3clFbJ" id="kt" role="3cqZAp">
                    <node concept="3eNFk2" id="ku" role="3eNLev">
                      <node concept="3clFbS" id="kx" role="3eOfB_">
                        <node concept="9aQIb" id="kz" role="3cqZAp">
                          <node concept="3clFbS" id="k$" role="9aQI4">
                            <node concept="3cpWs8" id="kA" role="3cqZAp">
                              <node concept="3cpWsn" id="kD" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="kE" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="kF" role="33vP2m">
                                  <node concept="1pGfFk" id="kG" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="kB" role="3cqZAp">
                              <node concept="3cpWsn" id="kH" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="kI" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="kJ" role="33vP2m">
                                  <node concept="3VmV3z" id="kK" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="kM" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="kL" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="kN" role="37wK5m">
                                      <ref role="2Gs0qQ" node="jy" resolve="l" />
                                    </node>
                                    <node concept="Xl_RD" id="kO" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="kP" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="kQ" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273606558" />
                                    </node>
                                    <node concept="10Nm6u" id="kR" role="37wK5m" />
                                    <node concept="37vLTw" id="kS" role="37wK5m">
                                      <ref role="3cqZAo" node="kD" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="kC" role="3cqZAp">
                              <node concept="3clFbS" id="kT" role="9aQI4">
                                <node concept="3cpWs8" id="kU" role="3cqZAp">
                                  <node concept="3cpWsn" id="kX" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="kY" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="kZ" role="33vP2m">
                                      <node concept="1pGfFk" id="l0" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="l1" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="l2" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="kV" role="3cqZAp">
                                  <node concept="2OqwBi" id="l3" role="3clFbG">
                                    <node concept="37vLTw" id="l4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kX" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="l5" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="l6" role="37wK5m">
                                        <property role="Xl_RC" value="l" />
                                      </node>
                                      <node concept="2GrUjf" id="l7" role="37wK5m">
                                        <ref role="2Gs0qQ" node="jy" resolve="l" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="kW" role="3cqZAp">
                                  <node concept="2OqwBi" id="l8" role="3clFbG">
                                    <node concept="37vLTw" id="l9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kH" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="la" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="lb" role="37wK5m">
                                        <ref role="3cqZAo" node="kX" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="k_" role="lGtFl">
                            <property role="6wLej" value="2819660830273606558" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="ky" role="3eO9$A">
                        <node concept="2YIFZM" id="lc" role="3uHU7w">
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <node concept="2GrUjf" id="le" role="37wK5m">
                            <ref role="2Gs0qQ" node="jy" resolve="l" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ld" role="3uHU7B">
                          <node concept="2GrUjf" id="lf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="jy" resolve="l" />
                          </node>
                          <node concept="3TrcHB" id="lg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="kv" role="3clFbw">
                      <node concept="2OqwBi" id="lh" role="2Oq$k0">
                        <node concept="37vLTw" id="lj" role="2Oq$k0">
                          <ref role="3cqZAo" node="dW" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="lk" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="li" role="2OqNvi">
                        <node concept="1bVj0M" id="ll" role="23t8la">
                          <node concept="3clFbS" id="lm" role="1bW5cS">
                            <node concept="3clFbF" id="lo" role="3cqZAp">
                              <node concept="1Wc70l" id="lp" role="3clFbG">
                                <node concept="3y3z36" id="lq" role="3uHU7B">
                                  <node concept="2GrUjf" id="ls" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="jy" resolve="l" />
                                  </node>
                                  <node concept="37vLTw" id="lt" role="3uHU7B">
                                    <ref role="3cqZAo" node="ln" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="lr" role="3uHU7w">
                                  <node concept="2OqwBi" id="lu" role="3uHU7w">
                                    <node concept="2GrUjf" id="lw" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="jy" resolve="l" />
                                    </node>
                                    <node concept="3TrcHB" id="lx" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="lv" role="3uHU7B">
                                    <node concept="37vLTw" id="ly" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ln" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="lz" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="ln" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="l$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="kw" role="3clFbx">
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
                                    <ref role="2Gs0qQ" node="jy" resolve="l" />
                                  </node>
                                  <node concept="3cpWs3" id="lQ" role="37wK5m">
                                    <node concept="Xl_RD" id="lV" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate link id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="lW" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="lR" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="lS" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998288260" />
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
                            <node concept="3clFbS" id="lX" role="9aQI4">
                              <node concept="3cpWs8" id="lY" role="3cqZAp">
                                <node concept="3cpWsn" id="m1" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="m2" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="m3" role="33vP2m">
                                    <node concept="1pGfFk" id="m4" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="m5" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="m6" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="lZ" role="3cqZAp">
                                <node concept="2OqwBi" id="m7" role="3clFbG">
                                  <node concept="37vLTw" id="m8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="m1" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="m9" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="ma" role="37wK5m">
                                      <property role="Xl_RC" value="l" />
                                    </node>
                                    <node concept="2GrUjf" id="mb" role="37wK5m">
                                      <ref role="2Gs0qQ" node="jy" resolve="l" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="m0" role="3cqZAp">
                                <node concept="2OqwBi" id="mc" role="3clFbG">
                                  <node concept="37vLTw" id="md" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lJ" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="me" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="mf" role="37wK5m">
                                      <ref role="3cqZAo" node="m1" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="lB" role="lGtFl">
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
      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mg" role="3clF45" />
      <node concept="3clFbS" id="mh" role="3clF47">
        <node concept="3cpWs6" id="mj" role="3cqZAp">
          <node concept="35c_gC" id="mk" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mm" role="3clF47">
        <node concept="9aQIb" id="mq" role="3cqZAp">
          <node concept="3clFbS" id="mr" role="9aQI4">
            <node concept="3cpWs6" id="ms" role="3cqZAp">
              <node concept="2ShNRf" id="mt" role="3cqZAk">
                <node concept="1pGfFk" id="mu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mv" role="37wK5m">
                    <node concept="2OqwBi" id="mx" role="2Oq$k0">
                      <node concept="liA8E" id="mz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="m$" role="2Oq$k0">
                        <node concept="37vLTw" id="m_" role="2JrQYb">
                          <ref role="3cqZAo" node="ml" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="my" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mA" role="37wK5m">
                        <ref role="37wK5l" node="dN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mB" role="3clF47">
        <node concept="3cpWs6" id="mE" role="3cqZAp">
          <node concept="3clFbT" id="mF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mC" role="3clF45" />
      <node concept="3Tm1VV" id="mD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AttributeInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="mH" role="jymVt">
      <node concept="3clFbS" id="mP" role="3clF47" />
      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mR" role="3clF45" />
      <node concept="37vLTG" id="mS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="mX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <node concept="3clFbJ" id="n0" role="3cqZAp">
          <node concept="3clFbS" id="n2" role="3clFbx">
            <node concept="9aQIb" id="n4" role="3cqZAp">
              <node concept="3clFbS" id="n5" role="9aQI4">
                <node concept="3cpWs8" id="n7" role="3cqZAp">
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
                <node concept="3cpWs8" id="n8" role="3cqZAp">
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
                          <ref role="3cqZAo" node="mS" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="nl" role="37wK5m">
                          <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
                        </node>
                        <node concept="Xl_RD" id="nm" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nn" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943042516" />
                        </node>
                        <node concept="10Nm6u" id="no" role="37wK5m" />
                        <node concept="37vLTw" id="np" role="37wK5m">
                          <ref role="3cqZAo" node="na" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="n9" role="3cqZAp">
                  <node concept="3clFbS" id="nq" role="9aQI4">
                    <node concept="3cpWs8" id="nr" role="3cqZAp">
                      <node concept="3cpWsn" id="nt" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="nu" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="nv" role="33vP2m">
                          <node concept="1pGfFk" id="nw" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="nx" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ny" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ns" role="3cqZAp">
                      <node concept="2OqwBi" id="nz" role="3clFbG">
                        <node concept="37vLTw" id="n$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ne" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="n_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="nA" role="37wK5m">
                            <ref role="3cqZAo" node="nt" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n6" role="lGtFl">
                <property role="6wLej" value="7588428831943042516" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="n3" role="3clFbw">
            <node concept="2OqwBi" id="nB" role="3uHU7w">
              <node concept="2OqwBi" id="nD" role="2Oq$k0">
                <node concept="37vLTw" id="nF" role="2Oq$k0">
                  <ref role="3cqZAo" node="mS" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="nG" role="2OqNvi">
                  <node concept="3CFYIy" id="nH" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="nE" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="nC" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="nI" role="37wK5m">
                <ref role="3cqZAo" node="mS" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n1" role="3cqZAp">
          <node concept="3clFbS" id="nJ" role="3clFbx">
            <node concept="9aQIb" id="nL" role="3cqZAp">
              <node concept="3clFbS" id="nM" role="9aQI4">
                <node concept="3cpWs8" id="nO" role="3cqZAp">
                  <node concept="3cpWsn" id="nR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="nS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nT" role="33vP2m">
                      <node concept="1pGfFk" id="nU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nP" role="3cqZAp">
                  <node concept="3cpWsn" id="nV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nX" role="33vP2m">
                      <node concept="3VmV3z" id="nY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="o0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="o1" role="37wK5m">
                          <ref role="3cqZAo" node="mS" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="o2" role="37wK5m">
                          <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
                        </node>
                        <node concept="Xl_RD" id="o3" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o4" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943655193" />
                        </node>
                        <node concept="10Nm6u" id="o5" role="37wK5m" />
                        <node concept="37vLTw" id="o6" role="37wK5m">
                          <ref role="3cqZAo" node="nR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nQ" role="3cqZAp">
                  <node concept="3clFbS" id="o7" role="9aQI4">
                    <node concept="3cpWs8" id="o8" role="3cqZAp">
                      <node concept="3cpWsn" id="oa" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ob" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="oc" role="33vP2m">
                          <node concept="1pGfFk" id="od" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="oe" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="of" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o9" role="3cqZAp">
                      <node concept="2OqwBi" id="og" role="3clFbG">
                        <node concept="37vLTw" id="oh" role="2Oq$k0">
                          <ref role="3cqZAo" node="nV" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="oi" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oj" role="37wK5m">
                            <ref role="3cqZAo" node="oa" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nN" role="lGtFl">
                <property role="6wLej" value="7588428831943655193" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="nK" role="3clFbw">
            <node concept="2OqwBi" id="ok" role="3uHU7w">
              <node concept="2OqwBi" id="om" role="2Oq$k0">
                <node concept="37vLTw" id="oo" role="2Oq$k0">
                  <ref role="3cqZAo" node="mS" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="op" role="2OqNvi">
                  <node concept="3CFYIy" id="oq" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="on" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="ol" role="3uHU7B">
              <node concept="2YIFZM" id="or" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="os" role="37wK5m">
                  <ref role="3cqZAo" node="mS" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ot" role="3clF45" />
      <node concept="3clFbS" id="ou" role="3clF47">
        <node concept="3cpWs6" id="ow" role="3cqZAp">
          <node concept="35c_gC" id="ox" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ov" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mK" role="jymVt">
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
                        <ref role="37wK5l" node="mJ" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="mL" role="jymVt">
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
    <node concept="3uibUv" id="mM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="oU" role="jymVt">
      <node concept="3clFbS" id="p2" role="3clF47" />
      <node concept="3Tm1VV" id="p3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="p4" role="3clF45" />
      <node concept="37vLTG" id="p5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="pa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="p7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="p8" role="3clF47">
        <node concept="3cpWs8" id="pd" role="3cqZAp">
          <node concept="3cpWsn" id="pm" role="3cpWs9">
            <property role="TrG5h" value="allSuperConcepts" />
            <node concept="A3Dl8" id="pn" role="1tU5fm">
              <node concept="3Tqbb2" id="pp" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="po" role="33vP2m">
              <node concept="37vLTw" id="pq" role="2Oq$k0">
                <ref role="3cqZAo" node="p5" resolve="conceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="pr" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="ps" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pe" role="3cqZAp">
          <node concept="3cpWsn" id="pt" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <node concept="10P_77" id="pu" role="1tU5fm" />
            <node concept="2OqwBi" id="pv" role="33vP2m">
              <node concept="37vLTw" id="pw" role="2Oq$k0">
                <ref role="3cqZAo" node="pm" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="px" role="2OqNvi">
                <node concept="1bVj0M" id="py" role="23t8la">
                  <node concept="3clFbS" id="pz" role="1bW5cS">
                    <node concept="3clFbF" id="p_" role="3cqZAp">
                      <node concept="17R0WA" id="pA" role="3clFbG">
                        <node concept="37vLTw" id="pB" role="3uHU7B">
                          <ref role="3cqZAo" node="p$" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="pC" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="p$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pf" role="3cqZAp">
          <node concept="3clFbS" id="pE" role="3clFbx">
            <node concept="3cpWs6" id="pG" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="pF" role="3clFbw">
            <ref role="3cqZAo" node="pt" resolve="isStub" />
          </node>
        </node>
        <node concept="3clFbH" id="pg" role="3cqZAp" />
        <node concept="3clFbJ" id="ph" role="3cqZAp">
          <node concept="3clFbS" id="pH" role="3clFbx">
            <node concept="9aQIb" id="pJ" role="3cqZAp">
              <node concept="3clFbS" id="pK" role="9aQI4">
                <node concept="3cpWs8" id="pM" role="3cqZAp">
                  <node concept="3cpWsn" id="pO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="pP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pQ" role="33vP2m">
                      <node concept="1pGfFk" id="pR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pN" role="3cqZAp">
                  <node concept="3cpWsn" id="pS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pU" role="33vP2m">
                      <node concept="3VmV3z" id="pV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="pY" role="37wK5m">
                          <ref role="3cqZAo" node="p5" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="pZ" role="37wK5m">
                          <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
                        </node>
                        <node concept="Xl_RD" id="q0" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q1" role="37wK5m">
                          <property role="Xl_RC" value="6579840439426263826" />
                        </node>
                        <node concept="10Nm6u" id="q2" role="37wK5m" />
                        <node concept="37vLTw" id="q3" role="37wK5m">
                          <ref role="3cqZAo" node="pO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pL" role="lGtFl">
                <property role="6wLej" value="6579840439426263826" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="pI" role="3clFbw">
            <node concept="2OqwBi" id="q4" role="3uHU7w">
              <node concept="37vLTw" id="q6" role="2Oq$k0">
                <ref role="3cqZAo" node="pm" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="q7" role="2OqNvi">
                <node concept="1bVj0M" id="q8" role="23t8la">
                  <node concept="3clFbS" id="q9" role="1bW5cS">
                    <node concept="3clFbF" id="qb" role="3cqZAp">
                      <node concept="22lmx$" id="qc" role="3clFbG">
                        <node concept="17R0WA" id="qd" role="3uHU7w">
                          <node concept="3B5_sB" id="qf" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                          </node>
                          <node concept="37vLTw" id="qg" role="3uHU7B">
                            <ref role="3cqZAo" node="qa" resolve="it" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="qe" role="3uHU7B">
                          <node concept="37vLTw" id="qh" role="3uHU7B">
                            <ref role="3cqZAo" node="qa" resolve="it" />
                          </node>
                          <node concept="3B5_sB" id="qi" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="qa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="qj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="q5" role="3uHU7B">
              <node concept="37vLTw" id="qk" role="2Oq$k0">
                <ref role="3cqZAo" node="pm" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="ql" role="2OqNvi">
                <node concept="1bVj0M" id="qm" role="23t8la">
                  <node concept="3clFbS" id="qn" role="1bW5cS">
                    <node concept="3clFbF" id="qp" role="3cqZAp">
                      <node concept="17R0WA" id="qq" role="3clFbG">
                        <node concept="3B5_sB" id="qr" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                        <node concept="37vLTw" id="qs" role="3uHU7B">
                          <ref role="3cqZAo" node="qo" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="qo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="qt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pi" role="3cqZAp" />
        <node concept="3cpWs8" id="pj" role="3cqZAp">
          <node concept="3cpWsn" id="qu" role="3cpWs9">
            <property role="TrG5h" value="isInterfacePart" />
            <node concept="10P_77" id="qv" role="1tU5fm" />
            <node concept="2OqwBi" id="qw" role="33vP2m">
              <node concept="37vLTw" id="qx" role="2Oq$k0">
                <ref role="3cqZAo" node="pm" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="qy" role="2OqNvi">
                <node concept="1bVj0M" id="qz" role="23t8la">
                  <node concept="3clFbS" id="q$" role="1bW5cS">
                    <node concept="3clFbF" id="qA" role="3cqZAp">
                      <node concept="17R0WA" id="qB" role="3clFbG">
                        <node concept="37vLTw" id="qC" role="3uHU7B">
                          <ref role="3cqZAo" node="q_" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="qD" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="q_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="qE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pk" role="3cqZAp">
          <node concept="3clFbS" id="qF" role="3clFbx">
            <node concept="3cpWs6" id="qH" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="qG" role="3clFbw">
            <ref role="3cqZAo" node="qu" resolve="isInterfacePart" />
          </node>
        </node>
        <node concept="3clFbJ" id="pl" role="3cqZAp">
          <node concept="3clFbS" id="qI" role="3clFbx">
            <node concept="3cpWs8" id="qK" role="3cqZAp">
              <node concept="3cpWsn" id="qN" role="3cpWs9">
                <property role="TrG5h" value="stubName" />
                <node concept="17QB3L" id="qO" role="1tU5fm" />
                <node concept="3cpWs3" id="qP" role="33vP2m">
                  <node concept="Xl_RD" id="qQ" role="3uHU7B">
                    <property role="Xl_RC" value="Stub" />
                  </node>
                  <node concept="2OqwBi" id="qR" role="3uHU7w">
                    <node concept="37vLTw" id="qS" role="2Oq$k0">
                      <ref role="3cqZAo" node="p5" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="qT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qL" role="3cqZAp">
              <node concept="3cpWsn" id="qU" role="3cpWs9">
                <property role="TrG5h" value="stubExists" />
                <node concept="10P_77" id="qV" role="1tU5fm" />
                <node concept="2OqwBi" id="qW" role="33vP2m">
                  <node concept="2OqwBi" id="qX" role="2Oq$k0">
                    <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="r1" role="2Oq$k0">
                        <node concept="37vLTw" id="r3" role="2Oq$k0">
                          <ref role="3cqZAo" node="p5" resolve="conceptDeclaration" />
                        </node>
                        <node concept="I4A8Y" id="r4" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="r2" role="2OqNvi">
                        <node concept="chp4Y" id="r5" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="r0" role="2OqNvi">
                      <node concept="1bVj0M" id="r6" role="23t8la">
                        <node concept="3clFbS" id="r7" role="1bW5cS">
                          <node concept="3clFbF" id="r9" role="3cqZAp">
                            <node concept="1Wc70l" id="ra" role="3clFbG">
                              <node concept="17R0WA" id="rb" role="3uHU7w">
                                <node concept="2OqwBi" id="rd" role="3uHU7w">
                                  <node concept="37vLTw" id="rf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="p5" resolve="conceptDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="rg" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="re" role="3uHU7B">
                                  <node concept="37vLTw" id="rh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r8" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="ri" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="rc" role="3uHU7B">
                                <node concept="2OqwBi" id="rj" role="3uHU7B">
                                  <node concept="37vLTw" id="rl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r8" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="rm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="rk" role="3uHU7w">
                                  <ref role="3cqZAo" node="qN" resolve="stubName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="r8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="rn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="qY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qM" role="3cqZAp">
              <node concept="3clFbS" id="ro" role="3clFbx">
                <node concept="9aQIb" id="rq" role="3cqZAp">
                  <node concept="3clFbS" id="rr" role="9aQI4">
                    <node concept="3cpWs8" id="rt" role="3cqZAp">
                      <node concept="3cpWsn" id="rw" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="rx" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ry" role="33vP2m">
                          <node concept="1pGfFk" id="rz" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ru" role="3cqZAp">
                      <node concept="3cpWsn" id="r$" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="r_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="rA" role="33vP2m">
                          <node concept="3VmV3z" id="rB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="rE" role="37wK5m">
                              <ref role="3cqZAo" node="p5" resolve="conceptDeclaration" />
                            </node>
                            <node concept="Xl_RD" id="rF" role="37wK5m">
                              <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                            </node>
                            <node concept="Xl_RD" id="rG" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rH" role="37wK5m">
                              <property role="Xl_RC" value="5624281226435558417" />
                            </node>
                            <node concept="10Nm6u" id="rI" role="37wK5m" />
                            <node concept="37vLTw" id="rJ" role="37wK5m">
                              <ref role="3cqZAo" node="rw" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="rv" role="3cqZAp">
                      <node concept="3clFbS" id="rK" role="9aQI4">
                        <node concept="3cpWs8" id="rL" role="3cqZAp">
                          <node concept="3cpWsn" id="rN" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="rO" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="rP" role="33vP2m">
                              <node concept="1pGfFk" id="rQ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="rR" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CreateMissingStub_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="rS" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rM" role="3cqZAp">
                          <node concept="2OqwBi" id="rT" role="3clFbG">
                            <node concept="37vLTw" id="rU" role="2Oq$k0">
                              <ref role="3cqZAo" node="r$" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="rV" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="rW" role="37wK5m">
                                <ref role="3cqZAo" node="rN" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rs" role="lGtFl">
                    <property role="6wLej" value="5624281226435558417" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="rp" role="3clFbw">
                <node concept="37vLTw" id="rX" role="3fr31v">
                  <ref role="3cqZAo" node="qU" resolve="stubExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qJ" role="3clFbw">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="rZ" role="2OqNvi">
              <node concept="1bVj0M" id="s0" role="23t8la">
                <node concept="3clFbS" id="s1" role="1bW5cS">
                  <node concept="3clFbF" id="s3" role="3cqZAp">
                    <node concept="17R0WA" id="s4" role="3clFbG">
                      <node concept="3B5_sB" id="s5" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                      </node>
                      <node concept="37vLTw" id="s6" role="3uHU7B">
                        <ref role="3cqZAo" node="s2" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="s2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="s7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="s8" role="3clF45" />
      <node concept="3clFbS" id="s9" role="3clF47">
        <node concept="3cpWs6" id="sb" role="3cqZAp">
          <node concept="35c_gC" id="sc" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="se" role="3clF47">
        <node concept="9aQIb" id="si" role="3cqZAp">
          <node concept="3clFbS" id="sj" role="9aQI4">
            <node concept="3cpWs6" id="sk" role="3cqZAp">
              <node concept="2ShNRf" id="sl" role="3cqZAk">
                <node concept="1pGfFk" id="sm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sn" role="37wK5m">
                    <node concept="2OqwBi" id="sp" role="2Oq$k0">
                      <node concept="liA8E" id="sr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ss" role="2Oq$k0">
                        <node concept="37vLTw" id="st" role="2JrQYb">
                          <ref role="3cqZAo" node="sd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="su" role="37wK5m">
                        <ref role="37wK5l" node="oW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="so" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sv" role="3clF47">
        <node concept="3cpWs6" id="sy" role="3cqZAp">
          <node concept="3clFbT" id="sz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sw" role="3clF45" />
      <node concept="3Tm1VV" id="sx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="p0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="p1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="s$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
    <node concept="3clFbW" id="s_" role="jymVt">
      <node concept="3clFbS" id="sH" role="3clF47" />
      <node concept="3Tm1VV" id="sI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sJ" role="3clF45" />
      <node concept="37vLTG" id="sK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="sP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sN" role="3clF47">
        <node concept="3cpWs8" id="sS" role="3cqZAp">
          <node concept="3cpWsn" id="sU" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="17QB3L" id="sV" role="1tU5fm" />
            <node concept="2OqwBi" id="sW" role="33vP2m">
              <node concept="37vLTw" id="sX" role="2Oq$k0">
                <ref role="3cqZAo" node="sK" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="sY" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sT" role="3cqZAp">
          <node concept="3clFbS" id="sZ" role="3clFbx">
            <node concept="3clFbJ" id="t1" role="3cqZAp">
              <node concept="3fqX7Q" id="t2" role="3clFbw">
                <node concept="3clFbC" id="t5" role="3fr31v">
                  <node concept="3cmrfG" id="t6" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="t7" role="3uHU7B">
                    <node concept="37vLTw" id="t8" role="2Oq$k0">
                      <ref role="3cqZAo" node="sU" resolve="iconPath" />
                    </node>
                    <node concept="liA8E" id="t9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                      <node concept="1Xhbcc" id="ta" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="t3" role="3clFbx">
                <node concept="3cpWs8" id="tb" role="3cqZAp">
                  <node concept="3cpWsn" id="te" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="tf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tg" role="33vP2m">
                      <node concept="1pGfFk" id="th" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tc" role="3cqZAp">
                  <node concept="37vLTI" id="ti" role="3clFbG">
                    <node concept="2ShNRf" id="tj" role="37vLTx">
                      <node concept="1pGfFk" id="tl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="tm" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="tk" role="37vLTJ">
                      <ref role="3cqZAo" node="te" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="td" role="3cqZAp">
                  <node concept="3cpWsn" id="tn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="to" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tp" role="33vP2m">
                      <node concept="3VmV3z" id="tq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ts" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tt" role="37wK5m">
                          <ref role="3cqZAo" node="sK" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="tu" role="37wK5m">
                          <property role="Xl_RC" value="Using backslashes in macro" />
                        </node>
                        <node concept="Xl_RD" id="tv" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tw" role="37wK5m">
                          <property role="Xl_RC" value="4376713410984021563" />
                        </node>
                        <node concept="10Nm6u" id="tx" role="37wK5m" />
                        <node concept="37vLTw" id="ty" role="37wK5m">
                          <ref role="3cqZAo" node="te" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="t4" role="lGtFl">
                <property role="6wLej" value="4376713410984021563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="t0" role="3clFbw">
            <node concept="2OqwBi" id="tz" role="3uHU7w">
              <node concept="37vLTw" id="t_" role="2Oq$k0">
                <ref role="3cqZAo" node="sU" resolve="iconPath" />
              </node>
              <node concept="liA8E" id="tA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="tB" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="t$" role="3uHU7B">
              <node concept="37vLTw" id="tC" role="3uHU7B">
                <ref role="3cqZAo" node="sU" resolve="iconPath" />
              </node>
              <node concept="10Nm6u" id="tD" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tE" role="3clF45" />
      <node concept="3clFbS" id="tF" role="3clF47">
        <node concept="3cpWs6" id="tH" role="3cqZAp">
          <node concept="35c_gC" id="tI" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="tK" role="3clF47">
        <node concept="9aQIb" id="tO" role="3cqZAp">
          <node concept="3clFbS" id="tP" role="9aQI4">
            <node concept="3cpWs6" id="tQ" role="3cqZAp">
              <node concept="2ShNRf" id="tR" role="3cqZAk">
                <node concept="1pGfFk" id="tS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tT" role="37wK5m">
                    <node concept="2OqwBi" id="tV" role="2Oq$k0">
                      <node concept="liA8E" id="tX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tY" role="2Oq$k0">
                        <node concept="37vLTw" id="tZ" role="2JrQYb">
                          <ref role="3cqZAo" node="tJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="u0" role="37wK5m">
                        <ref role="37wK5l" node="sB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="tM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="u1" role="3clF47">
        <node concept="3cpWs6" id="u4" role="3cqZAp">
          <node concept="3clFbT" id="u5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="u2" role="3clF45" />
      <node concept="3Tm1VV" id="u3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="u6">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicatedConceptName_NonTypesystemRule" />
    <node concept="3clFbW" id="u7" role="jymVt">
      <node concept="3clFbS" id="uf" role="3clF47" />
      <node concept="3Tm1VV" id="ug" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uh" role="3clF45" />
      <node concept="37vLTG" id="ui" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="un" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="uk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="up" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ul" role="3clF47">
        <node concept="3cpWs8" id="uq" role="3cqZAp">
          <node concept="3cpWsn" id="ut" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="uu" role="1tU5fm" />
            <node concept="2OqwBi" id="uv" role="33vP2m">
              <node concept="37vLTw" id="uw" role="2Oq$k0">
                <ref role="3cqZAo" node="ui" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="ux" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ur" role="3cqZAp">
          <node concept="3clFbS" id="uy" role="3clFbx">
            <node concept="3cpWs6" id="u$" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="uz" role="3clFbw">
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="ut" resolve="name" />
            </node>
            <node concept="17RlXB" id="uA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="us" role="3cqZAp">
          <node concept="3clFbS" id="uB" role="3clFbx">
            <node concept="9aQIb" id="uD" role="3cqZAp">
              <node concept="3clFbS" id="uE" role="9aQI4">
                <node concept="3cpWs8" id="uG" role="3cqZAp">
                  <node concept="3cpWsn" id="uJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="uK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="uL" role="33vP2m">
                      <node concept="1pGfFk" id="uM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uH" role="3cqZAp">
                  <node concept="37vLTI" id="uN" role="3clFbG">
                    <node concept="2ShNRf" id="uO" role="37vLTx">
                      <node concept="1pGfFk" id="uQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="uR" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="uP" role="37vLTJ">
                      <ref role="3cqZAo" node="uJ" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uI" role="3cqZAp">
                  <node concept="3cpWsn" id="uS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="uU" role="33vP2m">
                      <node concept="3VmV3z" id="uV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="uY" role="37wK5m">
                          <ref role="3cqZAo" node="ui" resolve="conceptDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="uZ" role="37wK5m">
                          <node concept="Xl_RD" id="v4" role="3uHU7w">
                            <property role="Xl_RC" value="' in model" />
                          </node>
                          <node concept="3cpWs3" id="v5" role="3uHU7B">
                            <node concept="Xl_RD" id="v6" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of concept '" />
                            </node>
                            <node concept="37vLTw" id="v7" role="3uHU7w">
                              <ref role="3cqZAo" node="ut" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="v0" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="v1" role="37wK5m">
                          <property role="Xl_RC" value="7469468981580406086" />
                        </node>
                        <node concept="10Nm6u" id="v2" role="37wK5m" />
                        <node concept="37vLTw" id="v3" role="37wK5m">
                          <ref role="3cqZAo" node="uJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="uF" role="lGtFl">
                <property role="6wLej" value="7469468981580406086" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uC" role="3clFbw">
            <node concept="2OqwBi" id="v8" role="2Oq$k0">
              <node concept="2OqwBi" id="va" role="2Oq$k0">
                <node concept="37vLTw" id="vc" role="2Oq$k0">
                  <ref role="3cqZAo" node="ui" resolve="conceptDeclaration" />
                </node>
                <node concept="I4A8Y" id="vd" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="vb" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2HwmR7" id="v9" role="2OqNvi">
              <node concept="1bVj0M" id="ve" role="23t8la">
                <node concept="3clFbS" id="vf" role="1bW5cS">
                  <node concept="3clFbF" id="vh" role="3cqZAp">
                    <node concept="1Wc70l" id="vi" role="3clFbG">
                      <node concept="3y3z36" id="vj" role="3uHU7B">
                        <node concept="37vLTw" id="vl" role="3uHU7B">
                          <ref role="3cqZAo" node="vg" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="vm" role="3uHU7w">
                          <ref role="3cqZAo" node="ui" resolve="conceptDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vk" role="3uHU7w">
                        <node concept="37vLTw" id="vn" role="2Oq$k0">
                          <ref role="3cqZAo" node="ut" resolve="name" />
                        </node>
                        <node concept="liA8E" id="vo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="vp" role="37wK5m">
                            <node concept="37vLTw" id="vq" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="vr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="vg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="vs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="um" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vt" role="3clF45" />
      <node concept="3clFbS" id="vu" role="3clF47">
        <node concept="3cpWs6" id="vw" role="3cqZAp">
          <node concept="35c_gC" id="vx" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ua" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vz" role="3clF47">
        <node concept="9aQIb" id="vB" role="3cqZAp">
          <node concept="3clFbS" id="vC" role="9aQI4">
            <node concept="3cpWs6" id="vD" role="3cqZAp">
              <node concept="2ShNRf" id="vE" role="3cqZAk">
                <node concept="1pGfFk" id="vF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vG" role="37wK5m">
                    <node concept="2OqwBi" id="vI" role="2Oq$k0">
                      <node concept="liA8E" id="vK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vL" role="2Oq$k0">
                        <node concept="37vLTw" id="vM" role="2JrQYb">
                          <ref role="3cqZAo" node="vy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vN" role="37wK5m">
                        <ref role="37wK5l" node="u9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="v_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ub" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vO" role="3clF47">
        <node concept="3cpWs6" id="vR" role="3cqZAp">
          <node concept="3clFbT" id="vS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vP" role="3clF45" />
      <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="uc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ud" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ue" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EditorForNonAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="vU" role="jymVt">
      <node concept="3clFbS" id="w2" role="3clF47" />
      <node concept="3Tm1VV" id="w3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="w4" role="3clF45" />
      <node concept="37vLTG" id="w5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="wa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="w6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="w7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="w8" role="3clF47">
        <node concept="3clFbJ" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wi" role="3clFbw">
            <node concept="3TrcHB" id="wk" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="w5" resolve="conceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="wj" role="3clFbx">
            <node concept="3cpWs6" id="wm" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="we" role="3cqZAp">
          <node concept="3cpWsn" id="wn" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3O6Q9H" id="wo" role="1tU5fm">
              <node concept="3Tqbb2" id="wq" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="wp" role="33vP2m">
              <node concept="2Jqq0_" id="wr" role="2ShVmc">
                <node concept="3Tqbb2" id="ws" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="toCheck" />
            </node>
            <node concept="2Ke9KJ" id="wv" role="2OqNvi">
              <node concept="37vLTw" id="ww" role="25WWJ7">
                <ref role="3cqZAo" node="w5" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="wx" role="2$JKZa">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="toCheck" />
            </node>
            <node concept="3GX2aA" id="w$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="wy" role="2LFqv$">
            <node concept="3cpWs8" id="w_" role="3cqZAp">
              <node concept="3cpWsn" id="wD" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <node concept="3Tqbb2" id="wE" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="wF" role="33vP2m">
                  <node concept="37vLTw" id="wG" role="2Oq$k0">
                    <ref role="3cqZAo" node="wn" resolve="toCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="wH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wA" role="3cqZAp">
              <node concept="3cpWsn" id="wI" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <node concept="2I9FWS" id="wJ" role="1tU5fm" />
                <node concept="2OqwBi" id="wK" role="33vP2m">
                  <node concept="37vLTw" id="wL" role="2Oq$k0">
                    <ref role="3cqZAo" node="wD" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="wM" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <node concept="Rm8GO" id="wN" role="37wK5m">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wB" role="3cqZAp">
              <node concept="3clFbS" id="wO" role="3clFbx">
                <node concept="3cpWs6" id="wQ" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="wP" role="3clFbw">
                <node concept="3fqX7Q" id="wR" role="3uHU7B">
                  <node concept="1eOMI4" id="wT" role="3fr31v">
                    <node concept="3clFbC" id="wU" role="1eOMHV">
                      <node concept="3B5_sB" id="wV" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="37vLTw" id="wW" role="3uHU7B">
                        <ref role="3cqZAo" node="wD" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wS" role="3uHU7w">
                  <node concept="37vLTw" id="wX" role="2Oq$k0">
                    <ref role="3cqZAo" node="wI" resolve="aspects" />
                  </node>
                  <node concept="2HwmR7" id="wY" role="2OqNvi">
                    <node concept="1bVj0M" id="wZ" role="23t8la">
                      <node concept="3clFbS" id="x0" role="1bW5cS">
                        <node concept="3clFbF" id="x2" role="3cqZAp">
                          <node concept="2OqwBi" id="x3" role="3clFbG">
                            <node concept="37vLTw" id="x4" role="2Oq$k0">
                              <ref role="3cqZAo" node="x1" resolve="a" />
                            </node>
                            <node concept="1mIQ4w" id="x5" role="2OqNvi">
                              <node concept="chp4Y" id="x6" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="x1" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="x7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wC" role="3cqZAp">
              <node concept="2OqwBi" id="x8" role="3clFbG">
                <node concept="37vLTw" id="x9" role="2Oq$k0">
                  <ref role="3cqZAo" node="wn" resolve="toCheck" />
                </node>
                <node concept="X8dFx" id="xa" role="2OqNvi">
                  <node concept="2OqwBi" id="xb" role="25WWJ7">
                    <node concept="37vLTw" id="xc" role="2Oq$k0">
                      <ref role="3cqZAo" node="wD" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="xd" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wh" role="3cqZAp">
          <node concept="3clFbS" id="xe" role="9aQI4">
            <node concept="3cpWs8" id="xg" role="3cqZAp">
              <node concept="3cpWsn" id="xj" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="xk" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="xl" role="33vP2m">
                  <node concept="1pGfFk" id="xm" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xh" role="3cqZAp">
              <node concept="37vLTI" id="xn" role="3clFbG">
                <node concept="2ShNRf" id="xo" role="37vLTx">
                  <node concept="1pGfFk" id="xq" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                    <node concept="Xl_RD" id="xr" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="xp" role="37vLTJ">
                  <ref role="3cqZAo" node="xj" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xi" role="3cqZAp">
              <node concept="3cpWsn" id="xs" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="xt" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="xu" role="33vP2m">
                  <node concept="3VmV3z" id="xv" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="xx" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xw" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                    <node concept="37vLTw" id="xy" role="37wK5m">
                      <ref role="3cqZAo" node="w5" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3cpWs3" id="xz" role="37wK5m">
                      <node concept="3cpWs3" id="xC" role="3uHU7B">
                        <node concept="2OqwBi" id="xE" role="3uHU7w">
                          <node concept="37vLTw" id="xG" role="2Oq$k0">
                            <ref role="3cqZAo" node="w5" resolve="conceptDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="xH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xF" role="3uHU7B">
                          <property role="Xl_RC" value="Editor for concept " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xD" role="3uHU7w">
                        <property role="Xl_RC" value=" is not defined. Default editor will be used." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="x$" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="x_" role="37wK5m">
                      <property role="Xl_RC" value="2823239769520680200" />
                    </node>
                    <node concept="10Nm6u" id="xA" role="37wK5m" />
                    <node concept="37vLTw" id="xB" role="37wK5m">
                      <ref role="3cqZAo" node="xj" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xf" role="lGtFl">
            <property role="6wLej" value="2823239769520680200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xI" role="3clF45" />
      <node concept="3clFbS" id="xJ" role="3clF47">
        <node concept="3cpWs6" id="xL" role="3cqZAp">
          <node concept="35c_gC" id="xM" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xO" role="3clF47">
        <node concept="9aQIb" id="xS" role="3cqZAp">
          <node concept="3clFbS" id="xT" role="9aQI4">
            <node concept="3cpWs6" id="xU" role="3cqZAp">
              <node concept="2ShNRf" id="xV" role="3cqZAk">
                <node concept="1pGfFk" id="xW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xX" role="37wK5m">
                    <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                      <node concept="liA8E" id="y1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="y2" role="2Oq$k0">
                        <node concept="37vLTw" id="y3" role="2JrQYb">
                          <ref role="3cqZAo" node="xN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="y4" role="37wK5m">
                        <ref role="37wK5l" node="vW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="y5" role="3clF47">
        <node concept="3cpWs6" id="y8" role="3cqZAp">
          <node concept="3clFbT" id="y9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y6" role="3clF45" />
      <node concept="3Tm1VV" id="y7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="w0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="w1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ya">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="yb" role="jymVt">
      <node concept="3clFbS" id="yj" role="3clF47" />
      <node concept="3Tm1VV" id="yk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yl" role="3clF45" />
      <node concept="37vLTG" id="ym" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDataTypeDeclaration" />
        <node concept="3Tqbb2" id="yr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ys" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="yp" role="3clF47">
        <node concept="3cpWs8" id="yu" role="3cqZAp">
          <node concept="3cpWsn" id="y_" role="3cpWs9">
            <property role="TrG5h" value="deriveFromExternal" />
            <node concept="10P_77" id="yA" role="1tU5fm" />
            <node concept="17R0WA" id="yB" role="33vP2m">
              <node concept="2OqwBi" id="yC" role="3uHU7B">
                <node concept="37vLTw" id="yE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ym" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="yF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="yD" role="3uHU7w">
                <ref role="3f7u_j" to="tpce:hrlYF46" />
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yv" role="3cqZAp">
          <node concept="3cpWsn" id="yG" role="3cpWs9">
            <property role="TrG5h" value="deriveFromInternal" />
            <node concept="10P_77" id="yH" role="1tU5fm" />
            <node concept="17R0WA" id="yI" role="33vP2m">
              <node concept="2OqwBi" id="yJ" role="3uHU7B">
                <node concept="37vLTw" id="yL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ym" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="yM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="yK" role="3uHU7w">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yw" role="3cqZAp" />
        <node concept="3SKdUt" id="yx" role="3cqZAp">
          <node concept="3SKdUq" id="yN" role="3SKWNk">
            <property role="3SKdUp" value="Suggest using internal values, if they are present in all members" />
          </node>
        </node>
        <node concept="3clFbJ" id="yy" role="3cqZAp">
          <node concept="3clFbS" id="yO" role="3clFbx">
            <node concept="9aQIb" id="yQ" role="3cqZAp">
              <node concept="3clFbS" id="yR" role="9aQI4">
                <node concept="3cpWs8" id="yT" role="3cqZAp">
                  <node concept="3cpWsn" id="yW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yY" role="33vP2m">
                      <node concept="1pGfFk" id="yZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yU" role="3cqZAp">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="z6" role="37wK5m">
                          <ref role="3cqZAo" node="ym" resolve="enumerationDataTypeDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="z7" role="37wK5m">
                          <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
                        </node>
                        <node concept="Xl_RD" id="z8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="z9" role="37wK5m">
                          <property role="Xl_RC" value="1447401809585273479" />
                        </node>
                        <node concept="10Nm6u" id="za" role="37wK5m" />
                        <node concept="37vLTw" id="zb" role="37wK5m">
                          <ref role="3cqZAo" node="yW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="yV" role="3cqZAp">
                  <node concept="3clFbS" id="zc" role="9aQI4">
                    <node concept="3cpWs8" id="zd" role="3cqZAp">
                      <node concept="3cpWsn" id="zf" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="zg" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="zh" role="33vP2m">
                          <node concept="1pGfFk" id="zi" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="zj" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.EnableDeriveFromInternalValues_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="zk" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ze" role="3cqZAp">
                      <node concept="2OqwBi" id="zl" role="3clFbG">
                        <node concept="37vLTw" id="zm" role="2Oq$k0">
                          <ref role="3cqZAo" node="z0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="zn" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="zo" role="37wK5m">
                            <ref role="3cqZAo" node="zf" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yS" role="lGtFl">
                <property role="6wLej" value="1447401809585273479" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="yP" role="3clFbw">
            <node concept="2OqwBi" id="zp" role="3uHU7w">
              <node concept="2OqwBi" id="zr" role="2Oq$k0">
                <node concept="37vLTw" id="zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="ym" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3Tsc0h" id="zu" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                </node>
              </node>
              <node concept="2HxqBE" id="zs" role="2OqNvi">
                <node concept="1bVj0M" id="zv" role="23t8la">
                  <node concept="3clFbS" id="zw" role="1bW5cS">
                    <node concept="3clFbF" id="zy" role="3cqZAp">
                      <node concept="3y3z36" id="zz" role="3clFbG">
                        <node concept="10Nm6u" id="z$" role="3uHU7w" />
                        <node concept="2OqwBi" id="z_" role="3uHU7B">
                          <node concept="37vLTw" id="zA" role="2Oq$k0">
                            <ref role="3cqZAo" node="zx" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="zB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="zx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="zC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zq" role="3uHU7B">
              <ref role="3cqZAo" node="y_" resolve="deriveFromExternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yz" role="3cqZAp" />
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="2OqwBi" id="zE" role="2Oq$k0">
              <node concept="37vLTw" id="zG" role="2Oq$k0">
                <ref role="3cqZAo" node="ym" resolve="enumerationDataTypeDeclaration" />
              </node>
              <node concept="3Tsc0h" id="zH" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
            <node concept="2es0OD" id="zF" role="2OqNvi">
              <node concept="1bVj0M" id="zI" role="23t8la">
                <node concept="3clFbS" id="zJ" role="1bW5cS">
                  <node concept="3SKdUt" id="zL" role="3cqZAp">
                    <node concept="3SKdUq" id="zU" role="3SKWNk">
                      <property role="3SKdUp" value="Warn about duplication in presentation" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zM" role="3cqZAp">
                    <node concept="3clFbS" id="zV" role="3clFbx">
                      <node concept="9aQIb" id="zX" role="3cqZAp">
                        <node concept="3clFbS" id="zY" role="9aQI4">
                          <node concept="3cpWs8" id="$0" role="3cqZAp">
                            <node concept="3cpWsn" id="$2" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="$3" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="$4" role="33vP2m">
                                <node concept="1pGfFk" id="$5" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="$1" role="3cqZAp">
                            <node concept="3cpWsn" id="$6" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="$7" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="$8" role="33vP2m">
                                <node concept="3VmV3z" id="$9" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="$b" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="$a" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                  <node concept="37vLTw" id="$c" role="37wK5m">
                                    <ref role="3cqZAo" node="zK" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="$d" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of a presentation value" />
                                  </node>
                                  <node concept="Xl_RD" id="$e" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="$f" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584866838" />
                                  </node>
                                  <node concept="10Nm6u" id="$g" role="37wK5m" />
                                  <node concept="37vLTw" id="$h" role="37wK5m">
                                    <ref role="3cqZAo" node="$2" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="zZ" role="lGtFl">
                          <property role="6wLej" value="1447401809584866838" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="zW" role="3clFbw">
                      <node concept="2OqwBi" id="$i" role="3uHU7w">
                        <node concept="2OqwBi" id="$k" role="2Oq$k0">
                          <node concept="2OqwBi" id="$m" role="2Oq$k0">
                            <node concept="37vLTw" id="$o" role="2Oq$k0">
                              <ref role="3cqZAo" node="zK" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="$p" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="$n" role="2OqNvi">
                            <node concept="1bVj0M" id="$q" role="23t8la">
                              <node concept="3clFbS" id="$r" role="1bW5cS">
                                <node concept="3clFbF" id="$t" role="3cqZAp">
                                  <node concept="17R0WA" id="$u" role="3clFbG">
                                    <node concept="2OqwBi" id="$v" role="3uHU7w">
                                      <node concept="37vLTw" id="$x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="zK" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="$y" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="$w" role="3uHU7B">
                                      <node concept="1PxgMI" id="$z" role="2Oq$k0">
                                        <node concept="37vLTw" id="$_" role="1m5AlR">
                                          <ref role="3cqZAo" node="$s" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="$A" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="$$" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="$s" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="$B" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="$l" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="$j" role="3uHU7B">
                        <node concept="37vLTw" id="$C" role="3fr31v">
                          <ref role="3cqZAo" node="y_" resolve="deriveFromExternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="zN" role="3cqZAp" />
                  <node concept="3SKdUt" id="zO" role="3cqZAp">
                    <node concept="3SKdUq" id="$D" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate values" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zP" role="3cqZAp">
                    <node concept="3clFbS" id="$E" role="3clFbx">
                      <node concept="9aQIb" id="$G" role="3cqZAp">
                        <node concept="3clFbS" id="$H" role="9aQI4">
                          <node concept="3cpWs8" id="$J" role="3cqZAp">
                            <node concept="3cpWsn" id="$L" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="$M" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="$N" role="33vP2m">
                                <node concept="1pGfFk" id="$O" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="$K" role="3cqZAp">
                            <node concept="3cpWsn" id="$P" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="$Q" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="$R" role="33vP2m">
                                <node concept="3VmV3z" id="$S" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="$U" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="$T" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="$V" role="37wK5m">
                                    <ref role="3cqZAo" node="zK" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="$W" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of an internal value" />
                                  </node>
                                  <node concept="Xl_RD" id="$X" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="$Y" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584872588" />
                                  </node>
                                  <node concept="10Nm6u" id="$Z" role="37wK5m" />
                                  <node concept="37vLTw" id="_0" role="37wK5m">
                                    <ref role="3cqZAo" node="$L" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="$I" role="lGtFl">
                          <property role="6wLej" value="1447401809584872588" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="$F" role="3clFbw">
                      <node concept="1Wc70l" id="_1" role="3uHU7B">
                        <node concept="3y3z36" id="_3" role="3uHU7w">
                          <node concept="10Nm6u" id="_5" role="3uHU7w" />
                          <node concept="2OqwBi" id="_6" role="3uHU7B">
                            <node concept="37vLTw" id="_7" role="2Oq$k0">
                              <ref role="3cqZAo" node="zK" resolve="member" />
                            </node>
                            <node concept="3TrcHB" id="_8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_4" role="3uHU7B">
                          <node concept="37vLTw" id="_9" role="3fr31v">
                            <ref role="3cqZAo" node="yG" resolve="deriveFromInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="_2" role="3uHU7w">
                        <node concept="2OqwBi" id="_a" role="2Oq$k0">
                          <node concept="2OqwBi" id="_c" role="2Oq$k0">
                            <node concept="37vLTw" id="_e" role="2Oq$k0">
                              <ref role="3cqZAo" node="zK" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="_f" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="_d" role="2OqNvi">
                            <node concept="1bVj0M" id="_g" role="23t8la">
                              <node concept="3clFbS" id="_h" role="1bW5cS">
                                <node concept="3clFbF" id="_j" role="3cqZAp">
                                  <node concept="17R0WA" id="_k" role="3clFbG">
                                    <node concept="2OqwBi" id="_l" role="3uHU7w">
                                      <node concept="37vLTw" id="_n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="zK" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="_o" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="_m" role="3uHU7B">
                                      <node concept="1PxgMI" id="_p" role="2Oq$k0">
                                        <node concept="37vLTw" id="_r" role="1m5AlR">
                                          <ref role="3cqZAo" node="_i" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="_s" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="_q" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="_i" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="_t" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="_b" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="zQ" role="3cqZAp" />
                  <node concept="3SKdUt" id="zR" role="3cqZAp">
                    <node concept="3SKdUq" id="_u" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate derived identifiers, be it presentation, internal value or java identifiers" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="zS" role="3cqZAp">
                    <node concept="3cpWsn" id="_v" role="3cpWs9">
                      <property role="TrG5h" value="memberValidId" />
                      <node concept="3uibUv" id="_w" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="_x" role="33vP2m">
                        <node concept="37vLTw" id="_y" role="2Oq$k0">
                          <ref role="3cqZAo" node="zK" resolve="member" />
                        </node>
                        <node concept="2qgKlT" id="_z" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zT" role="3cqZAp">
                    <node concept="3clFbS" id="_$" role="3clFbx">
                      <node concept="9aQIb" id="_B" role="3cqZAp">
                        <node concept="3clFbS" id="_C" role="9aQI4">
                          <node concept="3cpWs8" id="_E" role="3cqZAp">
                            <node concept="3cpWsn" id="_G" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="_H" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="_I" role="33vP2m">
                                <node concept="1pGfFk" id="_J" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="_F" role="3cqZAp">
                            <node concept="3cpWsn" id="_K" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="_L" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="_M" role="33vP2m">
                                <node concept="3VmV3z" id="_N" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="_P" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="_O" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="_Q" role="37wK5m">
                                    <ref role="3cqZAo" node="zK" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="_R" role="37wK5m">
                                    <property role="Xl_RC" value="A derived identifier is null" />
                                  </node>
                                  <node concept="Xl_RD" id="_S" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="_T" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809585113262" />
                                  </node>
                                  <node concept="10Nm6u" id="_U" role="37wK5m" />
                                  <node concept="37vLTw" id="_V" role="37wK5m">
                                    <ref role="3cqZAo" node="_G" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="_D" role="lGtFl">
                          <property role="6wLej" value="1447401809585113262" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="__" role="3clFbw">
                      <node concept="10Nm6u" id="_W" role="3uHU7w" />
                      <node concept="37vLTw" id="_X" role="3uHU7B">
                        <ref role="3cqZAo" node="_v" resolve="memberValidId" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="_A" role="9aQIa">
                      <node concept="3clFbS" id="_Y" role="9aQI4">
                        <node concept="3clFbJ" id="_Z" role="3cqZAp">
                          <node concept="3clFbS" id="A0" role="3clFbx">
                            <node concept="3cpWs8" id="A2" role="3cqZAp">
                              <node concept="3cpWsn" id="A4" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <node concept="17QB3L" id="A5" role="1tU5fm" />
                                <node concept="3K4zz7" id="A6" role="33vP2m">
                                  <node concept="3K4zz7" id="A7" role="3K4GZi">
                                    <node concept="Xl_RD" id="Aa" role="3K4GZi">
                                      <property role="Xl_RC" value="java identifier" />
                                    </node>
                                    <node concept="37vLTw" id="Ab" role="3K4Cdx">
                                      <ref role="3cqZAo" node="yG" resolve="deriveFromInternal" />
                                    </node>
                                    <node concept="Xl_RD" id="Ac" role="3K4E3e">
                                      <property role="Xl_RC" value="internal value" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="A8" role="3K4Cdx">
                                    <ref role="3cqZAo" node="y_" resolve="deriveFromExternal" />
                                  </node>
                                  <node concept="Xl_RD" id="A9" role="3K4E3e">
                                    <property role="Xl_RC" value="presentation value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="A3" role="3cqZAp">
                              <node concept="3clFbS" id="Ad" role="9aQI4">
                                <node concept="3cpWs8" id="Af" role="3cqZAp">
                                  <node concept="3cpWsn" id="Ah" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="Ai" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Aj" role="33vP2m">
                                      <node concept="1pGfFk" id="Ak" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Ag" role="3cqZAp">
                                  <node concept="3cpWsn" id="Al" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="Am" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="An" role="33vP2m">
                                      <node concept="3VmV3z" id="Ao" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Aq" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Ap" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="Ar" role="37wK5m">
                                          <ref role="3cqZAo" node="zK" resolve="member" />
                                        </node>
                                        <node concept="3cpWs3" id="As" role="37wK5m">
                                          <node concept="Xl_RD" id="Ax" role="3uHU7w">
                                            <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                                          </node>
                                          <node concept="3cpWs3" id="Ay" role="3uHU7B">
                                            <node concept="3cpWs3" id="Az" role="3uHU7B">
                                              <node concept="3cpWs3" id="A_" role="3uHU7B">
                                                <node concept="Xl_RD" id="AB" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                                </node>
                                                <node concept="37vLTw" id="AC" role="3uHU7w">
                                                  <ref role="3cqZAo" node="A4" resolve="msg" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="AA" role="3uHU7w">
                                                <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="A$" role="3uHU7w">
                                              <ref role="3cqZAo" node="_v" resolve="memberValidId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="At" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="Au" role="37wK5m">
                                          <property role="Xl_RC" value="1447401809583290065" />
                                        </node>
                                        <node concept="10Nm6u" id="Av" role="37wK5m" />
                                        <node concept="37vLTw" id="Aw" role="37wK5m">
                                          <ref role="3cqZAo" node="Ah" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Ae" role="lGtFl">
                                <property role="6wLej" value="1447401809583290065" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A1" role="3clFbw">
                            <node concept="2OqwBi" id="AD" role="2Oq$k0">
                              <node concept="2OqwBi" id="AF" role="2Oq$k0">
                                <node concept="37vLTw" id="AH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="zK" resolve="member" />
                                </node>
                                <node concept="2TvwIu" id="AI" role="2OqNvi" />
                              </node>
                              <node concept="3zZkjj" id="AG" role="2OqNvi">
                                <node concept="1bVj0M" id="AJ" role="23t8la">
                                  <node concept="3clFbS" id="AK" role="1bW5cS">
                                    <node concept="3clFbF" id="AM" role="3cqZAp">
                                      <node concept="17R0WA" id="AN" role="3clFbG">
                                        <node concept="37vLTw" id="AO" role="3uHU7w">
                                          <ref role="3cqZAo" node="_v" resolve="memberValidId" />
                                        </node>
                                        <node concept="2OqwBi" id="AP" role="3uHU7B">
                                          <node concept="1PxgMI" id="AQ" role="2Oq$k0">
                                            <node concept="37vLTw" id="AS" role="1m5AlR">
                                              <ref role="3cqZAo" node="AL" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="AT" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="AR" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="AL" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="AU" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="AE" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zK" role="1bW2Oz">
                  <property role="TrG5h" value="member" />
                  <node concept="2jxLKc" id="AV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="AW" role="3clF45" />
      <node concept="3clFbS" id="AX" role="3clF47">
        <node concept="3cpWs6" id="AZ" role="3cqZAp">
          <node concept="35c_gC" id="B0" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ye" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="B1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="B5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="B2" role="3clF47">
        <node concept="9aQIb" id="B6" role="3cqZAp">
          <node concept="3clFbS" id="B7" role="9aQI4">
            <node concept="3cpWs6" id="B8" role="3cqZAp">
              <node concept="2ShNRf" id="B9" role="3cqZAk">
                <node concept="1pGfFk" id="Ba" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Bb" role="37wK5m">
                    <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                      <node concept="liA8E" id="Bf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Bg" role="2Oq$k0">
                        <node concept="37vLTw" id="Bh" role="2JrQYb">
                          <ref role="3cqZAo" node="B1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Be" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Bi" role="37wK5m">
                        <ref role="37wK5l" node="yd" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="B4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Bj" role="3clF47">
        <node concept="3cpWs6" id="Bm" role="3cqZAp">
          <node concept="3clFbT" id="Bn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Bk" role="3clF45" />
      <node concept="3Tm1VV" id="Bl" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="yh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="yi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Bo">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
    <node concept="3clFbW" id="Bp" role="jymVt">
      <node concept="3clFbS" id="Bx" role="3clF47" />
      <node concept="3Tm1VV" id="By" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Bz" role="3clF45" />
      <node concept="37vLTG" id="B$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="BD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="B_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="BE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="BA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="BF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="BB" role="3clF47">
        <node concept="3cpWs8" id="BG" role="3cqZAp">
          <node concept="3cpWsn" id="BM" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="BN" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="BO" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="37vLTw" id="BP" role="37wK5m">
                <ref role="3cqZAo" node="B$" resolve="cd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BH" role="3cqZAp">
          <node concept="3clFbS" id="BQ" role="3clFbx">
            <node concept="3cpWs6" id="BS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="BR" role="3clFbw">
            <node concept="10Nm6u" id="BT" role="3uHU7w" />
            <node concept="37vLTw" id="BU" role="3uHU7B">
              <ref role="3cqZAo" node="BM" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BI" role="3cqZAp">
          <node concept="3cpWsn" id="BV" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <node concept="2OqwBi" id="BW" role="33vP2m">
              <node concept="37vLTw" id="BY" role="2Oq$k0">
                <ref role="3cqZAo" node="BM" resolve="language" />
              </node>
              <node concept="liA8E" id="BZ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages():java.util.Set" resolve="getAllExtendedLanguages" />
              </node>
            </node>
            <node concept="2hMVRd" id="BX" role="1tU5fm">
              <node concept="3uibUv" id="C0" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BJ" role="3cqZAp">
          <node concept="3cpWsn" id="C1" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <node concept="2I9FWS" id="C2" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="C3" role="33vP2m">
              <node concept="2T8Vx0" id="C4" role="2ShVmc">
                <node concept="2I9FWS" id="C5" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BK" role="3cqZAp">
          <node concept="3clFbS" id="C6" role="3clFbx">
            <node concept="3clFbF" id="C9" role="3cqZAp">
              <node concept="2OqwBi" id="Ce" role="3clFbG">
                <node concept="37vLTw" id="Cf" role="2Oq$k0">
                  <ref role="3cqZAo" node="C1" resolve="superConcepts" />
                </node>
                <node concept="TSZUe" id="Cg" role="2OqNvi">
                  <node concept="2OqwBi" id="Ch" role="25WWJ7">
                    <node concept="1PxgMI" id="Ci" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="Ck" role="1m5AlR">
                        <ref role="3cqZAo" node="B$" resolve="cd" />
                      </node>
                      <node concept="chp4Y" id="Cl" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Cj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Ca" role="3cqZAp">
              <node concept="3SKdUq" id="Cm" role="3SKWNk">
                <property role="3SKdUp" value="for implemented interfaces, we do not require extends between languages." />
              </node>
            </node>
            <node concept="3SKdUt" id="Cb" role="3cqZAp">
              <node concept="3SKdUq" id="Cn" role="3SKWNk">
                <property role="3SKdUp" value="I'm not quite sure we shall demand extends between languages even for super-concepts, but it's just too much to lift this restriction now ;)" />
              </node>
            </node>
            <node concept="3SKdUt" id="Cc" role="3cqZAp">
              <node concept="3SKdUq" id="Co" role="3SKWNk">
                <property role="3SKdUp" value="Generally, however, it seems reasonable to demand extends in super-concepts case, as it means re-use of functionality, and absence of this" />
              </node>
            </node>
            <node concept="3SKdUt" id="Cd" role="3cqZAp">
              <node concept="3SKdUq" id="Cp" role="3SKWNk">
                <property role="3SKdUp" value="constraint would encourage people to have bad design and extend concepts they shall not extend. OTOH, each language extending lang.core look odd." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="C7" role="3clFbw">
            <node concept="37vLTw" id="Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="B$" resolve="cd" />
            </node>
            <node concept="1mIQ4w" id="Cr" role="2OqNvi">
              <node concept="chp4Y" id="Cs" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="C8" role="3eNLev">
            <node concept="2OqwBi" id="Ct" role="3eO9$A">
              <node concept="37vLTw" id="Cv" role="2Oq$k0">
                <ref role="3cqZAo" node="B$" resolve="cd" />
              </node>
              <node concept="1mIQ4w" id="Cw" role="2OqNvi">
                <node concept="chp4Y" id="Cx" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Cu" role="3eOfB_">
              <node concept="3clFbF" id="Cy" role="3cqZAp">
                <node concept="2OqwBi" id="Cz" role="3clFbG">
                  <node concept="37vLTw" id="C$" role="2Oq$k0">
                    <ref role="3cqZAo" node="C1" resolve="superConcepts" />
                  </node>
                  <node concept="X8dFx" id="C_" role="2OqNvi">
                    <node concept="2OqwBi" id="CA" role="25WWJ7">
                      <node concept="2OqwBi" id="CB" role="2Oq$k0">
                        <node concept="1PxgMI" id="CD" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="37vLTw" id="CF" role="1m5AlR">
                            <ref role="3cqZAo" node="B$" resolve="cd" />
                          </node>
                          <node concept="chp4Y" id="CG" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="CE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="CC" role="2OqNvi">
                        <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="BL" role="3cqZAp">
          <node concept="3clFbS" id="CH" role="2LFqv$">
            <node concept="3cpWs8" id="CK" role="3cqZAp">
              <node concept="3cpWsn" id="CN" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <node concept="3uibUv" id="CO" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="CP" role="33vP2m">
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <node concept="37vLTw" id="CQ" role="37wK5m">
                    <ref role="3cqZAo" node="CJ" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CL" role="3cqZAp">
              <node concept="3clFbS" id="CR" role="3clFbx">
                <node concept="3N13vt" id="CT" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="CS" role="3clFbw">
                <node concept="3clFbC" id="CU" role="3uHU7B">
                  <node concept="37vLTw" id="CW" role="3uHU7B">
                    <ref role="3cqZAo" node="CN" resolve="conceptLanguage" />
                  </node>
                  <node concept="10Nm6u" id="CX" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="CV" role="3uHU7w">
                  <node concept="37vLTw" id="CY" role="3uHU7B">
                    <ref role="3cqZAo" node="CN" resolve="conceptLanguage" />
                  </node>
                  <node concept="37vLTw" id="CZ" role="3uHU7w">
                    <ref role="3cqZAo" node="BM" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CM" role="3cqZAp">
              <node concept="3clFbS" id="D0" role="3clFbx">
                <node concept="9aQIb" id="D2" role="3cqZAp">
                  <node concept="3clFbS" id="D4" role="9aQI4">
                    <node concept="3cpWs8" id="D6" role="3cqZAp">
                      <node concept="3cpWsn" id="Da" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Db" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Dc" role="33vP2m">
                          <node concept="1pGfFk" id="Dd" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="D7" role="3cqZAp">
                      <node concept="37vLTI" id="De" role="3clFbG">
                        <node concept="2ShNRf" id="Df" role="37vLTx">
                          <node concept="1pGfFk" id="Dh" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="Di" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Dg" role="37vLTJ">
                          <ref role="3cqZAo" node="Da" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="D8" role="3cqZAp">
                      <node concept="3cpWsn" id="Dj" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Dk" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Dl" role="33vP2m">
                          <node concept="3VmV3z" id="Dm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Do" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Dp" role="37wK5m">
                              <ref role="3cqZAo" node="B$" resolve="cd" />
                            </node>
                            <node concept="3cpWs3" id="Dq" role="37wK5m">
                              <node concept="2OqwBi" id="Dv" role="3uHU7w">
                                <node concept="37vLTw" id="Dx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BM" resolve="language" />
                                </node>
                                <node concept="liA8E" id="Dy" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="Dw" role="3uHU7B">
                                <node concept="3cpWs3" id="Dz" role="3uHU7B">
                                  <node concept="2OqwBi" id="D_" role="3uHU7w">
                                    <node concept="37vLTw" id="DB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="CJ" resolve="superConcept" />
                                    </node>
                                    <node concept="3TrcHB" id="DC" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="DA" role="3uHU7B">
                                    <node concept="3cpWs3" id="DD" role="3uHU7B">
                                      <node concept="Xl_RD" id="DF" role="3uHU7B">
                                        <property role="Xl_RC" value="language " />
                                      </node>
                                      <node concept="2OqwBi" id="DG" role="3uHU7w">
                                        <node concept="37vLTw" id="DH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="CN" resolve="conceptLanguage" />
                                        </node>
                                        <node concept="liA8E" id="DI" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="DE" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="D$" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not extended by " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dr" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ds" role="37wK5m">
                              <property role="Xl_RC" value="1235136520823" />
                            </node>
                            <node concept="10Nm6u" id="Dt" role="37wK5m" />
                            <node concept="37vLTw" id="Du" role="37wK5m">
                              <ref role="3cqZAo" node="Da" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="D9" role="3cqZAp">
                      <node concept="3clFbS" id="DJ" role="9aQI4">
                        <node concept="3cpWs8" id="DK" role="3cqZAp">
                          <node concept="3cpWsn" id="DO" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="DP" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="DQ" role="33vP2m">
                              <node concept="1pGfFk" id="DR" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="DS" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="DT" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="DL" role="3cqZAp">
                          <node concept="2OqwBi" id="DU" role="3clFbG">
                            <node concept="37vLTw" id="DV" role="2Oq$k0">
                              <ref role="3cqZAo" node="DO" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="DW" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="DX" role="37wK5m">
                                <property role="Xl_RC" value="extLang" />
                              </node>
                              <node concept="37vLTw" id="DY" role="37wK5m">
                                <ref role="3cqZAo" node="CN" resolve="conceptLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="DM" role="3cqZAp">
                          <node concept="2OqwBi" id="DZ" role="3clFbG">
                            <node concept="37vLTw" id="E0" role="2Oq$k0">
                              <ref role="3cqZAo" node="DO" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="E1" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="E2" role="37wK5m">
                                <property role="Xl_RC" value="lang" />
                              </node>
                              <node concept="37vLTw" id="E3" role="37wK5m">
                                <ref role="3cqZAo" node="BM" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="DN" role="3cqZAp">
                          <node concept="2OqwBi" id="E4" role="3clFbG">
                            <node concept="37vLTw" id="E5" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dj" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="E6" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="E7" role="37wK5m">
                                <ref role="3cqZAo" node="DO" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="D5" role="lGtFl">
                    <property role="6wLej" value="1235136520823" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="D3" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="D1" role="3clFbw">
                <node concept="2OqwBi" id="E8" role="3fr31v">
                  <node concept="37vLTw" id="E9" role="2Oq$k0">
                    <ref role="3cqZAo" node="BV" resolve="extendedLanguages" />
                  </node>
                  <node concept="3JPx81" id="Ea" role="2OqNvi">
                    <node concept="37vLTw" id="Eb" role="25WWJ7">
                      <ref role="3cqZAo" node="CN" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="CI" role="1DdaDG">
            <ref role="3cqZAo" node="C1" resolve="superConcepts" />
          </node>
          <node concept="3cpWsn" id="CJ" role="1Duv9x">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="Ec" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Br" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ed" role="3clF45" />
      <node concept="3clFbS" id="Ee" role="3clF47">
        <node concept="3cpWs6" id="Eg" role="3cqZAp">
          <node concept="35c_gC" id="Eh" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ef" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ei" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Em" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ej" role="3clF47">
        <node concept="9aQIb" id="En" role="3cqZAp">
          <node concept="3clFbS" id="Eo" role="9aQI4">
            <node concept="3cpWs6" id="Ep" role="3cqZAp">
              <node concept="2ShNRf" id="Eq" role="3cqZAk">
                <node concept="1pGfFk" id="Er" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Es" role="37wK5m">
                    <node concept="2OqwBi" id="Eu" role="2Oq$k0">
                      <node concept="liA8E" id="Ew" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ex" role="2Oq$k0">
                        <node concept="37vLTw" id="Ey" role="2JrQYb">
                          <ref role="3cqZAo" node="Ei" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ev" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ez" role="37wK5m">
                        <ref role="37wK5l" node="Br" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Et" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ek" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="El" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="E$" role="3clF47">
        <node concept="3cpWs6" id="EB" role="3cqZAp">
          <node concept="3clFbT" id="EC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="E_" role="3clF45" />
      <node concept="3Tm1VV" id="EA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Bu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Bv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Bw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ED">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Finals_NonTypesystemRule" />
    <node concept="3clFbW" id="EE" role="jymVt">
      <node concept="3clFbS" id="EM" role="3clF47" />
      <node concept="3Tm1VV" id="EN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="EO" role="3clF45" />
      <node concept="37vLTG" id="EP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="EU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ER" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="EW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ES" role="3clF47">
        <node concept="3clFbJ" id="EX" role="3cqZAp">
          <node concept="3clFbS" id="EZ" role="3clFbx">
            <node concept="3cpWs6" id="F1" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="F0" role="3clFbw">
            <node concept="2OqwBi" id="F2" role="2Oq$k0">
              <node concept="37vLTw" id="F4" role="2Oq$k0">
                <ref role="3cqZAo" node="EP" resolve="c" />
              </node>
              <node concept="3TrEf2" id="F5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3w_OXm" id="F3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="EY" role="3cqZAp">
          <node concept="3clFbS" id="F6" role="3clFbx">
            <node concept="9aQIb" id="F8" role="3cqZAp">
              <node concept="3clFbS" id="F9" role="9aQI4">
                <node concept="3cpWs8" id="Fb" role="3cqZAp">
                  <node concept="3cpWsn" id="Fe" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Ff" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Fg" role="33vP2m">
                      <node concept="1pGfFk" id="Fh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Fc" role="3cqZAp">
                  <node concept="37vLTI" id="Fi" role="3clFbG">
                    <node concept="2ShNRf" id="Fj" role="37vLTx">
                      <node concept="1pGfFk" id="Fl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Fm" role="37wK5m">
                          <property role="Xl_RC" value="extends" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Fk" role="37vLTJ">
                      <ref role="3cqZAo" node="Fe" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Fd" role="3cqZAp">
                  <node concept="3cpWsn" id="Fn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Fo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Fp" role="33vP2m">
                      <node concept="3VmV3z" id="Fq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Ft" role="37wK5m">
                          <ref role="3cqZAo" node="EP" resolve="c" />
                        </node>
                        <node concept="Xl_RD" id="Fu" role="37wK5m">
                          <property role="Xl_RC" value="Can't extend a final concept" />
                        </node>
                        <node concept="Xl_RD" id="Fv" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fw" role="37wK5m">
                          <property role="Xl_RC" value="1090488322149297633" />
                        </node>
                        <node concept="10Nm6u" id="Fx" role="37wK5m" />
                        <node concept="37vLTw" id="Fy" role="37wK5m">
                          <ref role="3cqZAo" node="Fe" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Fa" role="lGtFl">
                <property role="6wLej" value="1090488322149297633" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="F7" role="3clFbw">
            <node concept="2OqwBi" id="Fz" role="2Oq$k0">
              <node concept="37vLTw" id="F_" role="2Oq$k0">
                <ref role="3cqZAo" node="EP" resolve="c" />
              </node>
              <node concept="3TrEf2" id="FA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3TrcHB" id="F$" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ET" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="FB" role="3clF45" />
      <node concept="3clFbS" id="FC" role="3clF47">
        <node concept="3cpWs6" id="FE" role="3cqZAp">
          <node concept="35c_gC" id="FF" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="FG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="FK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="FH" role="3clF47">
        <node concept="9aQIb" id="FL" role="3cqZAp">
          <node concept="3clFbS" id="FM" role="9aQI4">
            <node concept="3cpWs6" id="FN" role="3cqZAp">
              <node concept="2ShNRf" id="FO" role="3cqZAk">
                <node concept="1pGfFk" id="FP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="FQ" role="37wK5m">
                    <node concept="2OqwBi" id="FS" role="2Oq$k0">
                      <node concept="liA8E" id="FU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="FV" role="2Oq$k0">
                        <node concept="37vLTw" id="FW" role="2JrQYb">
                          <ref role="3cqZAo" node="FG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="FX" role="37wK5m">
                        <ref role="37wK5l" node="EG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="FJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="FY" role="3clF47">
        <node concept="3cpWs6" id="G1" role="3cqZAp">
          <node concept="3clFbT" id="G2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FZ" role="3clF45" />
      <node concept="3Tm1VV" id="G0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="EJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="EK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="EL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="G3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="G4" role="jymVt">
      <node concept="3clFbS" id="Gc" role="3clF47" />
      <node concept="3Tm1VV" id="Gd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="G5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ge" role="3clF45" />
      <node concept="37vLTG" id="Gf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="Gk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Gg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Gl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Gh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Gm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Gi" role="3clF47">
        <node concept="3SKdUt" id="Gn" role="3cqZAp">
          <node concept="3SKdUq" id="Gv" role="3SKWNk">
            <property role="3SKdUp" value="link role shouldn't hide roles in super-concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="Go" role="3cqZAp">
          <node concept="3clFbS" id="Gw" role="3clFbx">
            <node concept="3cpWs6" id="Gy" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Gx" role="3clFbw">
            <node concept="10Nm6u" id="Gz" role="3uHU7w" />
            <node concept="2OqwBi" id="G$" role="3uHU7B">
              <node concept="37vLTw" id="G_" role="2Oq$k0">
                <ref role="3cqZAo" node="Gf" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="GA" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gp" role="3cqZAp">
          <node concept="3cpWsn" id="GB" role="3cpWs9">
            <property role="TrG5h" value="declaringConcept" />
            <node concept="3Tqbb2" id="GC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="GD" role="33vP2m">
              <node concept="2Xjw5R" id="GE" role="2OqNvi">
                <node concept="1xMEDy" id="GG" role="1xVPHs">
                  <node concept="chp4Y" id="GH" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="GF" role="2Oq$k0">
                <ref role="3cqZAo" node="Gf" resolve="linkToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gq" role="3cqZAp">
          <node concept="3cpWsn" id="GI" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <node concept="_YKpA" id="GJ" role="1tU5fm">
              <node concept="3Tqbb2" id="GL" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="GK" role="33vP2m">
              <node concept="2qgKlT" id="GM" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
              </node>
              <node concept="37vLTw" id="GN" role="2Oq$k0">
                <ref role="3cqZAo" node="GB" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gr" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="GI" resolve="supers" />
            </node>
            <node concept="TSZUe" id="GQ" role="2OqNvi">
              <node concept="37vLTw" id="GR" role="25WWJ7">
                <ref role="3cqZAo" node="GB" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gs" role="3cqZAp">
          <node concept="3cpWsn" id="GS" role="3cpWs9">
            <property role="TrG5h" value="linksInSupers" />
            <node concept="A3Dl8" id="GT" role="1tU5fm">
              <node concept="3Tqbb2" id="GV" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="GU" role="33vP2m">
              <node concept="37vLTw" id="GW" role="2Oq$k0">
                <ref role="3cqZAo" node="GI" resolve="supers" />
              </node>
              <node concept="3goQfb" id="GX" role="2OqNvi">
                <node concept="1bVj0M" id="GY" role="23t8la">
                  <node concept="Rh6nW" id="GZ" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="2jxLKc" id="H1" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="H0" role="1bW5cS">
                    <node concept="3cpWs8" id="H2" role="3cqZAp">
                      <node concept="3cpWsn" id="H4" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <node concept="2I9FWS" id="H5" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="H6" role="33vP2m">
                          <node concept="3Tsc0h" id="H7" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                          <node concept="37vLTw" id="H8" role="2Oq$k0">
                            <ref role="3cqZAo" node="GZ" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="H3" role="3cqZAp">
                      <node concept="3clFbS" id="H9" role="2LFqv$">
                        <node concept="2n63Yl" id="Hc" role="3cqZAp">
                          <node concept="2GrUjf" id="Hd" role="2n6tg2">
                            <ref role="2Gs0qQ" node="Hb" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Ha" role="2GsD0m">
                        <ref role="3cqZAo" node="H4" resolve="links" />
                      </node>
                      <node concept="2GrKxI" id="Hb" role="2Gsz3X">
                        <property role="TrG5h" value="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Gt" role="3cqZAp">
          <node concept="2GrKxI" id="He" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="37vLTw" id="Hf" role="2GsD0m">
            <ref role="3cqZAo" node="GS" resolve="linksInSupers" />
          </node>
          <node concept="3clFbS" id="Hg" role="2LFqv$">
            <node concept="3clFbJ" id="Hh" role="3cqZAp">
              <node concept="1Wc70l" id="Hi" role="3clFbw">
                <node concept="3y3z36" id="Hk" role="3uHU7w">
                  <node concept="2GrUjf" id="Hm" role="3uHU7w">
                    <ref role="2Gs0qQ" node="He" resolve="link" />
                  </node>
                  <node concept="2OqwBi" id="Hn" role="3uHU7B">
                    <node concept="37vLTw" id="Ho" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gf" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrEf2" id="Hp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Hl" role="3uHU7B">
                  <node concept="3y3z36" id="Hq" role="3uHU7B">
                    <node concept="2GrUjf" id="Hs" role="3uHU7w">
                      <ref role="2Gs0qQ" node="He" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="Ht" role="3uHU7B">
                      <ref role="3cqZAo" node="Gf" resolve="linkToCheck" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Hr" role="3uHU7w">
                    <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                      <node concept="37vLTw" id="Hw" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gf" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrcHB" id="Hx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Hv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="Hy" role="37wK5m">
                        <node concept="2GrUjf" id="Hz" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="He" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="H$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Hj" role="3clFbx">
                <node concept="9aQIb" id="H_" role="3cqZAp">
                  <node concept="3clFbS" id="HA" role="9aQI4">
                    <node concept="3cpWs8" id="HC" role="3cqZAp">
                      <node concept="3cpWsn" id="HE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="HF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="HG" role="33vP2m">
                          <node concept="1pGfFk" id="HH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="HD" role="3cqZAp">
                      <node concept="3cpWsn" id="HI" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="HJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="HK" role="33vP2m">
                          <node concept="3VmV3z" id="HL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="HN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="HO" role="37wK5m">
                              <ref role="3cqZAo" node="Gf" resolve="linkToCheck" />
                            </node>
                            <node concept="3cpWs3" id="HP" role="37wK5m">
                              <node concept="2OqwBi" id="HU" role="3uHU7w">
                                <node concept="2OqwBi" id="HW" role="2Oq$k0">
                                  <node concept="2GrUjf" id="HY" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="He" resolve="link" />
                                  </node>
                                  <node concept="2Xjw5R" id="HZ" role="2OqNvi">
                                    <node concept="1xMEDy" id="I0" role="1xVPHs">
                                      <node concept="chp4Y" id="I1" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="HX" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="HV" role="3uHU7B">
                                <node concept="3cpWs3" id="I2" role="3uHU7B">
                                  <node concept="Xl_RD" id="I4" role="3uHU7B">
                                    <property role="Xl_RC" value="link '" />
                                  </node>
                                  <node concept="2OqwBi" id="I5" role="3uHU7w">
                                    <node concept="2GrUjf" id="I6" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="He" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="I7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="I3" role="3uHU7w">
                                  <property role="Xl_RC" value="' is already declared in " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="HQ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HR" role="37wK5m">
                              <property role="Xl_RC" value="1212181840083" />
                            </node>
                            <node concept="10Nm6u" id="HS" role="37wK5m" />
                            <node concept="37vLTw" id="HT" role="37wK5m">
                              <ref role="3cqZAo" node="HE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="HB" role="lGtFl">
                    <property role="6wLej" value="1212181840083" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gu" role="3cqZAp">
          <node concept="1Wc70l" id="I8" role="3clFbw">
            <node concept="2OqwBi" id="Ia" role="3uHU7w">
              <node concept="2qgKlT" id="Ic" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
              <node concept="37vLTw" id="Id" role="2Oq$k0">
                <ref role="3cqZAo" node="Gf" resolve="linkToCheck" />
              </node>
            </node>
            <node concept="2OqwBi" id="Ib" role="3uHU7B">
              <node concept="3TrcHB" id="Ie" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
              </node>
              <node concept="37vLTw" id="If" role="2Oq$k0">
                <ref role="3cqZAo" node="Gf" resolve="linkToCheck" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="I9" role="3clFbx">
            <node concept="3clFbJ" id="Ig" role="3cqZAp">
              <node concept="2OqwBi" id="Ih" role="3clFbw">
                <node concept="3t7uKx" id="Ik" role="2OqNvi">
                  <node concept="uoxfO" id="Im" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Il" role="2Oq$k0">
                  <node concept="37vLTw" id="In" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gf" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="Io" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Ii" role="3clFbx">
                <node concept="9aQIb" id="Ip" role="3cqZAp">
                  <node concept="3clFbS" id="Iq" role="9aQI4">
                    <node concept="3cpWs8" id="Is" role="3cqZAp">
                      <node concept="3cpWsn" id="Iv" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Iw" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Ix" role="33vP2m">
                          <node concept="1pGfFk" id="Iy" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="It" role="3cqZAp">
                      <node concept="37vLTI" id="Iz" role="3clFbG">
                        <node concept="2ShNRf" id="I$" role="37vLTx">
                          <node concept="1pGfFk" id="IA" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="IB" role="37wK5m">
                              <property role="Xl_RC" value="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="I_" role="37vLTJ">
                          <ref role="3cqZAo" node="Iv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Iu" role="3cqZAp">
                      <node concept="3cpWsn" id="IC" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ID" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="IE" role="33vP2m">
                          <node concept="3VmV3z" id="IF" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="IH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IG" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="II" role="37wK5m">
                              <ref role="3cqZAo" node="Gf" resolve="linkToCheck" />
                            </node>
                            <node concept="Xl_RD" id="IJ" role="37wK5m">
                              <property role="Xl_RC" value="reference cannot be unordered" />
                            </node>
                            <node concept="Xl_RD" id="IK" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="IL" role="37wK5m">
                              <property role="Xl_RC" value="2395585628928851523" />
                            </node>
                            <node concept="10Nm6u" id="IM" role="37wK5m" />
                            <node concept="37vLTw" id="IN" role="37wK5m">
                              <ref role="3cqZAo" node="Iv" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ir" role="lGtFl">
                    <property role="6wLej" value="2395585628928851523" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Ij" role="9aQIa">
                <node concept="3clFbS" id="IO" role="9aQI4">
                  <node concept="9aQIb" id="IP" role="3cqZAp">
                    <node concept="3clFbS" id="IQ" role="9aQI4">
                      <node concept="3cpWs8" id="IS" role="3cqZAp">
                        <node concept="3cpWsn" id="IV" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="IW" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="IX" role="33vP2m">
                            <node concept="1pGfFk" id="IY" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="IT" role="3cqZAp">
                        <node concept="37vLTI" id="IZ" role="3clFbG">
                          <node concept="2ShNRf" id="J0" role="37vLTx">
                            <node concept="1pGfFk" id="J2" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                              <node concept="Xl_RD" id="J3" role="37wK5m">
                                <property role="Xl_RC" value="sourceCardinality" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="J1" role="37vLTJ">
                            <ref role="3cqZAo" node="IV" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="IU" role="3cqZAp">
                        <node concept="3cpWsn" id="J4" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="J5" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="J6" role="33vP2m">
                            <node concept="3VmV3z" id="J7" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="J9" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="J8" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="Ja" role="37wK5m">
                                <ref role="3cqZAo" node="Gf" resolve="linkToCheck" />
                              </node>
                              <node concept="Xl_RD" id="Jb" role="37wK5m">
                                <property role="Xl_RC" value="unordered link should be multiple" />
                              </node>
                              <node concept="Xl_RD" id="Jc" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Jd" role="37wK5m">
                                <property role="Xl_RC" value="2395585628928560440" />
                              </node>
                              <node concept="10Nm6u" id="Je" role="37wK5m" />
                              <node concept="37vLTw" id="Jf" role="37wK5m">
                                <ref role="3cqZAo" node="IV" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="IR" role="lGtFl">
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
      <node concept="3Tm1VV" id="Gj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="G6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Jg" role="3clF45" />
      <node concept="3clFbS" id="Jh" role="3clF47">
        <node concept="3cpWs6" id="Jj" role="3cqZAp">
          <node concept="35c_gC" id="Jk" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ji" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="G7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Jl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Jp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Jm" role="3clF47">
        <node concept="9aQIb" id="Jq" role="3cqZAp">
          <node concept="3clFbS" id="Jr" role="9aQI4">
            <node concept="3cpWs6" id="Js" role="3cqZAp">
              <node concept="2ShNRf" id="Jt" role="3cqZAk">
                <node concept="1pGfFk" id="Ju" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Jv" role="37wK5m">
                    <node concept="2OqwBi" id="Jx" role="2Oq$k0">
                      <node concept="liA8E" id="Jz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="J$" role="2Oq$k0">
                        <node concept="37vLTw" id="J_" role="2JrQYb">
                          <ref role="3cqZAo" node="Jl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="JA" role="37wK5m">
                        <ref role="37wK5l" node="G6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Jw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Jo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="G8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="JB" role="3clF47">
        <node concept="3cpWs6" id="JE" role="3cqZAp">
          <node concept="3clFbT" id="JF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JC" role="3clF45" />
      <node concept="3Tm1VV" id="JD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="G9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ga" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Gb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_Specialized_NonTypesystemRule" />
    <node concept="3clFbW" id="JH" role="jymVt">
      <node concept="3clFbS" id="JP" role="3clF47" />
      <node concept="3Tm1VV" id="JQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="JR" role="3clF45" />
      <node concept="37vLTG" id="JS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="JX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="JY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="JU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="JZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="JV" role="3clF47">
        <node concept="3cpWs8" id="K0" role="3cqZAp">
          <node concept="3cpWsn" id="Kc" role="3cpWs9">
            <property role="TrG5h" value="specializedLink" />
            <node concept="3Tqbb2" id="Kd" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="Ke" role="33vP2m">
              <node concept="37vLTw" id="Kf" role="2Oq$k0">
                <ref role="3cqZAo" node="JS" resolve="link" />
              </node>
              <node concept="3TrEf2" id="Kg" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="K1" role="3cqZAp">
          <node concept="3clFbS" id="Kh" role="3clFbx">
            <node concept="3cpWs6" id="Kj" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="Ki" role="3clFbw">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="specializedLink" />
            </node>
            <node concept="3w_OXm" id="Kl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="K2" role="3cqZAp" />
        <node concept="3SKdUt" id="K3" role="3cqZAp">
          <node concept="3SKdUq" id="Km" role="3SKWNk">
            <property role="3SKdUp" value="metaclass" />
          </node>
        </node>
        <node concept="3clFbJ" id="K4" role="3cqZAp">
          <node concept="3y3z36" id="Kn" role="3clFbw">
            <node concept="2OqwBi" id="Kp" role="3uHU7w">
              <node concept="37vLTw" id="Kr" role="2Oq$k0">
                <ref role="3cqZAo" node="JS" resolve="link" />
              </node>
              <node concept="3TrcHB" id="Ks" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="Kq" role="3uHU7B">
              <node concept="37vLTw" id="Kt" role="2Oq$k0">
                <ref role="3cqZAo" node="Kc" resolve="specializedLink" />
              </node>
              <node concept="3TrcHB" id="Ku" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ko" role="3clFbx">
            <node concept="9aQIb" id="Kv" role="3cqZAp">
              <node concept="3clFbS" id="Kw" role="9aQI4">
                <node concept="3cpWs8" id="Ky" role="3cqZAp">
                  <node concept="3cpWsn" id="K$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="K_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="KA" role="33vP2m">
                      <node concept="1pGfFk" id="KB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Kz" role="3cqZAp">
                  <node concept="3cpWsn" id="KC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="KD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="KE" role="33vP2m">
                      <node concept="3VmV3z" id="KF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="KH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="KI" role="37wK5m">
                          <ref role="3cqZAo" node="JS" resolve="link" />
                        </node>
                        <node concept="3cpWs3" id="KJ" role="37wK5m">
                          <node concept="Xl_RD" id="KO" role="3uHU7w">
                            <property role="Xl_RC" value="' metaclass" />
                          </node>
                          <node concept="3cpWs3" id="KP" role="3uHU7B">
                            <node concept="3cpWs3" id="KQ" role="3uHU7B">
                              <node concept="3cpWs3" id="KS" role="3uHU7B">
                                <node concept="3cpWs3" id="KU" role="3uHU7B">
                                  <node concept="3cpWs3" id="KW" role="3uHU7B">
                                    <node concept="2OqwBi" id="KY" role="3uHU7w">
                                      <node concept="37vLTw" id="L0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="JS" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="L1" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="KZ" role="3uHU7B">
                                      <property role="Xl_RC" value="link '" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="KX" role="3uHU7w">
                                    <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="KV" role="3uHU7w">
                                  <node concept="37vLTw" id="L2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Kc" resolve="specializedLink" />
                                  </node>
                                  <node concept="3TrcHB" id="L3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="KT" role="3uHU7w">
                                <property role="Xl_RC" value="' is of '" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="KR" role="3uHU7w">
                              <node concept="37vLTw" id="L4" role="2Oq$k0">
                                <ref role="3cqZAo" node="Kc" resolve="specializedLink" />
                              </node>
                              <node concept="3TrcHB" id="L5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="KK" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KL" role="37wK5m">
                          <property role="Xl_RC" value="2854075155749508006" />
                        </node>
                        <node concept="10Nm6u" id="KM" role="37wK5m" />
                        <node concept="37vLTw" id="KN" role="37wK5m">
                          <ref role="3cqZAo" node="K$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Kx" role="lGtFl">
                <property role="6wLej" value="2854075155749508006" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="K5" role="3cqZAp" />
        <node concept="3SKdUt" id="K6" role="3cqZAp">
          <node concept="3SKdUq" id="L6" role="3SKWNk">
            <property role="3SKdUp" value="specialized must be a super-concept of specializing" />
          </node>
        </node>
        <node concept="3clFbJ" id="K7" role="3cqZAp">
          <node concept="3clFbS" id="L7" role="3clFbx">
            <node concept="3clFbJ" id="L9" role="3cqZAp">
              <node concept="3clFbS" id="La" role="3clFbx">
                <node concept="9aQIb" id="Lc" role="3cqZAp">
                  <node concept="3clFbS" id="Ld" role="9aQI4">
                    <node concept="3cpWs8" id="Lf" role="3cqZAp">
                      <node concept="3cpWsn" id="Li" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Lj" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Lk" role="33vP2m">
                          <node concept="1pGfFk" id="Ll" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Lg" role="3cqZAp">
                      <node concept="37vLTI" id="Lm" role="3clFbG">
                        <node concept="2ShNRf" id="Ln" role="37vLTx">
                          <node concept="1pGfFk" id="Lp" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="Lq" role="37wK5m">
                              <property role="Xl_RC" value="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Lo" role="37vLTJ">
                          <ref role="3cqZAo" node="Li" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Lh" role="3cqZAp">
                      <node concept="3cpWsn" id="Lr" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Ls" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Lt" role="33vP2m">
                          <node concept="3VmV3z" id="Lu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Lw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Lv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Lx" role="37wK5m">
                              <ref role="3cqZAo" node="JS" resolve="link" />
                            </node>
                            <node concept="Xl_RD" id="Ly" role="37wK5m">
                              <property role="Xl_RC" value="link target must be a subconcept of specialized link's target" />
                            </node>
                            <node concept="Xl_RD" id="Lz" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="L$" role="37wK5m">
                              <property role="Xl_RC" value="7602347209950276650" />
                            </node>
                            <node concept="10Nm6u" id="L_" role="37wK5m" />
                            <node concept="37vLTw" id="LA" role="37wK5m">
                              <ref role="3cqZAo" node="Li" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Le" role="lGtFl">
                    <property role="6wLej" value="7602347209950276650" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="Lb" role="3clFbw">
                <node concept="2OqwBi" id="LB" role="3fr31v">
                  <node concept="2OqwBi" id="LC" role="2Oq$k0">
                    <node concept="37vLTw" id="LE" role="2Oq$k0">
                      <ref role="3cqZAo" node="JS" resolve="link" />
                    </node>
                    <node concept="3TrEf2" id="LF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="LD" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="LG" role="37wK5m">
                      <node concept="37vLTw" id="LH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Kc" resolve="specializedLink" />
                      </node>
                      <node concept="3TrEf2" id="LI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="L8" role="3clFbw">
            <node concept="2OqwBi" id="LJ" role="3uHU7w">
              <node concept="2OqwBi" id="LL" role="2Oq$k0">
                <node concept="37vLTw" id="LN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kc" resolve="specializedLink" />
                </node>
                <node concept="3TrEf2" id="LO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="LM" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="LK" role="3uHU7B">
              <node concept="2OqwBi" id="LP" role="2Oq$k0">
                <node concept="37vLTw" id="LR" role="2Oq$k0">
                  <ref role="3cqZAo" node="JS" resolve="link" />
                </node>
                <node concept="3TrEf2" id="LS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="LQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="K8" role="3cqZAp" />
        <node concept="3SKdUt" id="K9" role="3cqZAp">
          <node concept="3SKdUq" id="LT" role="3SKWNk">
            <property role="3SKdUp" value="cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="Ka" role="3cqZAp">
          <node concept="3clFbS" id="LU" role="3clFbx">
            <node concept="9aQIb" id="LW" role="3cqZAp">
              <node concept="3clFbS" id="LX" role="9aQI4">
                <node concept="3cpWs8" id="LZ" role="3cqZAp">
                  <node concept="3cpWsn" id="M2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="M3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="M4" role="33vP2m">
                      <node concept="1pGfFk" id="M5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="M0" role="3cqZAp">
                  <node concept="37vLTI" id="M6" role="3clFbG">
                    <node concept="2ShNRf" id="M7" role="37vLTx">
                      <node concept="1pGfFk" id="M9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="Ma" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="M8" role="37vLTJ">
                      <ref role="3cqZAo" node="M2" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="M1" role="3cqZAp">
                  <node concept="3cpWsn" id="Mb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Mc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Md" role="33vP2m">
                      <node concept="3VmV3z" id="Me" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Mg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Mf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Mh" role="37wK5m">
                          <ref role="3cqZAo" node="JS" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="Mi" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [1..] cardinality, specializing link must be [1..] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="Mj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Mk" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950307055" />
                        </node>
                        <node concept="10Nm6u" id="Ml" role="37wK5m" />
                        <node concept="37vLTw" id="Mm" role="37wK5m">
                          <ref role="3cqZAo" node="M2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="LY" role="lGtFl">
                <property role="6wLej" value="7602347209950307055" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="LV" role="3clFbw">
            <node concept="3fqX7Q" id="Mn" role="3uHU7w">
              <node concept="2OqwBi" id="Mp" role="3fr31v">
                <node concept="37vLTw" id="Mq" role="2Oq$k0">
                  <ref role="3cqZAo" node="JS" resolve="link" />
                </node>
                <node concept="2qgKlT" id="Mr" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Mo" role="3uHU7B">
              <node concept="37vLTw" id="Ms" role="2Oq$k0">
                <ref role="3cqZAo" node="Kc" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="Mt" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Kb" role="3cqZAp">
          <node concept="3clFbS" id="Mu" role="3clFbx">
            <node concept="9aQIb" id="Mw" role="3cqZAp">
              <node concept="3clFbS" id="Mx" role="9aQI4">
                <node concept="3cpWs8" id="Mz" role="3cqZAp">
                  <node concept="3cpWsn" id="MA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="MB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="MC" role="33vP2m">
                      <node concept="1pGfFk" id="MD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="M$" role="3cqZAp">
                  <node concept="37vLTI" id="ME" role="3clFbG">
                    <node concept="2ShNRf" id="MF" role="37vLTx">
                      <node concept="1pGfFk" id="MH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="MI" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="MG" role="37vLTJ">
                      <ref role="3cqZAo" node="MA" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="M_" role="3cqZAp">
                  <node concept="3cpWsn" id="MJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="MK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ML" role="33vP2m">
                      <node concept="3VmV3z" id="MM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="MO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="MP" role="37wK5m">
                          <ref role="3cqZAo" node="JS" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="MQ" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [..1] cardinality, specializing link must be [..1] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="MR" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MS" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950314170" />
                        </node>
                        <node concept="10Nm6u" id="MT" role="37wK5m" />
                        <node concept="37vLTw" id="MU" role="37wK5m">
                          <ref role="3cqZAo" node="MA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="My" role="lGtFl">
                <property role="6wLej" value="7602347209950314170" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Mv" role="3clFbw">
            <node concept="3fqX7Q" id="MV" role="3uHU7w">
              <node concept="2OqwBi" id="MX" role="3fr31v">
                <node concept="37vLTw" id="MY" role="2Oq$k0">
                  <ref role="3cqZAo" node="JS" resolve="link" />
                </node>
                <node concept="2qgKlT" id="MZ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MW" role="3uHU7B">
              <node concept="37vLTw" id="N0" role="2Oq$k0">
                <ref role="3cqZAo" node="Kc" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="N1" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="N2" role="3clF45" />
      <node concept="3clFbS" id="N3" role="3clF47">
        <node concept="3cpWs6" id="N5" role="3cqZAp">
          <node concept="35c_gC" id="N6" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="N7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Nb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="N8" role="3clF47">
        <node concept="9aQIb" id="Nc" role="3cqZAp">
          <node concept="3clFbS" id="Nd" role="9aQI4">
            <node concept="3cpWs6" id="Ne" role="3cqZAp">
              <node concept="2ShNRf" id="Nf" role="3cqZAk">
                <node concept="1pGfFk" id="Ng" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Nh" role="37wK5m">
                    <node concept="2OqwBi" id="Nj" role="2Oq$k0">
                      <node concept="liA8E" id="Nl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Nm" role="2Oq$k0">
                        <node concept="37vLTw" id="Nn" role="2JrQYb">
                          <ref role="3cqZAo" node="N7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="No" role="37wK5m">
                        <ref role="37wK5l" node="JJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ni" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="N9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Na" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Np" role="3clF47">
        <node concept="3cpWs6" id="Ns" role="3cqZAp">
          <node concept="3clFbT" id="Nt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nq" role="3clF45" />
      <node concept="3Tm1VV" id="Nr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="JM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="JN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="JO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Nu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkToAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="Nv" role="jymVt">
      <node concept="3clFbS" id="NB" role="3clF47" />
      <node concept="3Tm1VV" id="NC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ND" role="3clF45" />
      <node concept="37vLTG" id="NE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="NJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="NF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="NG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="NL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="NH" role="3clF47">
        <node concept="3clFbJ" id="NM" role="3cqZAp">
          <node concept="3clFbS" id="NN" role="3clFbx">
            <node concept="3clFbJ" id="NP" role="3cqZAp">
              <node concept="3clFbS" id="NQ" role="3clFbx">
                <node concept="3cpWs8" id="NS" role="3cqZAp">
                  <node concept="3cpWsn" id="NU" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="NV" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="NW" role="33vP2m">
                      <node concept="37vLTw" id="NX" role="2Oq$k0">
                        <ref role="3cqZAo" node="NE" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrEf2" id="NY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="NT" role="3cqZAp">
                  <node concept="3clFbS" id="NZ" role="3clFbx">
                    <node concept="9aQIb" id="O1" role="3cqZAp">
                      <node concept="3clFbS" id="O2" role="9aQI4">
                        <node concept="3cpWs8" id="O4" role="3cqZAp">
                          <node concept="3cpWsn" id="O6" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="O7" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="O8" role="33vP2m">
                              <node concept="1pGfFk" id="O9" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="O5" role="3cqZAp">
                          <node concept="3cpWsn" id="Oa" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Ob" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Oc" role="33vP2m">
                              <node concept="3VmV3z" id="Od" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Of" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Oe" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="Og" role="37wK5m">
                                  <ref role="3cqZAo" node="NE" resolve="linkToCheck" />
                                </node>
                                <node concept="3cpWs3" id="Oh" role="37wK5m">
                                  <node concept="Xl_RD" id="Om" role="3uHU7w">
                                    <property role="Xl_RC" value="That obviously might lead to unnecessary errors in the client's code." />
                                  </node>
                                  <node concept="3cpWs3" id="On" role="3uHU7B">
                                    <node concept="3cpWs3" id="Oo" role="3uHU7B">
                                      <node concept="Xl_RD" id="Oq" role="3uHU7B">
                                        <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                                      </node>
                                      <node concept="Xl_RD" id="Or" role="3uHU7w">
                                        <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="Op" role="3uHU7w">
                                      <node concept="Xl_RD" id="Os" role="3uHU7B">
                                        <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                                      </node>
                                      <node concept="Xl_RD" id="Ot" role="3uHU7w">
                                        <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Oi" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Oj" role="37wK5m">
                                  <property role="Xl_RC" value="3021881260572292358" />
                                </node>
                                <node concept="10Nm6u" id="Ok" role="37wK5m" />
                                <node concept="37vLTw" id="Ol" role="37wK5m">
                                  <ref role="3cqZAo" node="O6" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="O3" role="lGtFl">
                        <property role="6wLej" value="3021881260572292358" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="O0" role="3clFbw">
                    <node concept="2OqwBi" id="Ou" role="2Oq$k0">
                      <node concept="37vLTw" id="Ow" role="2Oq$k0">
                        <ref role="3cqZAo" node="NU" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="Ox" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="Ov" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="NR" role="3clFbw">
                <node concept="2OqwBi" id="Oy" role="2Oq$k0">
                  <node concept="37vLTw" id="O$" role="2Oq$k0">
                    <ref role="3cqZAo" node="NE" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="O_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="Oz" role="2OqNvi">
                  <node concept="uoxfO" id="OA" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="NO" role="3clFbw">
            <node concept="2OqwBi" id="OB" role="3uHU7B">
              <node concept="37vLTw" id="OD" role="2Oq$k0">
                <ref role="3cqZAo" node="NE" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="OE" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="10Nm6u" id="OC" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="OF" role="3clF45" />
      <node concept="3clFbS" id="OG" role="3clF47">
        <node concept="3cpWs6" id="OI" role="3cqZAp">
          <node concept="35c_gC" id="OJ" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ny" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="OK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="OO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="OL" role="3clF47">
        <node concept="9aQIb" id="OP" role="3cqZAp">
          <node concept="3clFbS" id="OQ" role="9aQI4">
            <node concept="3cpWs6" id="OR" role="3cqZAp">
              <node concept="2ShNRf" id="OS" role="3cqZAk">
                <node concept="1pGfFk" id="OT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="OU" role="37wK5m">
                    <node concept="2OqwBi" id="OW" role="2Oq$k0">
                      <node concept="liA8E" id="OY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="OZ" role="2Oq$k0">
                        <node concept="37vLTw" id="P0" role="2JrQYb">
                          <ref role="3cqZAo" node="OK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="P1" role="37wK5m">
                        <ref role="37wK5l" node="Nx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="OV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ON" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="P2" role="3clF47">
        <node concept="3cpWs6" id="P5" role="3cqZAp">
          <node concept="3clFbT" id="P6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="P3" role="3clF45" />
      <node concept="3Tm1VV" id="P4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="N$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="N_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="NA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="P7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="P8" role="jymVt">
      <node concept="3clFbS" id="Pg" role="3clF47" />
      <node concept="3Tm1VV" id="Ph" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="P9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Pi" role="3clF45" />
      <node concept="37vLTG" id="Pj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="Po" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Pk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Pp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Pl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Pq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Pm" role="3clF47">
        <node concept="3SKdUt" id="Pr" role="3cqZAp">
          <node concept="3SKdUq" id="P$" role="3SKWNk">
            <property role="3SKdUp" value="property overriding is banned" />
          </node>
        </node>
        <node concept="3clFbJ" id="Ps" role="3cqZAp">
          <node concept="3clFbS" id="P_" role="3clFbx">
            <node concept="3cpWs6" id="PB" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="PA" role="3clFbw">
            <node concept="10Nm6u" id="PC" role="3uHU7w" />
            <node concept="2OqwBi" id="PD" role="3uHU7B">
              <node concept="37vLTw" id="PE" role="2Oq$k0">
                <ref role="3cqZAo" node="Pj" resolve="prop" />
              </node>
              <node concept="3TrcHB" id="PF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Pt" role="3cqZAp">
          <node concept="3cpWsn" id="PG" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="PH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="PI" role="33vP2m">
              <node concept="37vLTw" id="PJ" role="2Oq$k0">
                <ref role="3cqZAo" node="Pj" resolve="prop" />
              </node>
              <node concept="2Xjw5R" id="PK" role="2OqNvi">
                <node concept="1xMEDy" id="PL" role="1xVPHs">
                  <node concept="chp4Y" id="PM" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Pu" role="3cqZAp">
          <node concept="3cpWsn" id="PN" role="3cpWs9">
            <property role="TrG5h" value="propInConcept" />
            <node concept="3Tqbb2" id="PO" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="PP" role="33vP2m">
              <node concept="37vLTw" id="PQ" role="2Oq$k0">
                <ref role="3cqZAo" node="PG" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="PR" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
                <node concept="2OqwBi" id="PS" role="37wK5m">
                  <node concept="37vLTw" id="PT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pj" resolve="prop" />
                  </node>
                  <node concept="3TrcHB" id="PU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Pv" role="3cqZAp">
          <node concept="3clFbS" id="PV" role="3clFbx">
            <node concept="9aQIb" id="PX" role="3cqZAp">
              <node concept="3clFbS" id="PZ" role="9aQI4">
                <node concept="3cpWs8" id="Q1" role="3cqZAp">
                  <node concept="3cpWsn" id="Q3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Q4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Q5" role="33vP2m">
                      <node concept="1pGfFk" id="Q6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Q2" role="3cqZAp">
                  <node concept="3cpWsn" id="Q7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Q8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Q9" role="33vP2m">
                      <node concept="3VmV3z" id="Qa" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Qc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Qb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Qd" role="37wK5m">
                          <ref role="3cqZAo" node="Pj" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="Qe" role="37wK5m">
                          <node concept="2OqwBi" id="Qj" role="3uHU7w">
                            <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                              <node concept="37vLTw" id="Qn" role="2Oq$k0">
                                <ref role="3cqZAo" node="PN" resolve="propInConcept" />
                              </node>
                              <node concept="2Xjw5R" id="Qo" role="2OqNvi">
                                <node concept="1xMEDy" id="Qp" role="1xVPHs">
                                  <node concept="chp4Y" id="Qq" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="Qm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="Qk" role="3uHU7B">
                            <node concept="3cpWs3" id="Qr" role="3uHU7B">
                              <node concept="Xl_RD" id="Qt" role="3uHU7B">
                                <property role="Xl_RC" value="property '" />
                              </node>
                              <node concept="2OqwBi" id="Qu" role="3uHU7w">
                                <node concept="37vLTw" id="Qv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Pj" resolve="prop" />
                                </node>
                                <node concept="3TrcHB" id="Qw" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Qs" role="3uHU7w">
                              <property role="Xl_RC" value="' is already declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Qf" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Qg" role="37wK5m">
                          <property role="Xl_RC" value="1212182341577" />
                        </node>
                        <node concept="10Nm6u" id="Qh" role="37wK5m" />
                        <node concept="37vLTw" id="Qi" role="37wK5m">
                          <ref role="3cqZAo" node="Q3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Q0" role="lGtFl">
                <property role="6wLej" value="1212182341577" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="PY" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="PW" role="3clFbw">
            <node concept="37vLTw" id="Qx" role="3uHU7w">
              <ref role="3cqZAo" node="PN" resolve="propInConcept" />
            </node>
            <node concept="37vLTw" id="Qy" role="3uHU7B">
              <ref role="3cqZAo" node="Pj" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Pw" role="3cqZAp">
          <node concept="3SKdUq" id="Qz" role="3SKWNk">
            <property role="3SKdUp" value="check constant names generated in adapters" />
          </node>
        </node>
        <node concept="3cpWs8" id="Px" role="3cqZAp">
          <node concept="3cpWsn" id="Q$" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="Q_" role="1tU5fm" />
            <node concept="2YIFZM" id="QA" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="QB" role="37wK5m">
                <node concept="37vLTw" id="QC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Pj" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="QD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Py" role="3cqZAp">
          <node concept="3cpWsn" id="QE" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="QF" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="QG" role="33vP2m">
              <node concept="2OqwBi" id="QH" role="2Oq$k0">
                <node concept="37vLTw" id="QJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="PG" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="QK" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="1z4cxt" id="QI" role="2OqNvi">
                <node concept="1bVj0M" id="QL" role="23t8la">
                  <node concept="3clFbS" id="QM" role="1bW5cS">
                    <node concept="3clFbF" id="QO" role="3cqZAp">
                      <node concept="1Wc70l" id="QP" role="3clFbG">
                        <node concept="17R0WA" id="QQ" role="3uHU7w">
                          <node concept="2YIFZM" id="QS" role="3uHU7w">
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
                            <node concept="2OqwBi" id="QU" role="37wK5m">
                              <node concept="37vLTw" id="QV" role="2Oq$k0">
                                <ref role="3cqZAo" node="QN" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="QW" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="QT" role="3uHU7B">
                            <ref role="3cqZAo" node="Q$" resolve="name" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="QR" role="3uHU7B">
                          <node concept="37vLTw" id="QX" role="3uHU7B">
                            <ref role="3cqZAo" node="QN" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="QY" role="3uHU7w">
                            <ref role="3cqZAo" node="Pj" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="QN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="QZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Pz" role="3cqZAp">
          <node concept="3clFbS" id="R0" role="3clFbx">
            <node concept="9aQIb" id="R2" role="3cqZAp">
              <node concept="3clFbS" id="R3" role="9aQI4">
                <node concept="3cpWs8" id="R5" role="3cqZAp">
                  <node concept="3cpWsn" id="R7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="R8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="R9" role="33vP2m">
                      <node concept="1pGfFk" id="Ra" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="R6" role="3cqZAp">
                  <node concept="3cpWsn" id="Rb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Rc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Rd" role="33vP2m">
                      <node concept="3VmV3z" id="Re" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Rg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Rf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Rh" role="37wK5m">
                          <ref role="3cqZAo" node="Pj" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="Ri" role="37wK5m">
                          <node concept="2OqwBi" id="Rn" role="3uHU7w">
                            <node concept="2OqwBi" id="Rp" role="2Oq$k0">
                              <node concept="37vLTw" id="Rr" role="2Oq$k0">
                                <ref role="3cqZAo" node="QE" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="Rs" role="2OqNvi">
                                <node concept="1xMEDy" id="Rt" role="1xVPHs">
                                  <node concept="chp4Y" id="Ru" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="Rq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="Ro" role="3uHU7B">
                            <node concept="3cpWs3" id="Rv" role="3uHU7B">
                              <node concept="Xl_RD" id="Rx" role="3uHU7B">
                                <property role="Xl_RC" value="similar property '" />
                              </node>
                              <node concept="2OqwBi" id="Ry" role="3uHU7w">
                                <node concept="37vLTw" id="Rz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="QE" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="R$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Rw" role="3uHU7w">
                              <property role="Xl_RC" value="' is declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Rj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Rk" role="37wK5m">
                          <property role="Xl_RC" value="576141512674073565" />
                        </node>
                        <node concept="10Nm6u" id="Rl" role="37wK5m" />
                        <node concept="37vLTw" id="Rm" role="37wK5m">
                          <ref role="3cqZAo" node="R7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="R4" role="lGtFl">
                <property role="6wLej" value="576141512674073565" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="R1" role="3clFbw">
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="QE" resolve="node" />
            </node>
            <node concept="3x8VRR" id="RA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Pa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="RB" role="3clF45" />
      <node concept="3clFbS" id="RC" role="3clF47">
        <node concept="3cpWs6" id="RE" role="3cqZAp">
          <node concept="35c_gC" id="RF" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Pb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="RG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="RK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="RH" role="3clF47">
        <node concept="9aQIb" id="RL" role="3cqZAp">
          <node concept="3clFbS" id="RM" role="9aQI4">
            <node concept="3cpWs6" id="RN" role="3cqZAp">
              <node concept="2ShNRf" id="RO" role="3cqZAk">
                <node concept="1pGfFk" id="RP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="RQ" role="37wK5m">
                    <node concept="2OqwBi" id="RS" role="2Oq$k0">
                      <node concept="liA8E" id="RU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="RV" role="2Oq$k0">
                        <node concept="37vLTw" id="RW" role="2JrQYb">
                          <ref role="3cqZAo" node="RG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="RX" role="37wK5m">
                        <ref role="37wK5l" node="Pa" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="RR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="RJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Pc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="RY" role="3clF47">
        <node concept="3cpWs6" id="S1" role="3cqZAp">
          <node concept="3clFbT" id="S2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RZ" role="3clF45" />
      <node concept="3Tm1VV" id="S0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Pd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Pe" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Pf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="S3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="S4" role="jymVt">
      <node concept="3clFbS" id="Sc" role="3clF47" />
      <node concept="3Tm1VV" id="Sd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="S5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Se" role="3clF45" />
      <node concept="37vLTG" id="Sf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="Sk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Sg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Sl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Sh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Sm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Si" role="3clF47">
        <node concept="3cpWs8" id="Sn" role="3cqZAp">
          <node concept="3cpWsn" id="Sq" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="Sr" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="Ss" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="St" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="Su" role="1m5AlR">
                <node concept="37vLTw" id="Sv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sf" resolve="attr" />
                </node>
                <node concept="1mfA1w" id="Sw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="So" role="3cqZAp">
          <node concept="3clFbS" id="Sx" role="3clFbx">
            <node concept="3clFbJ" id="Sz" role="3cqZAp">
              <node concept="3clFbS" id="SA" role="3clFbx">
                <node concept="9aQIb" id="SC" role="3cqZAp">
                  <node concept="3clFbS" id="SD" role="9aQI4">
                    <node concept="3cpWs8" id="SF" role="3cqZAp">
                      <node concept="3cpWsn" id="SI" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="SJ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="SK" role="33vP2m">
                          <node concept="1pGfFk" id="SL" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="SG" role="3cqZAp">
                      <node concept="3cpWsn" id="SM" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="SN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="SO" role="33vP2m">
                          <node concept="3VmV3z" id="SP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="SR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="SQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="SS" role="37wK5m">
                              <ref role="3cqZAo" node="Sf" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="ST" role="37wK5m">
                              <property role="Xl_RC" value="'smart reference' attribute used for abstract concept" />
                            </node>
                            <node concept="Xl_RD" id="SU" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="SV" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821554247" />
                            </node>
                            <node concept="10Nm6u" id="SW" role="37wK5m" />
                            <node concept="37vLTw" id="SX" role="37wK5m">
                              <ref role="3cqZAo" node="SI" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="SH" role="3cqZAp">
                      <node concept="3clFbS" id="SY" role="9aQI4">
                        <node concept="3cpWs8" id="SZ" role="3cqZAp">
                          <node concept="3cpWsn" id="T1" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="T2" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="T3" role="33vP2m">
                              <node concept="1pGfFk" id="T4" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="T5" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="T6" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="T0" role="3cqZAp">
                          <node concept="2OqwBi" id="T7" role="3clFbG">
                            <node concept="37vLTw" id="T8" role="2Oq$k0">
                              <ref role="3cqZAo" node="SM" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="T9" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Ta" role="37wK5m">
                                <ref role="3cqZAo" node="T1" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="SE" role="lGtFl">
                    <property role="6wLej" value="3455926958821554247" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="SB" role="3clFbw">
                <node concept="1PxgMI" id="Tb" role="2Oq$k0">
                  <node concept="chp4Y" id="Td" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="Te" role="1m5AlR">
                    <node concept="37vLTw" id="Tf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sf" resolve="attr" />
                    </node>
                    <node concept="1mfA1w" id="Tg" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Tc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="S$" role="3cqZAp" />
            <node concept="3clFbJ" id="S_" role="3cqZAp">
              <node concept="3clFbS" id="Th" role="3clFbx">
                <node concept="9aQIb" id="Tj" role="3cqZAp">
                  <node concept="3clFbS" id="Tk" role="9aQI4">
                    <node concept="3cpWs8" id="Tm" role="3cqZAp">
                      <node concept="3cpWsn" id="Tp" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Tq" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Tr" role="33vP2m">
                          <node concept="1pGfFk" id="Ts" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Tn" role="3cqZAp">
                      <node concept="3cpWsn" id="Tt" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Tu" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Tv" role="33vP2m">
                          <node concept="3VmV3z" id="Tw" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ty" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Tx" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="Tz" role="37wK5m">
                              <ref role="3cqZAo" node="Sf" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="T$" role="37wK5m">
                              <property role="Xl_RC" value="Trivial 'smart reference' attribute can be dropped" />
                            </node>
                            <node concept="Xl_RD" id="T_" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="TA" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821552685" />
                            </node>
                            <node concept="10Nm6u" id="TB" role="37wK5m" />
                            <node concept="37vLTw" id="TC" role="37wK5m">
                              <ref role="3cqZAo" node="Tp" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="To" role="3cqZAp">
                      <node concept="3clFbS" id="TD" role="9aQI4">
                        <node concept="3cpWs8" id="TE" role="3cqZAp">
                          <node concept="3cpWsn" id="TG" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="TH" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="TI" role="33vP2m">
                              <node concept="1pGfFk" id="TJ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="TK" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="TL" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="TF" role="3cqZAp">
                          <node concept="2OqwBi" id="TM" role="3clFbG">
                            <node concept="37vLTw" id="TN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tt" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="TO" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="TP" role="37wK5m">
                                <ref role="3cqZAo" node="TG" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Tl" role="lGtFl">
                    <property role="6wLej" value="3455926958821552685" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Ti" role="3clFbw">
                <node concept="2YIFZM" id="TQ" role="3uHU7w">
                  <ref role="37wK5l" to="twe9:1yWNr0c2nIW" resolve="canBeAttributedImplicitly" />
                  <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                  <node concept="37vLTw" id="TS" role="37wK5m">
                    <ref role="3cqZAo" node="Sq" resolve="concept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="TR" role="3uHU7B">
                  <node concept="2OqwBi" id="TT" role="2Oq$k0">
                    <node concept="37vLTw" id="TV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sf" resolve="attr" />
                    </node>
                    <node concept="3TrEf2" id="TW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="TU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Sy" role="3clFbw">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="Sq" resolve="concept" />
            </node>
            <node concept="3x8VRR" id="TY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="Sp" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="Sj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="S6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="TZ" role="3clF45" />
      <node concept="3clFbS" id="U0" role="3clF47">
        <node concept="3cpWs6" id="U2" role="3cqZAp">
          <node concept="35c_gC" id="U3" role="3cqZAk">
            <ref role="35c_gD" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="S7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="U4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="U8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="U5" role="3clF47">
        <node concept="9aQIb" id="U9" role="3cqZAp">
          <node concept="3clFbS" id="Ua" role="9aQI4">
            <node concept="3cpWs6" id="Ub" role="3cqZAp">
              <node concept="2ShNRf" id="Uc" role="3cqZAk">
                <node concept="1pGfFk" id="Ud" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ue" role="37wK5m">
                    <node concept="2OqwBi" id="Ug" role="2Oq$k0">
                      <node concept="liA8E" id="Ui" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Uj" role="2Oq$k0">
                        <node concept="37vLTw" id="Uk" role="2JrQYb">
                          <ref role="3cqZAo" node="U4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ul" role="37wK5m">
                        <ref role="37wK5l" node="S6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Uf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="U6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="U7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="S8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Um" role="3clF47">
        <node concept="3cpWs6" id="Up" role="3cqZAp">
          <node concept="3clFbT" id="Uq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Un" role="3clF45" />
      <node concept="3Tm1VV" id="Uo" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="S9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Sa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Sb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ur">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_RedundantSmartReferenceAttribute_QuickFix" />
    <node concept="3clFbW" id="Us" role="jymVt">
      <node concept="3clFbS" id="Uy" role="3clF47">
        <node concept="XkiVB" id="U_" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="UA" role="37wK5m">
            <node concept="1pGfFk" id="UB" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="UC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="UD" role="37wK5m">
                <property role="Xl_RC" value="3455926958821769790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Uz" role="3clF45" />
      <node concept="3Tm1VV" id="U$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ut" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="UE" role="1B3o_S" />
      <node concept="3clFbS" id="UF" role="3clF47">
        <node concept="3clFbF" id="UI" role="3cqZAp">
          <node concept="Xl_RD" id="UJ" role="3clFbG">
            <property role="Xl_RC" value="Remove 'smart reference' Attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="UK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="UH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="UL" role="3clF47">
        <node concept="3clFbF" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="Q6c8r" id="UR" role="2Oq$k0" />
            <node concept="3YRAZt" id="US" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="UM" role="3clF45" />
      <node concept="3Tm1VV" id="UN" role="1B3o_S" />
      <node concept="37vLTG" id="UO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="UT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Uv" role="1B3o_S" />
    <node concept="3uibUv" id="Uw" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="Ux" role="lGtFl">
      <property role="6wLej" value="3455926958821769790" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
</model>

