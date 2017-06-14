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
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
        <node concept="385nmt" id="a2" role="385vvn">
          <property role="385vuF" value="AddExtendedLanguage" />
          <node concept="2$VJBW" id="a4" role="385v07">
            <property role="2$VJBR" value="3013258720419439302" />
            <node concept="2x4n5u" id="a5" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="a6" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a3" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddExtendedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:4H96pIbEyix" resolve="CorrectDuplicateId" />
        <node concept="385nmt" id="a7" role="385vvn">
          <property role="385vuF" value="CorrectDuplicateId" />
          <node concept="2$VJBW" id="a9" role="385v07">
            <property role="2$VJBR" value="5424895381998281889" />
            <node concept="2x4n5u" id="aa" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ab" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a8" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="CorrectDuplicateId_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3yB0zvVO8jE" resolve="CreateMissingStub" />
        <node concept="385nmt" id="ac" role="385vvn">
          <property role="385vuF" value="CreateMissingStub" />
          <node concept="2$VJBW" id="ae" role="385v07">
            <property role="2$VJBR" value="4082234026705847530" />
            <node concept="2x4n5u" id="af" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ag" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ad" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="CreateMissingStub_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1gmd4rN_CQ7" resolve="EnableDeriveFromInternalValues" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="EnableDeriveFromInternalValues" />
          <node concept="2$VJBW" id="aj" role="385v07">
            <property role="2$VJBR" value="1447401809585278343" />
            <node concept="2x4n5u" id="ak" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="al" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="EnableDeriveFromInternalValues_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53jd22" resolve="FixAttributeInfo" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="FixAttributeInfo" />
          <node concept="2$VJBW" id="ao" role="385v07">
            <property role="2$VJBR" value="7588428831943086210" />
            <node concept="2x4n5u" id="ap" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="aq" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="FixAttributeInfo_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfaNHN" resolve="GenerateConceptIds" />
        <node concept="385nmt" id="ar" role="385vvn">
          <property role="385vuF" value="GenerateConceptIds" />
          <node concept="2$VJBW" id="at" role="385v07">
            <property role="2$VJBR" value="1587916991969835891" />
            <node concept="2x4n5u" id="au" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="av" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="GenerateConceptIds_QuickFix" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aw">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ax" role="jymVt">
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="9aQIb" id="aA" role="3cqZAp">
          <node concept="3clFbS" id="aO" role="9aQI4">
            <node concept="3cpWs8" id="aP" role="3cqZAp">
              <node concept="3cpWsn" id="aR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aT" role="33vP2m">
                  <node concept="1pGfFk" id="aU" role="2ShVmc">
                    <ref role="37wK5l" node="dF" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aQ" role="3cqZAp">
              <node concept="2OqwBi" id="aV" role="3clFbG">
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <node concept="Xjq3P" id="aY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="b0" role="37wK5m">
                    <ref role="3cqZAo" node="aR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aB" role="3cqZAp">
          <node concept="3clFbS" id="b1" role="9aQI4">
            <node concept="3cpWs8" id="b2" role="3cqZAp">
              <node concept="3cpWsn" id="b4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b6" role="33vP2m">
                  <node concept="1pGfFk" id="b7" role="2ShVmc">
                    <ref role="37wK5l" node="mB" resolve="check_AttributeInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b3" role="3cqZAp">
              <node concept="2OqwBi" id="b8" role="3clFbG">
                <node concept="2OqwBi" id="b9" role="2Oq$k0">
                  <node concept="Xjq3P" id="bb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bd" role="37wK5m">
                    <ref role="3cqZAo" node="b4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="be" role="9aQI4">
            <node concept="3cpWs8" id="bf" role="3cqZAp">
              <node concept="3cpWsn" id="bh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bi" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bj" role="33vP2m">
                  <node concept="1pGfFk" id="bk" role="2ShVmc">
                    <ref role="37wK5l" node="oO" resolve="check_ConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bg" role="3cqZAp">
              <node concept="2OqwBi" id="bl" role="3clFbG">
                <node concept="2OqwBi" id="bm" role="2Oq$k0">
                  <node concept="Xjq3P" id="bo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bq" role="37wK5m">
                    <ref role="3cqZAo" node="bh" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aD" role="3cqZAp">
          <node concept="3clFbS" id="br" role="9aQI4">
            <node concept="3cpWs8" id="bs" role="3cqZAp">
              <node concept="3cpWsn" id="bu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bw" role="33vP2m">
                  <node concept="1pGfFk" id="bx" role="2ShVmc">
                    <ref role="37wK5l" node="sv" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bt" role="3cqZAp">
              <node concept="2OqwBi" id="by" role="3clFbG">
                <node concept="2OqwBi" id="bz" role="2Oq$k0">
                  <node concept="Xjq3P" id="b_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bB" role="37wK5m">
                    <ref role="3cqZAo" node="bu" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aE" role="3cqZAp">
          <node concept="3clFbS" id="bC" role="9aQI4">
            <node concept="3cpWs8" id="bD" role="3cqZAp">
              <node concept="3cpWsn" id="bF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bH" role="33vP2m">
                  <node concept="1pGfFk" id="bI" role="2ShVmc">
                    <ref role="37wK5l" node="u1" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bE" role="3cqZAp">
              <node concept="2OqwBi" id="bJ" role="3clFbG">
                <node concept="2OqwBi" id="bK" role="2Oq$k0">
                  <node concept="Xjq3P" id="bM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bO" role="37wK5m">
                    <ref role="3cqZAo" node="bF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <node concept="3clFbS" id="bP" role="9aQI4">
            <node concept="3cpWs8" id="bQ" role="3cqZAp">
              <node concept="3cpWsn" id="bS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bU" role="33vP2m">
                  <node concept="1pGfFk" id="bV" role="2ShVmc">
                    <ref role="37wK5l" node="vO" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bR" role="3cqZAp">
              <node concept="2OqwBi" id="bW" role="3clFbG">
                <node concept="2OqwBi" id="bX" role="2Oq$k0">
                  <node concept="Xjq3P" id="bZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="c1" role="37wK5m">
                    <ref role="3cqZAo" node="bS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aG" role="3cqZAp">
          <node concept="3clFbS" id="c2" role="9aQI4">
            <node concept="3cpWs8" id="c3" role="3cqZAp">
              <node concept="3cpWsn" id="c5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="c6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c7" role="33vP2m">
                  <node concept="1pGfFk" id="c8" role="2ShVmc">
                    <ref role="37wK5l" node="y5" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c4" role="3cqZAp">
              <node concept="2OqwBi" id="c9" role="3clFbG">
                <node concept="2OqwBi" id="ca" role="2Oq$k0">
                  <node concept="Xjq3P" id="cc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ce" role="37wK5m">
                    <ref role="3cqZAo" node="c5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aH" role="3cqZAp">
          <node concept="3clFbS" id="cf" role="9aQI4">
            <node concept="3cpWs8" id="cg" role="3cqZAp">
              <node concept="3cpWsn" id="ci" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ck" role="33vP2m">
                  <node concept="1pGfFk" id="cl" role="2ShVmc">
                    <ref role="37wK5l" node="Bj" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ch" role="3cqZAp">
              <node concept="2OqwBi" id="cm" role="3clFbG">
                <node concept="2OqwBi" id="cn" role="2Oq$k0">
                  <node concept="Xjq3P" id="cp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cr" role="37wK5m">
                    <ref role="3cqZAo" node="ci" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aI" role="3cqZAp">
          <node concept="3clFbS" id="cs" role="9aQI4">
            <node concept="3cpWs8" id="ct" role="3cqZAp">
              <node concept="3cpWsn" id="cv" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cx" role="33vP2m">
                  <node concept="1pGfFk" id="cy" role="2ShVmc">
                    <ref role="37wK5l" node="E$" resolve="check_Finals_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cu" role="3cqZAp">
              <node concept="2OqwBi" id="cz" role="3clFbG">
                <node concept="2OqwBi" id="c$" role="2Oq$k0">
                  <node concept="Xjq3P" id="cA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cC" role="37wK5m">
                    <ref role="3cqZAo" node="cv" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aJ" role="3cqZAp">
          <node concept="3clFbS" id="cD" role="9aQI4">
            <node concept="3cpWs8" id="cE" role="3cqZAp">
              <node concept="3cpWsn" id="cG" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cI" role="33vP2m">
                  <node concept="1pGfFk" id="cJ" role="2ShVmc">
                    <ref role="37wK5l" node="FY" resolve="check_LinkDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cF" role="3cqZAp">
              <node concept="2OqwBi" id="cK" role="3clFbG">
                <node concept="2OqwBi" id="cL" role="2Oq$k0">
                  <node concept="Xjq3P" id="cN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cP" role="37wK5m">
                    <ref role="3cqZAo" node="cG" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aK" role="3cqZAp">
          <node concept="3clFbS" id="cQ" role="9aQI4">
            <node concept="3cpWs8" id="cR" role="3cqZAp">
              <node concept="3cpWsn" id="cT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cV" role="33vP2m">
                  <node concept="1pGfFk" id="cW" role="2ShVmc">
                    <ref role="37wK5l" node="JB" resolve="check_LinkDeclaration_SpecializedLinkMetaclass_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cS" role="3cqZAp">
              <node concept="2OqwBi" id="cX" role="3clFbG">
                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                  <node concept="Xjq3P" id="d0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d2" role="37wK5m">
                    <ref role="3cqZAo" node="cT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aL" role="3cqZAp">
          <node concept="3clFbS" id="d3" role="9aQI4">
            <node concept="3cpWs8" id="d4" role="3cqZAp">
              <node concept="3cpWsn" id="d6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="d7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d8" role="33vP2m">
                  <node concept="1pGfFk" id="d9" role="2ShVmc">
                    <ref role="37wK5l" node="Lh" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d5" role="3cqZAp">
              <node concept="2OqwBi" id="da" role="3clFbG">
                <node concept="2OqwBi" id="db" role="2Oq$k0">
                  <node concept="Xjq3P" id="dd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="de" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="df" role="37wK5m">
                    <ref role="3cqZAo" node="d6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aM" role="3cqZAp">
          <node concept="3clFbS" id="dg" role="9aQI4">
            <node concept="3cpWs8" id="dh" role="3cqZAp">
              <node concept="3cpWsn" id="dj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dl" role="33vP2m">
                  <node concept="1pGfFk" id="dm" role="2ShVmc">
                    <ref role="37wK5l" node="MU" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="di" role="3cqZAp">
              <node concept="2OqwBi" id="dn" role="3clFbG">
                <node concept="2OqwBi" id="do" role="2Oq$k0">
                  <node concept="Xjq3P" id="dq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ds" role="37wK5m">
                    <ref role="3cqZAo" node="dj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aN" role="3cqZAp">
          <node concept="3clFbS" id="dt" role="9aQI4">
            <node concept="3cpWs8" id="du" role="3cqZAp">
              <node concept="3cpWsn" id="dw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dy" role="33vP2m">
                  <node concept="1pGfFk" id="dz" role="2ShVmc">
                    <ref role="37wK5l" node="PQ" resolve="check_UnimplementedBehaviorInConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dv" role="3cqZAp">
              <node concept="2OqwBi" id="d$" role="3clFbG">
                <node concept="2OqwBi" id="d_" role="2Oq$k0">
                  <node concept="Xjq3P" id="dB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dD" role="37wK5m">
                    <ref role="3cqZAo" node="dw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    <node concept="3uibUv" id="az" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="dE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
    <node concept="3clFbW" id="dF" role="jymVt">
      <node concept="3clFbS" id="dN" role="3clF47" />
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dP" role="3clF45" />
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="acd" />
        <node concept="3Tqbb2" id="dV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="3clFbJ" id="dY" role="3cqZAp">
          <node concept="9aQIb" id="e3" role="9aQIa">
            <node concept="3clFbS" id="e6" role="9aQI4">
              <node concept="3clFbJ" id="e7" role="3cqZAp">
                <node concept="3eNFk2" id="e8" role="3eNLev">
                  <node concept="3clFbS" id="eb" role="3eOfB_">
                    <node concept="9aQIb" id="ed" role="3cqZAp">
                      <node concept="3clFbS" id="ee" role="9aQI4">
                        <node concept="3cpWs8" id="eg" role="3cqZAp">
                          <node concept="3cpWsn" id="ej" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="ek" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="el" role="33vP2m">
                              <node concept="1pGfFk" id="em" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="eh" role="3cqZAp">
                          <node concept="3cpWsn" id="en" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="eo" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="ep" role="33vP2m">
                              <node concept="3VmV3z" id="eq" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="es" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="er" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="et" role="37wK5m">
                                  <ref role="3cqZAo" node="dQ" resolve="acd" />
                                </node>
                                <node concept="Xl_RD" id="eu" role="37wK5m">
                                  <property role="Xl_RC" value="Node id and concept id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                </node>
                                <node concept="Xl_RD" id="ev" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ew" role="37wK5m">
                                  <property role="Xl_RC" value="2819660830273583910" />
                                </node>
                                <node concept="10Nm6u" id="ex" role="37wK5m" />
                                <node concept="37vLTw" id="ey" role="37wK5m">
                                  <ref role="3cqZAo" node="ej" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ei" role="3cqZAp">
                          <node concept="3clFbS" id="ez" role="9aQI4">
                            <node concept="3cpWs8" id="e$" role="3cqZAp">
                              <node concept="3cpWsn" id="eB" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="eC" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="eD" role="33vP2m">
                                  <node concept="1pGfFk" id="eE" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="eF" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="eG" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="e_" role="3cqZAp">
                              <node concept="2OqwBi" id="eH" role="3clFbG">
                                <node concept="37vLTw" id="eI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eB" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="eJ" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="eK" role="37wK5m">
                                    <property role="Xl_RC" value="c" />
                                  </node>
                                  <node concept="37vLTw" id="eL" role="37wK5m">
                                    <ref role="3cqZAo" node="dQ" resolve="acd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="eA" role="3cqZAp">
                              <node concept="2OqwBi" id="eM" role="3clFbG">
                                <node concept="37vLTw" id="eN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="en" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="eO" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="eP" role="37wK5m">
                                    <ref role="3cqZAo" node="eB" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ef" role="lGtFl">
                        <property role="6wLej" value="2819660830273583910" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="ec" role="3eO9$A">
                    <node concept="2OqwBi" id="eQ" role="3uHU7B">
                      <node concept="37vLTw" id="eS" role="2Oq$k0">
                        <ref role="3cqZAo" node="dQ" resolve="acd" />
                      </node>
                      <node concept="3TrcHB" id="eT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="eR" role="3uHU7w">
                      <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                      <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                      <node concept="37vLTw" id="eU" role="37wK5m">
                        <ref role="3cqZAo" node="dQ" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="e9" role="3clFbw">
                  <node concept="2OqwBi" id="eV" role="2Oq$k0">
                    <node concept="2OqwBi" id="eX" role="2Oq$k0">
                      <node concept="37vLTw" id="eZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="dQ" resolve="acd" />
                      </node>
                      <node concept="I4A8Y" id="f0" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="eY" role="2OqNvi">
                      <node concept="chp4Y" id="f1" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="eW" role="2OqNvi">
                    <node concept="1bVj0M" id="f2" role="23t8la">
                      <node concept="3clFbS" id="f3" role="1bW5cS">
                        <node concept="3clFbF" id="f5" role="3cqZAp">
                          <node concept="1Wc70l" id="f6" role="3clFbG">
                            <node concept="3y3z36" id="f7" role="3uHU7B">
                              <node concept="37vLTw" id="f9" role="3uHU7w">
                                <ref role="3cqZAo" node="dQ" resolve="acd" />
                              </node>
                              <node concept="37vLTw" id="fa" role="3uHU7B">
                                <ref role="3cqZAo" node="f4" resolve="it" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="f8" role="3uHU7w">
                              <node concept="2OqwBi" id="fb" role="3uHU7w">
                                <node concept="37vLTw" id="fd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dQ" resolve="acd" />
                                </node>
                                <node concept="3TrcHB" id="fe" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="fc" role="3uHU7B">
                                <node concept="37vLTw" id="ff" role="2Oq$k0">
                                  <ref role="3cqZAo" node="f4" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="fg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="f4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="ea" role="3clFbx">
                  <node concept="9aQIb" id="fi" role="3cqZAp">
                    <node concept="3clFbS" id="fj" role="9aQI4">
                      <node concept="3cpWs8" id="fl" role="3cqZAp">
                        <node concept="3cpWsn" id="fo" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="fp" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="fq" role="33vP2m">
                            <node concept="1pGfFk" id="fr" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="fm" role="3cqZAp">
                        <node concept="3cpWsn" id="fs" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="ft" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="fu" role="33vP2m">
                            <node concept="3VmV3z" id="fv" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="fx" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fw" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="fy" role="37wK5m">
                                <ref role="3cqZAo" node="dQ" resolve="acd" />
                              </node>
                              <node concept="3cpWs3" id="fz" role="37wK5m">
                                <node concept="Xl_RD" id="fC" role="3uHU7B">
                                  <property role="Xl_RC" value="Duplicate concept id.\n" />
                                </node>
                                <node concept="Xl_RD" id="fD" role="3uHU7w">
                                  <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="f$" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="f_" role="37wK5m">
                                <property role="Xl_RC" value="5424895381998262898" />
                              </node>
                              <node concept="10Nm6u" id="fA" role="37wK5m" />
                              <node concept="37vLTw" id="fB" role="37wK5m">
                                <ref role="3cqZAo" node="fo" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="fn" role="3cqZAp">
                        <node concept="3clFbS" id="fE" role="9aQI4">
                          <node concept="3cpWs8" id="fF" role="3cqZAp">
                            <node concept="3cpWsn" id="fI" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="fJ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="fK" role="33vP2m">
                                <node concept="1pGfFk" id="fL" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="fM" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="fN" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fG" role="3cqZAp">
                            <node concept="2OqwBi" id="fO" role="3clFbG">
                              <node concept="37vLTw" id="fP" role="2Oq$k0">
                                <ref role="3cqZAo" node="fI" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="fQ" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="fR" role="37wK5m">
                                  <property role="Xl_RC" value="c" />
                                </node>
                                <node concept="37vLTw" id="fS" role="37wK5m">
                                  <ref role="3cqZAo" node="dQ" resolve="acd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fH" role="3cqZAp">
                            <node concept="2OqwBi" id="fT" role="3clFbG">
                              <node concept="37vLTw" id="fU" role="2Oq$k0">
                                <ref role="3cqZAo" node="fs" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="fV" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="fW" role="37wK5m">
                                  <ref role="3cqZAo" node="fI" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="fk" role="lGtFl">
                      <property role="6wLej" value="5424895381998262898" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="e4" role="3clFbw">
            <node concept="2OqwBi" id="fX" role="2Oq$k0">
              <node concept="37vLTw" id="fZ" role="2Oq$k0">
                <ref role="3cqZAo" node="dQ" resolve="acd" />
              </node>
              <node concept="3TrcHB" id="g0" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="17RlXB" id="fY" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="e5" role="3clFbx">
            <node concept="9aQIb" id="g1" role="3cqZAp">
              <node concept="3clFbS" id="g2" role="9aQI4">
                <node concept="3cpWs8" id="g4" role="3cqZAp">
                  <node concept="3cpWsn" id="g7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="g8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="g9" role="33vP2m">
                      <node concept="1pGfFk" id="ga" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g5" role="3cqZAp">
                  <node concept="3cpWsn" id="gb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gd" role="33vP2m">
                      <node concept="3VmV3z" id="ge" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gh" role="37wK5m">
                          <ref role="3cqZAo" node="dQ" resolve="acd" />
                        </node>
                        <node concept="3cpWs3" id="gi" role="37wK5m">
                          <node concept="3cpWs3" id="gn" role="3uHU7B">
                            <node concept="Xl_RD" id="gp" role="3uHU7B">
                              <property role="Xl_RC" value="Concept id is not defined.\n" />
                            </node>
                            <node concept="Xl_RD" id="gq" role="3uHU7w">
                              <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="go" role="3uHU7w">
                            <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gk" role="37wK5m">
                          <property role="Xl_RC" value="1587916991969781666" />
                        </node>
                        <node concept="10Nm6u" id="gl" role="37wK5m" />
                        <node concept="37vLTw" id="gm" role="37wK5m">
                          <ref role="3cqZAo" node="g7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="g6" role="3cqZAp">
                  <node concept="3clFbS" id="gr" role="9aQI4">
                    <node concept="3cpWs8" id="gs" role="3cqZAp">
                      <node concept="3cpWsn" id="gv" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="gw" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="gx" role="33vP2m">
                          <node concept="1pGfFk" id="gy" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="gz" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="g$" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gt" role="3cqZAp">
                      <node concept="2OqwBi" id="g_" role="3clFbG">
                        <node concept="37vLTw" id="gA" role="2Oq$k0">
                          <ref role="3cqZAo" node="gv" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="gB" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="gC" role="37wK5m">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="37vLTw" id="gD" role="37wK5m">
                            <ref role="3cqZAo" node="dQ" resolve="acd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gu" role="3cqZAp">
                      <node concept="2OqwBi" id="gE" role="3clFbG">
                        <node concept="37vLTw" id="gF" role="2Oq$k0">
                          <ref role="3cqZAo" node="gb" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="gG" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="gH" role="37wK5m">
                            <ref role="3cqZAo" node="gv" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="g3" role="lGtFl">
                <property role="6wLej" value="1587916991969781666" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dZ" role="3cqZAp" />
        <node concept="2Gpval" id="e0" role="3cqZAp">
          <node concept="2GrKxI" id="gI" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="gJ" role="2GsD0m">
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="gM" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="gK" role="2LFqv$">
            <node concept="3clFbJ" id="gN" role="3cqZAp">
              <node concept="2OqwBi" id="gO" role="3clFbw">
                <node concept="2OqwBi" id="gR" role="2Oq$k0">
                  <node concept="2GrUjf" id="gT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="gI" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="gU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
                <node concept="17RlXB" id="gS" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="gP" role="3clFbx">
                <node concept="9aQIb" id="gV" role="3cqZAp">
                  <node concept="3clFbS" id="gW" role="9aQI4">
                    <node concept="3cpWs8" id="gY" role="3cqZAp">
                      <node concept="3cpWsn" id="h1" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="h2" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="h3" role="33vP2m">
                          <node concept="1pGfFk" id="h4" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gZ" role="3cqZAp">
                      <node concept="3cpWsn" id="h5" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="h6" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="h7" role="33vP2m">
                          <node concept="3VmV3z" id="h8" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ha" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="h9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="hb" role="37wK5m">
                              <ref role="2Gs0qQ" node="gI" resolve="p" />
                            </node>
                            <node concept="3cpWs3" id="hc" role="37wK5m">
                              <node concept="3cpWs3" id="hh" role="3uHU7B">
                                <node concept="Xl_RD" id="hj" role="3uHU7B">
                                  <property role="Xl_RC" value="Property id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="hk" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="hi" role="3uHU7w">
                                <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hd" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="he" role="37wK5m">
                              <property role="Xl_RC" value="241647608299548534" />
                            </node>
                            <node concept="10Nm6u" id="hf" role="37wK5m" />
                            <node concept="37vLTw" id="hg" role="37wK5m">
                              <ref role="3cqZAo" node="h1" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="h0" role="3cqZAp">
                      <node concept="3clFbS" id="hl" role="9aQI4">
                        <node concept="3cpWs8" id="hm" role="3cqZAp">
                          <node concept="3cpWsn" id="hp" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="hq" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="hr" role="33vP2m">
                              <node concept="1pGfFk" id="hs" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ht" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="hu" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hn" role="3cqZAp">
                          <node concept="2OqwBi" id="hv" role="3clFbG">
                            <node concept="37vLTw" id="hw" role="2Oq$k0">
                              <ref role="3cqZAo" node="hp" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="hx" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="hy" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="hz" role="37wK5m">
                                <ref role="3cqZAo" node="dQ" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ho" role="3cqZAp">
                          <node concept="2OqwBi" id="h$" role="3clFbG">
                            <node concept="37vLTw" id="h_" role="2Oq$k0">
                              <ref role="3cqZAo" node="h5" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="hA" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="hB" role="37wK5m">
                                <ref role="3cqZAo" node="hp" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gX" role="lGtFl">
                    <property role="6wLej" value="241647608299548534" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="gQ" role="9aQIa">
                <node concept="3clFbS" id="hC" role="9aQI4">
                  <node concept="3clFbJ" id="hD" role="3cqZAp">
                    <node concept="3eNFk2" id="hE" role="3eNLev">
                      <node concept="3clFbS" id="hH" role="3eOfB_">
                        <node concept="9aQIb" id="hJ" role="3cqZAp">
                          <node concept="3clFbS" id="hK" role="9aQI4">
                            <node concept="3cpWs8" id="hM" role="3cqZAp">
                              <node concept="3cpWsn" id="hP" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="hQ" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="hR" role="33vP2m">
                                  <node concept="1pGfFk" id="hS" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="hN" role="3cqZAp">
                              <node concept="3cpWsn" id="hT" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="hU" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="hV" role="33vP2m">
                                  <node concept="3VmV3z" id="hW" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="hY" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hX" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="hZ" role="37wK5m">
                                      <ref role="2Gs0qQ" node="gI" resolve="p" />
                                    </node>
                                    <node concept="Xl_RD" id="i0" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="i1" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="i2" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273589312" />
                                    </node>
                                    <node concept="10Nm6u" id="i3" role="37wK5m" />
                                    <node concept="37vLTw" id="i4" role="37wK5m">
                                      <ref role="3cqZAo" node="hP" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="hO" role="3cqZAp">
                              <node concept="3clFbS" id="i5" role="9aQI4">
                                <node concept="3cpWs8" id="i6" role="3cqZAp">
                                  <node concept="3cpWsn" id="i9" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="ia" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="ib" role="33vP2m">
                                      <node concept="1pGfFk" id="ic" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="id" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="ie" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="i7" role="3cqZAp">
                                  <node concept="2OqwBi" id="if" role="3clFbG">
                                    <node concept="37vLTw" id="ig" role="2Oq$k0">
                                      <ref role="3cqZAo" node="i9" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="ih" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="ii" role="37wK5m">
                                        <property role="Xl_RC" value="p" />
                                      </node>
                                      <node concept="2GrUjf" id="ij" role="37wK5m">
                                        <ref role="2Gs0qQ" node="gI" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="i8" role="3cqZAp">
                                  <node concept="2OqwBi" id="ik" role="3clFbG">
                                    <node concept="37vLTw" id="il" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hT" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="im" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="in" role="37wK5m">
                                        <ref role="3cqZAo" node="i9" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="hL" role="lGtFl">
                            <property role="6wLej" value="2819660830273589312" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="hI" role="3eO9$A">
                        <node concept="2OqwBi" id="io" role="3uHU7B">
                          <node concept="2GrUjf" id="iq" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="gI" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="ir" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="ip" role="3uHU7w">
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <node concept="2GrUjf" id="is" role="37wK5m">
                            <ref role="2Gs0qQ" node="gI" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hF" role="3clFbw">
                      <node concept="2OqwBi" id="it" role="2Oq$k0">
                        <node concept="37vLTw" id="iv" role="2Oq$k0">
                          <ref role="3cqZAo" node="dQ" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="iw" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="iu" role="2OqNvi">
                        <node concept="1bVj0M" id="ix" role="23t8la">
                          <node concept="3clFbS" id="iy" role="1bW5cS">
                            <node concept="3clFbF" id="i$" role="3cqZAp">
                              <node concept="1Wc70l" id="i_" role="3clFbG">
                                <node concept="3y3z36" id="iA" role="3uHU7B">
                                  <node concept="2GrUjf" id="iC" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="gI" resolve="p" />
                                  </node>
                                  <node concept="37vLTw" id="iD" role="3uHU7B">
                                    <ref role="3cqZAo" node="iz" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="iB" role="3uHU7w">
                                  <node concept="2OqwBi" id="iE" role="3uHU7w">
                                    <node concept="2GrUjf" id="iG" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="gI" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="iH" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="iF" role="3uHU7B">
                                    <node concept="37vLTw" id="iI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iz" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="iJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="iz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="iK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hG" role="3clFbx">
                      <node concept="9aQIb" id="iL" role="3cqZAp">
                        <node concept="3clFbS" id="iM" role="9aQI4">
                          <node concept="3cpWs8" id="iO" role="3cqZAp">
                            <node concept="3cpWsn" id="iR" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="iS" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="iT" role="33vP2m">
                                <node concept="1pGfFk" id="iU" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="iP" role="3cqZAp">
                            <node concept="3cpWsn" id="iV" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="iW" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="iX" role="33vP2m">
                                <node concept="3VmV3z" id="iY" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="j0" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="iZ" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="j1" role="37wK5m">
                                    <ref role="2Gs0qQ" node="gI" resolve="p" />
                                  </node>
                                  <node concept="3cpWs3" id="j2" role="37wK5m">
                                    <node concept="Xl_RD" id="j7" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate property id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="j8" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="j3" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="j4" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998286923" />
                                  </node>
                                  <node concept="10Nm6u" id="j5" role="37wK5m" />
                                  <node concept="37vLTw" id="j6" role="37wK5m">
                                    <ref role="3cqZAo" node="iR" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="iQ" role="3cqZAp">
                            <node concept="3clFbS" id="j9" role="9aQI4">
                              <node concept="3cpWs8" id="ja" role="3cqZAp">
                                <node concept="3cpWsn" id="jd" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="je" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="jf" role="33vP2m">
                                    <node concept="1pGfFk" id="jg" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="jh" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="ji" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="jb" role="3cqZAp">
                                <node concept="2OqwBi" id="jj" role="3clFbG">
                                  <node concept="37vLTw" id="jk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jd" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="jl" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="jm" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="2GrUjf" id="jn" role="37wK5m">
                                      <ref role="2Gs0qQ" node="gI" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="jc" role="3cqZAp">
                                <node concept="2OqwBi" id="jo" role="3clFbG">
                                  <node concept="37vLTw" id="jp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iV" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="jq" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="jr" role="37wK5m">
                                      <ref role="3cqZAo" node="jd" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="iN" role="lGtFl">
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
        <node concept="3clFbH" id="e1" role="3cqZAp" />
        <node concept="2Gpval" id="e2" role="3cqZAp">
          <node concept="2GrKxI" id="js" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="jt" role="2GsD0m">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="jw" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="ju" role="2LFqv$">
            <node concept="3clFbJ" id="jx" role="3cqZAp">
              <node concept="2OqwBi" id="jy" role="3clFbw">
                <node concept="2OqwBi" id="j_" role="2Oq$k0">
                  <node concept="2GrUjf" id="jB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="js" resolve="l" />
                  </node>
                  <node concept="3TrcHB" id="jC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                </node>
                <node concept="17RlXB" id="jA" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="jz" role="3clFbx">
                <node concept="9aQIb" id="jD" role="3cqZAp">
                  <node concept="3clFbS" id="jE" role="9aQI4">
                    <node concept="3cpWs8" id="jG" role="3cqZAp">
                      <node concept="3cpWsn" id="jJ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="jK" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jL" role="33vP2m">
                          <node concept="1pGfFk" id="jM" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jH" role="3cqZAp">
                      <node concept="3cpWsn" id="jN" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jO" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jP" role="33vP2m">
                          <node concept="3VmV3z" id="jQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="jT" role="37wK5m">
                              <ref role="2Gs0qQ" node="js" resolve="l" />
                            </node>
                            <node concept="3cpWs3" id="jU" role="37wK5m">
                              <node concept="3cpWs3" id="jZ" role="3uHU7B">
                                <node concept="Xl_RD" id="k1" role="3uHU7B">
                                  <property role="Xl_RC" value="Link id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="k2" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="k0" role="3uHU7w">
                                <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jV" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jW" role="37wK5m">
                              <property role="Xl_RC" value="241647608299555835" />
                            </node>
                            <node concept="10Nm6u" id="jX" role="37wK5m" />
                            <node concept="37vLTw" id="jY" role="37wK5m">
                              <ref role="3cqZAo" node="jJ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="jI" role="3cqZAp">
                      <node concept="3clFbS" id="k3" role="9aQI4">
                        <node concept="3cpWs8" id="k4" role="3cqZAp">
                          <node concept="3cpWsn" id="k7" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="k8" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="k9" role="33vP2m">
                              <node concept="1pGfFk" id="ka" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="kb" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="kc" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="k5" role="3cqZAp">
                          <node concept="2OqwBi" id="kd" role="3clFbG">
                            <node concept="37vLTw" id="ke" role="2Oq$k0">
                              <ref role="3cqZAo" node="k7" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="kf" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="kg" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="kh" role="37wK5m">
                                <ref role="3cqZAo" node="dQ" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="k6" role="3cqZAp">
                          <node concept="2OqwBi" id="ki" role="3clFbG">
                            <node concept="37vLTw" id="kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="jN" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="kk" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="kl" role="37wK5m">
                                <ref role="3cqZAo" node="k7" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jF" role="lGtFl">
                    <property role="6wLej" value="241647608299555835" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="j$" role="9aQIa">
                <node concept="3clFbS" id="km" role="9aQI4">
                  <node concept="3clFbJ" id="kn" role="3cqZAp">
                    <node concept="3eNFk2" id="ko" role="3eNLev">
                      <node concept="3clFbS" id="kr" role="3eOfB_">
                        <node concept="9aQIb" id="kt" role="3cqZAp">
                          <node concept="3clFbS" id="ku" role="9aQI4">
                            <node concept="3cpWs8" id="kw" role="3cqZAp">
                              <node concept="3cpWsn" id="kz" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="k$" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="k_" role="33vP2m">
                                  <node concept="1pGfFk" id="kA" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="kx" role="3cqZAp">
                              <node concept="3cpWsn" id="kB" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="kC" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="kD" role="33vP2m">
                                  <node concept="3VmV3z" id="kE" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="kG" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="kF" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="kH" role="37wK5m">
                                      <ref role="2Gs0qQ" node="js" resolve="l" />
                                    </node>
                                    <node concept="Xl_RD" id="kI" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="kJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="kK" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273606558" />
                                    </node>
                                    <node concept="10Nm6u" id="kL" role="37wK5m" />
                                    <node concept="37vLTw" id="kM" role="37wK5m">
                                      <ref role="3cqZAo" node="kz" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="ky" role="3cqZAp">
                              <node concept="3clFbS" id="kN" role="9aQI4">
                                <node concept="3cpWs8" id="kO" role="3cqZAp">
                                  <node concept="3cpWsn" id="kR" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="kS" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="kT" role="33vP2m">
                                      <node concept="1pGfFk" id="kU" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="kV" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="kW" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="kP" role="3cqZAp">
                                  <node concept="2OqwBi" id="kX" role="3clFbG">
                                    <node concept="37vLTw" id="kY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kR" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="kZ" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="l0" role="37wK5m">
                                        <property role="Xl_RC" value="l" />
                                      </node>
                                      <node concept="2GrUjf" id="l1" role="37wK5m">
                                        <ref role="2Gs0qQ" node="js" resolve="l" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="kQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="l2" role="3clFbG">
                                    <node concept="37vLTw" id="l3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kB" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="l4" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="l5" role="37wK5m">
                                        <ref role="3cqZAo" node="kR" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="kv" role="lGtFl">
                            <property role="6wLej" value="2819660830273606558" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="ks" role="3eO9$A">
                        <node concept="2YIFZM" id="l6" role="3uHU7w">
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <node concept="2GrUjf" id="l8" role="37wK5m">
                            <ref role="2Gs0qQ" node="js" resolve="l" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="l7" role="3uHU7B">
                          <node concept="2GrUjf" id="l9" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="js" resolve="l" />
                          </node>
                          <node concept="3TrcHB" id="la" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="kp" role="3clFbw">
                      <node concept="2OqwBi" id="lb" role="2Oq$k0">
                        <node concept="37vLTw" id="ld" role="2Oq$k0">
                          <ref role="3cqZAo" node="dQ" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="le" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="lc" role="2OqNvi">
                        <node concept="1bVj0M" id="lf" role="23t8la">
                          <node concept="3clFbS" id="lg" role="1bW5cS">
                            <node concept="3clFbF" id="li" role="3cqZAp">
                              <node concept="1Wc70l" id="lj" role="3clFbG">
                                <node concept="3y3z36" id="lk" role="3uHU7B">
                                  <node concept="2GrUjf" id="lm" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="js" resolve="l" />
                                  </node>
                                  <node concept="37vLTw" id="ln" role="3uHU7B">
                                    <ref role="3cqZAo" node="lh" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="ll" role="3uHU7w">
                                  <node concept="2OqwBi" id="lo" role="3uHU7w">
                                    <node concept="2GrUjf" id="lq" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="js" resolve="l" />
                                    </node>
                                    <node concept="3TrcHB" id="lr" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="lp" role="3uHU7B">
                                    <node concept="37vLTw" id="ls" role="2Oq$k0">
                                      <ref role="3cqZAo" node="lh" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="lt" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="lh" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="lu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="kq" role="3clFbx">
                      <node concept="9aQIb" id="lv" role="3cqZAp">
                        <node concept="3clFbS" id="lw" role="9aQI4">
                          <node concept="3cpWs8" id="ly" role="3cqZAp">
                            <node concept="3cpWsn" id="l_" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="lA" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="lB" role="33vP2m">
                                <node concept="1pGfFk" id="lC" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="lz" role="3cqZAp">
                            <node concept="3cpWsn" id="lD" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="lE" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="lF" role="33vP2m">
                                <node concept="3VmV3z" id="lG" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="lI" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="lH" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="lJ" role="37wK5m">
                                    <ref role="2Gs0qQ" node="js" resolve="l" />
                                  </node>
                                  <node concept="3cpWs3" id="lK" role="37wK5m">
                                    <node concept="Xl_RD" id="lP" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate link id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="lQ" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="lL" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="lM" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998288260" />
                                  </node>
                                  <node concept="10Nm6u" id="lN" role="37wK5m" />
                                  <node concept="37vLTw" id="lO" role="37wK5m">
                                    <ref role="3cqZAo" node="l_" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="l$" role="3cqZAp">
                            <node concept="3clFbS" id="lR" role="9aQI4">
                              <node concept="3cpWs8" id="lS" role="3cqZAp">
                                <node concept="3cpWsn" id="lV" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="lW" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="lX" role="33vP2m">
                                    <node concept="1pGfFk" id="lY" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="lZ" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="m0" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="lT" role="3cqZAp">
                                <node concept="2OqwBi" id="m1" role="3clFbG">
                                  <node concept="37vLTw" id="m2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lV" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="m3" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="m4" role="37wK5m">
                                      <property role="Xl_RC" value="l" />
                                    </node>
                                    <node concept="2GrUjf" id="m5" role="37wK5m">
                                      <ref role="2Gs0qQ" node="js" resolve="l" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="lU" role="3cqZAp">
                                <node concept="2OqwBi" id="m6" role="3clFbG">
                                  <node concept="37vLTw" id="m7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lD" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="m8" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="m9" role="37wK5m">
                                      <ref role="3cqZAo" node="lV" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="lx" role="lGtFl">
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
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ma" role="3clF45" />
      <node concept="3clFbS" id="mb" role="3clF47">
        <node concept="3cpWs6" id="md" role="3cqZAp">
          <node concept="35c_gC" id="me" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mg" role="3clF47">
        <node concept="9aQIb" id="mk" role="3cqZAp">
          <node concept="3clFbS" id="ml" role="9aQI4">
            <node concept="3cpWs6" id="mm" role="3cqZAp">
              <node concept="2ShNRf" id="mn" role="3cqZAk">
                <node concept="1pGfFk" id="mo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mp" role="37wK5m">
                    <node concept="2OqwBi" id="mr" role="2Oq$k0">
                      <node concept="liA8E" id="mt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mu" role="2Oq$k0">
                        <node concept="37vLTw" id="mv" role="2JrQYb">
                          <ref role="3cqZAo" node="mf" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ms" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mw" role="37wK5m">
                        <ref role="37wK5l" node="dH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mx" role="3clF47">
        <node concept="3cpWs6" id="m$" role="3cqZAp">
          <node concept="3clFbT" id="m_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="my" role="3clF45" />
      <node concept="3Tm1VV" id="mz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mA">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AttributeInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="mB" role="jymVt">
      <node concept="3clFbS" id="mJ" role="3clF47" />
      <node concept="3Tm1VV" id="mK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mL" role="3clF45" />
      <node concept="37vLTG" id="mM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="mR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="3clFbJ" id="mU" role="3cqZAp">
          <node concept="3clFbS" id="mW" role="3clFbx">
            <node concept="9aQIb" id="mY" role="3cqZAp">
              <node concept="3clFbS" id="mZ" role="9aQI4">
                <node concept="3cpWs8" id="n1" role="3cqZAp">
                  <node concept="3cpWsn" id="n4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="n5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="n6" role="33vP2m">
                      <node concept="1pGfFk" id="n7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n2" role="3cqZAp">
                  <node concept="3cpWsn" id="n8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="n9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="na" role="33vP2m">
                      <node concept="3VmV3z" id="nb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ne" role="37wK5m">
                          <ref role="3cqZAo" node="mM" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="nf" role="37wK5m">
                          <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
                        </node>
                        <node concept="Xl_RD" id="ng" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nh" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943042516" />
                        </node>
                        <node concept="10Nm6u" id="ni" role="37wK5m" />
                        <node concept="37vLTw" id="nj" role="37wK5m">
                          <ref role="3cqZAo" node="n4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="n3" role="3cqZAp">
                  <node concept="3clFbS" id="nk" role="9aQI4">
                    <node concept="3cpWs8" id="nl" role="3cqZAp">
                      <node concept="3cpWsn" id="nn" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="no" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="np" role="33vP2m">
                          <node concept="1pGfFk" id="nq" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="nr" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ns" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nm" role="3cqZAp">
                      <node concept="2OqwBi" id="nt" role="3clFbG">
                        <node concept="37vLTw" id="nu" role="2Oq$k0">
                          <ref role="3cqZAo" node="n8" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="nv" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="nw" role="37wK5m">
                            <ref role="3cqZAo" node="nn" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n0" role="lGtFl">
                <property role="6wLej" value="7588428831943042516" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mX" role="3clFbw">
            <node concept="2OqwBi" id="nx" role="3uHU7w">
              <node concept="2OqwBi" id="nz" role="2Oq$k0">
                <node concept="37vLTw" id="n_" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="nA" role="2OqNvi">
                  <node concept="3CFYIy" id="nB" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="n$" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="ny" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="nC" role="37wK5m">
                <ref role="3cqZAo" node="mM" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mV" role="3cqZAp">
          <node concept="3clFbS" id="nD" role="3clFbx">
            <node concept="9aQIb" id="nF" role="3cqZAp">
              <node concept="3clFbS" id="nG" role="9aQI4">
                <node concept="3cpWs8" id="nI" role="3cqZAp">
                  <node concept="3cpWsn" id="nL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="nM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nN" role="33vP2m">
                      <node concept="1pGfFk" id="nO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nJ" role="3cqZAp">
                  <node concept="3cpWsn" id="nP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nR" role="33vP2m">
                      <node concept="3VmV3z" id="nS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nV" role="37wK5m">
                          <ref role="3cqZAo" node="mM" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="nW" role="37wK5m">
                          <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
                        </node>
                        <node concept="Xl_RD" id="nX" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nY" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943655193" />
                        </node>
                        <node concept="10Nm6u" id="nZ" role="37wK5m" />
                        <node concept="37vLTw" id="o0" role="37wK5m">
                          <ref role="3cqZAo" node="nL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nK" role="3cqZAp">
                  <node concept="3clFbS" id="o1" role="9aQI4">
                    <node concept="3cpWs8" id="o2" role="3cqZAp">
                      <node concept="3cpWsn" id="o4" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="o5" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="o6" role="33vP2m">
                          <node concept="1pGfFk" id="o7" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="o8" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="o9" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o3" role="3cqZAp">
                      <node concept="2OqwBi" id="oa" role="3clFbG">
                        <node concept="37vLTw" id="ob" role="2Oq$k0">
                          <ref role="3cqZAo" node="nP" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="oc" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="od" role="37wK5m">
                            <ref role="3cqZAo" node="o4" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nH" role="lGtFl">
                <property role="6wLej" value="7588428831943655193" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="nE" role="3clFbw">
            <node concept="2OqwBi" id="oe" role="3uHU7w">
              <node concept="2OqwBi" id="og" role="2Oq$k0">
                <node concept="37vLTw" id="oi" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="oj" role="2OqNvi">
                  <node concept="3CFYIy" id="ok" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="oh" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="of" role="3uHU7B">
              <node concept="2YIFZM" id="ol" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="om" role="37wK5m">
                  <ref role="3cqZAo" node="mM" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="on" role="3clF45" />
      <node concept="3clFbS" id="oo" role="3clF47">
        <node concept="3cpWs6" id="oq" role="3cqZAp">
          <node concept="35c_gC" id="or" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="op" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ow" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ot" role="3clF47">
        <node concept="9aQIb" id="ox" role="3cqZAp">
          <node concept="3clFbS" id="oy" role="9aQI4">
            <node concept="3cpWs6" id="oz" role="3cqZAp">
              <node concept="2ShNRf" id="o$" role="3cqZAk">
                <node concept="1pGfFk" id="o_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oA" role="37wK5m">
                    <node concept="2OqwBi" id="oC" role="2Oq$k0">
                      <node concept="liA8E" id="oE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oF" role="2Oq$k0">
                        <node concept="37vLTw" id="oG" role="2JrQYb">
                          <ref role="3cqZAo" node="os" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oH" role="37wK5m">
                        <ref role="37wK5l" node="mD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ou" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ov" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oI" role="3clF47">
        <node concept="3cpWs6" id="oL" role="3cqZAp">
          <node concept="3clFbT" id="oM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oJ" role="3clF45" />
      <node concept="3Tm1VV" id="oK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="oO" role="jymVt">
      <node concept="3clFbS" id="oW" role="3clF47" />
      <node concept="3Tm1VV" id="oX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oY" role="3clF45" />
      <node concept="37vLTG" id="oZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="p4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="p5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="p6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="p2" role="3clF47">
        <node concept="3cpWs8" id="p7" role="3cqZAp">
          <node concept="3cpWsn" id="pg" role="3cpWs9">
            <property role="TrG5h" value="allSuperConcepts" />
            <node concept="A3Dl8" id="ph" role="1tU5fm">
              <node concept="3Tqbb2" id="pj" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="pi" role="33vP2m">
              <node concept="37vLTw" id="pk" role="2Oq$k0">
                <ref role="3cqZAo" node="oZ" resolve="conceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="pl" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="pm" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p8" role="3cqZAp">
          <node concept="3cpWsn" id="pn" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <node concept="10P_77" id="po" role="1tU5fm" />
            <node concept="2OqwBi" id="pp" role="33vP2m">
              <node concept="37vLTw" id="pq" role="2Oq$k0">
                <ref role="3cqZAo" node="pg" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="pr" role="2OqNvi">
                <node concept="1bVj0M" id="ps" role="23t8la">
                  <node concept="3clFbS" id="pt" role="1bW5cS">
                    <node concept="3clFbF" id="pv" role="3cqZAp">
                      <node concept="17R0WA" id="pw" role="3clFbG">
                        <node concept="37vLTw" id="px" role="3uHU7B">
                          <ref role="3cqZAo" node="pu" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="py" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9" role="3cqZAp">
          <node concept="3clFbS" id="p$" role="3clFbx">
            <node concept="3cpWs6" id="pA" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="p_" role="3clFbw">
            <ref role="3cqZAo" node="pn" resolve="isStub" />
          </node>
        </node>
        <node concept="3clFbH" id="pa" role="3cqZAp" />
        <node concept="3clFbJ" id="pb" role="3cqZAp">
          <node concept="3clFbS" id="pB" role="3clFbx">
            <node concept="9aQIb" id="pD" role="3cqZAp">
              <node concept="3clFbS" id="pE" role="9aQI4">
                <node concept="3cpWs8" id="pG" role="3cqZAp">
                  <node concept="3cpWsn" id="pI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="pJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pK" role="33vP2m">
                      <node concept="1pGfFk" id="pL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pH" role="3cqZAp">
                  <node concept="3cpWsn" id="pM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pO" role="33vP2m">
                      <node concept="3VmV3z" id="pP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="pS" role="37wK5m">
                          <ref role="3cqZAo" node="oZ" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="pT" role="37wK5m">
                          <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
                        </node>
                        <node concept="Xl_RD" id="pU" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pV" role="37wK5m">
                          <property role="Xl_RC" value="6579840439426263826" />
                        </node>
                        <node concept="10Nm6u" id="pW" role="37wK5m" />
                        <node concept="37vLTw" id="pX" role="37wK5m">
                          <ref role="3cqZAo" node="pI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pF" role="lGtFl">
                <property role="6wLej" value="6579840439426263826" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="pC" role="3clFbw">
            <node concept="2OqwBi" id="pY" role="3uHU7w">
              <node concept="37vLTw" id="q0" role="2Oq$k0">
                <ref role="3cqZAo" node="pg" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="q1" role="2OqNvi">
                <node concept="1bVj0M" id="q2" role="23t8la">
                  <node concept="3clFbS" id="q3" role="1bW5cS">
                    <node concept="3clFbF" id="q5" role="3cqZAp">
                      <node concept="22lmx$" id="q6" role="3clFbG">
                        <node concept="17R0WA" id="q7" role="3uHU7w">
                          <node concept="3B5_sB" id="q9" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                          </node>
                          <node concept="37vLTw" id="qa" role="3uHU7B">
                            <ref role="3cqZAo" node="q4" resolve="it" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="q8" role="3uHU7B">
                          <node concept="37vLTw" id="qb" role="3uHU7B">
                            <ref role="3cqZAo" node="q4" resolve="it" />
                          </node>
                          <node concept="3B5_sB" id="qc" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="q4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="qd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pZ" role="3uHU7B">
              <node concept="37vLTw" id="qe" role="2Oq$k0">
                <ref role="3cqZAo" node="pg" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="qf" role="2OqNvi">
                <node concept="1bVj0M" id="qg" role="23t8la">
                  <node concept="3clFbS" id="qh" role="1bW5cS">
                    <node concept="3clFbF" id="qj" role="3cqZAp">
                      <node concept="17R0WA" id="qk" role="3clFbG">
                        <node concept="3B5_sB" id="ql" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                        <node concept="37vLTw" id="qm" role="3uHU7B">
                          <ref role="3cqZAo" node="qi" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="qi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="qn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pc" role="3cqZAp" />
        <node concept="3cpWs8" id="pd" role="3cqZAp">
          <node concept="3cpWsn" id="qo" role="3cpWs9">
            <property role="TrG5h" value="isInterfacePart" />
            <node concept="10P_77" id="qp" role="1tU5fm" />
            <node concept="2OqwBi" id="qq" role="33vP2m">
              <node concept="37vLTw" id="qr" role="2Oq$k0">
                <ref role="3cqZAo" node="pg" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="qs" role="2OqNvi">
                <node concept="1bVj0M" id="qt" role="23t8la">
                  <node concept="3clFbS" id="qu" role="1bW5cS">
                    <node concept="3clFbF" id="qw" role="3cqZAp">
                      <node concept="17R0WA" id="qx" role="3clFbG">
                        <node concept="37vLTw" id="qy" role="3uHU7B">
                          <ref role="3cqZAo" node="qv" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="qz" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="qv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="q$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pe" role="3cqZAp">
          <node concept="3clFbS" id="q_" role="3clFbx">
            <node concept="3cpWs6" id="qB" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="qA" role="3clFbw">
            <ref role="3cqZAo" node="qo" resolve="isInterfacePart" />
          </node>
        </node>
        <node concept="3clFbJ" id="pf" role="3cqZAp">
          <node concept="3clFbS" id="qC" role="3clFbx">
            <node concept="3cpWs8" id="qE" role="3cqZAp">
              <node concept="3cpWsn" id="qH" role="3cpWs9">
                <property role="TrG5h" value="stubName" />
                <node concept="17QB3L" id="qI" role="1tU5fm" />
                <node concept="3cpWs3" id="qJ" role="33vP2m">
                  <node concept="Xl_RD" id="qK" role="3uHU7B">
                    <property role="Xl_RC" value="Stub" />
                  </node>
                  <node concept="2OqwBi" id="qL" role="3uHU7w">
                    <node concept="37vLTw" id="qM" role="2Oq$k0">
                      <ref role="3cqZAo" node="oZ" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="qN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qF" role="3cqZAp">
              <node concept="3cpWsn" id="qO" role="3cpWs9">
                <property role="TrG5h" value="stubExists" />
                <node concept="10P_77" id="qP" role="1tU5fm" />
                <node concept="2OqwBi" id="qQ" role="33vP2m">
                  <node concept="2OqwBi" id="qR" role="2Oq$k0">
                    <node concept="2OqwBi" id="qT" role="2Oq$k0">
                      <node concept="2OqwBi" id="qV" role="2Oq$k0">
                        <node concept="37vLTw" id="qX" role="2Oq$k0">
                          <ref role="3cqZAo" node="oZ" resolve="conceptDeclaration" />
                        </node>
                        <node concept="I4A8Y" id="qY" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="qW" role="2OqNvi">
                        <node concept="chp4Y" id="qZ" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="qU" role="2OqNvi">
                      <node concept="1bVj0M" id="r0" role="23t8la">
                        <node concept="3clFbS" id="r1" role="1bW5cS">
                          <node concept="3clFbF" id="r3" role="3cqZAp">
                            <node concept="1Wc70l" id="r4" role="3clFbG">
                              <node concept="17R0WA" id="r5" role="3uHU7w">
                                <node concept="2OqwBi" id="r7" role="3uHU7w">
                                  <node concept="37vLTw" id="r9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oZ" resolve="conceptDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="ra" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="r8" role="3uHU7B">
                                  <node concept="37vLTw" id="rb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r2" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="rc" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="r6" role="3uHU7B">
                                <node concept="2OqwBi" id="rd" role="3uHU7B">
                                  <node concept="37vLTw" id="rf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r2" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="rg" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="re" role="3uHU7w">
                                  <ref role="3cqZAo" node="qH" resolve="stubName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="r2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="rh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="qS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qG" role="3cqZAp">
              <node concept="3clFbS" id="ri" role="3clFbx">
                <node concept="9aQIb" id="rk" role="3cqZAp">
                  <node concept="3clFbS" id="rl" role="9aQI4">
                    <node concept="3cpWs8" id="rn" role="3cqZAp">
                      <node concept="3cpWsn" id="rq" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="rr" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="rs" role="33vP2m">
                          <node concept="1pGfFk" id="rt" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ro" role="3cqZAp">
                      <node concept="3cpWsn" id="ru" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="rv" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="rw" role="33vP2m">
                          <node concept="3VmV3z" id="rx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rz" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ry" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="r$" role="37wK5m">
                              <ref role="3cqZAo" node="oZ" resolve="conceptDeclaration" />
                            </node>
                            <node concept="Xl_RD" id="r_" role="37wK5m">
                              <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                            </node>
                            <node concept="Xl_RD" id="rA" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rB" role="37wK5m">
                              <property role="Xl_RC" value="5624281226435558417" />
                            </node>
                            <node concept="10Nm6u" id="rC" role="37wK5m" />
                            <node concept="37vLTw" id="rD" role="37wK5m">
                              <ref role="3cqZAo" node="rq" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="rp" role="3cqZAp">
                      <node concept="3clFbS" id="rE" role="9aQI4">
                        <node concept="3cpWs8" id="rF" role="3cqZAp">
                          <node concept="3cpWsn" id="rH" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="rI" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="rJ" role="33vP2m">
                              <node concept="1pGfFk" id="rK" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="rL" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CreateMissingStub_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="rM" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rG" role="3cqZAp">
                          <node concept="2OqwBi" id="rN" role="3clFbG">
                            <node concept="37vLTw" id="rO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ru" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="rP" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="rQ" role="37wK5m">
                                <ref role="3cqZAo" node="rH" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rm" role="lGtFl">
                    <property role="6wLej" value="5624281226435558417" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="rj" role="3clFbw">
                <node concept="37vLTw" id="rR" role="3fr31v">
                  <ref role="3cqZAo" node="qO" resolve="stubExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qD" role="3clFbw">
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="rT" role="2OqNvi">
              <node concept="1bVj0M" id="rU" role="23t8la">
                <node concept="3clFbS" id="rV" role="1bW5cS">
                  <node concept="3clFbF" id="rX" role="3cqZAp">
                    <node concept="17R0WA" id="rY" role="3clFbG">
                      <node concept="3B5_sB" id="rZ" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                      </node>
                      <node concept="37vLTw" id="s0" role="3uHU7B">
                        <ref role="3cqZAo" node="rW" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="s1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="s2" role="3clF45" />
      <node concept="3clFbS" id="s3" role="3clF47">
        <node concept="3cpWs6" id="s5" role="3cqZAp">
          <node concept="35c_gC" id="s6" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="s7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <node concept="9aQIb" id="sc" role="3cqZAp">
          <node concept="3clFbS" id="sd" role="9aQI4">
            <node concept="3cpWs6" id="se" role="3cqZAp">
              <node concept="2ShNRf" id="sf" role="3cqZAk">
                <node concept="1pGfFk" id="sg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sh" role="37wK5m">
                    <node concept="2OqwBi" id="sj" role="2Oq$k0">
                      <node concept="liA8E" id="sl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sm" role="2Oq$k0">
                        <node concept="37vLTw" id="sn" role="2JrQYb">
                          <ref role="3cqZAo" node="s7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="so" role="37wK5m">
                        <ref role="37wK5l" node="oQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="si" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sp" role="3clF47">
        <node concept="3cpWs6" id="ss" role="3cqZAp">
          <node concept="3clFbT" id="st" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sq" role="3clF45" />
      <node concept="3Tm1VV" id="sr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="oV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="su">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
    <node concept="3clFbW" id="sv" role="jymVt">
      <node concept="3clFbS" id="sB" role="3clF47" />
      <node concept="3Tm1VV" id="sC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sD" role="3clF45" />
      <node concept="37vLTG" id="sE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="sJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <node concept="3cpWs8" id="sM" role="3cqZAp">
          <node concept="3cpWsn" id="sO" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="17QB3L" id="sP" role="1tU5fm" />
            <node concept="2OqwBi" id="sQ" role="33vP2m">
              <node concept="37vLTw" id="sR" role="2Oq$k0">
                <ref role="3cqZAo" node="sE" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="sS" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sN" role="3cqZAp">
          <node concept="3clFbS" id="sT" role="3clFbx">
            <node concept="3clFbJ" id="sV" role="3cqZAp">
              <node concept="3fqX7Q" id="sW" role="3clFbw">
                <node concept="3clFbC" id="sZ" role="3fr31v">
                  <node concept="3cmrfG" id="t0" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="t1" role="3uHU7B">
                    <node concept="37vLTw" id="t2" role="2Oq$k0">
                      <ref role="3cqZAo" node="sO" resolve="iconPath" />
                    </node>
                    <node concept="liA8E" id="t3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                      <node concept="1Xhbcc" id="t4" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="sX" role="3clFbx">
                <node concept="3cpWs8" id="t5" role="3cqZAp">
                  <node concept="3cpWsn" id="t8" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="t9" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ta" role="33vP2m">
                      <node concept="1pGfFk" id="tb" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="t6" role="3cqZAp">
                  <node concept="37vLTI" id="tc" role="3clFbG">
                    <node concept="2ShNRf" id="td" role="37vLTx">
                      <node concept="1pGfFk" id="tf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="tg" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="te" role="37vLTJ">
                      <ref role="3cqZAo" node="t8" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="t7" role="3cqZAp">
                  <node concept="3cpWsn" id="th" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ti" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tj" role="33vP2m">
                      <node concept="3VmV3z" id="tk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tn" role="37wK5m">
                          <ref role="3cqZAo" node="sE" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="to" role="37wK5m">
                          <property role="Xl_RC" value="Using backslashes in macro" />
                        </node>
                        <node concept="Xl_RD" id="tp" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tq" role="37wK5m">
                          <property role="Xl_RC" value="4376713410984021563" />
                        </node>
                        <node concept="10Nm6u" id="tr" role="37wK5m" />
                        <node concept="37vLTw" id="ts" role="37wK5m">
                          <ref role="3cqZAo" node="t8" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sY" role="lGtFl">
                <property role="6wLej" value="4376713410984021563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="sU" role="3clFbw">
            <node concept="2OqwBi" id="tt" role="3uHU7w">
              <node concept="37vLTw" id="tv" role="2Oq$k0">
                <ref role="3cqZAo" node="sO" resolve="iconPath" />
              </node>
              <node concept="liA8E" id="tw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="tx" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="tu" role="3uHU7B">
              <node concept="37vLTw" id="ty" role="3uHU7B">
                <ref role="3cqZAo" node="sO" resolve="iconPath" />
              </node>
              <node concept="10Nm6u" id="tz" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="t$" role="3clF45" />
      <node concept="3clFbS" id="t_" role="3clF47">
        <node concept="3cpWs6" id="tB" role="3cqZAp">
          <node concept="35c_gC" id="tC" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="tE" role="3clF47">
        <node concept="9aQIb" id="tI" role="3cqZAp">
          <node concept="3clFbS" id="tJ" role="9aQI4">
            <node concept="3cpWs6" id="tK" role="3cqZAp">
              <node concept="2ShNRf" id="tL" role="3cqZAk">
                <node concept="1pGfFk" id="tM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tN" role="37wK5m">
                    <node concept="2OqwBi" id="tP" role="2Oq$k0">
                      <node concept="liA8E" id="tR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tS" role="2Oq$k0">
                        <node concept="37vLTw" id="tT" role="2JrQYb">
                          <ref role="3cqZAo" node="tD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tU" role="37wK5m">
                        <ref role="37wK5l" node="sx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="tG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tV" role="3clF47">
        <node concept="3cpWs6" id="tY" role="3cqZAp">
          <node concept="3clFbT" id="tZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tW" role="3clF45" />
      <node concept="3Tm1VV" id="tX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="s$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="s_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="u0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicatedConceptName_NonTypesystemRule" />
    <node concept="3clFbW" id="u1" role="jymVt">
      <node concept="3clFbS" id="u9" role="3clF47" />
      <node concept="3Tm1VV" id="ua" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ub" role="3clF45" />
      <node concept="37vLTG" id="uc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="uh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ud" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ui" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="uj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="uf" role="3clF47">
        <node concept="3cpWs8" id="uk" role="3cqZAp">
          <node concept="3cpWsn" id="un" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="uo" role="1tU5fm" />
            <node concept="2OqwBi" id="up" role="33vP2m">
              <node concept="37vLTw" id="uq" role="2Oq$k0">
                <ref role="3cqZAo" node="uc" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="ur" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ul" role="3cqZAp">
          <node concept="3clFbS" id="us" role="3clFbx">
            <node concept="3cpWs6" id="uu" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="ut" role="3clFbw">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="name" />
            </node>
            <node concept="17RlXB" id="uw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="um" role="3cqZAp">
          <node concept="3clFbS" id="ux" role="3clFbx">
            <node concept="9aQIb" id="uz" role="3cqZAp">
              <node concept="3clFbS" id="u$" role="9aQI4">
                <node concept="3cpWs8" id="uA" role="3cqZAp">
                  <node concept="3cpWsn" id="uD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="uE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="uF" role="33vP2m">
                      <node concept="1pGfFk" id="uG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uB" role="3cqZAp">
                  <node concept="37vLTI" id="uH" role="3clFbG">
                    <node concept="2ShNRf" id="uI" role="37vLTx">
                      <node concept="1pGfFk" id="uK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="uL" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="uJ" role="37vLTJ">
                      <ref role="3cqZAo" node="uD" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uC" role="3cqZAp">
                  <node concept="3cpWsn" id="uM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="uO" role="33vP2m">
                      <node concept="3VmV3z" id="uP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="uS" role="37wK5m">
                          <ref role="3cqZAo" node="uc" resolve="conceptDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="uT" role="37wK5m">
                          <node concept="Xl_RD" id="uY" role="3uHU7w">
                            <property role="Xl_RC" value="' in model" />
                          </node>
                          <node concept="3cpWs3" id="uZ" role="3uHU7B">
                            <node concept="Xl_RD" id="v0" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of concept '" />
                            </node>
                            <node concept="37vLTw" id="v1" role="3uHU7w">
                              <ref role="3cqZAo" node="un" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uU" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uV" role="37wK5m">
                          <property role="Xl_RC" value="7469468981580406086" />
                        </node>
                        <node concept="10Nm6u" id="uW" role="37wK5m" />
                        <node concept="37vLTw" id="uX" role="37wK5m">
                          <ref role="3cqZAo" node="uD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="u_" role="lGtFl">
                <property role="6wLej" value="7469468981580406086" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uy" role="3clFbw">
            <node concept="2OqwBi" id="v2" role="2Oq$k0">
              <node concept="2OqwBi" id="v4" role="2Oq$k0">
                <node concept="37vLTw" id="v6" role="2Oq$k0">
                  <ref role="3cqZAo" node="uc" resolve="conceptDeclaration" />
                </node>
                <node concept="I4A8Y" id="v7" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="v5" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2HwmR7" id="v3" role="2OqNvi">
              <node concept="1bVj0M" id="v8" role="23t8la">
                <node concept="3clFbS" id="v9" role="1bW5cS">
                  <node concept="3clFbF" id="vb" role="3cqZAp">
                    <node concept="1Wc70l" id="vc" role="3clFbG">
                      <node concept="3y3z36" id="vd" role="3uHU7B">
                        <node concept="37vLTw" id="vf" role="3uHU7B">
                          <ref role="3cqZAo" node="va" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="vg" role="3uHU7w">
                          <ref role="3cqZAo" node="uc" resolve="conceptDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ve" role="3uHU7w">
                        <node concept="37vLTw" id="vh" role="2Oq$k0">
                          <ref role="3cqZAo" node="un" resolve="name" />
                        </node>
                        <node concept="liA8E" id="vi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="vj" role="37wK5m">
                            <node concept="37vLTw" id="vk" role="2Oq$k0">
                              <ref role="3cqZAo" node="va" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="vl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="va" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="vm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ug" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vn" role="3clF45" />
      <node concept="3clFbS" id="vo" role="3clF47">
        <node concept="3cpWs6" id="vq" role="3cqZAp">
          <node concept="35c_gC" id="vr" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vt" role="3clF47">
        <node concept="9aQIb" id="vx" role="3cqZAp">
          <node concept="3clFbS" id="vy" role="9aQI4">
            <node concept="3cpWs6" id="vz" role="3cqZAp">
              <node concept="2ShNRf" id="v$" role="3cqZAk">
                <node concept="1pGfFk" id="v_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vA" role="37wK5m">
                    <node concept="2OqwBi" id="vC" role="2Oq$k0">
                      <node concept="liA8E" id="vE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vF" role="2Oq$k0">
                        <node concept="37vLTw" id="vG" role="2JrQYb">
                          <ref role="3cqZAo" node="vs" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vH" role="37wK5m">
                        <ref role="37wK5l" node="u3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vI" role="3clF47">
        <node concept="3cpWs6" id="vL" role="3cqZAp">
          <node concept="3clFbT" id="vM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vJ" role="3clF45" />
      <node concept="3Tm1VV" id="vK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="u6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="u7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="u8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EditorForNonAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="vO" role="jymVt">
      <node concept="3clFbS" id="vW" role="3clF47" />
      <node concept="3Tm1VV" id="vX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vY" role="3clF45" />
      <node concept="37vLTG" id="vZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="w4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="w5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="w6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="w2" role="3clF47">
        <node concept="3clFbJ" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbw">
            <node concept="3TrcHB" id="we" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="conceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="wd" role="3clFbx">
            <node concept="3cpWs6" id="wg" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="w8" role="3cqZAp">
          <node concept="3cpWsn" id="wh" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3O6Q9H" id="wi" role="1tU5fm">
              <node concept="3Tqbb2" id="wk" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="wj" role="33vP2m">
              <node concept="2Jqq0_" id="wl" role="2ShVmc">
                <node concept="3Tqbb2" id="wm" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="toCheck" />
            </node>
            <node concept="2Ke9KJ" id="wp" role="2OqNvi">
              <node concept="37vLTw" id="wq" role="25WWJ7">
                <ref role="3cqZAo" node="vZ" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="2$JKZa">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="toCheck" />
            </node>
            <node concept="3GX2aA" id="wu" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="ws" role="2LFqv$">
            <node concept="3cpWs8" id="wv" role="3cqZAp">
              <node concept="3cpWsn" id="wz" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <node concept="3Tqbb2" id="w$" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="w_" role="33vP2m">
                  <node concept="37vLTw" id="wA" role="2Oq$k0">
                    <ref role="3cqZAo" node="wh" resolve="toCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="wB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ww" role="3cqZAp">
              <node concept="3cpWsn" id="wC" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <node concept="2I9FWS" id="wD" role="1tU5fm" />
                <node concept="2OqwBi" id="wE" role="33vP2m">
                  <node concept="37vLTw" id="wF" role="2Oq$k0">
                    <ref role="3cqZAo" node="wz" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="wG" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <node concept="Rm8GO" id="wH" role="37wK5m">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wx" role="3cqZAp">
              <node concept="3clFbS" id="wI" role="3clFbx">
                <node concept="3cpWs6" id="wK" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="wJ" role="3clFbw">
                <node concept="3fqX7Q" id="wL" role="3uHU7B">
                  <node concept="1eOMI4" id="wN" role="3fr31v">
                    <node concept="3clFbC" id="wO" role="1eOMHV">
                      <node concept="3B5_sB" id="wP" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="37vLTw" id="wQ" role="3uHU7B">
                        <ref role="3cqZAo" node="wz" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wM" role="3uHU7w">
                  <node concept="37vLTw" id="wR" role="2Oq$k0">
                    <ref role="3cqZAo" node="wC" resolve="aspects" />
                  </node>
                  <node concept="2HwmR7" id="wS" role="2OqNvi">
                    <node concept="1bVj0M" id="wT" role="23t8la">
                      <node concept="3clFbS" id="wU" role="1bW5cS">
                        <node concept="3clFbF" id="wW" role="3cqZAp">
                          <node concept="2OqwBi" id="wX" role="3clFbG">
                            <node concept="37vLTw" id="wY" role="2Oq$k0">
                              <ref role="3cqZAo" node="wV" resolve="a" />
                            </node>
                            <node concept="1mIQ4w" id="wZ" role="2OqNvi">
                              <node concept="chp4Y" id="x0" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="wV" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="x1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wy" role="3cqZAp">
              <node concept="2OqwBi" id="x2" role="3clFbG">
                <node concept="37vLTw" id="x3" role="2Oq$k0">
                  <ref role="3cqZAo" node="wh" resolve="toCheck" />
                </node>
                <node concept="X8dFx" id="x4" role="2OqNvi">
                  <node concept="2OqwBi" id="x5" role="25WWJ7">
                    <node concept="37vLTw" id="x6" role="2Oq$k0">
                      <ref role="3cqZAo" node="wz" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="x7" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wb" role="3cqZAp">
          <node concept="3clFbS" id="x8" role="9aQI4">
            <node concept="3cpWs8" id="xa" role="3cqZAp">
              <node concept="3cpWsn" id="xd" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="xe" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="xf" role="33vP2m">
                  <node concept="1pGfFk" id="xg" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xb" role="3cqZAp">
              <node concept="37vLTI" id="xh" role="3clFbG">
                <node concept="2ShNRf" id="xi" role="37vLTx">
                  <node concept="1pGfFk" id="xk" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                    <node concept="Xl_RD" id="xl" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="xj" role="37vLTJ">
                  <ref role="3cqZAo" node="xd" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xc" role="3cqZAp">
              <node concept="3cpWsn" id="xm" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="xn" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="xo" role="33vP2m">
                  <node concept="3VmV3z" id="xp" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="xr" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xq" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                    <node concept="37vLTw" id="xs" role="37wK5m">
                      <ref role="3cqZAo" node="vZ" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3cpWs3" id="xt" role="37wK5m">
                      <node concept="3cpWs3" id="xy" role="3uHU7B">
                        <node concept="2OqwBi" id="x$" role="3uHU7w">
                          <node concept="37vLTw" id="xA" role="2Oq$k0">
                            <ref role="3cqZAo" node="vZ" resolve="conceptDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="xB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="x_" role="3uHU7B">
                          <property role="Xl_RC" value="Editor for concept " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xz" role="3uHU7w">
                        <property role="Xl_RC" value=" is not defined. Default editor will be used." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="xu" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xv" role="37wK5m">
                      <property role="Xl_RC" value="2823239769520680200" />
                    </node>
                    <node concept="10Nm6u" id="xw" role="37wK5m" />
                    <node concept="37vLTw" id="xx" role="37wK5m">
                      <ref role="3cqZAo" node="xd" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="x9" role="lGtFl">
            <property role="6wLej" value="2823239769520680200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xC" role="3clF45" />
      <node concept="3clFbS" id="xD" role="3clF47">
        <node concept="3cpWs6" id="xF" role="3cqZAp">
          <node concept="35c_gC" id="xG" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xI" role="3clF47">
        <node concept="9aQIb" id="xM" role="3cqZAp">
          <node concept="3clFbS" id="xN" role="9aQI4">
            <node concept="3cpWs6" id="xO" role="3cqZAp">
              <node concept="2ShNRf" id="xP" role="3cqZAk">
                <node concept="1pGfFk" id="xQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xR" role="37wK5m">
                    <node concept="2OqwBi" id="xT" role="2Oq$k0">
                      <node concept="liA8E" id="xV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xW" role="2Oq$k0">
                        <node concept="37vLTw" id="xX" role="2JrQYb">
                          <ref role="3cqZAo" node="xH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xY" role="37wK5m">
                        <ref role="37wK5l" node="vQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xZ" role="3clF47">
        <node concept="3cpWs6" id="y2" role="3cqZAp">
          <node concept="3clFbT" id="y3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y0" role="3clF45" />
      <node concept="3Tm1VV" id="y1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="y4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="y5" role="jymVt">
      <node concept="3clFbS" id="yd" role="3clF47" />
      <node concept="3Tm1VV" id="ye" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yf" role="3clF45" />
      <node concept="37vLTG" id="yg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDataTypeDeclaration" />
        <node concept="3Tqbb2" id="yl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ym" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yi" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="yj" role="3clF47">
        <node concept="3cpWs8" id="yo" role="3cqZAp">
          <node concept="3cpWsn" id="yv" role="3cpWs9">
            <property role="TrG5h" value="deriveFromExternal" />
            <node concept="10P_77" id="yw" role="1tU5fm" />
            <node concept="17R0WA" id="yx" role="33vP2m">
              <node concept="2OqwBi" id="yy" role="3uHU7B">
                <node concept="37vLTw" id="y$" role="2Oq$k0">
                  <ref role="3cqZAo" node="yg" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="y_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="yz" role="3uHU7w">
                <ref role="3f7u_j" to="tpce:hrlYF46" />
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yp" role="3cqZAp">
          <node concept="3cpWsn" id="yA" role="3cpWs9">
            <property role="TrG5h" value="deriveFromInternal" />
            <node concept="10P_77" id="yB" role="1tU5fm" />
            <node concept="17R0WA" id="yC" role="33vP2m">
              <node concept="2OqwBi" id="yD" role="3uHU7B">
                <node concept="37vLTw" id="yF" role="2Oq$k0">
                  <ref role="3cqZAo" node="yg" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="yG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="yE" role="3uHU7w">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yq" role="3cqZAp" />
        <node concept="3SKdUt" id="yr" role="3cqZAp">
          <node concept="3SKdUq" id="yH" role="3SKWNk">
            <property role="3SKdUp" value="Suggest using internal values, if they are present in all members" />
          </node>
        </node>
        <node concept="3clFbJ" id="ys" role="3cqZAp">
          <node concept="3clFbS" id="yI" role="3clFbx">
            <node concept="9aQIb" id="yK" role="3cqZAp">
              <node concept="3clFbS" id="yL" role="9aQI4">
                <node concept="3cpWs8" id="yN" role="3cqZAp">
                  <node concept="3cpWsn" id="yQ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yR" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yS" role="33vP2m">
                      <node concept="1pGfFk" id="yT" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yO" role="3cqZAp">
                  <node concept="3cpWsn" id="yU" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="yV" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="yW" role="33vP2m">
                      <node concept="3VmV3z" id="yX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="z0" role="37wK5m">
                          <ref role="3cqZAo" node="yg" resolve="enumerationDataTypeDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="z1" role="37wK5m">
                          <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
                        </node>
                        <node concept="Xl_RD" id="z2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="z3" role="37wK5m">
                          <property role="Xl_RC" value="1447401809585273479" />
                        </node>
                        <node concept="10Nm6u" id="z4" role="37wK5m" />
                        <node concept="37vLTw" id="z5" role="37wK5m">
                          <ref role="3cqZAo" node="yQ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="yP" role="3cqZAp">
                  <node concept="3clFbS" id="z6" role="9aQI4">
                    <node concept="3cpWs8" id="z7" role="3cqZAp">
                      <node concept="3cpWsn" id="z9" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="za" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="zb" role="33vP2m">
                          <node concept="1pGfFk" id="zc" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="zd" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.EnableDeriveFromInternalValues_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ze" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="z8" role="3cqZAp">
                      <node concept="2OqwBi" id="zf" role="3clFbG">
                        <node concept="37vLTw" id="zg" role="2Oq$k0">
                          <ref role="3cqZAo" node="yU" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="zh" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="zi" role="37wK5m">
                            <ref role="3cqZAo" node="z9" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yM" role="lGtFl">
                <property role="6wLej" value="1447401809585273479" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="yJ" role="3clFbw">
            <node concept="2OqwBi" id="zj" role="3uHU7w">
              <node concept="2OqwBi" id="zl" role="2Oq$k0">
                <node concept="37vLTw" id="zn" role="2Oq$k0">
                  <ref role="3cqZAo" node="yg" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3Tsc0h" id="zo" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                </node>
              </node>
              <node concept="2HxqBE" id="zm" role="2OqNvi">
                <node concept="1bVj0M" id="zp" role="23t8la">
                  <node concept="3clFbS" id="zq" role="1bW5cS">
                    <node concept="3clFbF" id="zs" role="3cqZAp">
                      <node concept="3y3z36" id="zt" role="3clFbG">
                        <node concept="10Nm6u" id="zu" role="3uHU7w" />
                        <node concept="2OqwBi" id="zv" role="3uHU7B">
                          <node concept="37vLTw" id="zw" role="2Oq$k0">
                            <ref role="3cqZAo" node="zr" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="zx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="zr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="zy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zk" role="3uHU7B">
              <ref role="3cqZAo" node="yv" resolve="deriveFromExternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yt" role="3cqZAp" />
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="2OqwBi" id="z$" role="2Oq$k0">
              <node concept="37vLTw" id="zA" role="2Oq$k0">
                <ref role="3cqZAo" node="yg" resolve="enumerationDataTypeDeclaration" />
              </node>
              <node concept="3Tsc0h" id="zB" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
            <node concept="2es0OD" id="z_" role="2OqNvi">
              <node concept="1bVj0M" id="zC" role="23t8la">
                <node concept="3clFbS" id="zD" role="1bW5cS">
                  <node concept="3SKdUt" id="zF" role="3cqZAp">
                    <node concept="3SKdUq" id="zO" role="3SKWNk">
                      <property role="3SKdUp" value="Warn about duplication in presentation" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zG" role="3cqZAp">
                    <node concept="3clFbS" id="zP" role="3clFbx">
                      <node concept="9aQIb" id="zR" role="3cqZAp">
                        <node concept="3clFbS" id="zS" role="9aQI4">
                          <node concept="3cpWs8" id="zU" role="3cqZAp">
                            <node concept="3cpWsn" id="zW" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="zX" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="zY" role="33vP2m">
                                <node concept="1pGfFk" id="zZ" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="zV" role="3cqZAp">
                            <node concept="3cpWsn" id="$0" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="$1" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="$2" role="33vP2m">
                                <node concept="3VmV3z" id="$3" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="$5" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="$4" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                  <node concept="37vLTw" id="$6" role="37wK5m">
                                    <ref role="3cqZAo" node="zE" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="$7" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of a presentation value" />
                                  </node>
                                  <node concept="Xl_RD" id="$8" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="$9" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584866838" />
                                  </node>
                                  <node concept="10Nm6u" id="$a" role="37wK5m" />
                                  <node concept="37vLTw" id="$b" role="37wK5m">
                                    <ref role="3cqZAo" node="zW" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="zT" role="lGtFl">
                          <property role="6wLej" value="1447401809584866838" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="zQ" role="3clFbw">
                      <node concept="2OqwBi" id="$c" role="3uHU7w">
                        <node concept="2OqwBi" id="$e" role="2Oq$k0">
                          <node concept="2OqwBi" id="$g" role="2Oq$k0">
                            <node concept="37vLTw" id="$i" role="2Oq$k0">
                              <ref role="3cqZAo" node="zE" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="$j" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="$h" role="2OqNvi">
                            <node concept="1bVj0M" id="$k" role="23t8la">
                              <node concept="3clFbS" id="$l" role="1bW5cS">
                                <node concept="3clFbF" id="$n" role="3cqZAp">
                                  <node concept="17R0WA" id="$o" role="3clFbG">
                                    <node concept="2OqwBi" id="$p" role="3uHU7w">
                                      <node concept="37vLTw" id="$r" role="2Oq$k0">
                                        <ref role="3cqZAo" node="zE" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="$s" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="$q" role="3uHU7B">
                                      <node concept="1PxgMI" id="$t" role="2Oq$k0">
                                        <node concept="37vLTw" id="$v" role="1m5AlR">
                                          <ref role="3cqZAo" node="$m" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="$w" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="$u" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="$m" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="$x" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="$f" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="$d" role="3uHU7B">
                        <node concept="37vLTw" id="$y" role="3fr31v">
                          <ref role="3cqZAo" node="yv" resolve="deriveFromExternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="zH" role="3cqZAp" />
                  <node concept="3SKdUt" id="zI" role="3cqZAp">
                    <node concept="3SKdUq" id="$z" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate values" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zJ" role="3cqZAp">
                    <node concept="3clFbS" id="$$" role="3clFbx">
                      <node concept="9aQIb" id="$A" role="3cqZAp">
                        <node concept="3clFbS" id="$B" role="9aQI4">
                          <node concept="3cpWs8" id="$D" role="3cqZAp">
                            <node concept="3cpWsn" id="$F" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="$G" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="$H" role="33vP2m">
                                <node concept="1pGfFk" id="$I" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="$E" role="3cqZAp">
                            <node concept="3cpWsn" id="$J" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="$K" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="$L" role="33vP2m">
                                <node concept="3VmV3z" id="$M" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="$O" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="$N" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="$P" role="37wK5m">
                                    <ref role="3cqZAo" node="zE" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="$Q" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of an internal value" />
                                  </node>
                                  <node concept="Xl_RD" id="$R" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="$S" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584872588" />
                                  </node>
                                  <node concept="10Nm6u" id="$T" role="37wK5m" />
                                  <node concept="37vLTw" id="$U" role="37wK5m">
                                    <ref role="3cqZAo" node="$F" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="$C" role="lGtFl">
                          <property role="6wLej" value="1447401809584872588" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="$_" role="3clFbw">
                      <node concept="1Wc70l" id="$V" role="3uHU7B">
                        <node concept="3y3z36" id="$X" role="3uHU7w">
                          <node concept="10Nm6u" id="$Z" role="3uHU7w" />
                          <node concept="2OqwBi" id="_0" role="3uHU7B">
                            <node concept="37vLTw" id="_1" role="2Oq$k0">
                              <ref role="3cqZAo" node="zE" resolve="member" />
                            </node>
                            <node concept="3TrcHB" id="_2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$Y" role="3uHU7B">
                          <node concept="37vLTw" id="_3" role="3fr31v">
                            <ref role="3cqZAo" node="yA" resolve="deriveFromInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$W" role="3uHU7w">
                        <node concept="2OqwBi" id="_4" role="2Oq$k0">
                          <node concept="2OqwBi" id="_6" role="2Oq$k0">
                            <node concept="37vLTw" id="_8" role="2Oq$k0">
                              <ref role="3cqZAo" node="zE" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="_9" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="_7" role="2OqNvi">
                            <node concept="1bVj0M" id="_a" role="23t8la">
                              <node concept="3clFbS" id="_b" role="1bW5cS">
                                <node concept="3clFbF" id="_d" role="3cqZAp">
                                  <node concept="17R0WA" id="_e" role="3clFbG">
                                    <node concept="2OqwBi" id="_f" role="3uHU7w">
                                      <node concept="37vLTw" id="_h" role="2Oq$k0">
                                        <ref role="3cqZAo" node="zE" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="_i" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="_g" role="3uHU7B">
                                      <node concept="1PxgMI" id="_j" role="2Oq$k0">
                                        <node concept="37vLTw" id="_l" role="1m5AlR">
                                          <ref role="3cqZAo" node="_c" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="_m" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="_k" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="_c" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="_n" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="_5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="zK" role="3cqZAp" />
                  <node concept="3SKdUt" id="zL" role="3cqZAp">
                    <node concept="3SKdUq" id="_o" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate derived identifiers, be it presentation, internal value or java identifiers" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="zM" role="3cqZAp">
                    <node concept="3cpWsn" id="_p" role="3cpWs9">
                      <property role="TrG5h" value="memberValidId" />
                      <node concept="3uibUv" id="_q" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="_r" role="33vP2m">
                        <node concept="37vLTw" id="_s" role="2Oq$k0">
                          <ref role="3cqZAo" node="zE" resolve="member" />
                        </node>
                        <node concept="2qgKlT" id="_t" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zN" role="3cqZAp">
                    <node concept="3clFbS" id="_u" role="3clFbx">
                      <node concept="9aQIb" id="_x" role="3cqZAp">
                        <node concept="3clFbS" id="_y" role="9aQI4">
                          <node concept="3cpWs8" id="_$" role="3cqZAp">
                            <node concept="3cpWsn" id="_A" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="_B" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="_C" role="33vP2m">
                                <node concept="1pGfFk" id="_D" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="__" role="3cqZAp">
                            <node concept="3cpWsn" id="_E" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="_F" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="_G" role="33vP2m">
                                <node concept="3VmV3z" id="_H" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="_J" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="_I" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="_K" role="37wK5m">
                                    <ref role="3cqZAo" node="zE" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="_L" role="37wK5m">
                                    <property role="Xl_RC" value="A derived identifier is null" />
                                  </node>
                                  <node concept="Xl_RD" id="_M" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="_N" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809585113262" />
                                  </node>
                                  <node concept="10Nm6u" id="_O" role="37wK5m" />
                                  <node concept="37vLTw" id="_P" role="37wK5m">
                                    <ref role="3cqZAo" node="_A" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="_z" role="lGtFl">
                          <property role="6wLej" value="1447401809585113262" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="_v" role="3clFbw">
                      <node concept="10Nm6u" id="_Q" role="3uHU7w" />
                      <node concept="37vLTw" id="_R" role="3uHU7B">
                        <ref role="3cqZAo" node="_p" resolve="memberValidId" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="_w" role="9aQIa">
                      <node concept="3clFbS" id="_S" role="9aQI4">
                        <node concept="3clFbJ" id="_T" role="3cqZAp">
                          <node concept="3clFbS" id="_U" role="3clFbx">
                            <node concept="3cpWs8" id="_W" role="3cqZAp">
                              <node concept="3cpWsn" id="_Y" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <node concept="17QB3L" id="_Z" role="1tU5fm" />
                                <node concept="3K4zz7" id="A0" role="33vP2m">
                                  <node concept="3K4zz7" id="A1" role="3K4GZi">
                                    <node concept="Xl_RD" id="A4" role="3K4GZi">
                                      <property role="Xl_RC" value="java identifier" />
                                    </node>
                                    <node concept="37vLTw" id="A5" role="3K4Cdx">
                                      <ref role="3cqZAo" node="yA" resolve="deriveFromInternal" />
                                    </node>
                                    <node concept="Xl_RD" id="A6" role="3K4E3e">
                                      <property role="Xl_RC" value="internal value" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="A2" role="3K4Cdx">
                                    <ref role="3cqZAo" node="yv" resolve="deriveFromExternal" />
                                  </node>
                                  <node concept="Xl_RD" id="A3" role="3K4E3e">
                                    <property role="Xl_RC" value="presentation value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="_X" role="3cqZAp">
                              <node concept="3clFbS" id="A7" role="9aQI4">
                                <node concept="3cpWs8" id="A9" role="3cqZAp">
                                  <node concept="3cpWsn" id="Ab" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="Ac" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Ad" role="33vP2m">
                                      <node concept="1pGfFk" id="Ae" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Aa" role="3cqZAp">
                                  <node concept="3cpWsn" id="Af" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="Ag" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="Ah" role="33vP2m">
                                      <node concept="3VmV3z" id="Ai" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Ak" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Aj" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="Al" role="37wK5m">
                                          <ref role="3cqZAo" node="zE" resolve="member" />
                                        </node>
                                        <node concept="3cpWs3" id="Am" role="37wK5m">
                                          <node concept="Xl_RD" id="Ar" role="3uHU7w">
                                            <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                                          </node>
                                          <node concept="3cpWs3" id="As" role="3uHU7B">
                                            <node concept="3cpWs3" id="At" role="3uHU7B">
                                              <node concept="3cpWs3" id="Av" role="3uHU7B">
                                                <node concept="Xl_RD" id="Ax" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                                </node>
                                                <node concept="37vLTw" id="Ay" role="3uHU7w">
                                                  <ref role="3cqZAo" node="_Y" resolve="msg" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="Aw" role="3uHU7w">
                                                <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Au" role="3uHU7w">
                                              <ref role="3cqZAo" node="_p" resolve="memberValidId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="An" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="Ao" role="37wK5m">
                                          <property role="Xl_RC" value="1447401809583290065" />
                                        </node>
                                        <node concept="10Nm6u" id="Ap" role="37wK5m" />
                                        <node concept="37vLTw" id="Aq" role="37wK5m">
                                          <ref role="3cqZAo" node="Ab" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="A8" role="lGtFl">
                                <property role="6wLej" value="1447401809583290065" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_V" role="3clFbw">
                            <node concept="2OqwBi" id="Az" role="2Oq$k0">
                              <node concept="2OqwBi" id="A_" role="2Oq$k0">
                                <node concept="37vLTw" id="AB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="zE" resolve="member" />
                                </node>
                                <node concept="2TvwIu" id="AC" role="2OqNvi" />
                              </node>
                              <node concept="3zZkjj" id="AA" role="2OqNvi">
                                <node concept="1bVj0M" id="AD" role="23t8la">
                                  <node concept="3clFbS" id="AE" role="1bW5cS">
                                    <node concept="3clFbF" id="AG" role="3cqZAp">
                                      <node concept="17R0WA" id="AH" role="3clFbG">
                                        <node concept="37vLTw" id="AI" role="3uHU7w">
                                          <ref role="3cqZAo" node="_p" resolve="memberValidId" />
                                        </node>
                                        <node concept="2OqwBi" id="AJ" role="3uHU7B">
                                          <node concept="1PxgMI" id="AK" role="2Oq$k0">
                                            <node concept="37vLTw" id="AM" role="1m5AlR">
                                              <ref role="3cqZAo" node="AF" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="AN" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="AL" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="AF" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="AO" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="A$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zE" role="1bW2Oz">
                  <property role="TrG5h" value="member" />
                  <node concept="2jxLKc" id="AP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="AQ" role="3clF45" />
      <node concept="3clFbS" id="AR" role="3clF47">
        <node concept="3cpWs6" id="AT" role="3cqZAp">
          <node concept="35c_gC" id="AU" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="AV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="AZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="AW" role="3clF47">
        <node concept="9aQIb" id="B0" role="3cqZAp">
          <node concept="3clFbS" id="B1" role="9aQI4">
            <node concept="3cpWs6" id="B2" role="3cqZAp">
              <node concept="2ShNRf" id="B3" role="3cqZAk">
                <node concept="1pGfFk" id="B4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="B5" role="37wK5m">
                    <node concept="2OqwBi" id="B7" role="2Oq$k0">
                      <node concept="liA8E" id="B9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ba" role="2Oq$k0">
                        <node concept="37vLTw" id="Bb" role="2JrQYb">
                          <ref role="3cqZAo" node="AV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Bc" role="37wK5m">
                        <ref role="37wK5l" node="y7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="B6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="AY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Bd" role="3clF47">
        <node concept="3cpWs6" id="Bg" role="3cqZAp">
          <node concept="3clFbT" id="Bh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Be" role="3clF45" />
      <node concept="3Tm1VV" id="Bf" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ya" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="yb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="yc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Bi">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
    <node concept="3clFbW" id="Bj" role="jymVt">
      <node concept="3clFbS" id="Br" role="3clF47" />
      <node concept="3Tm1VV" id="Bs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Bt" role="3clF45" />
      <node concept="37vLTG" id="Bu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="Bz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="B$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Bw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="B_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Bx" role="3clF47">
        <node concept="3cpWs8" id="BA" role="3cqZAp">
          <node concept="3cpWsn" id="BG" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="BH" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="BI" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="37vLTw" id="BJ" role="37wK5m">
                <ref role="3cqZAo" node="Bu" resolve="cd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BB" role="3cqZAp">
          <node concept="3clFbS" id="BK" role="3clFbx">
            <node concept="3cpWs6" id="BM" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="BL" role="3clFbw">
            <node concept="10Nm6u" id="BN" role="3uHU7w" />
            <node concept="37vLTw" id="BO" role="3uHU7B">
              <ref role="3cqZAo" node="BG" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BC" role="3cqZAp">
          <node concept="3cpWsn" id="BP" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <node concept="2OqwBi" id="BQ" role="33vP2m">
              <node concept="37vLTw" id="BS" role="2Oq$k0">
                <ref role="3cqZAo" node="BG" resolve="language" />
              </node>
              <node concept="liA8E" id="BT" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages():java.util.Set" resolve="getAllExtendedLanguages" />
              </node>
            </node>
            <node concept="2hMVRd" id="BR" role="1tU5fm">
              <node concept="3uibUv" id="BU" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BD" role="3cqZAp">
          <node concept="3cpWsn" id="BV" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <node concept="2I9FWS" id="BW" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="BX" role="33vP2m">
              <node concept="2T8Vx0" id="BY" role="2ShVmc">
                <node concept="2I9FWS" id="BZ" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BE" role="3cqZAp">
          <node concept="3clFbS" id="C0" role="3clFbx">
            <node concept="3clFbF" id="C3" role="3cqZAp">
              <node concept="2OqwBi" id="C8" role="3clFbG">
                <node concept="37vLTw" id="C9" role="2Oq$k0">
                  <ref role="3cqZAo" node="BV" resolve="superConcepts" />
                </node>
                <node concept="TSZUe" id="Ca" role="2OqNvi">
                  <node concept="2OqwBi" id="Cb" role="25WWJ7">
                    <node concept="1PxgMI" id="Cc" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="Ce" role="1m5AlR">
                        <ref role="3cqZAo" node="Bu" resolve="cd" />
                      </node>
                      <node concept="chp4Y" id="Cf" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Cd" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="C4" role="3cqZAp">
              <node concept="3SKdUq" id="Cg" role="3SKWNk">
                <property role="3SKdUp" value="for implemented interfaces, we do not require extends between languages." />
              </node>
            </node>
            <node concept="3SKdUt" id="C5" role="3cqZAp">
              <node concept="3SKdUq" id="Ch" role="3SKWNk">
                <property role="3SKdUp" value="I'm not quite sure we shall demand extends between languages even for super-concepts, but it's just too much to lift this restriction now ;)" />
              </node>
            </node>
            <node concept="3SKdUt" id="C6" role="3cqZAp">
              <node concept="3SKdUq" id="Ci" role="3SKWNk">
                <property role="3SKdUp" value="Generally, however, it seems reasonable to demand extends in super-concepts case, as it means re-use of functionality, and absence of this" />
              </node>
            </node>
            <node concept="3SKdUt" id="C7" role="3cqZAp">
              <node concept="3SKdUq" id="Cj" role="3SKWNk">
                <property role="3SKdUp" value="constraint would encourage people to have bad design and extend concepts they shall not extend. OTOH, each language extending lang.core look odd." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="C1" role="3clFbw">
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="cd" />
            </node>
            <node concept="1mIQ4w" id="Cl" role="2OqNvi">
              <node concept="chp4Y" id="Cm" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="C2" role="3eNLev">
            <node concept="2OqwBi" id="Cn" role="3eO9$A">
              <node concept="37vLTw" id="Cp" role="2Oq$k0">
                <ref role="3cqZAo" node="Bu" resolve="cd" />
              </node>
              <node concept="1mIQ4w" id="Cq" role="2OqNvi">
                <node concept="chp4Y" id="Cr" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Co" role="3eOfB_">
              <node concept="3clFbF" id="Cs" role="3cqZAp">
                <node concept="2OqwBi" id="Ct" role="3clFbG">
                  <node concept="37vLTw" id="Cu" role="2Oq$k0">
                    <ref role="3cqZAo" node="BV" resolve="superConcepts" />
                  </node>
                  <node concept="X8dFx" id="Cv" role="2OqNvi">
                    <node concept="2OqwBi" id="Cw" role="25WWJ7">
                      <node concept="2OqwBi" id="Cx" role="2Oq$k0">
                        <node concept="1PxgMI" id="Cz" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="37vLTw" id="C_" role="1m5AlR">
                            <ref role="3cqZAo" node="Bu" resolve="cd" />
                          </node>
                          <node concept="chp4Y" id="CA" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="C$" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="Cy" role="2OqNvi">
                        <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="BF" role="3cqZAp">
          <node concept="3clFbS" id="CB" role="2LFqv$">
            <node concept="3cpWs8" id="CE" role="3cqZAp">
              <node concept="3cpWsn" id="CH" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <node concept="3uibUv" id="CI" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="CJ" role="33vP2m">
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <node concept="37vLTw" id="CK" role="37wK5m">
                    <ref role="3cqZAo" node="CD" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CF" role="3cqZAp">
              <node concept="3clFbS" id="CL" role="3clFbx">
                <node concept="3N13vt" id="CN" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="CM" role="3clFbw">
                <node concept="3clFbC" id="CO" role="3uHU7B">
                  <node concept="37vLTw" id="CQ" role="3uHU7B">
                    <ref role="3cqZAo" node="CH" resolve="conceptLanguage" />
                  </node>
                  <node concept="10Nm6u" id="CR" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="CP" role="3uHU7w">
                  <node concept="37vLTw" id="CS" role="3uHU7B">
                    <ref role="3cqZAo" node="CH" resolve="conceptLanguage" />
                  </node>
                  <node concept="37vLTw" id="CT" role="3uHU7w">
                    <ref role="3cqZAo" node="BG" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CG" role="3cqZAp">
              <node concept="3clFbS" id="CU" role="3clFbx">
                <node concept="9aQIb" id="CW" role="3cqZAp">
                  <node concept="3clFbS" id="CY" role="9aQI4">
                    <node concept="3cpWs8" id="D0" role="3cqZAp">
                      <node concept="3cpWsn" id="D4" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="D5" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="D6" role="33vP2m">
                          <node concept="1pGfFk" id="D7" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="D1" role="3cqZAp">
                      <node concept="37vLTI" id="D8" role="3clFbG">
                        <node concept="2ShNRf" id="D9" role="37vLTx">
                          <node concept="1pGfFk" id="Db" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="Dc" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Da" role="37vLTJ">
                          <ref role="3cqZAo" node="D4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="D2" role="3cqZAp">
                      <node concept="3cpWsn" id="Dd" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="De" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Df" role="33vP2m">
                          <node concept="3VmV3z" id="Dg" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Di" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dh" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Dj" role="37wK5m">
                              <ref role="3cqZAo" node="Bu" resolve="cd" />
                            </node>
                            <node concept="3cpWs3" id="Dk" role="37wK5m">
                              <node concept="2OqwBi" id="Dp" role="3uHU7w">
                                <node concept="37vLTw" id="Dr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BG" resolve="language" />
                                </node>
                                <node concept="liA8E" id="Ds" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="Dq" role="3uHU7B">
                                <node concept="3cpWs3" id="Dt" role="3uHU7B">
                                  <node concept="2OqwBi" id="Dv" role="3uHU7w">
                                    <node concept="37vLTw" id="Dx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="CD" resolve="superConcept" />
                                    </node>
                                    <node concept="3TrcHB" id="Dy" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="Dw" role="3uHU7B">
                                    <node concept="3cpWs3" id="Dz" role="3uHU7B">
                                      <node concept="Xl_RD" id="D_" role="3uHU7B">
                                        <property role="Xl_RC" value="language " />
                                      </node>
                                      <node concept="2OqwBi" id="DA" role="3uHU7w">
                                        <node concept="37vLTw" id="DB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="CH" resolve="conceptLanguage" />
                                        </node>
                                        <node concept="liA8E" id="DC" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="D$" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Du" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not extended by " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dl" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Dm" role="37wK5m">
                              <property role="Xl_RC" value="1235136520823" />
                            </node>
                            <node concept="10Nm6u" id="Dn" role="37wK5m" />
                            <node concept="37vLTw" id="Do" role="37wK5m">
                              <ref role="3cqZAo" node="D4" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="D3" role="3cqZAp">
                      <node concept="3clFbS" id="DD" role="9aQI4">
                        <node concept="3cpWs8" id="DE" role="3cqZAp">
                          <node concept="3cpWsn" id="DI" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="DJ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="DK" role="33vP2m">
                              <node concept="1pGfFk" id="DL" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="DM" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="DN" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="DF" role="3cqZAp">
                          <node concept="2OqwBi" id="DO" role="3clFbG">
                            <node concept="37vLTw" id="DP" role="2Oq$k0">
                              <ref role="3cqZAo" node="DI" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="DQ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="DR" role="37wK5m">
                                <property role="Xl_RC" value="extLang" />
                              </node>
                              <node concept="37vLTw" id="DS" role="37wK5m">
                                <ref role="3cqZAo" node="CH" resolve="conceptLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="DG" role="3cqZAp">
                          <node concept="2OqwBi" id="DT" role="3clFbG">
                            <node concept="37vLTw" id="DU" role="2Oq$k0">
                              <ref role="3cqZAo" node="DI" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="DV" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="DW" role="37wK5m">
                                <property role="Xl_RC" value="lang" />
                              </node>
                              <node concept="37vLTw" id="DX" role="37wK5m">
                                <ref role="3cqZAo" node="BG" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="DH" role="3cqZAp">
                          <node concept="2OqwBi" id="DY" role="3clFbG">
                            <node concept="37vLTw" id="DZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dd" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="E0" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="E1" role="37wK5m">
                                <ref role="3cqZAo" node="DI" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="CZ" role="lGtFl">
                    <property role="6wLej" value="1235136520823" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="CX" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="CV" role="3clFbw">
                <node concept="2OqwBi" id="E2" role="3fr31v">
                  <node concept="37vLTw" id="E3" role="2Oq$k0">
                    <ref role="3cqZAo" node="BP" resolve="extendedLanguages" />
                  </node>
                  <node concept="3JPx81" id="E4" role="2OqNvi">
                    <node concept="37vLTw" id="E5" role="25WWJ7">
                      <ref role="3cqZAo" node="CH" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="CC" role="1DdaDG">
            <ref role="3cqZAo" node="BV" resolve="superConcepts" />
          </node>
          <node concept="3cpWsn" id="CD" role="1Duv9x">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="E6" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="By" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="E7" role="3clF45" />
      <node concept="3clFbS" id="E8" role="3clF47">
        <node concept="3cpWs6" id="Ea" role="3cqZAp">
          <node concept="35c_gC" id="Eb" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ec" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Eg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ed" role="3clF47">
        <node concept="9aQIb" id="Eh" role="3cqZAp">
          <node concept="3clFbS" id="Ei" role="9aQI4">
            <node concept="3cpWs6" id="Ej" role="3cqZAp">
              <node concept="2ShNRf" id="Ek" role="3cqZAk">
                <node concept="1pGfFk" id="El" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Em" role="37wK5m">
                    <node concept="2OqwBi" id="Eo" role="2Oq$k0">
                      <node concept="liA8E" id="Eq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Er" role="2Oq$k0">
                        <node concept="37vLTw" id="Es" role="2JrQYb">
                          <ref role="3cqZAo" node="Ec" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ep" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Et" role="37wK5m">
                        <ref role="37wK5l" node="Bl" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="En" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ee" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ef" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Eu" role="3clF47">
        <node concept="3cpWs6" id="Ex" role="3cqZAp">
          <node concept="3clFbT" id="Ey" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ev" role="3clF45" />
      <node concept="3Tm1VV" id="Ew" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Bo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Bp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Bq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ez">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Finals_NonTypesystemRule" />
    <node concept="3clFbW" id="E$" role="jymVt">
      <node concept="3clFbS" id="EG" role="3clF47" />
      <node concept="3Tm1VV" id="EH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="EI" role="3clF45" />
      <node concept="37vLTG" id="EJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="EO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="EL" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="EQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="EM" role="3clF47">
        <node concept="3clFbJ" id="ER" role="3cqZAp">
          <node concept="3clFbS" id="ET" role="3clFbx">
            <node concept="3cpWs6" id="EV" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="EU" role="3clFbw">
            <node concept="2OqwBi" id="EW" role="2Oq$k0">
              <node concept="37vLTw" id="EY" role="2Oq$k0">
                <ref role="3cqZAo" node="EJ" resolve="c" />
              </node>
              <node concept="3TrEf2" id="EZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3w_OXm" id="EX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="ES" role="3cqZAp">
          <node concept="3clFbS" id="F0" role="3clFbx">
            <node concept="9aQIb" id="F2" role="3cqZAp">
              <node concept="3clFbS" id="F3" role="9aQI4">
                <node concept="3cpWs8" id="F5" role="3cqZAp">
                  <node concept="3cpWsn" id="F8" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="F9" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Fa" role="33vP2m">
                      <node concept="1pGfFk" id="Fb" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="F6" role="3cqZAp">
                  <node concept="37vLTI" id="Fc" role="3clFbG">
                    <node concept="2ShNRf" id="Fd" role="37vLTx">
                      <node concept="1pGfFk" id="Ff" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Fg" role="37wK5m">
                          <property role="Xl_RC" value="extends" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Fe" role="37vLTJ">
                      <ref role="3cqZAo" node="F8" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F7" role="3cqZAp">
                  <node concept="3cpWsn" id="Fh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Fi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Fj" role="33vP2m">
                      <node concept="3VmV3z" id="Fk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Fn" role="37wK5m">
                          <ref role="3cqZAo" node="EJ" resolve="c" />
                        </node>
                        <node concept="Xl_RD" id="Fo" role="37wK5m">
                          <property role="Xl_RC" value="Can't extend a final concept" />
                        </node>
                        <node concept="Xl_RD" id="Fp" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fq" role="37wK5m">
                          <property role="Xl_RC" value="1090488322149297633" />
                        </node>
                        <node concept="10Nm6u" id="Fr" role="37wK5m" />
                        <node concept="37vLTw" id="Fs" role="37wK5m">
                          <ref role="3cqZAo" node="F8" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="F4" role="lGtFl">
                <property role="6wLej" value="1090488322149297633" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="F1" role="3clFbw">
            <node concept="2OqwBi" id="Ft" role="2Oq$k0">
              <node concept="37vLTw" id="Fv" role="2Oq$k0">
                <ref role="3cqZAo" node="EJ" resolve="c" />
              </node>
              <node concept="3TrEf2" id="Fw" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3TrcHB" id="Fu" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Fx" role="3clF45" />
      <node concept="3clFbS" id="Fy" role="3clF47">
        <node concept="3cpWs6" id="F$" role="3cqZAp">
          <node concept="35c_gC" id="F_" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="FA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="FE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="FB" role="3clF47">
        <node concept="9aQIb" id="FF" role="3cqZAp">
          <node concept="3clFbS" id="FG" role="9aQI4">
            <node concept="3cpWs6" id="FH" role="3cqZAp">
              <node concept="2ShNRf" id="FI" role="3cqZAk">
                <node concept="1pGfFk" id="FJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="FK" role="37wK5m">
                    <node concept="2OqwBi" id="FM" role="2Oq$k0">
                      <node concept="liA8E" id="FO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="FP" role="2Oq$k0">
                        <node concept="37vLTw" id="FQ" role="2JrQYb">
                          <ref role="3cqZAo" node="FA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="FR" role="37wK5m">
                        <ref role="37wK5l" node="EA" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="FD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="FS" role="3clF47">
        <node concept="3cpWs6" id="FV" role="3cqZAp">
          <node concept="3clFbT" id="FW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FT" role="3clF45" />
      <node concept="3Tm1VV" id="FU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ED" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="EE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="EF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="FX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="FY" role="jymVt">
      <node concept="3clFbS" id="G6" role="3clF47" />
      <node concept="3Tm1VV" id="G7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="G8" role="3clF45" />
      <node concept="37vLTG" id="G9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="Ge" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ga" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Gf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Gb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Gg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Gc" role="3clF47">
        <node concept="3SKdUt" id="Gh" role="3cqZAp">
          <node concept="3SKdUq" id="Gp" role="3SKWNk">
            <property role="3SKdUp" value="link role shouldn't hide roles in super-concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="Gi" role="3cqZAp">
          <node concept="3clFbS" id="Gq" role="3clFbx">
            <node concept="3cpWs6" id="Gs" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Gr" role="3clFbw">
            <node concept="10Nm6u" id="Gt" role="3uHU7w" />
            <node concept="2OqwBi" id="Gu" role="3uHU7B">
              <node concept="37vLTw" id="Gv" role="2Oq$k0">
                <ref role="3cqZAo" node="G9" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="Gw" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gj" role="3cqZAp">
          <node concept="3cpWsn" id="Gx" role="3cpWs9">
            <property role="TrG5h" value="declaringConcept" />
            <node concept="3Tqbb2" id="Gy" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="Gz" role="33vP2m">
              <node concept="2Xjw5R" id="G$" role="2OqNvi">
                <node concept="1xMEDy" id="GA" role="1xVPHs">
                  <node concept="chp4Y" id="GB" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="G_" role="2Oq$k0">
                <ref role="3cqZAo" node="G9" resolve="linkToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gk" role="3cqZAp">
          <node concept="3cpWsn" id="GC" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <node concept="_YKpA" id="GD" role="1tU5fm">
              <node concept="3Tqbb2" id="GF" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="GE" role="33vP2m">
              <node concept="2qgKlT" id="GG" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
              </node>
              <node concept="37vLTw" id="GH" role="2Oq$k0">
                <ref role="3cqZAo" node="Gx" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gl" role="3cqZAp">
          <node concept="2OqwBi" id="GI" role="3clFbG">
            <node concept="37vLTw" id="GJ" role="2Oq$k0">
              <ref role="3cqZAo" node="GC" resolve="supers" />
            </node>
            <node concept="TSZUe" id="GK" role="2OqNvi">
              <node concept="37vLTw" id="GL" role="25WWJ7">
                <ref role="3cqZAo" node="Gx" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gm" role="3cqZAp">
          <node concept="3cpWsn" id="GM" role="3cpWs9">
            <property role="TrG5h" value="linksInSupers" />
            <node concept="A3Dl8" id="GN" role="1tU5fm">
              <node concept="3Tqbb2" id="GP" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="GO" role="33vP2m">
              <node concept="37vLTw" id="GQ" role="2Oq$k0">
                <ref role="3cqZAo" node="GC" resolve="supers" />
              </node>
              <node concept="3goQfb" id="GR" role="2OqNvi">
                <node concept="1bVj0M" id="GS" role="23t8la">
                  <node concept="Rh6nW" id="GT" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="2jxLKc" id="GV" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="GU" role="1bW5cS">
                    <node concept="3cpWs8" id="GW" role="3cqZAp">
                      <node concept="3cpWsn" id="GY" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <node concept="2I9FWS" id="GZ" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="H0" role="33vP2m">
                          <node concept="3Tsc0h" id="H1" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                          <node concept="37vLTw" id="H2" role="2Oq$k0">
                            <ref role="3cqZAo" node="GT" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="GX" role="3cqZAp">
                      <node concept="3clFbS" id="H3" role="2LFqv$">
                        <node concept="2n63Yl" id="H6" role="3cqZAp">
                          <node concept="2GrUjf" id="H7" role="2n6tg2">
                            <ref role="2Gs0qQ" node="H5" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="H4" role="2GsD0m">
                        <ref role="3cqZAo" node="GY" resolve="links" />
                      </node>
                      <node concept="2GrKxI" id="H5" role="2Gsz3X">
                        <property role="TrG5h" value="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Gn" role="3cqZAp">
          <node concept="2GrKxI" id="H8" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="37vLTw" id="H9" role="2GsD0m">
            <ref role="3cqZAo" node="GM" resolve="linksInSupers" />
          </node>
          <node concept="3clFbS" id="Ha" role="2LFqv$">
            <node concept="3clFbJ" id="Hb" role="3cqZAp">
              <node concept="1Wc70l" id="Hc" role="3clFbw">
                <node concept="3y3z36" id="He" role="3uHU7w">
                  <node concept="2GrUjf" id="Hg" role="3uHU7w">
                    <ref role="2Gs0qQ" node="H8" resolve="link" />
                  </node>
                  <node concept="2OqwBi" id="Hh" role="3uHU7B">
                    <node concept="37vLTw" id="Hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="G9" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrEf2" id="Hj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Hf" role="3uHU7B">
                  <node concept="3y3z36" id="Hk" role="3uHU7B">
                    <node concept="2GrUjf" id="Hm" role="3uHU7w">
                      <ref role="2Gs0qQ" node="H8" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="Hn" role="3uHU7B">
                      <ref role="3cqZAo" node="G9" resolve="linkToCheck" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Hl" role="3uHU7w">
                    <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                      <node concept="37vLTw" id="Hq" role="2Oq$k0">
                        <ref role="3cqZAo" node="G9" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrcHB" id="Hr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Hp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="Hs" role="37wK5m">
                        <node concept="2GrUjf" id="Ht" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="H8" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="Hu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Hd" role="3clFbx">
                <node concept="9aQIb" id="Hv" role="3cqZAp">
                  <node concept="3clFbS" id="Hw" role="9aQI4">
                    <node concept="3cpWs8" id="Hy" role="3cqZAp">
                      <node concept="3cpWsn" id="H$" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="H_" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="HA" role="33vP2m">
                          <node concept="1pGfFk" id="HB" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Hz" role="3cqZAp">
                      <node concept="3cpWsn" id="HC" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="HD" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="HE" role="33vP2m">
                          <node concept="3VmV3z" id="HF" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="HH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HG" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="HI" role="37wK5m">
                              <ref role="3cqZAo" node="G9" resolve="linkToCheck" />
                            </node>
                            <node concept="3cpWs3" id="HJ" role="37wK5m">
                              <node concept="2OqwBi" id="HO" role="3uHU7w">
                                <node concept="2OqwBi" id="HQ" role="2Oq$k0">
                                  <node concept="2GrUjf" id="HS" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="H8" resolve="link" />
                                  </node>
                                  <node concept="2Xjw5R" id="HT" role="2OqNvi">
                                    <node concept="1xMEDy" id="HU" role="1xVPHs">
                                      <node concept="chp4Y" id="HV" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="HR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="HP" role="3uHU7B">
                                <node concept="3cpWs3" id="HW" role="3uHU7B">
                                  <node concept="Xl_RD" id="HY" role="3uHU7B">
                                    <property role="Xl_RC" value="link '" />
                                  </node>
                                  <node concept="2OqwBi" id="HZ" role="3uHU7w">
                                    <node concept="2GrUjf" id="I0" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="H8" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="I1" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="HX" role="3uHU7w">
                                  <property role="Xl_RC" value="' is already declared in " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="HK" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HL" role="37wK5m">
                              <property role="Xl_RC" value="1212181840083" />
                            </node>
                            <node concept="10Nm6u" id="HM" role="37wK5m" />
                            <node concept="37vLTw" id="HN" role="37wK5m">
                              <ref role="3cqZAo" node="H$" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Hx" role="lGtFl">
                    <property role="6wLej" value="1212181840083" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Go" role="3cqZAp">
          <node concept="1Wc70l" id="I2" role="3clFbw">
            <node concept="2OqwBi" id="I4" role="3uHU7w">
              <node concept="2qgKlT" id="I6" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
              <node concept="37vLTw" id="I7" role="2Oq$k0">
                <ref role="3cqZAo" node="G9" resolve="linkToCheck" />
              </node>
            </node>
            <node concept="2OqwBi" id="I5" role="3uHU7B">
              <node concept="3TrcHB" id="I8" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
              </node>
              <node concept="37vLTw" id="I9" role="2Oq$k0">
                <ref role="3cqZAo" node="G9" resolve="linkToCheck" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="I3" role="3clFbx">
            <node concept="3clFbJ" id="Ia" role="3cqZAp">
              <node concept="2OqwBi" id="Ib" role="3clFbw">
                <node concept="3t7uKx" id="Ie" role="2OqNvi">
                  <node concept="uoxfO" id="Ig" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="If" role="2Oq$k0">
                  <node concept="37vLTw" id="Ih" role="2Oq$k0">
                    <ref role="3cqZAo" node="G9" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="Ii" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Ic" role="3clFbx">
                <node concept="9aQIb" id="Ij" role="3cqZAp">
                  <node concept="3clFbS" id="Ik" role="9aQI4">
                    <node concept="3cpWs8" id="Im" role="3cqZAp">
                      <node concept="3cpWsn" id="Ip" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Iq" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Ir" role="33vP2m">
                          <node concept="1pGfFk" id="Is" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="In" role="3cqZAp">
                      <node concept="37vLTI" id="It" role="3clFbG">
                        <node concept="2ShNRf" id="Iu" role="37vLTx">
                          <node concept="1pGfFk" id="Iw" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="Ix" role="37wK5m">
                              <property role="Xl_RC" value="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Iv" role="37vLTJ">
                          <ref role="3cqZAo" node="Ip" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Io" role="3cqZAp">
                      <node concept="3cpWsn" id="Iy" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Iz" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="I$" role="33vP2m">
                          <node concept="3VmV3z" id="I_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="IB" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IA" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="IC" role="37wK5m">
                              <ref role="3cqZAo" node="G9" resolve="linkToCheck" />
                            </node>
                            <node concept="Xl_RD" id="ID" role="37wK5m">
                              <property role="Xl_RC" value="reference cannot be unordered" />
                            </node>
                            <node concept="Xl_RD" id="IE" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="IF" role="37wK5m">
                              <property role="Xl_RC" value="2395585628928851523" />
                            </node>
                            <node concept="10Nm6u" id="IG" role="37wK5m" />
                            <node concept="37vLTw" id="IH" role="37wK5m">
                              <ref role="3cqZAo" node="Ip" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Il" role="lGtFl">
                    <property role="6wLej" value="2395585628928851523" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Id" role="9aQIa">
                <node concept="3clFbS" id="II" role="9aQI4">
                  <node concept="9aQIb" id="IJ" role="3cqZAp">
                    <node concept="3clFbS" id="IK" role="9aQI4">
                      <node concept="3cpWs8" id="IM" role="3cqZAp">
                        <node concept="3cpWsn" id="IP" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="IQ" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="IR" role="33vP2m">
                            <node concept="1pGfFk" id="IS" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="IN" role="3cqZAp">
                        <node concept="37vLTI" id="IT" role="3clFbG">
                          <node concept="2ShNRf" id="IU" role="37vLTx">
                            <node concept="1pGfFk" id="IW" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                              <node concept="Xl_RD" id="IX" role="37wK5m">
                                <property role="Xl_RC" value="sourceCardinality" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="IV" role="37vLTJ">
                            <ref role="3cqZAo" node="IP" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="IO" role="3cqZAp">
                        <node concept="3cpWsn" id="IY" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="IZ" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="J0" role="33vP2m">
                            <node concept="3VmV3z" id="J1" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="J3" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="J2" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="J4" role="37wK5m">
                                <ref role="3cqZAo" node="G9" resolve="linkToCheck" />
                              </node>
                              <node concept="Xl_RD" id="J5" role="37wK5m">
                                <property role="Xl_RC" value="unordered link should be multiple" />
                              </node>
                              <node concept="Xl_RD" id="J6" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="J7" role="37wK5m">
                                <property role="Xl_RC" value="2395585628928560440" />
                              </node>
                              <node concept="10Nm6u" id="J8" role="37wK5m" />
                              <node concept="37vLTw" id="J9" role="37wK5m">
                                <ref role="3cqZAo" node="IP" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="IL" role="lGtFl">
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
      <node concept="3Tm1VV" id="Gd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="G0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ja" role="3clF45" />
      <node concept="3clFbS" id="Jb" role="3clF47">
        <node concept="3cpWs6" id="Jd" role="3cqZAp">
          <node concept="35c_gC" id="Je" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="G1" role="jymVt">
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
                        <ref role="37wK5l" node="G0" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="G2" role="jymVt">
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
    <node concept="3uibUv" id="G3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="G4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="G5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JA">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_SpecializedLinkMetaclass_NonTypesystemRule" />
    <node concept="3clFbW" id="JB" role="jymVt">
      <node concept="3clFbS" id="JJ" role="3clF47" />
      <node concept="3Tm1VV" id="JK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="JL" role="3clF45" />
      <node concept="37vLTG" id="JM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="JR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="JS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="JO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="JT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="JP" role="3clF47">
        <node concept="3cpWs8" id="JU" role="3cqZAp">
          <node concept="3cpWsn" id="JW" role="3cpWs9">
            <property role="TrG5h" value="specializedLink" />
            <node concept="3Tqbb2" id="JX" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="JY" role="33vP2m">
              <node concept="37vLTw" id="JZ" role="2Oq$k0">
                <ref role="3cqZAo" node="JM" resolve="link" />
              </node>
              <node concept="3TrEf2" id="K0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JV" role="3cqZAp">
          <node concept="1Wc70l" id="K1" role="3clFbw">
            <node concept="3y3z36" id="K3" role="3uHU7w">
              <node concept="2OqwBi" id="K5" role="3uHU7w">
                <node concept="37vLTw" id="K7" role="2Oq$k0">
                  <ref role="3cqZAo" node="JM" resolve="link" />
                </node>
                <node concept="3TrcHB" id="K8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="K6" role="3uHU7B">
                <node concept="37vLTw" id="K9" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="specializedLink" />
                </node>
                <node concept="3TrcHB" id="Ka" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="K4" role="3uHU7B">
              <node concept="37vLTw" id="Kb" role="3uHU7B">
                <ref role="3cqZAo" node="JW" resolve="specializedLink" />
              </node>
              <node concept="10Nm6u" id="Kc" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="K2" role="3clFbx">
            <node concept="9aQIb" id="Kd" role="3cqZAp">
              <node concept="3clFbS" id="Ke" role="9aQI4">
                <node concept="3cpWs8" id="Kg" role="3cqZAp">
                  <node concept="3cpWsn" id="Ki" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Kj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Kk" role="33vP2m">
                      <node concept="1pGfFk" id="Kl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Kh" role="3cqZAp">
                  <node concept="3cpWsn" id="Km" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Kn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Ko" role="33vP2m">
                      <node concept="3VmV3z" id="Kp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Kr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Kq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Ks" role="37wK5m">
                          <ref role="3cqZAo" node="JM" resolve="link" />
                        </node>
                        <node concept="3cpWs3" id="Kt" role="37wK5m">
                          <node concept="Xl_RD" id="Ky" role="3uHU7w">
                            <property role="Xl_RC" value="' metaclass" />
                          </node>
                          <node concept="3cpWs3" id="Kz" role="3uHU7B">
                            <node concept="3cpWs3" id="K$" role="3uHU7B">
                              <node concept="3cpWs3" id="KA" role="3uHU7B">
                                <node concept="3cpWs3" id="KC" role="3uHU7B">
                                  <node concept="3cpWs3" id="KE" role="3uHU7B">
                                    <node concept="2OqwBi" id="KG" role="3uHU7w">
                                      <node concept="37vLTw" id="KI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="JM" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="KJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="KH" role="3uHU7B">
                                      <property role="Xl_RC" value="link '" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="KF" role="3uHU7w">
                                    <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="KD" role="3uHU7w">
                                  <node concept="37vLTw" id="KK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JW" resolve="specializedLink" />
                                  </node>
                                  <node concept="3TrcHB" id="KL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="KB" role="3uHU7w">
                                <property role="Xl_RC" value="' is of '" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K_" role="3uHU7w">
                              <node concept="37vLTw" id="KM" role="2Oq$k0">
                                <ref role="3cqZAo" node="JW" resolve="specializedLink" />
                              </node>
                              <node concept="3TrcHB" id="KN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ku" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Kv" role="37wK5m">
                          <property role="Xl_RC" value="2854075155749508006" />
                        </node>
                        <node concept="10Nm6u" id="Kw" role="37wK5m" />
                        <node concept="37vLTw" id="Kx" role="37wK5m">
                          <ref role="3cqZAo" node="Ki" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Kf" role="lGtFl">
                <property role="6wLej" value="2854075155749508006" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="KO" role="3clF45" />
      <node concept="3clFbS" id="KP" role="3clF47">
        <node concept="3cpWs6" id="KR" role="3cqZAp">
          <node concept="35c_gC" id="KS" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="KT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="KX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KU" role="3clF47">
        <node concept="9aQIb" id="KY" role="3cqZAp">
          <node concept="3clFbS" id="KZ" role="9aQI4">
            <node concept="3cpWs6" id="L0" role="3cqZAp">
              <node concept="2ShNRf" id="L1" role="3cqZAk">
                <node concept="1pGfFk" id="L2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="L3" role="37wK5m">
                    <node concept="2OqwBi" id="L5" role="2Oq$k0">
                      <node concept="liA8E" id="L7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="L8" role="2Oq$k0">
                        <node concept="37vLTw" id="L9" role="2JrQYb">
                          <ref role="3cqZAo" node="KT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="La" role="37wK5m">
                        <ref role="37wK5l" node="JD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="L4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="KW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Lb" role="3clF47">
        <node concept="3cpWs6" id="Le" role="3cqZAp">
          <node concept="3clFbT" id="Lf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Lc" role="3clF45" />
      <node concept="3Tm1VV" id="Ld" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="JG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="JH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="JI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Lg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkToAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="Lh" role="jymVt">
      <node concept="3clFbS" id="Lp" role="3clF47" />
      <node concept="3Tm1VV" id="Lq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Li" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Lr" role="3clF45" />
      <node concept="37vLTG" id="Ls" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="Lx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Lt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ly" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Lu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Lz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Lv" role="3clF47">
        <node concept="3clFbJ" id="L$" role="3cqZAp">
          <node concept="3clFbS" id="L_" role="3clFbx">
            <node concept="3clFbJ" id="LB" role="3cqZAp">
              <node concept="3clFbS" id="LC" role="3clFbx">
                <node concept="3cpWs8" id="LE" role="3cqZAp">
                  <node concept="3cpWsn" id="LG" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="LH" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="LI" role="33vP2m">
                      <node concept="37vLTw" id="LJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ls" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrEf2" id="LK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="LF" role="3cqZAp">
                  <node concept="3clFbS" id="LL" role="3clFbx">
                    <node concept="9aQIb" id="LN" role="3cqZAp">
                      <node concept="3clFbS" id="LO" role="9aQI4">
                        <node concept="3cpWs8" id="LQ" role="3cqZAp">
                          <node concept="3cpWsn" id="LS" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="LT" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="LU" role="33vP2m">
                              <node concept="1pGfFk" id="LV" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="LR" role="3cqZAp">
                          <node concept="3cpWsn" id="LW" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="LX" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="LY" role="33vP2m">
                              <node concept="3VmV3z" id="LZ" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="M1" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="M0" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="M2" role="37wK5m">
                                  <ref role="3cqZAo" node="Ls" resolve="linkToCheck" />
                                </node>
                                <node concept="3cpWs3" id="M3" role="37wK5m">
                                  <node concept="Xl_RD" id="M8" role="3uHU7w">
                                    <property role="Xl_RC" value="That obviously might lead to unnecessary errors in the client's code." />
                                  </node>
                                  <node concept="3cpWs3" id="M9" role="3uHU7B">
                                    <node concept="3cpWs3" id="Ma" role="3uHU7B">
                                      <node concept="Xl_RD" id="Mc" role="3uHU7B">
                                        <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                                      </node>
                                      <node concept="Xl_RD" id="Md" role="3uHU7w">
                                        <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="Mb" role="3uHU7w">
                                      <node concept="Xl_RD" id="Me" role="3uHU7B">
                                        <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                                      </node>
                                      <node concept="Xl_RD" id="Mf" role="3uHU7w">
                                        <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="M4" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="M5" role="37wK5m">
                                  <property role="Xl_RC" value="3021881260572292358" />
                                </node>
                                <node concept="10Nm6u" id="M6" role="37wK5m" />
                                <node concept="37vLTw" id="M7" role="37wK5m">
                                  <ref role="3cqZAo" node="LS" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="LP" role="lGtFl">
                        <property role="6wLej" value="3021881260572292358" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="LM" role="3clFbw">
                    <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                      <node concept="37vLTw" id="Mi" role="2Oq$k0">
                        <ref role="3cqZAo" node="LG" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="Mj" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="Mh" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="LD" role="3clFbw">
                <node concept="2OqwBi" id="Mk" role="2Oq$k0">
                  <node concept="37vLTw" id="Mm" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ls" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="Mn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="Ml" role="2OqNvi">
                  <node concept="uoxfO" id="Mo" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="LA" role="3clFbw">
            <node concept="2OqwBi" id="Mp" role="3uHU7B">
              <node concept="37vLTw" id="Mr" role="2Oq$k0">
                <ref role="3cqZAo" node="Ls" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="Ms" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="10Nm6u" id="Mq" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Mt" role="3clF45" />
      <node concept="3clFbS" id="Mu" role="3clF47">
        <node concept="3cpWs6" id="Mw" role="3cqZAp">
          <node concept="35c_gC" id="Mx" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="My" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="MA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Mz" role="3clF47">
        <node concept="9aQIb" id="MB" role="3cqZAp">
          <node concept="3clFbS" id="MC" role="9aQI4">
            <node concept="3cpWs6" id="MD" role="3cqZAp">
              <node concept="2ShNRf" id="ME" role="3cqZAk">
                <node concept="1pGfFk" id="MF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="MG" role="37wK5m">
                    <node concept="2OqwBi" id="MI" role="2Oq$k0">
                      <node concept="liA8E" id="MK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ML" role="2Oq$k0">
                        <node concept="37vLTw" id="MM" role="2JrQYb">
                          <ref role="3cqZAo" node="My" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="MN" role="37wK5m">
                        <ref role="37wK5l" node="Lj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="M_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ll" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="MO" role="3clF47">
        <node concept="3cpWs6" id="MR" role="3cqZAp">
          <node concept="3clFbT" id="MS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="MP" role="3clF45" />
      <node concept="3Tm1VV" id="MQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Lm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ln" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Lo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="MT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="MU" role="jymVt">
      <node concept="3clFbS" id="N2" role="3clF47" />
      <node concept="3Tm1VV" id="N3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="N4" role="3clF45" />
      <node concept="37vLTG" id="N5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="Na" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="N6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Nb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="N7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Nc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="N8" role="3clF47">
        <node concept="3SKdUt" id="Nd" role="3cqZAp">
          <node concept="3SKdUq" id="Nm" role="3SKWNk">
            <property role="3SKdUp" value="property overriding is banned" />
          </node>
        </node>
        <node concept="3clFbJ" id="Ne" role="3cqZAp">
          <node concept="3clFbS" id="Nn" role="3clFbx">
            <node concept="3cpWs6" id="Np" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="No" role="3clFbw">
            <node concept="10Nm6u" id="Nq" role="3uHU7w" />
            <node concept="2OqwBi" id="Nr" role="3uHU7B">
              <node concept="37vLTw" id="Ns" role="2Oq$k0">
                <ref role="3cqZAo" node="N5" resolve="prop" />
              </node>
              <node concept="3TrcHB" id="Nt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Nf" role="3cqZAp">
          <node concept="3cpWsn" id="Nu" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="Nv" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="Nw" role="33vP2m">
              <node concept="37vLTw" id="Nx" role="2Oq$k0">
                <ref role="3cqZAo" node="N5" resolve="prop" />
              </node>
              <node concept="2Xjw5R" id="Ny" role="2OqNvi">
                <node concept="1xMEDy" id="Nz" role="1xVPHs">
                  <node concept="chp4Y" id="N$" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ng" role="3cqZAp">
          <node concept="3cpWsn" id="N_" role="3cpWs9">
            <property role="TrG5h" value="propInConcept" />
            <node concept="3Tqbb2" id="NA" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="NB" role="33vP2m">
              <node concept="37vLTw" id="NC" role="2Oq$k0">
                <ref role="3cqZAo" node="Nu" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="ND" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
                <node concept="2OqwBi" id="NE" role="37wK5m">
                  <node concept="37vLTw" id="NF" role="2Oq$k0">
                    <ref role="3cqZAo" node="N5" resolve="prop" />
                  </node>
                  <node concept="3TrcHB" id="NG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Nh" role="3cqZAp">
          <node concept="3clFbS" id="NH" role="3clFbx">
            <node concept="9aQIb" id="NJ" role="3cqZAp">
              <node concept="3clFbS" id="NL" role="9aQI4">
                <node concept="3cpWs8" id="NN" role="3cqZAp">
                  <node concept="3cpWsn" id="NP" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="NQ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="NR" role="33vP2m">
                      <node concept="1pGfFk" id="NS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="NO" role="3cqZAp">
                  <node concept="3cpWsn" id="NT" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="NU" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="NV" role="33vP2m">
                      <node concept="3VmV3z" id="NW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="NY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="NX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="NZ" role="37wK5m">
                          <ref role="3cqZAo" node="N5" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="O0" role="37wK5m">
                          <node concept="2OqwBi" id="O5" role="3uHU7w">
                            <node concept="2OqwBi" id="O7" role="2Oq$k0">
                              <node concept="37vLTw" id="O9" role="2Oq$k0">
                                <ref role="3cqZAo" node="N_" resolve="propInConcept" />
                              </node>
                              <node concept="2Xjw5R" id="Oa" role="2OqNvi">
                                <node concept="1xMEDy" id="Ob" role="1xVPHs">
                                  <node concept="chp4Y" id="Oc" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="O8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="O6" role="3uHU7B">
                            <node concept="3cpWs3" id="Od" role="3uHU7B">
                              <node concept="Xl_RD" id="Of" role="3uHU7B">
                                <property role="Xl_RC" value="property '" />
                              </node>
                              <node concept="2OqwBi" id="Og" role="3uHU7w">
                                <node concept="37vLTw" id="Oh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="N5" resolve="prop" />
                                </node>
                                <node concept="3TrcHB" id="Oi" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Oe" role="3uHU7w">
                              <property role="Xl_RC" value="' is already declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="O1" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="O2" role="37wK5m">
                          <property role="Xl_RC" value="1212182341577" />
                        </node>
                        <node concept="10Nm6u" id="O3" role="37wK5m" />
                        <node concept="37vLTw" id="O4" role="37wK5m">
                          <ref role="3cqZAo" node="NP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="NM" role="lGtFl">
                <property role="6wLej" value="1212182341577" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="NK" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="NI" role="3clFbw">
            <node concept="37vLTw" id="Oj" role="3uHU7w">
              <ref role="3cqZAo" node="N_" resolve="propInConcept" />
            </node>
            <node concept="37vLTw" id="Ok" role="3uHU7B">
              <ref role="3cqZAo" node="N5" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ni" role="3cqZAp">
          <node concept="3SKdUq" id="Ol" role="3SKWNk">
            <property role="3SKdUp" value="check constant names generated in adapters" />
          </node>
        </node>
        <node concept="3cpWs8" id="Nj" role="3cqZAp">
          <node concept="3cpWsn" id="Om" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="On" role="1tU5fm" />
            <node concept="2YIFZM" id="Oo" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="Op" role="37wK5m">
                <node concept="37vLTw" id="Oq" role="2Oq$k0">
                  <ref role="3cqZAo" node="N5" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="Or" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Nk" role="3cqZAp">
          <node concept="3cpWsn" id="Os" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="Ot" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="Ou" role="33vP2m">
              <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                <node concept="37vLTw" id="Ox" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nu" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="Oy" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="1z4cxt" id="Ow" role="2OqNvi">
                <node concept="1bVj0M" id="Oz" role="23t8la">
                  <node concept="3clFbS" id="O$" role="1bW5cS">
                    <node concept="3clFbF" id="OA" role="3cqZAp">
                      <node concept="1Wc70l" id="OB" role="3clFbG">
                        <node concept="17R0WA" id="OC" role="3uHU7w">
                          <node concept="2YIFZM" id="OE" role="3uHU7w">
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
                            <node concept="2OqwBi" id="OG" role="37wK5m">
                              <node concept="37vLTw" id="OH" role="2Oq$k0">
                                <ref role="3cqZAo" node="O_" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="OI" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="OF" role="3uHU7B">
                            <ref role="3cqZAo" node="Om" resolve="name" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="OD" role="3uHU7B">
                          <node concept="37vLTw" id="OJ" role="3uHU7B">
                            <ref role="3cqZAo" node="O_" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="OK" role="3uHU7w">
                            <ref role="3cqZAo" node="N5" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="O_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="OL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Nl" role="3cqZAp">
          <node concept="3clFbS" id="OM" role="3clFbx">
            <node concept="9aQIb" id="OO" role="3cqZAp">
              <node concept="3clFbS" id="OP" role="9aQI4">
                <node concept="3cpWs8" id="OR" role="3cqZAp">
                  <node concept="3cpWsn" id="OT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="OU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="OV" role="33vP2m">
                      <node concept="1pGfFk" id="OW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="OS" role="3cqZAp">
                  <node concept="3cpWsn" id="OX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="OY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="OZ" role="33vP2m">
                      <node concept="3VmV3z" id="P0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="P2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="P1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="P3" role="37wK5m">
                          <ref role="3cqZAo" node="N5" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="P4" role="37wK5m">
                          <node concept="2OqwBi" id="P9" role="3uHU7w">
                            <node concept="2OqwBi" id="Pb" role="2Oq$k0">
                              <node concept="37vLTw" id="Pd" role="2Oq$k0">
                                <ref role="3cqZAo" node="Os" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="Pe" role="2OqNvi">
                                <node concept="1xMEDy" id="Pf" role="1xVPHs">
                                  <node concept="chp4Y" id="Pg" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="Pc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="Pa" role="3uHU7B">
                            <node concept="3cpWs3" id="Ph" role="3uHU7B">
                              <node concept="Xl_RD" id="Pj" role="3uHU7B">
                                <property role="Xl_RC" value="similar property '" />
                              </node>
                              <node concept="2OqwBi" id="Pk" role="3uHU7w">
                                <node concept="37vLTw" id="Pl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Os" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="Pm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Pi" role="3uHU7w">
                              <property role="Xl_RC" value="' is declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="P5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="P6" role="37wK5m">
                          <property role="Xl_RC" value="576141512674073565" />
                        </node>
                        <node concept="10Nm6u" id="P7" role="37wK5m" />
                        <node concept="37vLTw" id="P8" role="37wK5m">
                          <ref role="3cqZAo" node="OT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="OQ" role="lGtFl">
                <property role="6wLej" value="576141512674073565" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ON" role="3clFbw">
            <node concept="37vLTw" id="Pn" role="2Oq$k0">
              <ref role="3cqZAo" node="Os" resolve="node" />
            </node>
            <node concept="3x8VRR" id="Po" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Pp" role="3clF45" />
      <node concept="3clFbS" id="Pq" role="3clF47">
        <node concept="3cpWs6" id="Ps" role="3cqZAp">
          <node concept="35c_gC" id="Pt" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Pu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Py" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Pv" role="3clF47">
        <node concept="9aQIb" id="Pz" role="3cqZAp">
          <node concept="3clFbS" id="P$" role="9aQI4">
            <node concept="3cpWs6" id="P_" role="3cqZAp">
              <node concept="2ShNRf" id="PA" role="3cqZAk">
                <node concept="1pGfFk" id="PB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="PC" role="37wK5m">
                    <node concept="2OqwBi" id="PE" role="2Oq$k0">
                      <node concept="liA8E" id="PG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="PH" role="2Oq$k0">
                        <node concept="37vLTw" id="PI" role="2JrQYb">
                          <ref role="3cqZAo" node="Pu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="PJ" role="37wK5m">
                        <ref role="37wK5l" node="MW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="PD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Pw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Px" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="PK" role="3clF47">
        <node concept="3cpWs6" id="PN" role="3cqZAp">
          <node concept="3clFbT" id="PO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="PL" role="3clF45" />
      <node concept="3Tm1VV" id="PM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="MZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="N0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="N1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="PP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_UnimplementedBehaviorInConceptDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="PQ" role="jymVt">
      <node concept="3clFbS" id="PY" role="3clF47" />
      <node concept="3Tm1VV" id="PZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Q0" role="3clF45" />
      <node concept="37vLTG" id="Q1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractConceptDeclaration" />
        <node concept="3Tqbb2" id="Q6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Q2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Q7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Q3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Q8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Q4" role="3clF47">
        <node concept="3cpWs8" id="Q9" role="3cqZAp">
          <node concept="3cpWsn" id="Qd" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <node concept="2I9FWS" id="Qe" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="Qf" role="33vP2m">
              <node concept="37vLTw" id="Qg" role="2Oq$k0">
                <ref role="3cqZAo" node="Q1" resolve="abstractConceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="Qh" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Qa" role="3cqZAp">
          <node concept="2OqwBi" id="Qi" role="3clFbw">
            <node concept="3TrcHB" id="Qk" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="Ql" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="abstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="Qj" role="3clFbx">
            <node concept="3cpWs6" id="Qm" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="Qb" role="3cqZAp">
          <node concept="3clFbS" id="Qn" role="3clFbx">
            <node concept="3cpWs6" id="Qp" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="Qo" role="3clFbw">
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="abstractConceptDeclaration" />
            </node>
            <node concept="1mIQ4w" id="Qr" role="2OqNvi">
              <node concept="chp4Y" id="Qs" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Qc" role="3cqZAp">
          <node concept="3clFbS" id="Qt" role="3clFbx">
            <node concept="9aQIb" id="Qv" role="3cqZAp">
              <node concept="3clFbS" id="Qw" role="9aQI4">
                <node concept="3cpWs8" id="Qy" role="3cqZAp">
                  <node concept="3cpWsn" id="Q$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Q_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="QA" role="33vP2m">
                      <node concept="1pGfFk" id="QB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Qz" role="3cqZAp">
                  <node concept="3cpWsn" id="QC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="QD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="QE" role="33vP2m">
                      <node concept="3VmV3z" id="QF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="QH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="QI" role="37wK5m">
                          <ref role="3cqZAo" node="Q1" resolve="abstractConceptDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="QJ" role="37wK5m">
                          <node concept="37vLTw" id="QO" role="3uHU7w">
                            <ref role="3cqZAo" node="Qd" resolve="methodDeclarations" />
                          </node>
                          <node concept="3cpWs3" id="QP" role="3uHU7B">
                            <node concept="3cpWs3" id="QQ" role="3uHU7B">
                              <node concept="Xl_RD" id="QS" role="3uHU7B">
                                <property role="Xl_RC" value="Concept " />
                              </node>
                              <node concept="2OqwBi" id="QT" role="3uHU7w">
                                <node concept="37vLTw" id="QU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Q1" resolve="abstractConceptDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="QV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="QR" role="3uHU7w">
                              <property role="Xl_RC" value=" doesn't have behavior implementing " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="QK" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="QL" role="37wK5m">
                          <property role="Xl_RC" value="8258695653169430090" />
                        </node>
                        <node concept="10Nm6u" id="QM" role="37wK5m" />
                        <node concept="37vLTw" id="QN" role="37wK5m">
                          <ref role="3cqZAo" node="Q$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Qx" role="lGtFl">
                <property role="6wLej" value="8258695653169430090" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Qu" role="3clFbw">
            <node concept="2OqwBi" id="QW" role="3fr31v">
              <node concept="37vLTw" id="QX" role="2Oq$k0">
                <ref role="3cqZAo" node="Qd" resolve="methodDeclarations" />
              </node>
              <node concept="1v1jN8" id="QY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="QZ" role="3clF45" />
      <node concept="3clFbS" id="R0" role="3clF47">
        <node concept="3cpWs6" id="R2" role="3cqZAp">
          <node concept="35c_gC" id="R3" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="R4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="R8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="R5" role="3clF47">
        <node concept="9aQIb" id="R9" role="3cqZAp">
          <node concept="3clFbS" id="Ra" role="9aQI4">
            <node concept="3cpWs6" id="Rb" role="3cqZAp">
              <node concept="2ShNRf" id="Rc" role="3cqZAk">
                <node concept="1pGfFk" id="Rd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Re" role="37wK5m">
                    <node concept="2OqwBi" id="Rg" role="2Oq$k0">
                      <node concept="liA8E" id="Ri" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Rj" role="2Oq$k0">
                        <node concept="37vLTw" id="Rk" role="2JrQYb">
                          <ref role="3cqZAo" node="R4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Rl" role="37wK5m">
                        <ref role="37wK5l" node="PS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Rf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="R6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="R7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Rm" role="3clF47">
        <node concept="3cpWs6" id="Rp" role="3cqZAp">
          <node concept="3clFbT" id="Rq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Rn" role="3clF45" />
      <node concept="3Tm1VV" id="Ro" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="PV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="PW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="PX" role="1B3o_S" />
  </node>
</model>

