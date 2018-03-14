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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
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
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
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
            <node concept="1AR3kn" id="5E" role="2OqNvi">
              <node concept="1QN52j" id="5H" role="1AR3km">
                <node concept="ZC_QK" id="5I" role="1QN54C">
                  <ref role="2aWVGs" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <node concept="2OqwBi" id="5K" role="2Oq$k0">
              <node concept="37vLTw" id="5M" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
              <node concept="3Tsc0h" id="5N" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="TSZUe" id="5L" role="2OqNvi">
              <node concept="37vLTw" id="5O" role="25WWJ7">
                <ref role="3cqZAo" node="5z" resolve="ref2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4t" role="3cqZAp" />
        <node concept="3cpWs8" id="4u" role="3cqZAp">
          <node concept="3cpWsn" id="5P" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5Q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5R" role="33vP2m">
              <node concept="2JrnkZ" id="5S" role="2Oq$k0">
                <node concept="37vLTw" id="5U" role="2JrQYb">
                  <ref role="3cqZAo" node="4K" resolve="declaration" />
                </node>
              </node>
              <node concept="liA8E" id="5T" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4v" role="3cqZAp">
          <node concept="3clFbS" id="5V" role="3clFbx">
            <node concept="3cpWs6" id="5X" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5W" role="3clFbw">
            <node concept="10Nm6u" id="5Y" role="3uHU7w" />
            <node concept="37vLTw" id="5Z" role="3uHU7B">
              <ref role="3cqZAo" node="5P" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4w" role="3cqZAp">
          <node concept="3cpWsn" id="60" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="2OqwBi" id="61" role="33vP2m">
              <node concept="37vLTw" id="63" role="2Oq$k0">
                <ref role="3cqZAo" node="5P" resolve="model" />
              </node>
              <node concept="liA8E" id="64" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="62" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4x" role="3cqZAp">
          <node concept="3cpWsn" id="65" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="1qvjxa" id="66" role="33vP2m">
              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              <node concept="37vLTw" id="68" role="1qvjxb">
                <ref role="3cqZAo" node="60" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="67" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4y" role="3cqZAp">
          <node concept="3clFbS" id="69" role="3clFbx">
            <node concept="3cpWs6" id="6b" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6a" role="3clFbw">
            <node concept="10Nm6u" id="6c" role="3uHU7w" />
            <node concept="37vLTw" id="6d" role="3uHU7B">
              <ref role="3cqZAo" node="65" resolve="editorModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4z" role="3cqZAp" />
        <node concept="3cpWs8" id="4$" role="3cqZAp">
          <node concept="3cpWsn" id="6e" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3Tqbb2" id="6f" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="2ShNRf" id="6g" role="33vP2m">
              <node concept="3zrR0B" id="6h" role="2ShVmc">
                <node concept="3Tqbb2" id="6i" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <node concept="2OqwBi" id="6k" role="2Oq$k0">
              <node concept="37vLTw" id="6m" role="2Oq$k0">
                <ref role="3cqZAo" node="6e" resolve="editor" />
              </node>
              <node concept="3TrEf2" id="6n" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2oxUTD" id="6l" role="2OqNvi">
              <node concept="37vLTw" id="6o" role="2oxUTC">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="37vLTI" id="6p" role="3clFbG">
            <node concept="37vLTw" id="6q" role="37vLTx">
              <ref role="3cqZAo" node="4U" resolve="virtualPackage" />
            </node>
            <node concept="2OqwBi" id="6r" role="37vLTJ">
              <node concept="37vLTw" id="6s" role="2Oq$k0">
                <ref role="3cqZAo" node="6e" resolve="editor" />
              </node>
              <node concept="3TrcHB" id="6t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B" role="3cqZAp">
          <node concept="3cpWsn" id="6u" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3Tqbb2" id="6v" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
            </node>
            <node concept="2ShNRf" id="6w" role="33vP2m">
              <node concept="3zrR0B" id="6x" role="2ShVmc">
                <node concept="3Tqbb2" id="6y" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <node concept="2OqwBi" id="6$" role="2Oq$k0">
              <node concept="37vLTw" id="6A" role="2Oq$k0">
                <ref role="3cqZAo" node="6u" resolve="component" />
              </node>
              <node concept="3TrEf2" id="6B" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
              </node>
            </node>
            <node concept="1AR3kn" id="6_" role="2OqNvi">
              <node concept="1QN52j" id="6C" role="1AR3km">
                <node concept="ZC_QK" id="6D" role="1QN54C">
                  <ref role="2aWVGs" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="2OqwBi" id="6F" role="2Oq$k0">
              <node concept="37vLTw" id="6H" role="2Oq$k0">
                <ref role="3cqZAo" node="6e" resolve="editor" />
              </node>
              <node concept="3TrEf2" id="6I" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
            <node concept="2oxUTD" id="6G" role="2OqNvi">
              <node concept="37vLTw" id="6J" role="2oxUTC">
                <ref role="3cqZAo" node="6u" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="editorModel" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="6N" role="37wK5m">
                <ref role="3cqZAo" node="6e" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4F" role="3cqZAp" />
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <node concept="3cpWsn" id="6O" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <node concept="3Tqbb2" id="6P" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
            </node>
            <node concept="2ShNRf" id="6Q" role="33vP2m">
              <node concept="3zrR0B" id="6R" role="2ShVmc">
                <node concept="3Tqbb2" id="6S" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <node concept="2OqwBi" id="6U" role="2Oq$k0">
              <node concept="37vLTw" id="6W" role="2Oq$k0">
                <ref role="3cqZAo" node="6O" resolve="menu" />
              </node>
              <node concept="3TrEf2" id="6X" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2oxUTD" id="6V" role="2OqNvi">
              <node concept="37vLTw" id="6Y" role="2oxUTC">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <node concept="2OqwBi" id="70" role="2Oq$k0">
              <node concept="37vLTw" id="72" role="2Oq$k0">
                <ref role="3cqZAo" node="6O" resolve="menu" />
              </node>
              <node concept="3TrcHB" id="73" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="71" role="2OqNvi">
              <node concept="37vLTw" id="74" role="tz02z">
                <ref role="3cqZAo" node="4U" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <node concept="2OqwBi" id="75" role="3clFbG">
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="editorModel" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="78" role="37wK5m">
                <ref role="3cqZAo" node="6O" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4e" role="3clF45" />
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="79" role="1tU5fm">
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
  <node concept="312cEu" id="7a">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="EnableDeriveFromInternalValues_QuickFix" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="XkiVB" id="7k" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7l" role="37wK5m">
            <node concept="1pGfFk" id="7m" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7n" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7o" role="37wK5m">
                <property role="Xl_RC" value="1447401809585278343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7i" role="3clF45" />
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
      <node concept="3clFbS" id="7q" role="3clF47">
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <node concept="Xl_RD" id="7u" role="3clFbG">
            <property role="Xl_RC" value="Enable Derive from Internal Values" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7s" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <node concept="2OqwBi" id="7A" role="2Oq$k0">
              <node concept="1PxgMI" id="7C" role="2Oq$k0">
                <node concept="Q6c8r" id="7E" role="1m5AlR" />
                <node concept="chp4Y" id="7F" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="7D" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
              </node>
            </node>
            <node concept="tyxLq" id="7B" role="2OqNvi">
              <node concept="3f7Wdw" id="7G" role="tz02z">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e" role="1B3o_S" />
    <node concept="3uibUv" id="7f" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7g" role="lGtFl">
      <property role="6wLej" value="1447401809585278343" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="FixAttributeInfo_QuickFix" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="XkiVB" id="7S" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7T" role="37wK5m">
            <node concept="1pGfFk" id="7U" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7W" role="37wK5m">
                <property role="Xl_RC" value="7588428831943086210" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Q" role="3clF45" />
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="3clFbF" id="81" role="3cqZAp">
          <node concept="3cpWs3" id="82" role="3clFbG">
            <node concept="1eOMI4" id="83" role="3uHU7B">
              <node concept="3K4zz7" id="85" role="1eOMHV">
                <node concept="Xl_RD" id="86" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="87" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
                <node concept="1eOMI4" id="88" role="3K4Cdx">
                  <node concept="2OqwBi" id="89" role="1eOMHV">
                    <node concept="2OqwBi" id="8a" role="2Oq$k0">
                      <node concept="1PxgMI" id="8c" role="2Oq$k0">
                        <node concept="Q6c8r" id="8e" role="1m5AlR" />
                        <node concept="chp4Y" id="8f" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="8d" role="2OqNvi">
                        <node concept="3CFYIy" id="8g" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="8b" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="84" role="3uHU7w">
              <property role="Xl_RC" value=" Attribute Info" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="80" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="3cpWs8" id="8m" role="3cqZAp">
          <node concept="3cpWsn" id="8p" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="8q" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="8r" role="33vP2m">
              <node concept="Q6c8r" id="8s" role="1m5AlR" />
              <node concept="chp4Y" id="8t" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8n" role="3cqZAp">
          <node concept="3clFbS" id="8u" role="3clFbx">
            <node concept="3clFbF" id="8w" role="3cqZAp">
              <node concept="37vLTI" id="8x" role="3clFbG">
                <node concept="2ShNRf" id="8y" role="37vLTx">
                  <node concept="3zrR0B" id="8$" role="2ShVmc">
                    <node concept="3Tqbb2" id="8_" role="3zrR0E">
                      <ref role="ehGHo" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8z" role="37vLTJ">
                  <node concept="1PxgMI" id="8A" role="2Oq$k0">
                    <node concept="Q6c8r" id="8C" role="1m5AlR" />
                    <node concept="chp4Y" id="8D" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="8B" role="2OqNvi">
                    <node concept="3CFYIy" id="8E" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8v" role="3clFbw">
            <node concept="2OqwBi" id="8F" role="3uHU7w">
              <node concept="2OqwBi" id="8H" role="2Oq$k0">
                <node concept="37vLTw" id="8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="8K" role="2OqNvi">
                  <node concept="3CFYIy" id="8L" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="8I" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="8G" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="8M" role="37wK5m">
                <ref role="3cqZAo" node="8p" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8o" role="3cqZAp">
          <node concept="3clFbS" id="8N" role="3clFbx">
            <node concept="3clFbF" id="8P" role="3cqZAp">
              <node concept="2OqwBi" id="8Q" role="3clFbG">
                <node concept="2OqwBi" id="8R" role="2Oq$k0">
                  <node concept="1PxgMI" id="8T" role="2Oq$k0">
                    <node concept="Q6c8r" id="8V" role="1m5AlR" />
                    <node concept="chp4Y" id="8W" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="8U" role="2OqNvi">
                    <node concept="3CFYIy" id="8X" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="8S" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8O" role="3clFbw">
            <node concept="2OqwBi" id="8Y" role="3uHU7w">
              <node concept="2OqwBi" id="90" role="2Oq$k0">
                <node concept="37vLTw" id="92" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="93" role="2OqNvi">
                  <node concept="3CFYIy" id="94" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="91" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="8Z" role="3uHU7B">
              <node concept="2YIFZM" id="95" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="96" role="37wK5m">
                  <ref role="3cqZAo" node="8p" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8j" role="3clF45" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7M" role="1B3o_S" />
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7O" role="lGtFl">
      <property role="6wLej" value="7588428831943086210" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="GenerateConceptIds_QuickFix" />
    <node concept="3clFbW" id="99" role="jymVt">
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="XkiVB" id="9i" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="9j" role="37wK5m">
            <node concept="1pGfFk" id="9k" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="9l" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="1587916991969835891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9g" role="3clF45" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <node concept="Xl_RD" id="9s" role="3clFbG">
            <property role="Xl_RC" value="Generate IDs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2YIFZM" id="9z" role="3clFbG">
            <ref role="37wK5l" to="twe9:Z3rhdFZzmy" resolve="processConcept" />
            <ref role="1Pybhc" to="twe9:Z3rhdFZzlq" resolve="ConceptIdSetter" />
            <node concept="1eOMI4" id="9$" role="37wK5m">
              <node concept="10QFUN" id="9B" role="1eOMHV">
                <node concept="3Tqbb2" id="9C" role="10QFUM">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="AH0OO" id="9D" role="10QFUP">
                  <node concept="3cmrfG" id="9E" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9F" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="9G" role="1EOqxR">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="10Q1$e" id="9H" role="1Ez5kq">
                      <node concept="3uibUv" id="9J" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9I" role="1EMhIo">
                      <ref role="1HBi2w" node="98" resolve="GenerateConceptIds_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9_" role="37wK5m">
              <node concept="1eOMI4" id="9K" role="2Oq$k0">
                <node concept="10QFUN" id="9M" role="1eOMHV">
                  <node concept="3Tqbb2" id="9N" role="10QFUM">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="AH0OO" id="9O" role="10QFUP">
                    <node concept="3cmrfG" id="9P" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="9Q" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="9R" role="1EOqxR">
                        <property role="Xl_RC" value="c" />
                      </node>
                      <node concept="10Q1$e" id="9S" role="1Ez5kq">
                        <node concept="3uibUv" id="9U" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="9T" role="1EMhIo">
                        <ref role="1HBi2w" node="98" resolve="GenerateConceptIds_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="I4A8Y" id="9L" role="2OqNvi" />
            </node>
            <node concept="3clFbT" id="9A" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9v" role="3clF45" />
      <node concept="3Tm1VV" id="9w" role="1B3o_S" />
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="9e" role="lGtFl">
      <property role="6wLej" value="1587916991969835891" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="9W">
    <node concept="39e2AJ" id="9X" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="aj" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="ak" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="al" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="il" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="ao" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="ap" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aq" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="ri" resolve="check_AttributeInfo_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="ar" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="at" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="au" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="av" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="tw" resolve="check_ConceptDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="ay" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="az" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="a$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="xi" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="aB" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="aC" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aD" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="yP" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="aE" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="aG" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="aH" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aI" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aF" role="39e2AY">
          <ref role="39e2AS" node="$G" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="aJ" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="aL" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="aM" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aN" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aK" role="39e2AY">
          <ref role="39e2AS" node="Aw" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="aO" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="aQ" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="aR" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aS" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aP" role="39e2AY">
          <ref role="39e2AS" node="CN" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="aT" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="aV" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="aW" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aX" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aU" role="39e2AY">
          <ref role="39e2AS" node="I2" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="aY" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="b0" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="b1" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b2" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aZ" role="39e2AY">
          <ref role="39e2AS" node="Lk" resolve="check_Finals_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="b3" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="b5" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="b6" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b4" role="39e2AY">
          <ref role="39e2AS" node="MJ" resolve="check_LinkDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="ba" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="bb" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bc" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="Qp" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ae" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="bf" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="bg" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bh" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="Uc" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="af" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="bk" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="bl" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bm" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="VQ" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="bn" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="bp" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="bq" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="br" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="YN" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Y" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="bH" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="bI" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="bM" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="bN" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bO" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="rm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="bR" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="bS" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bT" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="t$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="bW" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="bX" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bY" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="xm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="c1" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="c2" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c3" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="yT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="c6" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="c7" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c8" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="$K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="cb" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="cc" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cd" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="A$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="cg" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="ch" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ci" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="CR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="cl" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="cm" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cn" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="I6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="co" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="cq" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="cr" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cs" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="Lo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="cv" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="cw" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cx" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="MN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="c$" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="c_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cA" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="Qt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="cD" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="cE" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cF" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="Ug" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="cG" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="cI" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="cJ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cK" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cH" role="39e2AY">
          <ref role="39e2AS" node="VU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="cN" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="cO" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cP" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="YR" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Z" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="d7" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
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
          <ref role="39e2AS" node="in" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="da" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="dc" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
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
          <ref role="39e2AS" node="rk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="df" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="dh" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
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
          <ref role="39e2AS" node="ty" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="dk" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="dm" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
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
          <ref role="39e2AS" node="xk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="dp" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="dr" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
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
          <ref role="39e2AS" node="yR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cV" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="dw" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
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
          <ref role="39e2AS" node="$I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cW" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="dz" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="d_" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
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
          <ref role="39e2AS" node="Ay" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cX" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="dE" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
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
          <ref role="39e2AS" node="CP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cY" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="dH" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="dJ" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
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
          <ref role="39e2AS" node="I4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cZ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="dM" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="dO" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
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
          <ref role="39e2AS" node="Lm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d0" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="dT" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
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
          <ref role="39e2AS" node="ML" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d1" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="dY" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="dZ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e0" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="Qr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="e1" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="e3" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="e4" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e5" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e2" role="39e2AY">
          <ref role="39e2AS" node="Ue" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d3" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="e6" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="e8" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="e9" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ea" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e7" role="39e2AY">
          <ref role="39e2AS" node="VS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d4" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="ed" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="ee" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ef" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="YP" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a0" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BhfHtuWIb6" resolve="AddExtendedLanguage" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="AddExtendedLanguage" />
          <node concept="2$VJBW" id="ep" role="385v07">
            <property role="2$VJBR" value="3013258720419439302" />
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
          <ref role="39e2AS" node="0" resolve="AddExtendedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:4H96pIbEyix" resolve="CorrectDuplicateId" />
        <node concept="385nmt" id="es" role="385vvn">
          <property role="385vuF" value="CorrectDuplicateId" />
          <node concept="2$VJBW" id="eu" role="385v07">
            <property role="2$VJBR" value="5424895381998281889" />
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
          <ref role="39e2AS" node="11" resolve="CorrectDuplicateId_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ei" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3yB0zvVO8jE" resolve="CreateMissingStub" />
        <node concept="385nmt" id="ex" role="385vvn">
          <property role="385vuF" value="CreateMissingStub" />
          <node concept="2$VJBW" id="ez" role="385v07">
            <property role="2$VJBR" value="4082234026705847530" />
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
          <ref role="39e2AS" node="3R" resolve="CreateMissingStub_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ej" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1gmd4rN_CQ7" resolve="EnableDeriveFromInternalValues" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="EnableDeriveFromInternalValues" />
          <node concept="2$VJBW" id="eC" role="385v07">
            <property role="2$VJBR" value="1447401809585278343" />
            <node concept="2x4n5u" id="eD" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eE" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="EnableDeriveFromInternalValues_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53jd22" resolve="FixAttributeInfo" />
        <node concept="385nmt" id="eF" role="385vvn">
          <property role="385vuF" value="FixAttributeInfo" />
          <node concept="2$VJBW" id="eH" role="385v07">
            <property role="2$VJBR" value="7588428831943086210" />
            <node concept="2x4n5u" id="eI" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eG" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="FixAttributeInfo_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="el" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfaNHN" resolve="GenerateConceptIds" />
        <node concept="385nmt" id="eK" role="385vvn">
          <property role="385vuF" value="GenerateConceptIds" />
          <node concept="2$VJBW" id="eM" role="385v07">
            <property role="2$VJBR" value="1587916991969835891" />
            <node concept="2x4n5u" id="eN" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eO" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eL" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="GenerateConceptIds_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="em" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yh88Y" resolve="fix_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="eP" role="385vvn">
          <property role="385vuF" value="fix_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="eR" role="385v07">
            <property role="2$VJBR" value="3455926958821769790" />
            <node concept="2x4n5u" id="eS" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eT" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eQ" role="39e2AY">
          <ref role="39e2AS" node="11c" resolve="fix_RedundantSmartReferenceAttribute_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a1" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="eU" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="eW" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eW">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="eX" role="jymVt">
      <node concept="3clFbS" id="f0" role="3clF47">
        <node concept="9aQIb" id="f3" role="3cqZAp">
          <node concept="3clFbS" id="fi" role="9aQI4">
            <node concept="3cpWs8" id="fj" role="3cqZAp">
              <node concept="3cpWsn" id="fl" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fn" role="33vP2m">
                  <node concept="1pGfFk" id="fo" role="2ShVmc">
                    <ref role="37wK5l" node="im" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fk" role="3cqZAp">
              <node concept="2OqwBi" id="fp" role="3clFbG">
                <node concept="2OqwBi" id="fq" role="2Oq$k0">
                  <node concept="Xjq3P" id="fs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ft" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fu" role="37wK5m">
                    <ref role="3cqZAo" node="fl" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f4" role="3cqZAp">
          <node concept="3clFbS" id="fv" role="9aQI4">
            <node concept="3cpWs8" id="fw" role="3cqZAp">
              <node concept="3cpWsn" id="fy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f$" role="33vP2m">
                  <node concept="1pGfFk" id="f_" role="2ShVmc">
                    <ref role="37wK5l" node="rj" resolve="check_AttributeInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fx" role="3cqZAp">
              <node concept="2OqwBi" id="fA" role="3clFbG">
                <node concept="2OqwBi" id="fB" role="2Oq$k0">
                  <node concept="Xjq3P" id="fD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fF" role="37wK5m">
                    <ref role="3cqZAo" node="fy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f5" role="3cqZAp">
          <node concept="3clFbS" id="fG" role="9aQI4">
            <node concept="3cpWs8" id="fH" role="3cqZAp">
              <node concept="3cpWsn" id="fJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fL" role="33vP2m">
                  <node concept="1pGfFk" id="fM" role="2ShVmc">
                    <ref role="37wK5l" node="tx" resolve="check_ConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fI" role="3cqZAp">
              <node concept="2OqwBi" id="fN" role="3clFbG">
                <node concept="2OqwBi" id="fO" role="2Oq$k0">
                  <node concept="Xjq3P" id="fQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fS" role="37wK5m">
                    <ref role="3cqZAo" node="fJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f6" role="3cqZAp">
          <node concept="3clFbS" id="fT" role="9aQI4">
            <node concept="3cpWs8" id="fU" role="3cqZAp">
              <node concept="3cpWsn" id="fW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fY" role="33vP2m">
                  <node concept="1pGfFk" id="fZ" role="2ShVmc">
                    <ref role="37wK5l" node="xj" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fV" role="3cqZAp">
              <node concept="2OqwBi" id="g0" role="3clFbG">
                <node concept="2OqwBi" id="g1" role="2Oq$k0">
                  <node concept="Xjq3P" id="g3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="g4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="g2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="g5" role="37wK5m">
                    <ref role="3cqZAo" node="fW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f7" role="3cqZAp">
          <node concept="3clFbS" id="g6" role="9aQI4">
            <node concept="3cpWs8" id="g7" role="3cqZAp">
              <node concept="3cpWsn" id="g9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ga" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gb" role="33vP2m">
                  <node concept="1pGfFk" id="gc" role="2ShVmc">
                    <ref role="37wK5l" node="yQ" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g8" role="3cqZAp">
              <node concept="2OqwBi" id="gd" role="3clFbG">
                <node concept="2OqwBi" id="ge" role="2Oq$k0">
                  <node concept="Xjq3P" id="gg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gi" role="37wK5m">
                    <ref role="3cqZAo" node="g9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f8" role="3cqZAp">
          <node concept="3clFbS" id="gj" role="9aQI4">
            <node concept="3cpWs8" id="gk" role="3cqZAp">
              <node concept="3cpWsn" id="gm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="go" role="33vP2m">
                  <node concept="1pGfFk" id="gp" role="2ShVmc">
                    <ref role="37wK5l" node="$H" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gl" role="3cqZAp">
              <node concept="2OqwBi" id="gq" role="3clFbG">
                <node concept="2OqwBi" id="gr" role="2Oq$k0">
                  <node concept="Xjq3P" id="gt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gv" role="37wK5m">
                    <ref role="3cqZAo" node="gm" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f9" role="3cqZAp">
          <node concept="3clFbS" id="gw" role="9aQI4">
            <node concept="3cpWs8" id="gx" role="3cqZAp">
              <node concept="3cpWsn" id="gz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="g$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="g_" role="33vP2m">
                  <node concept="1pGfFk" id="gA" role="2ShVmc">
                    <ref role="37wK5l" node="Ax" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gy" role="3cqZAp">
              <node concept="2OqwBi" id="gB" role="3clFbG">
                <node concept="2OqwBi" id="gC" role="2Oq$k0">
                  <node concept="Xjq3P" id="gE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gG" role="37wK5m">
                    <ref role="3cqZAo" node="gz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fa" role="3cqZAp">
          <node concept="3clFbS" id="gH" role="9aQI4">
            <node concept="3cpWs8" id="gI" role="3cqZAp">
              <node concept="3cpWsn" id="gK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gM" role="33vP2m">
                  <node concept="1pGfFk" id="gN" role="2ShVmc">
                    <ref role="37wK5l" node="CO" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gJ" role="3cqZAp">
              <node concept="2OqwBi" id="gO" role="3clFbG">
                <node concept="2OqwBi" id="gP" role="2Oq$k0">
                  <node concept="Xjq3P" id="gR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gT" role="37wK5m">
                    <ref role="3cqZAo" node="gK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fb" role="3cqZAp">
          <node concept="3clFbS" id="gU" role="9aQI4">
            <node concept="3cpWs8" id="gV" role="3cqZAp">
              <node concept="3cpWsn" id="gX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gZ" role="33vP2m">
                  <node concept="1pGfFk" id="h0" role="2ShVmc">
                    <ref role="37wK5l" node="I3" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gW" role="3cqZAp">
              <node concept="2OqwBi" id="h1" role="3clFbG">
                <node concept="2OqwBi" id="h2" role="2Oq$k0">
                  <node concept="Xjq3P" id="h4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="h5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="h6" role="37wK5m">
                    <ref role="3cqZAo" node="gX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fc" role="3cqZAp">
          <node concept="3clFbS" id="h7" role="9aQI4">
            <node concept="3cpWs8" id="h8" role="3cqZAp">
              <node concept="3cpWsn" id="ha" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hc" role="33vP2m">
                  <node concept="1pGfFk" id="hd" role="2ShVmc">
                    <ref role="37wK5l" node="Ll" resolve="check_Finals_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h9" role="3cqZAp">
              <node concept="2OqwBi" id="he" role="3clFbG">
                <node concept="2OqwBi" id="hf" role="2Oq$k0">
                  <node concept="Xjq3P" id="hh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hj" role="37wK5m">
                    <ref role="3cqZAo" node="ha" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fd" role="3cqZAp">
          <node concept="3clFbS" id="hk" role="9aQI4">
            <node concept="3cpWs8" id="hl" role="3cqZAp">
              <node concept="3cpWsn" id="hn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ho" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hp" role="33vP2m">
                  <node concept="1pGfFk" id="hq" role="2ShVmc">
                    <ref role="37wK5l" node="MK" resolve="check_LinkDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hm" role="3cqZAp">
              <node concept="2OqwBi" id="hr" role="3clFbG">
                <node concept="2OqwBi" id="hs" role="2Oq$k0">
                  <node concept="Xjq3P" id="hu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hw" role="37wK5m">
                    <ref role="3cqZAo" node="hn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fe" role="3cqZAp">
          <node concept="3clFbS" id="hx" role="9aQI4">
            <node concept="3cpWs8" id="hy" role="3cqZAp">
              <node concept="3cpWsn" id="h$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="h_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hA" role="33vP2m">
                  <node concept="1pGfFk" id="hB" role="2ShVmc">
                    <ref role="37wK5l" node="Qq" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hz" role="3cqZAp">
              <node concept="2OqwBi" id="hC" role="3clFbG">
                <node concept="2OqwBi" id="hD" role="2Oq$k0">
                  <node concept="Xjq3P" id="hF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hH" role="37wK5m">
                    <ref role="3cqZAo" node="h$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ff" role="3cqZAp">
          <node concept="3clFbS" id="hI" role="9aQI4">
            <node concept="3cpWs8" id="hJ" role="3cqZAp">
              <node concept="3cpWsn" id="hL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hN" role="33vP2m">
                  <node concept="1pGfFk" id="hO" role="2ShVmc">
                    <ref role="37wK5l" node="Ud" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hK" role="3cqZAp">
              <node concept="2OqwBi" id="hP" role="3clFbG">
                <node concept="2OqwBi" id="hQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="hS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hU" role="37wK5m">
                    <ref role="3cqZAo" node="hL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fg" role="3cqZAp">
          <node concept="3clFbS" id="hV" role="9aQI4">
            <node concept="3cpWs8" id="hW" role="3cqZAp">
              <node concept="3cpWsn" id="hY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="i0" role="33vP2m">
                  <node concept="1pGfFk" id="i1" role="2ShVmc">
                    <ref role="37wK5l" node="VR" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hX" role="3cqZAp">
              <node concept="2OqwBi" id="i2" role="3clFbG">
                <node concept="2OqwBi" id="i3" role="2Oq$k0">
                  <node concept="Xjq3P" id="i5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="i6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="i4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="i7" role="37wK5m">
                    <ref role="3cqZAo" node="hY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fh" role="3cqZAp">
          <node concept="3clFbS" id="i8" role="9aQI4">
            <node concept="3cpWs8" id="i9" role="3cqZAp">
              <node concept="3cpWsn" id="ib" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ic" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="id" role="33vP2m">
                  <node concept="1pGfFk" id="ie" role="2ShVmc">
                    <ref role="37wK5l" node="YO" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ia" role="3cqZAp">
              <node concept="2OqwBi" id="if" role="3clFbG">
                <node concept="2OqwBi" id="ig" role="2Oq$k0">
                  <node concept="Xjq3P" id="ii" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ij" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ih" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ik" role="37wK5m">
                    <ref role="3cqZAo" node="ib" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
      <node concept="3cqZAl" id="f2" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="eY" role="1B3o_S" />
    <node concept="3uibUv" id="eZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="il">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
    <node concept="3clFbW" id="im" role="jymVt">
      <node concept="3clFbS" id="iu" role="3clF47" />
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
      <node concept="3cqZAl" id="iw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="in" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ix" role="3clF45" />
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="acd" />
        <node concept="3Tqbb2" id="iB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3clFbJ" id="iE" role="3cqZAp">
          <node concept="9aQIb" id="iJ" role="9aQIa">
            <node concept="3clFbS" id="iM" role="9aQI4">
              <node concept="3clFbJ" id="iN" role="3cqZAp">
                <node concept="3eNFk2" id="iO" role="3eNLev">
                  <node concept="3clFbS" id="iR" role="3eOfB_">
                    <node concept="9aQIb" id="iT" role="3cqZAp">
                      <node concept="3clFbS" id="iU" role="9aQI4">
                        <node concept="3cpWs8" id="iW" role="3cqZAp">
                          <node concept="3cpWsn" id="iZ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="j0" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="j1" role="33vP2m">
                              <node concept="1pGfFk" id="j2" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="iX" role="3cqZAp">
                          <node concept="3cpWsn" id="j3" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="j4" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="j5" role="33vP2m">
                              <node concept="3VmV3z" id="j6" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="j8" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="j7" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="j9" role="37wK5m">
                                  <ref role="3cqZAo" node="iy" resolve="acd" />
                                </node>
                                <node concept="Xl_RD" id="ja" role="37wK5m">
                                  <property role="Xl_RC" value="Node id and concept id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                </node>
                                <node concept="Xl_RD" id="jb" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="jc" role="37wK5m">
                                  <property role="Xl_RC" value="2819660830273583910" />
                                </node>
                                <node concept="10Nm6u" id="jd" role="37wK5m" />
                                <node concept="37vLTw" id="je" role="37wK5m">
                                  <ref role="3cqZAo" node="iZ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="iY" role="3cqZAp">
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
                                    <property role="Xl_RC" value="c" />
                                  </node>
                                  <node concept="37vLTw" id="jt" role="37wK5m">
                                    <ref role="3cqZAo" node="iy" resolve="acd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ji" role="3cqZAp">
                              <node concept="2OqwBi" id="ju" role="3clFbG">
                                <node concept="37vLTw" id="jv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="j3" resolve="_reporter_2309309498" />
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
                      <node concept="6wLe0" id="iV" role="lGtFl">
                        <property role="6wLej" value="2819660830273583910" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="iS" role="3eO9$A">
                    <node concept="2OqwBi" id="jy" role="3uHU7B">
                      <node concept="37vLTw" id="j$" role="2Oq$k0">
                        <ref role="3cqZAo" node="iy" resolve="acd" />
                      </node>
                      <node concept="3TrcHB" id="j_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="jz" role="3uHU7w">
                      <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                      <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                      <node concept="37vLTw" id="jA" role="37wK5m">
                        <ref role="3cqZAo" node="iy" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iP" role="3clFbw">
                  <node concept="2OqwBi" id="jB" role="2Oq$k0">
                    <node concept="2OqwBi" id="jD" role="2Oq$k0">
                      <node concept="37vLTw" id="jF" role="2Oq$k0">
                        <ref role="3cqZAo" node="iy" resolve="acd" />
                      </node>
                      <node concept="I4A8Y" id="jG" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="jE" role="2OqNvi">
                      <node concept="chp4Y" id="jH" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="jC" role="2OqNvi">
                    <node concept="1bVj0M" id="jI" role="23t8la">
                      <node concept="3clFbS" id="jJ" role="1bW5cS">
                        <node concept="3clFbF" id="jL" role="3cqZAp">
                          <node concept="1Wc70l" id="jM" role="3clFbG">
                            <node concept="3y3z36" id="jN" role="3uHU7B">
                              <node concept="37vLTw" id="jP" role="3uHU7w">
                                <ref role="3cqZAo" node="iy" resolve="acd" />
                              </node>
                              <node concept="37vLTw" id="jQ" role="3uHU7B">
                                <ref role="3cqZAo" node="jK" resolve="it" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="jO" role="3uHU7w">
                              <node concept="2OqwBi" id="jR" role="3uHU7w">
                                <node concept="37vLTw" id="jT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iy" resolve="acd" />
                                </node>
                                <node concept="3TrcHB" id="jU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="jS" role="3uHU7B">
                                <node concept="37vLTw" id="jV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jK" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="jW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="jK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="jX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="iQ" role="3clFbx">
                  <node concept="9aQIb" id="jY" role="3cqZAp">
                    <node concept="3clFbS" id="jZ" role="9aQI4">
                      <node concept="3cpWs8" id="k1" role="3cqZAp">
                        <node concept="3cpWsn" id="k4" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="k5" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="k6" role="33vP2m">
                            <node concept="1pGfFk" id="k7" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="k2" role="3cqZAp">
                        <node concept="3cpWsn" id="k8" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="k9" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="ka" role="33vP2m">
                            <node concept="3VmV3z" id="kb" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="kd" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="kc" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="ke" role="37wK5m">
                                <ref role="3cqZAo" node="iy" resolve="acd" />
                              </node>
                              <node concept="3cpWs3" id="kf" role="37wK5m">
                                <node concept="Xl_RD" id="kk" role="3uHU7B">
                                  <property role="Xl_RC" value="Duplicate concept id.\n" />
                                </node>
                                <node concept="Xl_RD" id="kl" role="3uHU7w">
                                  <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="kg" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="kh" role="37wK5m">
                                <property role="Xl_RC" value="5424895381998262898" />
                              </node>
                              <node concept="10Nm6u" id="ki" role="37wK5m" />
                              <node concept="37vLTw" id="kj" role="37wK5m">
                                <ref role="3cqZAo" node="k4" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="k3" role="3cqZAp">
                        <node concept="3clFbS" id="km" role="9aQI4">
                          <node concept="3cpWs8" id="kn" role="3cqZAp">
                            <node concept="3cpWsn" id="kq" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="kr" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="ks" role="33vP2m">
                                <node concept="1pGfFk" id="kt" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="ku" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="kv" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ko" role="3cqZAp">
                            <node concept="2OqwBi" id="kw" role="3clFbG">
                              <node concept="37vLTw" id="kx" role="2Oq$k0">
                                <ref role="3cqZAo" node="kq" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="ky" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="kz" role="37wK5m">
                                  <property role="Xl_RC" value="c" />
                                </node>
                                <node concept="37vLTw" id="k$" role="37wK5m">
                                  <ref role="3cqZAo" node="iy" resolve="acd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="kp" role="3cqZAp">
                            <node concept="2OqwBi" id="k_" role="3clFbG">
                              <node concept="37vLTw" id="kA" role="2Oq$k0">
                                <ref role="3cqZAo" node="k8" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="kB" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="kC" role="37wK5m">
                                  <ref role="3cqZAo" node="kq" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="k0" role="lGtFl">
                      <property role="6wLej" value="5424895381998262898" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iK" role="3clFbw">
            <node concept="2OqwBi" id="kD" role="2Oq$k0">
              <node concept="37vLTw" id="kF" role="2Oq$k0">
                <ref role="3cqZAo" node="iy" resolve="acd" />
              </node>
              <node concept="3TrcHB" id="kG" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="17RlXB" id="kE" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="iL" role="3clFbx">
            <node concept="9aQIb" id="kH" role="3cqZAp">
              <node concept="3clFbS" id="kI" role="9aQI4">
                <node concept="3cpWs8" id="kK" role="3cqZAp">
                  <node concept="3cpWsn" id="kN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kP" role="33vP2m">
                      <node concept="1pGfFk" id="kQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kL" role="3cqZAp">
                  <node concept="3cpWsn" id="kR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kT" role="33vP2m">
                      <node concept="3VmV3z" id="kU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kX" role="37wK5m">
                          <ref role="3cqZAo" node="iy" resolve="acd" />
                        </node>
                        <node concept="3cpWs3" id="kY" role="37wK5m">
                          <node concept="3cpWs3" id="l3" role="3uHU7B">
                            <node concept="Xl_RD" id="l5" role="3uHU7B">
                              <property role="Xl_RC" value="Concept id is not defined.\n" />
                            </node>
                            <node concept="Xl_RD" id="l6" role="3uHU7w">
                              <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="l4" role="3uHU7w">
                            <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l0" role="37wK5m">
                          <property role="Xl_RC" value="1587916991969781666" />
                        </node>
                        <node concept="10Nm6u" id="l1" role="37wK5m" />
                        <node concept="37vLTw" id="l2" role="37wK5m">
                          <ref role="3cqZAo" node="kN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kM" role="3cqZAp">
                  <node concept="3clFbS" id="l7" role="9aQI4">
                    <node concept="3cpWs8" id="l8" role="3cqZAp">
                      <node concept="3cpWsn" id="lb" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="lc" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ld" role="33vP2m">
                          <node concept="1pGfFk" id="le" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="lf" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="lg" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l9" role="3cqZAp">
                      <node concept="2OqwBi" id="lh" role="3clFbG">
                        <node concept="37vLTw" id="li" role="2Oq$k0">
                          <ref role="3cqZAo" node="lb" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lj" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="lk" role="37wK5m">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="37vLTw" id="ll" role="37wK5m">
                            <ref role="3cqZAo" node="iy" resolve="acd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="la" role="3cqZAp">
                      <node concept="2OqwBi" id="lm" role="3clFbG">
                        <node concept="37vLTw" id="ln" role="2Oq$k0">
                          <ref role="3cqZAo" node="kR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lo" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lp" role="37wK5m">
                            <ref role="3cqZAo" node="lb" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kJ" role="lGtFl">
                <property role="6wLej" value="1587916991969781666" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iF" role="3cqZAp" />
        <node concept="2Gpval" id="iG" role="3cqZAp">
          <node concept="2GrKxI" id="lq" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="lr" role="2GsD0m">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="lu" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="ls" role="2LFqv$">
            <node concept="3clFbJ" id="lv" role="3cqZAp">
              <node concept="2OqwBi" id="lw" role="3clFbw">
                <node concept="2OqwBi" id="lz" role="2Oq$k0">
                  <node concept="2GrUjf" id="l_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="lq" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="lA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
                <node concept="17RlXB" id="l$" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="lx" role="3clFbx">
                <node concept="9aQIb" id="lB" role="3cqZAp">
                  <node concept="3clFbS" id="lC" role="9aQI4">
                    <node concept="3cpWs8" id="lE" role="3cqZAp">
                      <node concept="3cpWsn" id="lH" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="lI" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="lJ" role="33vP2m">
                          <node concept="1pGfFk" id="lK" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lF" role="3cqZAp">
                      <node concept="3cpWsn" id="lL" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lN" role="33vP2m">
                          <node concept="3VmV3z" id="lO" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lP" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="lR" role="37wK5m">
                              <ref role="2Gs0qQ" node="lq" resolve="p" />
                            </node>
                            <node concept="3cpWs3" id="lS" role="37wK5m">
                              <node concept="3cpWs3" id="lX" role="3uHU7B">
                                <node concept="Xl_RD" id="lZ" role="3uHU7B">
                                  <property role="Xl_RC" value="Property id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="m0" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="lY" role="3uHU7w">
                                <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lT" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lU" role="37wK5m">
                              <property role="Xl_RC" value="241647608299548534" />
                            </node>
                            <node concept="10Nm6u" id="lV" role="37wK5m" />
                            <node concept="37vLTw" id="lW" role="37wK5m">
                              <ref role="3cqZAo" node="lH" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="lG" role="3cqZAp">
                      <node concept="3clFbS" id="m1" role="9aQI4">
                        <node concept="3cpWs8" id="m2" role="3cqZAp">
                          <node concept="3cpWsn" id="m5" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="m6" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="m7" role="33vP2m">
                              <node concept="1pGfFk" id="m8" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="m9" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ma" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="m3" role="3cqZAp">
                          <node concept="2OqwBi" id="mb" role="3clFbG">
                            <node concept="37vLTw" id="mc" role="2Oq$k0">
                              <ref role="3cqZAo" node="m5" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="md" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="me" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="mf" role="37wK5m">
                                <ref role="3cqZAo" node="iy" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="m4" role="3cqZAp">
                          <node concept="2OqwBi" id="mg" role="3clFbG">
                            <node concept="37vLTw" id="mh" role="2Oq$k0">
                              <ref role="3cqZAo" node="lL" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="mi" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="mj" role="37wK5m">
                                <ref role="3cqZAo" node="m5" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="lD" role="lGtFl">
                    <property role="6wLej" value="241647608299548534" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="ly" role="9aQIa">
                <node concept="3clFbS" id="mk" role="9aQI4">
                  <node concept="3clFbJ" id="ml" role="3cqZAp">
                    <node concept="3eNFk2" id="mm" role="3eNLev">
                      <node concept="3clFbS" id="mp" role="3eOfB_">
                        <node concept="9aQIb" id="mr" role="3cqZAp">
                          <node concept="3clFbS" id="ms" role="9aQI4">
                            <node concept="3cpWs8" id="mu" role="3cqZAp">
                              <node concept="3cpWsn" id="mx" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="my" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="mz" role="33vP2m">
                                  <node concept="1pGfFk" id="m$" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="mv" role="3cqZAp">
                              <node concept="3cpWsn" id="m_" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="mA" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="mB" role="33vP2m">
                                  <node concept="3VmV3z" id="mC" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="mE" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="mD" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="mF" role="37wK5m">
                                      <ref role="2Gs0qQ" node="lq" resolve="p" />
                                    </node>
                                    <node concept="Xl_RD" id="mG" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="mH" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="mI" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273589312" />
                                    </node>
                                    <node concept="10Nm6u" id="mJ" role="37wK5m" />
                                    <node concept="37vLTw" id="mK" role="37wK5m">
                                      <ref role="3cqZAo" node="mx" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="mw" role="3cqZAp">
                              <node concept="3clFbS" id="mL" role="9aQI4">
                                <node concept="3cpWs8" id="mM" role="3cqZAp">
                                  <node concept="3cpWsn" id="mP" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="mQ" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="mR" role="33vP2m">
                                      <node concept="1pGfFk" id="mS" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="mT" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="mU" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="mN" role="3cqZAp">
                                  <node concept="2OqwBi" id="mV" role="3clFbG">
                                    <node concept="37vLTw" id="mW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mP" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="mX" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="mY" role="37wK5m">
                                        <property role="Xl_RC" value="p" />
                                      </node>
                                      <node concept="2GrUjf" id="mZ" role="37wK5m">
                                        <ref role="2Gs0qQ" node="lq" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="mO" role="3cqZAp">
                                  <node concept="2OqwBi" id="n0" role="3clFbG">
                                    <node concept="37vLTw" id="n1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="m_" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="n2" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="n3" role="37wK5m">
                                        <ref role="3cqZAo" node="mP" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="mt" role="lGtFl">
                            <property role="6wLej" value="2819660830273589312" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="mq" role="3eO9$A">
                        <node concept="2OqwBi" id="n4" role="3uHU7B">
                          <node concept="2GrUjf" id="n6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="lq" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="n7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="n5" role="3uHU7w">
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <node concept="2GrUjf" id="n8" role="37wK5m">
                            <ref role="2Gs0qQ" node="lq" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mn" role="3clFbw">
                      <node concept="2OqwBi" id="n9" role="2Oq$k0">
                        <node concept="37vLTw" id="nb" role="2Oq$k0">
                          <ref role="3cqZAo" node="iy" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="nc" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="na" role="2OqNvi">
                        <node concept="1bVj0M" id="nd" role="23t8la">
                          <node concept="3clFbS" id="ne" role="1bW5cS">
                            <node concept="3clFbF" id="ng" role="3cqZAp">
                              <node concept="1Wc70l" id="nh" role="3clFbG">
                                <node concept="3y3z36" id="ni" role="3uHU7B">
                                  <node concept="2GrUjf" id="nk" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="lq" resolve="p" />
                                  </node>
                                  <node concept="37vLTw" id="nl" role="3uHU7B">
                                    <ref role="3cqZAo" node="nf" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="nj" role="3uHU7w">
                                  <node concept="2OqwBi" id="nm" role="3uHU7w">
                                    <node concept="2GrUjf" id="no" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="lq" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="np" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="nn" role="3uHU7B">
                                    <node concept="37vLTw" id="nq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nf" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="nr" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="nf" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="ns" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mo" role="3clFbx">
                      <node concept="9aQIb" id="nt" role="3cqZAp">
                        <node concept="3clFbS" id="nu" role="9aQI4">
                          <node concept="3cpWs8" id="nw" role="3cqZAp">
                            <node concept="3cpWsn" id="nz" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="n$" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="n_" role="33vP2m">
                                <node concept="1pGfFk" id="nA" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="nx" role="3cqZAp">
                            <node concept="3cpWsn" id="nB" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="nC" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="nD" role="33vP2m">
                                <node concept="3VmV3z" id="nE" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="nG" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nF" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="nH" role="37wK5m">
                                    <ref role="2Gs0qQ" node="lq" resolve="p" />
                                  </node>
                                  <node concept="3cpWs3" id="nI" role="37wK5m">
                                    <node concept="Xl_RD" id="nN" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate property id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="nO" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="nJ" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="nK" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998286923" />
                                  </node>
                                  <node concept="10Nm6u" id="nL" role="37wK5m" />
                                  <node concept="37vLTw" id="nM" role="37wK5m">
                                    <ref role="3cqZAo" node="nz" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="ny" role="3cqZAp">
                            <node concept="3clFbS" id="nP" role="9aQI4">
                              <node concept="3cpWs8" id="nQ" role="3cqZAp">
                                <node concept="3cpWsn" id="nT" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="nU" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="nV" role="33vP2m">
                                    <node concept="1pGfFk" id="nW" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="nX" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="nY" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nR" role="3cqZAp">
                                <node concept="2OqwBi" id="nZ" role="3clFbG">
                                  <node concept="37vLTw" id="o0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nT" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="o1" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="o2" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="2GrUjf" id="o3" role="37wK5m">
                                      <ref role="2Gs0qQ" node="lq" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nS" role="3cqZAp">
                                <node concept="2OqwBi" id="o4" role="3clFbG">
                                  <node concept="37vLTw" id="o5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nB" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="o6" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="o7" role="37wK5m">
                                      <ref role="3cqZAo" node="nT" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="nv" role="lGtFl">
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
        <node concept="3clFbH" id="iH" role="3cqZAp" />
        <node concept="2Gpval" id="iI" role="3cqZAp">
          <node concept="2GrKxI" id="o8" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="o9" role="2GsD0m">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="oc" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="oa" role="2LFqv$">
            <node concept="3clFbJ" id="od" role="3cqZAp">
              <node concept="2OqwBi" id="oe" role="3clFbw">
                <node concept="2OqwBi" id="oh" role="2Oq$k0">
                  <node concept="2GrUjf" id="oj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="o8" resolve="l" />
                  </node>
                  <node concept="3TrcHB" id="ok" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                </node>
                <node concept="17RlXB" id="oi" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="of" role="3clFbx">
                <node concept="9aQIb" id="ol" role="3cqZAp">
                  <node concept="3clFbS" id="om" role="9aQI4">
                    <node concept="3cpWs8" id="oo" role="3cqZAp">
                      <node concept="3cpWsn" id="or" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="os" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ot" role="33vP2m">
                          <node concept="1pGfFk" id="ou" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="op" role="3cqZAp">
                      <node concept="3cpWsn" id="ov" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ow" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ox" role="33vP2m">
                          <node concept="3VmV3z" id="oy" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="o$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="oz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="o_" role="37wK5m">
                              <ref role="2Gs0qQ" node="o8" resolve="l" />
                            </node>
                            <node concept="3cpWs3" id="oA" role="37wK5m">
                              <node concept="3cpWs3" id="oF" role="3uHU7B">
                                <node concept="Xl_RD" id="oH" role="3uHU7B">
                                  <property role="Xl_RC" value="Link id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="oI" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="oG" role="3uHU7w">
                                <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="oB" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="oC" role="37wK5m">
                              <property role="Xl_RC" value="241647608299555835" />
                            </node>
                            <node concept="10Nm6u" id="oD" role="37wK5m" />
                            <node concept="37vLTw" id="oE" role="37wK5m">
                              <ref role="3cqZAo" node="or" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="oq" role="3cqZAp">
                      <node concept="3clFbS" id="oJ" role="9aQI4">
                        <node concept="3cpWs8" id="oK" role="3cqZAp">
                          <node concept="3cpWsn" id="oN" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="oO" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="oP" role="33vP2m">
                              <node concept="1pGfFk" id="oQ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="oR" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="oS" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="oL" role="3cqZAp">
                          <node concept="2OqwBi" id="oT" role="3clFbG">
                            <node concept="37vLTw" id="oU" role="2Oq$k0">
                              <ref role="3cqZAo" node="oN" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="oV" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="oW" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="oX" role="37wK5m">
                                <ref role="3cqZAo" node="iy" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="oM" role="3cqZAp">
                          <node concept="2OqwBi" id="oY" role="3clFbG">
                            <node concept="37vLTw" id="oZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ov" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="p0" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="p1" role="37wK5m">
                                <ref role="3cqZAo" node="oN" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="on" role="lGtFl">
                    <property role="6wLej" value="241647608299555835" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="og" role="9aQIa">
                <node concept="3clFbS" id="p2" role="9aQI4">
                  <node concept="3clFbJ" id="p3" role="3cqZAp">
                    <node concept="3eNFk2" id="p4" role="3eNLev">
                      <node concept="3clFbS" id="p7" role="3eOfB_">
                        <node concept="9aQIb" id="p9" role="3cqZAp">
                          <node concept="3clFbS" id="pa" role="9aQI4">
                            <node concept="3cpWs8" id="pc" role="3cqZAp">
                              <node concept="3cpWsn" id="pf" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="pg" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="ph" role="33vP2m">
                                  <node concept="1pGfFk" id="pi" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="pd" role="3cqZAp">
                              <node concept="3cpWsn" id="pj" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="pk" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="pl" role="33vP2m">
                                  <node concept="3VmV3z" id="pm" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="po" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="pn" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="pp" role="37wK5m">
                                      <ref role="2Gs0qQ" node="o8" resolve="l" />
                                    </node>
                                    <node concept="Xl_RD" id="pq" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="pr" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="ps" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273606558" />
                                    </node>
                                    <node concept="10Nm6u" id="pt" role="37wK5m" />
                                    <node concept="37vLTw" id="pu" role="37wK5m">
                                      <ref role="3cqZAo" node="pf" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="pe" role="3cqZAp">
                              <node concept="3clFbS" id="pv" role="9aQI4">
                                <node concept="3cpWs8" id="pw" role="3cqZAp">
                                  <node concept="3cpWsn" id="pz" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="p$" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="p_" role="33vP2m">
                                      <node concept="1pGfFk" id="pA" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="pB" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="pC" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="px" role="3cqZAp">
                                  <node concept="2OqwBi" id="pD" role="3clFbG">
                                    <node concept="37vLTw" id="pE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pz" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="pF" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="pG" role="37wK5m">
                                        <property role="Xl_RC" value="l" />
                                      </node>
                                      <node concept="2GrUjf" id="pH" role="37wK5m">
                                        <ref role="2Gs0qQ" node="o8" resolve="l" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="py" role="3cqZAp">
                                  <node concept="2OqwBi" id="pI" role="3clFbG">
                                    <node concept="37vLTw" id="pJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pj" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="pK" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="pL" role="37wK5m">
                                        <ref role="3cqZAo" node="pz" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="pb" role="lGtFl">
                            <property role="6wLej" value="2819660830273606558" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="p8" role="3eO9$A">
                        <node concept="2YIFZM" id="pM" role="3uHU7w">
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <node concept="2GrUjf" id="pO" role="37wK5m">
                            <ref role="2Gs0qQ" node="o8" resolve="l" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="pN" role="3uHU7B">
                          <node concept="2GrUjf" id="pP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="o8" resolve="l" />
                          </node>
                          <node concept="3TrcHB" id="pQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="p5" role="3clFbw">
                      <node concept="2OqwBi" id="pR" role="2Oq$k0">
                        <node concept="37vLTw" id="pT" role="2Oq$k0">
                          <ref role="3cqZAo" node="iy" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="pU" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="pS" role="2OqNvi">
                        <node concept="1bVj0M" id="pV" role="23t8la">
                          <node concept="3clFbS" id="pW" role="1bW5cS">
                            <node concept="3clFbF" id="pY" role="3cqZAp">
                              <node concept="1Wc70l" id="pZ" role="3clFbG">
                                <node concept="3y3z36" id="q0" role="3uHU7B">
                                  <node concept="2GrUjf" id="q2" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="o8" resolve="l" />
                                  </node>
                                  <node concept="37vLTw" id="q3" role="3uHU7B">
                                    <ref role="3cqZAo" node="pX" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="q1" role="3uHU7w">
                                  <node concept="2OqwBi" id="q4" role="3uHU7w">
                                    <node concept="2GrUjf" id="q6" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="o8" resolve="l" />
                                    </node>
                                    <node concept="3TrcHB" id="q7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="q5" role="3uHU7B">
                                    <node concept="37vLTw" id="q8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pX" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="q9" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="pX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="qa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p6" role="3clFbx">
                      <node concept="9aQIb" id="qb" role="3cqZAp">
                        <node concept="3clFbS" id="qc" role="9aQI4">
                          <node concept="3cpWs8" id="qe" role="3cqZAp">
                            <node concept="3cpWsn" id="qh" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="qi" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="qj" role="33vP2m">
                                <node concept="1pGfFk" id="qk" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="qf" role="3cqZAp">
                            <node concept="3cpWsn" id="ql" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="qm" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="qn" role="33vP2m">
                                <node concept="3VmV3z" id="qo" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="qq" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="qp" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="qr" role="37wK5m">
                                    <ref role="2Gs0qQ" node="o8" resolve="l" />
                                  </node>
                                  <node concept="3cpWs3" id="qs" role="37wK5m">
                                    <node concept="Xl_RD" id="qx" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate link id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="qy" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qt" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="qu" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998288260" />
                                  </node>
                                  <node concept="10Nm6u" id="qv" role="37wK5m" />
                                  <node concept="37vLTw" id="qw" role="37wK5m">
                                    <ref role="3cqZAo" node="qh" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="qg" role="3cqZAp">
                            <node concept="3clFbS" id="qz" role="9aQI4">
                              <node concept="3cpWs8" id="q$" role="3cqZAp">
                                <node concept="3cpWsn" id="qB" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="qC" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="qD" role="33vP2m">
                                    <node concept="1pGfFk" id="qE" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="qF" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="qG" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="q_" role="3cqZAp">
                                <node concept="2OqwBi" id="qH" role="3clFbG">
                                  <node concept="37vLTw" id="qI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qB" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="qJ" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="qK" role="37wK5m">
                                      <property role="Xl_RC" value="l" />
                                    </node>
                                    <node concept="2GrUjf" id="qL" role="37wK5m">
                                      <ref role="2Gs0qQ" node="o8" resolve="l" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="qA" role="3cqZAp">
                                <node concept="2OqwBi" id="qM" role="3clFbG">
                                  <node concept="37vLTw" id="qN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ql" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="qO" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="qP" role="37wK5m">
                                      <ref role="3cqZAo" node="qB" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="qd" role="lGtFl">
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
      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qQ" role="3clF45" />
      <node concept="3clFbS" id="qR" role="3clF47">
        <node concept="3cpWs6" id="qT" role="3cqZAp">
          <node concept="35c_gC" id="qU" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qW" role="3clF47">
        <node concept="9aQIb" id="r0" role="3cqZAp">
          <node concept="3clFbS" id="r1" role="9aQI4">
            <node concept="3cpWs6" id="r2" role="3cqZAp">
              <node concept="2ShNRf" id="r3" role="3cqZAk">
                <node concept="1pGfFk" id="r4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="r5" role="37wK5m">
                    <node concept="2OqwBi" id="r7" role="2Oq$k0">
                      <node concept="liA8E" id="r9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ra" role="2Oq$k0">
                        <node concept="37vLTw" id="rb" role="2JrQYb">
                          <ref role="3cqZAo" node="qV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rc" role="37wK5m">
                        <ref role="37wK5l" node="io" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="r6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rd" role="3clF47">
        <node concept="3cpWs6" id="rg" role="3cqZAp">
          <node concept="3clFbT" id="rh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="re" role="3clF45" />
      <node concept="3Tm1VV" id="rf" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ir" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="is" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="it" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ri">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AttributeInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="rj" role="jymVt">
      <node concept="3clFbS" id="rr" role="3clF47" />
      <node concept="3Tm1VV" id="rs" role="1B3o_S" />
      <node concept="3cqZAl" id="rt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ru" role="3clF45" />
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="r$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="r_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ry" role="3clF47">
        <node concept="3clFbJ" id="rB" role="3cqZAp">
          <node concept="3clFbS" id="rD" role="3clFbx">
            <node concept="9aQIb" id="rF" role="3cqZAp">
              <node concept="3clFbS" id="rG" role="9aQI4">
                <node concept="3cpWs8" id="rI" role="3cqZAp">
                  <node concept="3cpWsn" id="rL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="rM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rN" role="33vP2m">
                      <node concept="1pGfFk" id="rO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rJ" role="3cqZAp">
                  <node concept="3cpWsn" id="rP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rR" role="33vP2m">
                      <node concept="3VmV3z" id="rS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rV" role="37wK5m">
                          <ref role="3cqZAo" node="rv" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="rW" role="37wK5m">
                          <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
                        </node>
                        <node concept="Xl_RD" id="rX" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rY" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943042516" />
                        </node>
                        <node concept="10Nm6u" id="rZ" role="37wK5m" />
                        <node concept="37vLTw" id="s0" role="37wK5m">
                          <ref role="3cqZAo" node="rL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="rK" role="3cqZAp">
                  <node concept="3clFbS" id="s1" role="9aQI4">
                    <node concept="3cpWs8" id="s2" role="3cqZAp">
                      <node concept="3cpWsn" id="s4" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="s5" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="s6" role="33vP2m">
                          <node concept="1pGfFk" id="s7" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="s8" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="s9" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="s3" role="3cqZAp">
                      <node concept="2OqwBi" id="sa" role="3clFbG">
                        <node concept="37vLTw" id="sb" role="2Oq$k0">
                          <ref role="3cqZAo" node="rP" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="sc" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="sd" role="37wK5m">
                            <ref role="3cqZAo" node="s4" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rH" role="lGtFl">
                <property role="6wLej" value="7588428831943042516" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="rE" role="3clFbw">
            <node concept="2OqwBi" id="se" role="3uHU7w">
              <node concept="2OqwBi" id="sg" role="2Oq$k0">
                <node concept="37vLTw" id="si" role="2Oq$k0">
                  <ref role="3cqZAo" node="rv" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="sj" role="2OqNvi">
                  <node concept="3CFYIy" id="sk" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="sh" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="sf" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="sl" role="37wK5m">
                <ref role="3cqZAo" node="rv" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rC" role="3cqZAp">
          <node concept="3clFbS" id="sm" role="3clFbx">
            <node concept="9aQIb" id="so" role="3cqZAp">
              <node concept="3clFbS" id="sp" role="9aQI4">
                <node concept="3cpWs8" id="sr" role="3cqZAp">
                  <node concept="3cpWsn" id="su" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="sv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sw" role="33vP2m">
                      <node concept="1pGfFk" id="sx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ss" role="3cqZAp">
                  <node concept="3cpWsn" id="sy" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="s$" role="33vP2m">
                      <node concept="3VmV3z" id="s_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="sC" role="37wK5m">
                          <ref role="3cqZAo" node="rv" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="sD" role="37wK5m">
                          <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
                        </node>
                        <node concept="Xl_RD" id="sE" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sF" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943655193" />
                        </node>
                        <node concept="10Nm6u" id="sG" role="37wK5m" />
                        <node concept="37vLTw" id="sH" role="37wK5m">
                          <ref role="3cqZAo" node="su" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="st" role="3cqZAp">
                  <node concept="3clFbS" id="sI" role="9aQI4">
                    <node concept="3cpWs8" id="sJ" role="3cqZAp">
                      <node concept="3cpWsn" id="sL" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="sM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="sN" role="33vP2m">
                          <node concept="1pGfFk" id="sO" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="sP" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="sQ" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sK" role="3cqZAp">
                      <node concept="2OqwBi" id="sR" role="3clFbG">
                        <node concept="37vLTw" id="sS" role="2Oq$k0">
                          <ref role="3cqZAo" node="sy" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="sT" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="sU" role="37wK5m">
                            <ref role="3cqZAo" node="sL" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sq" role="lGtFl">
                <property role="6wLej" value="7588428831943655193" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="sn" role="3clFbw">
            <node concept="2OqwBi" id="sV" role="3uHU7w">
              <node concept="2OqwBi" id="sX" role="2Oq$k0">
                <node concept="37vLTw" id="sZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rv" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="t0" role="2OqNvi">
                  <node concept="3CFYIy" id="t1" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="sY" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="sW" role="3uHU7B">
              <node concept="2YIFZM" id="t2" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="t3" role="37wK5m">
                  <ref role="3cqZAo" node="rv" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="t4" role="3clF45" />
      <node concept="3clFbS" id="t5" role="3clF47">
        <node concept="3cpWs6" id="t7" role="3cqZAp">
          <node concept="35c_gC" id="t8" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rm" role="jymVt">
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
                        <ref role="37wK5l" node="rl" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="rn" role="jymVt">
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
    <node concept="3uibUv" id="ro" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tw">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="tx" role="jymVt">
      <node concept="3clFbS" id="tD" role="3clF47" />
      <node concept="3Tm1VV" id="tE" role="1B3o_S" />
      <node concept="3cqZAl" id="tF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ty" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tG" role="3clF45" />
      <node concept="37vLTG" id="tH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="tM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tK" role="3clF47">
        <node concept="3cpWs8" id="tP" role="3cqZAp">
          <node concept="3cpWsn" id="tY" role="3cpWs9">
            <property role="TrG5h" value="allSuperConcepts" />
            <node concept="A3Dl8" id="tZ" role="1tU5fm">
              <node concept="3Tqbb2" id="u1" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="u0" role="33vP2m">
              <node concept="37vLTw" id="u2" role="2Oq$k0">
                <ref role="3cqZAo" node="tH" resolve="conceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="u3" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="u4" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tQ" role="3cqZAp">
          <node concept="3cpWsn" id="u5" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <node concept="10P_77" id="u6" role="1tU5fm" />
            <node concept="2OqwBi" id="u7" role="33vP2m">
              <node concept="37vLTw" id="u8" role="2Oq$k0">
                <ref role="3cqZAo" node="tY" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="u9" role="2OqNvi">
                <node concept="1bVj0M" id="ua" role="23t8la">
                  <node concept="3clFbS" id="ub" role="1bW5cS">
                    <node concept="3clFbF" id="ud" role="3cqZAp">
                      <node concept="2OqwBi" id="ue" role="3clFbG">
                        <node concept="37vLTw" id="uf" role="2Oq$k0">
                          <ref role="3cqZAo" node="uc" resolve="it" />
                        </node>
                        <node concept="1QLmlb" id="ug" role="2OqNvi">
                          <node concept="ZC_QK" id="uh" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="uc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ui" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tR" role="3cqZAp">
          <node concept="3clFbS" id="uj" role="3clFbx">
            <node concept="3cpWs6" id="ul" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="uk" role="3clFbw">
            <ref role="3cqZAo" node="u5" resolve="isStub" />
          </node>
        </node>
        <node concept="3clFbH" id="tS" role="3cqZAp" />
        <node concept="3clFbJ" id="tT" role="3cqZAp">
          <node concept="3clFbS" id="um" role="3clFbx">
            <node concept="9aQIb" id="uo" role="3cqZAp">
              <node concept="3clFbS" id="up" role="9aQI4">
                <node concept="3cpWs8" id="ur" role="3cqZAp">
                  <node concept="3cpWsn" id="ut" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="uu" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="uv" role="33vP2m">
                      <node concept="1pGfFk" id="uw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="us" role="3cqZAp">
                  <node concept="3cpWsn" id="ux" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uy" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="uz" role="33vP2m">
                      <node concept="3VmV3z" id="u$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="uB" role="37wK5m">
                          <ref role="3cqZAo" node="tH" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="uC" role="37wK5m">
                          <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
                        </node>
                        <node concept="Xl_RD" id="uD" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uE" role="37wK5m">
                          <property role="Xl_RC" value="6579840439426263826" />
                        </node>
                        <node concept="10Nm6u" id="uF" role="37wK5m" />
                        <node concept="37vLTw" id="uG" role="37wK5m">
                          <ref role="3cqZAo" node="ut" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="uq" role="lGtFl">
                <property role="6wLej" value="6579840439426263826" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="un" role="3clFbw">
            <node concept="2OqwBi" id="uH" role="3uHU7w">
              <node concept="37vLTw" id="uJ" role="2Oq$k0">
                <ref role="3cqZAo" node="tY" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="uK" role="2OqNvi">
                <node concept="1bVj0M" id="uL" role="23t8la">
                  <node concept="3clFbS" id="uM" role="1bW5cS">
                    <node concept="3clFbF" id="uO" role="3cqZAp">
                      <node concept="22lmx$" id="uP" role="3clFbG">
                        <node concept="2OqwBi" id="uQ" role="3uHU7w">
                          <node concept="37vLTw" id="uS" role="2Oq$k0">
                            <ref role="3cqZAo" node="uN" resolve="it" />
                          </node>
                          <node concept="1QLmlb" id="uT" role="2OqNvi">
                            <node concept="ZC_QK" id="uU" role="1QLmnL">
                              <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="uR" role="3uHU7B">
                          <node concept="37vLTw" id="uV" role="2Oq$k0">
                            <ref role="3cqZAo" node="uN" resolve="it" />
                          </node>
                          <node concept="1QLmlb" id="uW" role="2OqNvi">
                            <node concept="ZC_QK" id="uX" role="1QLmnL">
                              <ref role="2aWVGs" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="uN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="uY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uI" role="3uHU7B">
              <node concept="37vLTw" id="uZ" role="2Oq$k0">
                <ref role="3cqZAo" node="tY" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="v0" role="2OqNvi">
                <node concept="1bVj0M" id="v1" role="23t8la">
                  <node concept="3clFbS" id="v2" role="1bW5cS">
                    <node concept="3clFbF" id="v4" role="3cqZAp">
                      <node concept="2OqwBi" id="v5" role="3clFbG">
                        <node concept="37vLTw" id="v6" role="2Oq$k0">
                          <ref role="3cqZAo" node="v3" resolve="it" />
                        </node>
                        <node concept="1QLmlb" id="v7" role="2OqNvi">
                          <node concept="ZC_QK" id="v8" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="v3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="v9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tU" role="3cqZAp" />
        <node concept="3cpWs8" id="tV" role="3cqZAp">
          <node concept="3cpWsn" id="va" role="3cpWs9">
            <property role="TrG5h" value="isInterfacePart" />
            <node concept="10P_77" id="vb" role="1tU5fm" />
            <node concept="2OqwBi" id="vc" role="33vP2m">
              <node concept="37vLTw" id="vd" role="2Oq$k0">
                <ref role="3cqZAo" node="tY" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="ve" role="2OqNvi">
                <node concept="1bVj0M" id="vf" role="23t8la">
                  <node concept="3clFbS" id="vg" role="1bW5cS">
                    <node concept="3clFbF" id="vi" role="3cqZAp">
                      <node concept="2OqwBi" id="vj" role="3clFbG">
                        <node concept="37vLTw" id="vk" role="2Oq$k0">
                          <ref role="3cqZAo" node="vh" resolve="it" />
                        </node>
                        <node concept="1QLmlb" id="vl" role="2OqNvi">
                          <node concept="ZC_QK" id="vm" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="vh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="vn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tW" role="3cqZAp">
          <node concept="3clFbS" id="vo" role="3clFbx">
            <node concept="3cpWs6" id="vq" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="vp" role="3clFbw">
            <ref role="3cqZAo" node="va" resolve="isInterfacePart" />
          </node>
        </node>
        <node concept="3clFbJ" id="tX" role="3cqZAp">
          <node concept="3clFbS" id="vr" role="3clFbx">
            <node concept="3cpWs8" id="vt" role="3cqZAp">
              <node concept="3cpWsn" id="vw" role="3cpWs9">
                <property role="TrG5h" value="stubName" />
                <node concept="17QB3L" id="vx" role="1tU5fm" />
                <node concept="3cpWs3" id="vy" role="33vP2m">
                  <node concept="Xl_RD" id="vz" role="3uHU7B">
                    <property role="Xl_RC" value="Stub" />
                  </node>
                  <node concept="2OqwBi" id="v$" role="3uHU7w">
                    <node concept="37vLTw" id="v_" role="2Oq$k0">
                      <ref role="3cqZAo" node="tH" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="vA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vu" role="3cqZAp">
              <node concept="3cpWsn" id="vB" role="3cpWs9">
                <property role="TrG5h" value="stubExists" />
                <node concept="10P_77" id="vC" role="1tU5fm" />
                <node concept="2OqwBi" id="vD" role="33vP2m">
                  <node concept="2OqwBi" id="vE" role="2Oq$k0">
                    <node concept="2OqwBi" id="vG" role="2Oq$k0">
                      <node concept="2OqwBi" id="vI" role="2Oq$k0">
                        <node concept="37vLTw" id="vK" role="2Oq$k0">
                          <ref role="3cqZAo" node="tH" resolve="conceptDeclaration" />
                        </node>
                        <node concept="I4A8Y" id="vL" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="vJ" role="2OqNvi">
                        <node concept="chp4Y" id="vM" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="vH" role="2OqNvi">
                      <node concept="1bVj0M" id="vN" role="23t8la">
                        <node concept="3clFbS" id="vO" role="1bW5cS">
                          <node concept="3clFbF" id="vQ" role="3cqZAp">
                            <node concept="1Wc70l" id="vR" role="3clFbG">
                              <node concept="17R0WA" id="vS" role="3uHU7w">
                                <node concept="2OqwBi" id="vU" role="3uHU7w">
                                  <node concept="37vLTw" id="vW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tH" resolve="conceptDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="vX" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="vV" role="3uHU7B">
                                  <node concept="37vLTw" id="vY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vP" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="vZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="vT" role="3uHU7B">
                                <node concept="2OqwBi" id="w0" role="3uHU7B">
                                  <node concept="37vLTw" id="w2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vP" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="w3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="w1" role="3uHU7w">
                                  <ref role="3cqZAo" node="vw" resolve="stubName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="vP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="w4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="vF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vv" role="3cqZAp">
              <node concept="3clFbS" id="w5" role="3clFbx">
                <node concept="9aQIb" id="w7" role="3cqZAp">
                  <node concept="3clFbS" id="w8" role="9aQI4">
                    <node concept="3cpWs8" id="wa" role="3cqZAp">
                      <node concept="3cpWsn" id="wd" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="we" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="wf" role="33vP2m">
                          <node concept="1pGfFk" id="wg" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="wb" role="3cqZAp">
                      <node concept="3cpWsn" id="wh" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="wi" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="wj" role="33vP2m">
                          <node concept="3VmV3z" id="wk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="wm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wl" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="wn" role="37wK5m">
                              <ref role="3cqZAo" node="tH" resolve="conceptDeclaration" />
                            </node>
                            <node concept="Xl_RD" id="wo" role="37wK5m">
                              <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                            </node>
                            <node concept="Xl_RD" id="wp" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="wq" role="37wK5m">
                              <property role="Xl_RC" value="5624281226435558417" />
                            </node>
                            <node concept="10Nm6u" id="wr" role="37wK5m" />
                            <node concept="37vLTw" id="ws" role="37wK5m">
                              <ref role="3cqZAo" node="wd" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="wc" role="3cqZAp">
                      <node concept="3clFbS" id="wt" role="9aQI4">
                        <node concept="3cpWs8" id="wu" role="3cqZAp">
                          <node concept="3cpWsn" id="ww" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="wx" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="wy" role="33vP2m">
                              <node concept="1pGfFk" id="wz" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="w$" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CreateMissingStub_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="w_" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="wv" role="3cqZAp">
                          <node concept="2OqwBi" id="wA" role="3clFbG">
                            <node concept="37vLTw" id="wB" role="2Oq$k0">
                              <ref role="3cqZAo" node="wh" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="wC" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="wD" role="37wK5m">
                                <ref role="3cqZAo" node="ww" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="w9" role="lGtFl">
                    <property role="6wLej" value="5624281226435558417" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="w6" role="3clFbw">
                <node concept="37vLTw" id="wE" role="3fr31v">
                  <ref role="3cqZAo" node="vB" resolve="stubExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vs" role="3clFbw">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="wG" role="2OqNvi">
              <node concept="1bVj0M" id="wH" role="23t8la">
                <node concept="3clFbS" id="wI" role="1bW5cS">
                  <node concept="3clFbF" id="wK" role="3cqZAp">
                    <node concept="2OqwBi" id="wL" role="3clFbG">
                      <node concept="37vLTw" id="wM" role="2Oq$k0">
                        <ref role="3cqZAo" node="wJ" resolve="it" />
                      </node>
                      <node concept="1QLmlb" id="wN" role="2OqNvi">
                        <node concept="ZC_QK" id="wO" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="wJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="wP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wQ" role="3clF45" />
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="3cpWs6" id="wT" role="3cqZAp">
          <node concept="35c_gC" id="wU" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wW" role="3clF47">
        <node concept="9aQIb" id="x0" role="3cqZAp">
          <node concept="3clFbS" id="x1" role="9aQI4">
            <node concept="3cpWs6" id="x2" role="3cqZAp">
              <node concept="2ShNRf" id="x3" role="3cqZAk">
                <node concept="1pGfFk" id="x4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="x5" role="37wK5m">
                    <node concept="2OqwBi" id="x7" role="2Oq$k0">
                      <node concept="liA8E" id="x9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xa" role="2Oq$k0">
                        <node concept="37vLTw" id="xb" role="2JrQYb">
                          <ref role="3cqZAo" node="wV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xc" role="37wK5m">
                        <ref role="37wK5l" node="tz" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="x6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xd" role="3clF47">
        <node concept="3cpWs6" id="xg" role="3cqZAp">
          <node concept="3clFbT" id="xh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xe" role="3clF45" />
      <node concept="3Tm1VV" id="xf" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xi">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
    <node concept="3clFbW" id="xj" role="jymVt">
      <node concept="3clFbS" id="xr" role="3clF47" />
      <node concept="3Tm1VV" id="xs" role="1B3o_S" />
      <node concept="3cqZAl" id="xt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="xk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xu" role="3clF45" />
      <node concept="37vLTG" id="xv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="x$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="x_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xy" role="3clF47">
        <node concept="3cpWs8" id="xB" role="3cqZAp">
          <node concept="3cpWsn" id="xD" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="17QB3L" id="xE" role="1tU5fm" />
            <node concept="2OqwBi" id="xF" role="33vP2m">
              <node concept="37vLTw" id="xG" role="2Oq$k0">
                <ref role="3cqZAo" node="xv" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="xH" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xC" role="3cqZAp">
          <node concept="3clFbS" id="xI" role="3clFbx">
            <node concept="3clFbJ" id="xK" role="3cqZAp">
              <node concept="3fqX7Q" id="xL" role="3clFbw">
                <node concept="3clFbC" id="xO" role="3fr31v">
                  <node concept="3cmrfG" id="xP" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="xQ" role="3uHU7B">
                    <node concept="37vLTw" id="xR" role="2Oq$k0">
                      <ref role="3cqZAo" node="xD" resolve="iconPath" />
                    </node>
                    <node concept="liA8E" id="xS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                      <node concept="1Xhbcc" id="xT" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xM" role="3clFbx">
                <node concept="3cpWs8" id="xU" role="3cqZAp">
                  <node concept="3cpWsn" id="xX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xZ" role="33vP2m">
                      <node concept="1pGfFk" id="y0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xV" role="3cqZAp">
                  <node concept="37vLTI" id="y1" role="3clFbG">
                    <node concept="2ShNRf" id="y2" role="37vLTx">
                      <node concept="1pGfFk" id="y4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="y5" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="y3" role="37vLTJ">
                      <ref role="3cqZAo" node="xX" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xW" role="3cqZAp">
                  <node concept="3cpWsn" id="y6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="y7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="y8" role="33vP2m">
                      <node concept="3VmV3z" id="y9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ya" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="yc" role="37wK5m">
                          <ref role="3cqZAo" node="xv" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="yd" role="37wK5m">
                          <property role="Xl_RC" value="Using backslashes in macro" />
                        </node>
                        <node concept="Xl_RD" id="ye" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yf" role="37wK5m">
                          <property role="Xl_RC" value="4376713410984021563" />
                        </node>
                        <node concept="10Nm6u" id="yg" role="37wK5m" />
                        <node concept="37vLTw" id="yh" role="37wK5m">
                          <ref role="3cqZAo" node="xX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xN" role="lGtFl">
                <property role="6wLej" value="4376713410984021563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="xJ" role="3clFbw">
            <node concept="2OqwBi" id="yi" role="3uHU7w">
              <node concept="37vLTw" id="yk" role="2Oq$k0">
                <ref role="3cqZAo" node="xD" resolve="iconPath" />
              </node>
              <node concept="liA8E" id="yl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="ym" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="yj" role="3uHU7B">
              <node concept="37vLTw" id="yn" role="3uHU7B">
                <ref role="3cqZAo" node="xD" resolve="iconPath" />
              </node>
              <node concept="10Nm6u" id="yo" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yp" role="3clF45" />
      <node concept="3clFbS" id="yq" role="3clF47">
        <node concept="3cpWs6" id="ys" role="3cqZAp">
          <node concept="35c_gC" id="yt" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="yv" role="3clF47">
        <node concept="9aQIb" id="yz" role="3cqZAp">
          <node concept="3clFbS" id="y$" role="9aQI4">
            <node concept="3cpWs6" id="y_" role="3cqZAp">
              <node concept="2ShNRf" id="yA" role="3cqZAk">
                <node concept="1pGfFk" id="yB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yC" role="37wK5m">
                    <node concept="2OqwBi" id="yE" role="2Oq$k0">
                      <node concept="liA8E" id="yG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yH" role="2Oq$k0">
                        <node concept="37vLTw" id="yI" role="2JrQYb">
                          <ref role="3cqZAo" node="yu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yJ" role="37wK5m">
                        <ref role="37wK5l" node="xl" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yK" role="3clF47">
        <node concept="3cpWs6" id="yN" role="3cqZAp">
          <node concept="3clFbT" id="yO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yL" role="3clF45" />
      <node concept="3Tm1VV" id="yM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="yQ" role="jymVt">
      <node concept="3clFbS" id="yY" role="3clF47" />
      <node concept="3Tm1VV" id="yZ" role="1B3o_S" />
      <node concept="3cqZAl" id="z0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="yR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="z1" role="3clF45" />
      <node concept="37vLTG" id="z2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTypeDeclaration" />
        <node concept="3Tqbb2" id="z7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="z3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="z8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="z4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="z9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="z5" role="3clF47">
        <node concept="3cpWs8" id="za" role="3cqZAp">
          <node concept="3cpWsn" id="zf" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="zg" role="1tU5fm" />
            <node concept="2OqwBi" id="zh" role="33vP2m">
              <node concept="37vLTw" id="zi" role="2Oq$k0">
                <ref role="3cqZAo" node="z2" resolve="dataTypeDeclaration" />
              </node>
              <node concept="3TrcHB" id="zj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zb" role="3cqZAp">
          <node concept="3clFbS" id="zk" role="3clFbx">
            <node concept="3cpWs6" id="zm" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="zl" role="3clFbw">
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="name" />
            </node>
            <node concept="17RlXB" id="zo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="zc" role="3cqZAp">
          <node concept="3clFbS" id="zp" role="3clFbx">
            <node concept="3cpWs6" id="zr" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="zq" role="3clFbw">
            <node concept="2OqwBi" id="zs" role="3uHU7B">
              <node concept="37vLTw" id="zu" role="2Oq$k0">
                <ref role="3cqZAo" node="z2" resolve="dataTypeDeclaration" />
              </node>
              <node concept="2Rxl7S" id="zv" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="zt" role="3uHU7w">
              <ref role="3cqZAo" node="z2" resolve="dataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zd" role="3cqZAp" />
        <node concept="3clFbJ" id="ze" role="3cqZAp">
          <node concept="3clFbS" id="zw" role="3clFbx">
            <node concept="9aQIb" id="zy" role="3cqZAp">
              <node concept="3clFbS" id="zz" role="9aQI4">
                <node concept="3cpWs8" id="z_" role="3cqZAp">
                  <node concept="3cpWsn" id="zB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="zC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="zD" role="33vP2m">
                      <node concept="1pGfFk" id="zE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zA" role="3cqZAp">
                  <node concept="3cpWsn" id="zF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="zG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="zH" role="33vP2m">
                      <node concept="3VmV3z" id="zI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="zL" role="37wK5m">
                          <ref role="3cqZAo" node="z2" resolve="dataTypeDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="zM" role="37wK5m">
                          <node concept="Xl_RD" id="zR" role="3uHU7w">
                            <property role="Xl_RC" value=" in model" />
                          </node>
                          <node concept="3cpWs3" id="zS" role="3uHU7B">
                            <node concept="Xl_RD" id="zT" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of DataTypeDeclaration " />
                            </node>
                            <node concept="37vLTw" id="zU" role="3uHU7w">
                              <ref role="3cqZAo" node="zf" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zN" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zO" role="37wK5m">
                          <property role="Xl_RC" value="1005490780661498260" />
                        </node>
                        <node concept="10Nm6u" id="zP" role="37wK5m" />
                        <node concept="37vLTw" id="zQ" role="37wK5m">
                          <ref role="3cqZAo" node="zB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="z$" role="lGtFl">
                <property role="6wLej" value="1005490780661498260" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zx" role="3clFbw">
            <node concept="2OqwBi" id="zV" role="2Oq$k0">
              <node concept="2OqwBi" id="zX" role="2Oq$k0">
                <node concept="37vLTw" id="zZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="z2" resolve="dataTypeDeclaration" />
                </node>
                <node concept="I4A8Y" id="$0" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="zY" role="2OqNvi">
                <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2HwmR7" id="zW" role="2OqNvi">
              <node concept="1bVj0M" id="$1" role="23t8la">
                <node concept="3clFbS" id="$2" role="1bW5cS">
                  <node concept="3clFbF" id="$4" role="3cqZAp">
                    <node concept="1Wc70l" id="$5" role="3clFbG">
                      <node concept="17QLQc" id="$6" role="3uHU7B">
                        <node concept="37vLTw" id="$8" role="3uHU7B">
                          <ref role="3cqZAo" node="$3" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="$9" role="3uHU7w">
                          <ref role="3cqZAo" node="z2" resolve="dataTypeDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$7" role="3uHU7w">
                        <node concept="37vLTw" id="$a" role="2Oq$k0">
                          <ref role="3cqZAo" node="zf" resolve="name" />
                        </node>
                        <node concept="liA8E" id="$b" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="$c" role="37wK5m">
                            <node concept="37vLTw" id="$d" role="2Oq$k0">
                              <ref role="3cqZAo" node="$3" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="$e" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$g" role="3clF45" />
      <node concept="3clFbS" id="$h" role="3clF47">
        <node concept="3cpWs6" id="$j" role="3cqZAp">
          <node concept="35c_gC" id="$k" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$m" role="3clF47">
        <node concept="9aQIb" id="$q" role="3cqZAp">
          <node concept="3clFbS" id="$r" role="9aQI4">
            <node concept="3cpWs6" id="$s" role="3cqZAp">
              <node concept="2ShNRf" id="$t" role="3cqZAk">
                <node concept="1pGfFk" id="$u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$v" role="37wK5m">
                    <node concept="2OqwBi" id="$x" role="2Oq$k0">
                      <node concept="liA8E" id="$z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$$" role="2Oq$k0">
                        <node concept="37vLTw" id="$_" role="2JrQYb">
                          <ref role="3cqZAo" node="$l" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$A" role="37wK5m">
                        <ref role="37wK5l" node="yS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$w" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$B" role="3clF47">
        <node concept="3cpWs6" id="$E" role="3cqZAp">
          <node concept="3clFbT" id="$F" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$C" role="3clF45" />
      <node concept="3Tm1VV" id="$D" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="yW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="yX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$G">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicatedConceptName_NonTypesystemRule" />
    <node concept="3clFbW" id="$H" role="jymVt">
      <node concept="3clFbS" id="$P" role="3clF47" />
      <node concept="3Tm1VV" id="$Q" role="1B3o_S" />
      <node concept="3cqZAl" id="$R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="$I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$S" role="3clF45" />
      <node concept="37vLTG" id="$T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="$Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$W" role="3clF47">
        <node concept="3cpWs8" id="_1" role="3cqZAp">
          <node concept="3cpWsn" id="_4" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="_5" role="1tU5fm" />
            <node concept="2OqwBi" id="_6" role="33vP2m">
              <node concept="37vLTw" id="_7" role="2Oq$k0">
                <ref role="3cqZAo" node="$T" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="_8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_2" role="3cqZAp">
          <node concept="3clFbS" id="_9" role="3clFbx">
            <node concept="3cpWs6" id="_b" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="_a" role="3clFbw">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="name" />
            </node>
            <node concept="17RlXB" id="_d" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="_3" role="3cqZAp">
          <node concept="3clFbS" id="_e" role="3clFbx">
            <node concept="9aQIb" id="_g" role="3cqZAp">
              <node concept="3clFbS" id="_h" role="9aQI4">
                <node concept="3cpWs8" id="_j" role="3cqZAp">
                  <node concept="3cpWsn" id="_m" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="_n" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="_o" role="33vP2m">
                      <node concept="1pGfFk" id="_p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_k" role="3cqZAp">
                  <node concept="37vLTI" id="_q" role="3clFbG">
                    <node concept="2ShNRf" id="_r" role="37vLTx">
                      <node concept="1pGfFk" id="_t" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="_u" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="_s" role="37vLTJ">
                      <ref role="3cqZAo" node="_m" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_l" role="3cqZAp">
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
                          <ref role="3cqZAo" node="$T" resolve="conceptDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="_A" role="37wK5m">
                          <node concept="Xl_RD" id="_F" role="3uHU7w">
                            <property role="Xl_RC" value="' in model" />
                          </node>
                          <node concept="3cpWs3" id="_G" role="3uHU7B">
                            <node concept="Xl_RD" id="_H" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of concept '" />
                            </node>
                            <node concept="37vLTw" id="_I" role="3uHU7w">
                              <ref role="3cqZAo" node="_4" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_B" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_C" role="37wK5m">
                          <property role="Xl_RC" value="7469468981580406086" />
                        </node>
                        <node concept="10Nm6u" id="_D" role="37wK5m" />
                        <node concept="37vLTw" id="_E" role="37wK5m">
                          <ref role="3cqZAo" node="_m" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="_i" role="lGtFl">
                <property role="6wLej" value="7469468981580406086" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_f" role="3clFbw">
            <node concept="2OqwBi" id="_J" role="2Oq$k0">
              <node concept="2OqwBi" id="_L" role="2Oq$k0">
                <node concept="37vLTw" id="_N" role="2Oq$k0">
                  <ref role="3cqZAo" node="$T" resolve="conceptDeclaration" />
                </node>
                <node concept="I4A8Y" id="_O" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="_M" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2HwmR7" id="_K" role="2OqNvi">
              <node concept="1bVj0M" id="_P" role="23t8la">
                <node concept="3clFbS" id="_Q" role="1bW5cS">
                  <node concept="3clFbF" id="_S" role="3cqZAp">
                    <node concept="1Wc70l" id="_T" role="3clFbG">
                      <node concept="3y3z36" id="_U" role="3uHU7B">
                        <node concept="37vLTw" id="_W" role="3uHU7B">
                          <ref role="3cqZAo" node="_R" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="_X" role="3uHU7w">
                          <ref role="3cqZAo" node="$T" resolve="conceptDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="_V" role="3uHU7w">
                        <node concept="37vLTw" id="_Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="_4" resolve="name" />
                        </node>
                        <node concept="liA8E" id="_Z" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="A0" role="37wK5m">
                            <node concept="37vLTw" id="A1" role="2Oq$k0">
                              <ref role="3cqZAo" node="_R" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="A2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="_R" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="A3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="A4" role="3clF45" />
      <node concept="3clFbS" id="A5" role="3clF47">
        <node concept="3cpWs6" id="A7" role="3cqZAp">
          <node concept="35c_gC" id="A8" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="A9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ad" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Aa" role="3clF47">
        <node concept="9aQIb" id="Ae" role="3cqZAp">
          <node concept="3clFbS" id="Af" role="9aQI4">
            <node concept="3cpWs6" id="Ag" role="3cqZAp">
              <node concept="2ShNRf" id="Ah" role="3cqZAk">
                <node concept="1pGfFk" id="Ai" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Aj" role="37wK5m">
                    <node concept="2OqwBi" id="Al" role="2Oq$k0">
                      <node concept="liA8E" id="An" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ao" role="2Oq$k0">
                        <node concept="37vLTw" id="Ap" role="2JrQYb">
                          <ref role="3cqZAo" node="A9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Am" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Aq" role="37wK5m">
                        <ref role="37wK5l" node="$J" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ak" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ab" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ac" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ar" role="3clF47">
        <node concept="3cpWs6" id="Au" role="3cqZAp">
          <node concept="3clFbT" id="Av" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="As" role="3clF45" />
      <node concept="3Tm1VV" id="At" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$O" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Aw">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EditorForNonAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="Ax" role="jymVt">
      <node concept="3clFbS" id="AD" role="3clF47" />
      <node concept="3Tm1VV" id="AE" role="1B3o_S" />
      <node concept="3cqZAl" id="AF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Ay" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="AG" role="3clF45" />
      <node concept="37vLTG" id="AH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="AM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="AI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="AJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="AO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="AK" role="3clF47">
        <node concept="3clFbJ" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3clFbw">
            <node concept="3TrcHB" id="AW" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="AH" resolve="conceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="AV" role="3clFbx">
            <node concept="3cpWs6" id="AY" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="AQ" role="3cqZAp">
          <node concept="3cpWsn" id="AZ" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3O6Q9H" id="B0" role="1tU5fm">
              <node concept="3Tqbb2" id="B2" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="B1" role="33vP2m">
              <node concept="2Jqq0_" id="B3" role="2ShVmc">
                <node concept="3Tqbb2" id="B4" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="toCheck" />
            </node>
            <node concept="2Ke9KJ" id="B7" role="2OqNvi">
              <node concept="37vLTw" id="B8" role="25WWJ7">
                <ref role="3cqZAo" node="AH" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="2$JKZa">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="toCheck" />
            </node>
            <node concept="3GX2aA" id="Bc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Ba" role="2LFqv$">
            <node concept="3cpWs8" id="Bd" role="3cqZAp">
              <node concept="3cpWsn" id="Bh" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <node concept="3Tqbb2" id="Bi" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="Bj" role="33vP2m">
                  <node concept="37vLTw" id="Bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="AZ" resolve="toCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="Bl" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Be" role="3cqZAp">
              <node concept="3cpWsn" id="Bm" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <node concept="2I9FWS" id="Bn" role="1tU5fm" />
                <node concept="2OqwBi" id="Bo" role="33vP2m">
                  <node concept="37vLTw" id="Bp" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bh" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="Bq" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <node concept="Rm8GO" id="Br" role="37wK5m">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Bf" role="3cqZAp">
              <node concept="3clFbS" id="Bs" role="3clFbx">
                <node concept="3cpWs6" id="Bu" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="Bt" role="3clFbw">
                <node concept="3fqX7Q" id="Bv" role="3uHU7B">
                  <node concept="1eOMI4" id="Bx" role="3fr31v">
                    <node concept="2OqwBi" id="By" role="1eOMHV">
                      <node concept="37vLTw" id="Bz" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bh" resolve="acd" />
                      </node>
                      <node concept="1QLmlb" id="B$" role="2OqNvi">
                        <node concept="ZC_QK" id="B_" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Bw" role="3uHU7w">
                  <node concept="37vLTw" id="BA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bm" resolve="aspects" />
                  </node>
                  <node concept="2HwmR7" id="BB" role="2OqNvi">
                    <node concept="1bVj0M" id="BC" role="23t8la">
                      <node concept="3clFbS" id="BD" role="1bW5cS">
                        <node concept="3clFbF" id="BF" role="3cqZAp">
                          <node concept="2OqwBi" id="BG" role="3clFbG">
                            <node concept="37vLTw" id="BH" role="2Oq$k0">
                              <ref role="3cqZAo" node="BE" resolve="a" />
                            </node>
                            <node concept="1mIQ4w" id="BI" role="2OqNvi">
                              <node concept="chp4Y" id="BJ" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="BE" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="BK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bg" role="3cqZAp">
              <node concept="2OqwBi" id="BL" role="3clFbG">
                <node concept="37vLTw" id="BM" role="2Oq$k0">
                  <ref role="3cqZAo" node="AZ" resolve="toCheck" />
                </node>
                <node concept="X8dFx" id="BN" role="2OqNvi">
                  <node concept="2OqwBi" id="BO" role="25WWJ7">
                    <node concept="37vLTw" id="BP" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bh" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="BQ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AT" role="3cqZAp">
          <node concept="3clFbS" id="BR" role="9aQI4">
            <node concept="3cpWs8" id="BT" role="3cqZAp">
              <node concept="3cpWsn" id="BW" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="BX" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="BY" role="33vP2m">
                  <node concept="1pGfFk" id="BZ" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BU" role="3cqZAp">
              <node concept="37vLTI" id="C0" role="3clFbG">
                <node concept="2ShNRf" id="C1" role="37vLTx">
                  <node concept="1pGfFk" id="C3" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                    <node concept="Xl_RD" id="C4" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="C2" role="37vLTJ">
                  <ref role="3cqZAo" node="BW" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BV" role="3cqZAp">
              <node concept="3cpWsn" id="C5" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="C6" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="C7" role="33vP2m">
                  <node concept="3VmV3z" id="C8" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="Ca" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="C9" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                    <node concept="37vLTw" id="Cb" role="37wK5m">
                      <ref role="3cqZAo" node="AH" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3cpWs3" id="Cc" role="37wK5m">
                      <node concept="3cpWs3" id="Ch" role="3uHU7B">
                        <node concept="2OqwBi" id="Cj" role="3uHU7w">
                          <node concept="37vLTw" id="Cl" role="2Oq$k0">
                            <ref role="3cqZAo" node="AH" resolve="conceptDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="Cm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ck" role="3uHU7B">
                          <property role="Xl_RC" value="Editor for concept " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ci" role="3uHU7w">
                        <property role="Xl_RC" value=" is not defined. Default editor will be used." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Cd" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ce" role="37wK5m">
                      <property role="Xl_RC" value="2823239769520680200" />
                    </node>
                    <node concept="10Nm6u" id="Cf" role="37wK5m" />
                    <node concept="37vLTw" id="Cg" role="37wK5m">
                      <ref role="3cqZAo" node="BW" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="BS" role="lGtFl">
            <property role="6wLej" value="2823239769520680200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Az" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Cn" role="3clF45" />
      <node concept="3clFbS" id="Co" role="3clF47">
        <node concept="3cpWs6" id="Cq" role="3cqZAp">
          <node concept="35c_gC" id="Cr" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Cs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Cw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ct" role="3clF47">
        <node concept="9aQIb" id="Cx" role="3cqZAp">
          <node concept="3clFbS" id="Cy" role="9aQI4">
            <node concept="3cpWs6" id="Cz" role="3cqZAp">
              <node concept="2ShNRf" id="C$" role="3cqZAk">
                <node concept="1pGfFk" id="C_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="CA" role="37wK5m">
                    <node concept="2OqwBi" id="CC" role="2Oq$k0">
                      <node concept="liA8E" id="CE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="CF" role="2Oq$k0">
                        <node concept="37vLTw" id="CG" role="2JrQYb">
                          <ref role="3cqZAo" node="Cs" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="CH" role="37wK5m">
                        <ref role="37wK5l" node="Az" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="CB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Cv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="CI" role="3clF47">
        <node concept="3cpWs6" id="CL" role="3cqZAp">
          <node concept="3clFbT" id="CM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CJ" role="3clF45" />
      <node concept="3Tm1VV" id="CK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="AA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="AB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="AC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="CN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="CO" role="jymVt">
      <node concept="3clFbS" id="CW" role="3clF47" />
      <node concept="3Tm1VV" id="CX" role="1B3o_S" />
      <node concept="3cqZAl" id="CY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="CP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="CZ" role="3clF45" />
      <node concept="37vLTG" id="D0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDataTypeDeclaration" />
        <node concept="3Tqbb2" id="D5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="D1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="D6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="D2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="D7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="D3" role="3clF47">
        <node concept="3cpWs8" id="D8" role="3cqZAp">
          <node concept="3cpWsn" id="Df" role="3cpWs9">
            <property role="TrG5h" value="deriveFromExternal" />
            <node concept="10P_77" id="Dg" role="1tU5fm" />
            <node concept="17R0WA" id="Dh" role="33vP2m">
              <node concept="2OqwBi" id="Di" role="3uHU7B">
                <node concept="37vLTw" id="Dk" role="2Oq$k0">
                  <ref role="3cqZAo" node="D0" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="Dl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="Dj" role="3uHU7w">
                <ref role="3f7u_j" to="tpce:hrlYF46" />
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="D9" role="3cqZAp">
          <node concept="3cpWsn" id="Dm" role="3cpWs9">
            <property role="TrG5h" value="deriveFromInternal" />
            <node concept="10P_77" id="Dn" role="1tU5fm" />
            <node concept="17R0WA" id="Do" role="33vP2m">
              <node concept="2OqwBi" id="Dp" role="3uHU7B">
                <node concept="37vLTw" id="Dr" role="2Oq$k0">
                  <ref role="3cqZAo" node="D0" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="Ds" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="Dq" role="3uHU7w">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Da" role="3cqZAp" />
        <node concept="3SKdUt" id="Db" role="3cqZAp">
          <node concept="3SKdUq" id="Dt" role="3SKWNk">
            <property role="3SKdUp" value="Suggest using internal values, if they are present in all members" />
          </node>
        </node>
        <node concept="3clFbJ" id="Dc" role="3cqZAp">
          <node concept="3clFbS" id="Du" role="3clFbx">
            <node concept="9aQIb" id="Dw" role="3cqZAp">
              <node concept="3clFbS" id="Dx" role="9aQI4">
                <node concept="3cpWs8" id="Dz" role="3cqZAp">
                  <node concept="3cpWsn" id="DA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="DB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="DC" role="33vP2m">
                      <node concept="1pGfFk" id="DD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="D$" role="3cqZAp">
                  <node concept="3cpWsn" id="DE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="DF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="DG" role="33vP2m">
                      <node concept="3VmV3z" id="DH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="DK" role="37wK5m">
                          <ref role="3cqZAo" node="D0" resolve="enumerationDataTypeDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="DL" role="37wK5m">
                          <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
                        </node>
                        <node concept="Xl_RD" id="DM" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DN" role="37wK5m">
                          <property role="Xl_RC" value="1447401809585273479" />
                        </node>
                        <node concept="10Nm6u" id="DO" role="37wK5m" />
                        <node concept="37vLTw" id="DP" role="37wK5m">
                          <ref role="3cqZAo" node="DA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="D_" role="3cqZAp">
                  <node concept="3clFbS" id="DQ" role="9aQI4">
                    <node concept="3cpWs8" id="DR" role="3cqZAp">
                      <node concept="3cpWsn" id="DT" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="DU" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="DV" role="33vP2m">
                          <node concept="1pGfFk" id="DW" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="DX" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.EnableDeriveFromInternalValues_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="DY" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DS" role="3cqZAp">
                      <node concept="2OqwBi" id="DZ" role="3clFbG">
                        <node concept="37vLTw" id="E0" role="2Oq$k0">
                          <ref role="3cqZAo" node="DE" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="E1" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="E2" role="37wK5m">
                            <ref role="3cqZAo" node="DT" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Dy" role="lGtFl">
                <property role="6wLej" value="1447401809585273479" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Dv" role="3clFbw">
            <node concept="2OqwBi" id="E3" role="3uHU7w">
              <node concept="2OqwBi" id="E5" role="2Oq$k0">
                <node concept="37vLTw" id="E7" role="2Oq$k0">
                  <ref role="3cqZAo" node="D0" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3Tsc0h" id="E8" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                </node>
              </node>
              <node concept="2HxqBE" id="E6" role="2OqNvi">
                <node concept="1bVj0M" id="E9" role="23t8la">
                  <node concept="3clFbS" id="Ea" role="1bW5cS">
                    <node concept="3clFbF" id="Ec" role="3cqZAp">
                      <node concept="3y3z36" id="Ed" role="3clFbG">
                        <node concept="10Nm6u" id="Ee" role="3uHU7w" />
                        <node concept="2OqwBi" id="Ef" role="3uHU7B">
                          <node concept="37vLTw" id="Eg" role="2Oq$k0">
                            <ref role="3cqZAo" node="Eb" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="Eh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Eb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Ei" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="E4" role="3uHU7B">
              <ref role="3cqZAo" node="Df" resolve="deriveFromExternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Dd" role="3cqZAp" />
        <node concept="3clFbF" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <node concept="2OqwBi" id="Ek" role="2Oq$k0">
              <node concept="37vLTw" id="Em" role="2Oq$k0">
                <ref role="3cqZAo" node="D0" resolve="enumerationDataTypeDeclaration" />
              </node>
              <node concept="3Tsc0h" id="En" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
            <node concept="2es0OD" id="El" role="2OqNvi">
              <node concept="1bVj0M" id="Eo" role="23t8la">
                <node concept="3clFbS" id="Ep" role="1bW5cS">
                  <node concept="3SKdUt" id="Er" role="3cqZAp">
                    <node concept="3SKdUq" id="E$" role="3SKWNk">
                      <property role="3SKdUp" value="Warn about duplication in presentation" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Es" role="3cqZAp">
                    <node concept="3clFbS" id="E_" role="3clFbx">
                      <node concept="9aQIb" id="EB" role="3cqZAp">
                        <node concept="3clFbS" id="EC" role="9aQI4">
                          <node concept="3cpWs8" id="EE" role="3cqZAp">
                            <node concept="3cpWsn" id="EG" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="EH" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="EI" role="33vP2m">
                                <node concept="1pGfFk" id="EJ" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="EF" role="3cqZAp">
                            <node concept="3cpWsn" id="EK" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="EL" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="EM" role="33vP2m">
                                <node concept="3VmV3z" id="EN" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="EP" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="EO" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                  <node concept="37vLTw" id="EQ" role="37wK5m">
                                    <ref role="3cqZAo" node="Eq" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="ER" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of a presentation value" />
                                  </node>
                                  <node concept="Xl_RD" id="ES" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="ET" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584866838" />
                                  </node>
                                  <node concept="10Nm6u" id="EU" role="37wK5m" />
                                  <node concept="37vLTw" id="EV" role="37wK5m">
                                    <ref role="3cqZAo" node="EG" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="ED" role="lGtFl">
                          <property role="6wLej" value="1447401809584866838" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="EA" role="3clFbw">
                      <node concept="2OqwBi" id="EW" role="3uHU7w">
                        <node concept="2OqwBi" id="EY" role="2Oq$k0">
                          <node concept="2OqwBi" id="F0" role="2Oq$k0">
                            <node concept="37vLTw" id="F2" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eq" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="F3" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="F1" role="2OqNvi">
                            <node concept="1bVj0M" id="F4" role="23t8la">
                              <node concept="3clFbS" id="F5" role="1bW5cS">
                                <node concept="3clFbF" id="F7" role="3cqZAp">
                                  <node concept="17R0WA" id="F8" role="3clFbG">
                                    <node concept="2OqwBi" id="F9" role="3uHU7w">
                                      <node concept="37vLTw" id="Fb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Eq" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="Fc" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Fa" role="3uHU7B">
                                      <node concept="1PxgMI" id="Fd" role="2Oq$k0">
                                        <node concept="37vLTw" id="Ff" role="1m5AlR">
                                          <ref role="3cqZAo" node="F6" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="Fg" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Fe" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="F6" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="Fh" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="EZ" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="EX" role="3uHU7B">
                        <node concept="37vLTw" id="Fi" role="3fr31v">
                          <ref role="3cqZAo" node="Df" resolve="deriveFromExternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Et" role="3cqZAp" />
                  <node concept="3SKdUt" id="Eu" role="3cqZAp">
                    <node concept="3SKdUq" id="Fj" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate values" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Ev" role="3cqZAp">
                    <node concept="3clFbS" id="Fk" role="3clFbx">
                      <node concept="9aQIb" id="Fm" role="3cqZAp">
                        <node concept="3clFbS" id="Fn" role="9aQI4">
                          <node concept="3cpWs8" id="Fp" role="3cqZAp">
                            <node concept="3cpWsn" id="Fr" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Fs" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Ft" role="33vP2m">
                                <node concept="1pGfFk" id="Fu" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Fq" role="3cqZAp">
                            <node concept="3cpWsn" id="Fv" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Fw" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Fx" role="33vP2m">
                                <node concept="3VmV3z" id="Fy" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="F$" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Fz" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="F_" role="37wK5m">
                                    <ref role="3cqZAo" node="Eq" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="FA" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of an internal value" />
                                  </node>
                                  <node concept="Xl_RD" id="FB" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="FC" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584872588" />
                                  </node>
                                  <node concept="10Nm6u" id="FD" role="37wK5m" />
                                  <node concept="37vLTw" id="FE" role="37wK5m">
                                    <ref role="3cqZAo" node="Fr" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Fo" role="lGtFl">
                          <property role="6wLej" value="1447401809584872588" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="Fl" role="3clFbw">
                      <node concept="1Wc70l" id="FF" role="3uHU7B">
                        <node concept="3y3z36" id="FH" role="3uHU7w">
                          <node concept="10Nm6u" id="FJ" role="3uHU7w" />
                          <node concept="2OqwBi" id="FK" role="3uHU7B">
                            <node concept="37vLTw" id="FL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eq" resolve="member" />
                            </node>
                            <node concept="3TrcHB" id="FM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="FI" role="3uHU7B">
                          <node concept="37vLTw" id="FN" role="3fr31v">
                            <ref role="3cqZAo" node="Dm" resolve="deriveFromInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="FG" role="3uHU7w">
                        <node concept="2OqwBi" id="FO" role="2Oq$k0">
                          <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                            <node concept="37vLTw" id="FS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eq" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="FT" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="FR" role="2OqNvi">
                            <node concept="1bVj0M" id="FU" role="23t8la">
                              <node concept="3clFbS" id="FV" role="1bW5cS">
                                <node concept="3clFbF" id="FX" role="3cqZAp">
                                  <node concept="17R0WA" id="FY" role="3clFbG">
                                    <node concept="2OqwBi" id="FZ" role="3uHU7w">
                                      <node concept="37vLTw" id="G1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Eq" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="G2" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="G0" role="3uHU7B">
                                      <node concept="1PxgMI" id="G3" role="2Oq$k0">
                                        <node concept="37vLTw" id="G5" role="1m5AlR">
                                          <ref role="3cqZAo" node="FW" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="G6" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="G4" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="FW" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="G7" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="FP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Ew" role="3cqZAp" />
                  <node concept="3SKdUt" id="Ex" role="3cqZAp">
                    <node concept="3SKdUq" id="G8" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate derived identifiers, be it presentation, internal value or java identifiers" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Ey" role="3cqZAp">
                    <node concept="3cpWsn" id="G9" role="3cpWs9">
                      <property role="TrG5h" value="memberValidId" />
                      <node concept="3uibUv" id="Ga" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="Gb" role="33vP2m">
                        <node concept="37vLTw" id="Gc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eq" resolve="member" />
                        </node>
                        <node concept="2qgKlT" id="Gd" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Ez" role="3cqZAp">
                    <node concept="3clFbS" id="Ge" role="3clFbx">
                      <node concept="9aQIb" id="Gh" role="3cqZAp">
                        <node concept="3clFbS" id="Gi" role="9aQI4">
                          <node concept="3cpWs8" id="Gk" role="3cqZAp">
                            <node concept="3cpWsn" id="Gm" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Gn" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Go" role="33vP2m">
                                <node concept="1pGfFk" id="Gp" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Gl" role="3cqZAp">
                            <node concept="3cpWsn" id="Gq" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Gr" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Gs" role="33vP2m">
                                <node concept="3VmV3z" id="Gt" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Gv" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Gu" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Gw" role="37wK5m">
                                    <ref role="3cqZAo" node="Eq" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="Gx" role="37wK5m">
                                    <property role="Xl_RC" value="A derived identifier is null" />
                                  </node>
                                  <node concept="Xl_RD" id="Gy" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Gz" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809585113262" />
                                  </node>
                                  <node concept="10Nm6u" id="G$" role="37wK5m" />
                                  <node concept="37vLTw" id="G_" role="37wK5m">
                                    <ref role="3cqZAo" node="Gm" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Gj" role="lGtFl">
                          <property role="6wLej" value="1447401809585113262" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="Gf" role="3clFbw">
                      <node concept="10Nm6u" id="GA" role="3uHU7w" />
                      <node concept="37vLTw" id="GB" role="3uHU7B">
                        <ref role="3cqZAo" node="G9" resolve="memberValidId" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="Gg" role="9aQIa">
                      <node concept="3clFbS" id="GC" role="9aQI4">
                        <node concept="3clFbJ" id="GD" role="3cqZAp">
                          <node concept="3clFbS" id="GE" role="3clFbx">
                            <node concept="3cpWs8" id="GG" role="3cqZAp">
                              <node concept="3cpWsn" id="GI" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <node concept="17QB3L" id="GJ" role="1tU5fm" />
                                <node concept="3K4zz7" id="GK" role="33vP2m">
                                  <node concept="3K4zz7" id="GL" role="3K4GZi">
                                    <node concept="Xl_RD" id="GO" role="3K4GZi">
                                      <property role="Xl_RC" value="java identifier" />
                                    </node>
                                    <node concept="37vLTw" id="GP" role="3K4Cdx">
                                      <ref role="3cqZAo" node="Dm" resolve="deriveFromInternal" />
                                    </node>
                                    <node concept="Xl_RD" id="GQ" role="3K4E3e">
                                      <property role="Xl_RC" value="internal value" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="GM" role="3K4Cdx">
                                    <ref role="3cqZAo" node="Df" resolve="deriveFromExternal" />
                                  </node>
                                  <node concept="Xl_RD" id="GN" role="3K4E3e">
                                    <property role="Xl_RC" value="presentation value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="GH" role="3cqZAp">
                              <node concept="3clFbS" id="GR" role="9aQI4">
                                <node concept="3cpWs8" id="GT" role="3cqZAp">
                                  <node concept="3cpWsn" id="GV" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="GW" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="GX" role="33vP2m">
                                      <node concept="1pGfFk" id="GY" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="GU" role="3cqZAp">
                                  <node concept="3cpWsn" id="GZ" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="H0" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="H1" role="33vP2m">
                                      <node concept="3VmV3z" id="H2" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="H4" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="H3" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="H5" role="37wK5m">
                                          <ref role="3cqZAo" node="Eq" resolve="member" />
                                        </node>
                                        <node concept="3cpWs3" id="H6" role="37wK5m">
                                          <node concept="Xl_RD" id="Hb" role="3uHU7w">
                                            <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                                          </node>
                                          <node concept="3cpWs3" id="Hc" role="3uHU7B">
                                            <node concept="3cpWs3" id="Hd" role="3uHU7B">
                                              <node concept="3cpWs3" id="Hf" role="3uHU7B">
                                                <node concept="Xl_RD" id="Hh" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                                </node>
                                                <node concept="37vLTw" id="Hi" role="3uHU7w">
                                                  <ref role="3cqZAo" node="GI" resolve="msg" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="Hg" role="3uHU7w">
                                                <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="He" role="3uHU7w">
                                              <ref role="3cqZAo" node="G9" resolve="memberValidId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="H7" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="H8" role="37wK5m">
                                          <property role="Xl_RC" value="1447401809583290065" />
                                        </node>
                                        <node concept="10Nm6u" id="H9" role="37wK5m" />
                                        <node concept="37vLTw" id="Ha" role="37wK5m">
                                          <ref role="3cqZAo" node="GV" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="GS" role="lGtFl">
                                <property role="6wLej" value="1447401809583290065" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GF" role="3clFbw">
                            <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                              <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                                <node concept="37vLTw" id="Hn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Eq" resolve="member" />
                                </node>
                                <node concept="2TvwIu" id="Ho" role="2OqNvi" />
                              </node>
                              <node concept="3zZkjj" id="Hm" role="2OqNvi">
                                <node concept="1bVj0M" id="Hp" role="23t8la">
                                  <node concept="3clFbS" id="Hq" role="1bW5cS">
                                    <node concept="3clFbF" id="Hs" role="3cqZAp">
                                      <node concept="17R0WA" id="Ht" role="3clFbG">
                                        <node concept="37vLTw" id="Hu" role="3uHU7w">
                                          <ref role="3cqZAo" node="G9" resolve="memberValidId" />
                                        </node>
                                        <node concept="2OqwBi" id="Hv" role="3uHU7B">
                                          <node concept="1PxgMI" id="Hw" role="2Oq$k0">
                                            <node concept="37vLTw" id="Hy" role="1m5AlR">
                                              <ref role="3cqZAo" node="Hr" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="Hz" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="Hx" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="Hr" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="H$" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="Hk" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Eq" role="1bW2Oz">
                  <property role="TrG5h" value="member" />
                  <node concept="2jxLKc" id="H_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="HA" role="3clF45" />
      <node concept="3clFbS" id="HB" role="3clF47">
        <node concept="3cpWs6" id="HD" role="3cqZAp">
          <node concept="35c_gC" id="HE" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="HF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="HJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="HG" role="3clF47">
        <node concept="9aQIb" id="HK" role="3cqZAp">
          <node concept="3clFbS" id="HL" role="9aQI4">
            <node concept="3cpWs6" id="HM" role="3cqZAp">
              <node concept="2ShNRf" id="HN" role="3cqZAk">
                <node concept="1pGfFk" id="HO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="HP" role="37wK5m">
                    <node concept="2OqwBi" id="HR" role="2Oq$k0">
                      <node concept="liA8E" id="HT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="HU" role="2Oq$k0">
                        <node concept="37vLTw" id="HV" role="2JrQYb">
                          <ref role="3cqZAo" node="HF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="HW" role="37wK5m">
                        <ref role="37wK5l" node="CQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="HQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="HI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="HX" role="3clF47">
        <node concept="3cpWs6" id="I0" role="3cqZAp">
          <node concept="3clFbT" id="I1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="HY" role="3clF45" />
      <node concept="3Tm1VV" id="HZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="CT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="CU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="CV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="I2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
    <node concept="3clFbW" id="I3" role="jymVt">
      <node concept="3clFbS" id="Ib" role="3clF47" />
      <node concept="3Tm1VV" id="Ic" role="1B3o_S" />
      <node concept="3cqZAl" id="Id" role="3clF45" />
    </node>
    <node concept="3clFb_" id="I4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ie" role="3clF45" />
      <node concept="37vLTG" id="If" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="Ik" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ig" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Il" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ih" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Im" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Ii" role="3clF47">
        <node concept="3cpWs8" id="In" role="3cqZAp">
          <node concept="3cpWsn" id="It" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="Iu" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="Iv" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="37vLTw" id="Iw" role="37wK5m">
                <ref role="3cqZAo" node="If" resolve="cd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Io" role="3cqZAp">
          <node concept="3clFbS" id="Ix" role="3clFbx">
            <node concept="3cpWs6" id="Iz" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Iy" role="3clFbw">
            <node concept="10Nm6u" id="I$" role="3uHU7w" />
            <node concept="37vLTw" id="I_" role="3uHU7B">
              <ref role="3cqZAo" node="It" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ip" role="3cqZAp">
          <node concept="3cpWsn" id="IA" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <node concept="2OqwBi" id="IB" role="33vP2m">
              <node concept="37vLTw" id="ID" role="2Oq$k0">
                <ref role="3cqZAo" node="It" resolve="language" />
              </node>
              <node concept="liA8E" id="IE" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages():java.util.Set" resolve="getAllExtendedLanguages" />
              </node>
            </node>
            <node concept="2hMVRd" id="IC" role="1tU5fm">
              <node concept="3uibUv" id="IF" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Iq" role="3cqZAp">
          <node concept="3cpWsn" id="IG" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <node concept="2I9FWS" id="IH" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="II" role="33vP2m">
              <node concept="2T8Vx0" id="IJ" role="2ShVmc">
                <node concept="2I9FWS" id="IK" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ir" role="3cqZAp">
          <node concept="3clFbS" id="IL" role="3clFbx">
            <node concept="3clFbF" id="IO" role="3cqZAp">
              <node concept="2OqwBi" id="IT" role="3clFbG">
                <node concept="37vLTw" id="IU" role="2Oq$k0">
                  <ref role="3cqZAo" node="IG" resolve="superConcepts" />
                </node>
                <node concept="TSZUe" id="IV" role="2OqNvi">
                  <node concept="2OqwBi" id="IW" role="25WWJ7">
                    <node concept="1PxgMI" id="IX" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="IZ" role="1m5AlR">
                        <ref role="3cqZAo" node="If" resolve="cd" />
                      </node>
                      <node concept="chp4Y" id="J0" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="IY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="IP" role="3cqZAp">
              <node concept="3SKdUq" id="J1" role="3SKWNk">
                <property role="3SKdUp" value="for implemented interfaces, we do not require extends between languages." />
              </node>
            </node>
            <node concept="3SKdUt" id="IQ" role="3cqZAp">
              <node concept="3SKdUq" id="J2" role="3SKWNk">
                <property role="3SKdUp" value="I'm not quite sure we shall demand extends between languages even for super-concepts, but it's just too much to lift this restriction now ;)" />
              </node>
            </node>
            <node concept="3SKdUt" id="IR" role="3cqZAp">
              <node concept="3SKdUq" id="J3" role="3SKWNk">
                <property role="3SKdUp" value="Generally, however, it seems reasonable to demand extends in super-concepts case, as it means re-use of functionality, and absence of this" />
              </node>
            </node>
            <node concept="3SKdUt" id="IS" role="3cqZAp">
              <node concept="3SKdUq" id="J4" role="3SKWNk">
                <property role="3SKdUp" value="constraint would encourage people to have bad design and extend concepts they shall not extend. OTOH, each language extending lang.core look odd." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IM" role="3clFbw">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="If" resolve="cd" />
            </node>
            <node concept="1mIQ4w" id="J6" role="2OqNvi">
              <node concept="chp4Y" id="J7" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IN" role="3eNLev">
            <node concept="2OqwBi" id="J8" role="3eO9$A">
              <node concept="37vLTw" id="Ja" role="2Oq$k0">
                <ref role="3cqZAo" node="If" resolve="cd" />
              </node>
              <node concept="1mIQ4w" id="Jb" role="2OqNvi">
                <node concept="chp4Y" id="Jc" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="J9" role="3eOfB_">
              <node concept="3clFbF" id="Jd" role="3cqZAp">
                <node concept="2OqwBi" id="Je" role="3clFbG">
                  <node concept="37vLTw" id="Jf" role="2Oq$k0">
                    <ref role="3cqZAo" node="IG" resolve="superConcepts" />
                  </node>
                  <node concept="X8dFx" id="Jg" role="2OqNvi">
                    <node concept="2OqwBi" id="Jh" role="25WWJ7">
                      <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                        <node concept="1PxgMI" id="Jk" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="37vLTw" id="Jm" role="1m5AlR">
                            <ref role="3cqZAo" node="If" resolve="cd" />
                          </node>
                          <node concept="chp4Y" id="Jn" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="Jl" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="Jj" role="2OqNvi">
                        <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Is" role="3cqZAp">
          <node concept="3clFbS" id="Jo" role="2LFqv$">
            <node concept="3cpWs8" id="Jr" role="3cqZAp">
              <node concept="3cpWsn" id="Ju" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <node concept="3uibUv" id="Jv" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="Jw" role="33vP2m">
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <node concept="37vLTw" id="Jx" role="37wK5m">
                    <ref role="3cqZAo" node="Jq" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Js" role="3cqZAp">
              <node concept="3clFbS" id="Jy" role="3clFbx">
                <node concept="3N13vt" id="J$" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="Jz" role="3clFbw">
                <node concept="3clFbC" id="J_" role="3uHU7B">
                  <node concept="37vLTw" id="JB" role="3uHU7B">
                    <ref role="3cqZAo" node="Ju" resolve="conceptLanguage" />
                  </node>
                  <node concept="10Nm6u" id="JC" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="JA" role="3uHU7w">
                  <node concept="37vLTw" id="JD" role="3uHU7B">
                    <ref role="3cqZAo" node="Ju" resolve="conceptLanguage" />
                  </node>
                  <node concept="37vLTw" id="JE" role="3uHU7w">
                    <ref role="3cqZAo" node="It" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jt" role="3cqZAp">
              <node concept="3clFbS" id="JF" role="3clFbx">
                <node concept="9aQIb" id="JH" role="3cqZAp">
                  <node concept="3clFbS" id="JJ" role="9aQI4">
                    <node concept="3cpWs8" id="JL" role="3cqZAp">
                      <node concept="3cpWsn" id="JP" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="JQ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="JR" role="33vP2m">
                          <node concept="1pGfFk" id="JS" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JM" role="3cqZAp">
                      <node concept="37vLTI" id="JT" role="3clFbG">
                        <node concept="2ShNRf" id="JU" role="37vLTx">
                          <node concept="1pGfFk" id="JW" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="JX" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="JV" role="37vLTJ">
                          <ref role="3cqZAo" node="JP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="JN" role="3cqZAp">
                      <node concept="3cpWsn" id="JY" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="JZ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="K0" role="33vP2m">
                          <node concept="3VmV3z" id="K1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="K3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="K2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="K4" role="37wK5m">
                              <ref role="3cqZAo" node="If" resolve="cd" />
                            </node>
                            <node concept="3cpWs3" id="K5" role="37wK5m">
                              <node concept="2OqwBi" id="Ka" role="3uHU7w">
                                <node concept="37vLTw" id="Kc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="It" resolve="language" />
                                </node>
                                <node concept="liA8E" id="Kd" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="Kb" role="3uHU7B">
                                <node concept="3cpWs3" id="Ke" role="3uHU7B">
                                  <node concept="2OqwBi" id="Kg" role="3uHU7w">
                                    <node concept="37vLTw" id="Ki" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Jq" resolve="superConcept" />
                                    </node>
                                    <node concept="3TrcHB" id="Kj" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="Kh" role="3uHU7B">
                                    <node concept="3cpWs3" id="Kk" role="3uHU7B">
                                      <node concept="Xl_RD" id="Km" role="3uHU7B">
                                        <property role="Xl_RC" value="language " />
                                      </node>
                                      <node concept="2OqwBi" id="Kn" role="3uHU7w">
                                        <node concept="37vLTw" id="Ko" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ju" resolve="conceptLanguage" />
                                        </node>
                                        <node concept="liA8E" id="Kp" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Kl" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Kf" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not extended by " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="K6" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="K7" role="37wK5m">
                              <property role="Xl_RC" value="1235136520823" />
                            </node>
                            <node concept="10Nm6u" id="K8" role="37wK5m" />
                            <node concept="37vLTw" id="K9" role="37wK5m">
                              <ref role="3cqZAo" node="JP" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="JO" role="3cqZAp">
                      <node concept="3clFbS" id="Kq" role="9aQI4">
                        <node concept="3cpWs8" id="Kr" role="3cqZAp">
                          <node concept="3cpWsn" id="Kv" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Kw" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Kx" role="33vP2m">
                              <node concept="1pGfFk" id="Ky" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Kz" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="K$" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Ks" role="3cqZAp">
                          <node concept="2OqwBi" id="K_" role="3clFbG">
                            <node concept="37vLTw" id="KA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kv" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="KB" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="KC" role="37wK5m">
                                <property role="Xl_RC" value="extLang" />
                              </node>
                              <node concept="37vLTw" id="KD" role="37wK5m">
                                <ref role="3cqZAo" node="Ju" resolve="conceptLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Kt" role="3cqZAp">
                          <node concept="2OqwBi" id="KE" role="3clFbG">
                            <node concept="37vLTw" id="KF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kv" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="KG" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="KH" role="37wK5m">
                                <property role="Xl_RC" value="lang" />
                              </node>
                              <node concept="37vLTw" id="KI" role="37wK5m">
                                <ref role="3cqZAo" node="It" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Ku" role="3cqZAp">
                          <node concept="2OqwBi" id="KJ" role="3clFbG">
                            <node concept="37vLTw" id="KK" role="2Oq$k0">
                              <ref role="3cqZAo" node="JY" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="KL" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="KM" role="37wK5m">
                                <ref role="3cqZAo" node="Kv" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="JK" role="lGtFl">
                    <property role="6wLej" value="1235136520823" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="JI" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="JG" role="3clFbw">
                <node concept="2OqwBi" id="KN" role="3fr31v">
                  <node concept="37vLTw" id="KO" role="2Oq$k0">
                    <ref role="3cqZAo" node="IA" resolve="extendedLanguages" />
                  </node>
                  <node concept="3JPx81" id="KP" role="2OqNvi">
                    <node concept="37vLTw" id="KQ" role="25WWJ7">
                      <ref role="3cqZAo" node="Ju" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Jp" role="1DdaDG">
            <ref role="3cqZAo" node="IG" resolve="superConcepts" />
          </node>
          <node concept="3cpWsn" id="Jq" role="1Duv9x">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="KR" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ij" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="I5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="KS" role="3clF45" />
      <node concept="3clFbS" id="KT" role="3clF47">
        <node concept="3cpWs6" id="KV" role="3cqZAp">
          <node concept="35c_gC" id="KW" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="I6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="KX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="L1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KY" role="3clF47">
        <node concept="9aQIb" id="L2" role="3cqZAp">
          <node concept="3clFbS" id="L3" role="9aQI4">
            <node concept="3cpWs6" id="L4" role="3cqZAp">
              <node concept="2ShNRf" id="L5" role="3cqZAk">
                <node concept="1pGfFk" id="L6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="L7" role="37wK5m">
                    <node concept="2OqwBi" id="L9" role="2Oq$k0">
                      <node concept="liA8E" id="Lb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Lc" role="2Oq$k0">
                        <node concept="37vLTw" id="Ld" role="2JrQYb">
                          <ref role="3cqZAo" node="KX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="La" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Le" role="37wK5m">
                        <ref role="37wK5l" node="I5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="L8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="L0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="I7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Lf" role="3clF47">
        <node concept="3cpWs6" id="Li" role="3cqZAp">
          <node concept="3clFbT" id="Lj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Lg" role="3clF45" />
      <node concept="3Tm1VV" id="Lh" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="I8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="I9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ia" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Lk">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Finals_NonTypesystemRule" />
    <node concept="3clFbW" id="Ll" role="jymVt">
      <node concept="3clFbS" id="Lt" role="3clF47" />
      <node concept="3Tm1VV" id="Lu" role="1B3o_S" />
      <node concept="3cqZAl" id="Lv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Lm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Lw" role="3clF45" />
      <node concept="37vLTG" id="Lx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="LA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ly" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="LB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Lz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="LC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="L$" role="3clF47">
        <node concept="3clFbJ" id="LD" role="3cqZAp">
          <node concept="3clFbS" id="LF" role="3clFbx">
            <node concept="3cpWs6" id="LH" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="LG" role="3clFbw">
            <node concept="2OqwBi" id="LI" role="2Oq$k0">
              <node concept="37vLTw" id="LK" role="2Oq$k0">
                <ref role="3cqZAo" node="Lx" resolve="c" />
              </node>
              <node concept="3TrEf2" id="LL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3w_OXm" id="LJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="LE" role="3cqZAp">
          <node concept="3clFbS" id="LM" role="3clFbx">
            <node concept="9aQIb" id="LO" role="3cqZAp">
              <node concept="3clFbS" id="LP" role="9aQI4">
                <node concept="3cpWs8" id="LR" role="3cqZAp">
                  <node concept="3cpWsn" id="LU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="LV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="LW" role="33vP2m">
                      <node concept="1pGfFk" id="LX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LS" role="3cqZAp">
                  <node concept="37vLTI" id="LY" role="3clFbG">
                    <node concept="2ShNRf" id="LZ" role="37vLTx">
                      <node concept="1pGfFk" id="M1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="M2" role="37wK5m">
                          <property role="Xl_RC" value="extends" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="M0" role="37vLTJ">
                      <ref role="3cqZAo" node="LU" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="LT" role="3cqZAp">
                  <node concept="3cpWsn" id="M3" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="M4" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="M5" role="33vP2m">
                      <node concept="3VmV3z" id="M6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="M8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="M7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="M9" role="37wK5m">
                          <ref role="3cqZAo" node="Lx" resolve="c" />
                        </node>
                        <node concept="Xl_RD" id="Ma" role="37wK5m">
                          <property role="Xl_RC" value="Can't extend a final concept" />
                        </node>
                        <node concept="Xl_RD" id="Mb" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Mc" role="37wK5m">
                          <property role="Xl_RC" value="1090488322149297633" />
                        </node>
                        <node concept="10Nm6u" id="Md" role="37wK5m" />
                        <node concept="37vLTw" id="Me" role="37wK5m">
                          <ref role="3cqZAo" node="LU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="LQ" role="lGtFl">
                <property role="6wLej" value="1090488322149297633" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="LN" role="3clFbw">
            <node concept="2OqwBi" id="Mf" role="2Oq$k0">
              <node concept="37vLTw" id="Mh" role="2Oq$k0">
                <ref role="3cqZAo" node="Lx" resolve="c" />
              </node>
              <node concept="3TrEf2" id="Mi" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3TrcHB" id="Mg" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ln" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Mj" role="3clF45" />
      <node concept="3clFbS" id="Mk" role="3clF47">
        <node concept="3cpWs6" id="Mm" role="3cqZAp">
          <node concept="35c_gC" id="Mn" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ml" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Mo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ms" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Mp" role="3clF47">
        <node concept="9aQIb" id="Mt" role="3cqZAp">
          <node concept="3clFbS" id="Mu" role="9aQI4">
            <node concept="3cpWs6" id="Mv" role="3cqZAp">
              <node concept="2ShNRf" id="Mw" role="3cqZAk">
                <node concept="1pGfFk" id="Mx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="My" role="37wK5m">
                    <node concept="2OqwBi" id="M$" role="2Oq$k0">
                      <node concept="liA8E" id="MA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="MB" role="2Oq$k0">
                        <node concept="37vLTw" id="MC" role="2JrQYb">
                          <ref role="3cqZAo" node="Mo" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="MD" role="37wK5m">
                        <ref role="37wK5l" node="Ln" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Mz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Mr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ME" role="3clF47">
        <node concept="3cpWs6" id="MH" role="3cqZAp">
          <node concept="3clFbT" id="MI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="MF" role="3clF45" />
      <node concept="3Tm1VV" id="MG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Lq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Lr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ls" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="MJ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="MK" role="jymVt">
      <node concept="3clFbS" id="MS" role="3clF47" />
      <node concept="3Tm1VV" id="MT" role="1B3o_S" />
      <node concept="3cqZAl" id="MU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ML" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="MV" role="3clF45" />
      <node concept="37vLTG" id="MW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="N1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="MX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="N2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="MY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="N3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="MZ" role="3clF47">
        <node concept="3SKdUt" id="N4" role="3cqZAp">
          <node concept="3SKdUq" id="Nc" role="3SKWNk">
            <property role="3SKdUp" value="link role shouldn't hide roles in super-concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="N5" role="3cqZAp">
          <node concept="3clFbS" id="Nd" role="3clFbx">
            <node concept="3cpWs6" id="Nf" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Ne" role="3clFbw">
            <node concept="10Nm6u" id="Ng" role="3uHU7w" />
            <node concept="2OqwBi" id="Nh" role="3uHU7B">
              <node concept="37vLTw" id="Ni" role="2Oq$k0">
                <ref role="3cqZAo" node="MW" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="Nj" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="N6" role="3cqZAp">
          <node concept="3cpWsn" id="Nk" role="3cpWs9">
            <property role="TrG5h" value="declaringConcept" />
            <node concept="3Tqbb2" id="Nl" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="Nm" role="33vP2m">
              <node concept="2Xjw5R" id="Nn" role="2OqNvi">
                <node concept="1xMEDy" id="Np" role="1xVPHs">
                  <node concept="chp4Y" id="Nq" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="No" role="2Oq$k0">
                <ref role="3cqZAo" node="MW" resolve="linkToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="N7" role="3cqZAp">
          <node concept="3cpWsn" id="Nr" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <node concept="_YKpA" id="Ns" role="1tU5fm">
              <node concept="3Tqbb2" id="Nu" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="Nt" role="33vP2m">
              <node concept="2qgKlT" id="Nv" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
              </node>
              <node concept="37vLTw" id="Nw" role="2Oq$k0">
                <ref role="3cqZAo" node="Nk" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="Nr" resolve="supers" />
            </node>
            <node concept="TSZUe" id="Nz" role="2OqNvi">
              <node concept="37vLTw" id="N$" role="25WWJ7">
                <ref role="3cqZAo" node="Nk" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="N9" role="3cqZAp">
          <node concept="3cpWsn" id="N_" role="3cpWs9">
            <property role="TrG5h" value="linksInSupers" />
            <node concept="A3Dl8" id="NA" role="1tU5fm">
              <node concept="3Tqbb2" id="NC" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="NB" role="33vP2m">
              <node concept="37vLTw" id="ND" role="2Oq$k0">
                <ref role="3cqZAo" node="Nr" resolve="supers" />
              </node>
              <node concept="3goQfb" id="NE" role="2OqNvi">
                <node concept="1bVj0M" id="NF" role="23t8la">
                  <node concept="Rh6nW" id="NG" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="2jxLKc" id="NI" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="NH" role="1bW5cS">
                    <node concept="3cpWs8" id="NJ" role="3cqZAp">
                      <node concept="3cpWsn" id="NL" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <node concept="2I9FWS" id="NM" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="NN" role="33vP2m">
                          <node concept="3Tsc0h" id="NO" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                          <node concept="37vLTw" id="NP" role="2Oq$k0">
                            <ref role="3cqZAo" node="NG" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="NK" role="3cqZAp">
                      <node concept="3clFbS" id="NQ" role="2LFqv$">
                        <node concept="2n63Yl" id="NT" role="3cqZAp">
                          <node concept="2GrUjf" id="NU" role="2n6tg2">
                            <ref role="2Gs0qQ" node="NS" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="NR" role="2GsD0m">
                        <ref role="3cqZAo" node="NL" resolve="links" />
                      </node>
                      <node concept="2GrKxI" id="NS" role="2Gsz3X">
                        <property role="TrG5h" value="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Na" role="3cqZAp">
          <node concept="2GrKxI" id="NV" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="37vLTw" id="NW" role="2GsD0m">
            <ref role="3cqZAo" node="N_" resolve="linksInSupers" />
          </node>
          <node concept="3clFbS" id="NX" role="2LFqv$">
            <node concept="3clFbJ" id="NY" role="3cqZAp">
              <node concept="1Wc70l" id="NZ" role="3clFbw">
                <node concept="3y3z36" id="O1" role="3uHU7w">
                  <node concept="2GrUjf" id="O3" role="3uHU7w">
                    <ref role="2Gs0qQ" node="NV" resolve="link" />
                  </node>
                  <node concept="2OqwBi" id="O4" role="3uHU7B">
                    <node concept="37vLTw" id="O5" role="2Oq$k0">
                      <ref role="3cqZAo" node="MW" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrEf2" id="O6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="O2" role="3uHU7B">
                  <node concept="3y3z36" id="O7" role="3uHU7B">
                    <node concept="2GrUjf" id="O9" role="3uHU7w">
                      <ref role="2Gs0qQ" node="NV" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="Oa" role="3uHU7B">
                      <ref role="3cqZAo" node="MW" resolve="linkToCheck" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="O8" role="3uHU7w">
                    <node concept="2OqwBi" id="Ob" role="2Oq$k0">
                      <node concept="37vLTw" id="Od" role="2Oq$k0">
                        <ref role="3cqZAo" node="MW" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrcHB" id="Oe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Oc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="Of" role="37wK5m">
                        <node concept="2GrUjf" id="Og" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="NV" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="Oh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="O0" role="3clFbx">
                <node concept="9aQIb" id="Oi" role="3cqZAp">
                  <node concept="3clFbS" id="Oj" role="9aQI4">
                    <node concept="3cpWs8" id="Ol" role="3cqZAp">
                      <node concept="3cpWsn" id="On" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Oo" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Op" role="33vP2m">
                          <node concept="1pGfFk" id="Oq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Om" role="3cqZAp">
                      <node concept="3cpWsn" id="Or" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Os" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ot" role="33vP2m">
                          <node concept="3VmV3z" id="Ou" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ow" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ov" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Ox" role="37wK5m">
                              <ref role="3cqZAo" node="MW" resolve="linkToCheck" />
                            </node>
                            <node concept="3cpWs3" id="Oy" role="37wK5m">
                              <node concept="2OqwBi" id="OB" role="3uHU7w">
                                <node concept="2OqwBi" id="OD" role="2Oq$k0">
                                  <node concept="2GrUjf" id="OF" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="NV" resolve="link" />
                                  </node>
                                  <node concept="2Xjw5R" id="OG" role="2OqNvi">
                                    <node concept="1xMEDy" id="OH" role="1xVPHs">
                                      <node concept="chp4Y" id="OI" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="OE" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="OC" role="3uHU7B">
                                <node concept="3cpWs3" id="OJ" role="3uHU7B">
                                  <node concept="Xl_RD" id="OL" role="3uHU7B">
                                    <property role="Xl_RC" value="link '" />
                                  </node>
                                  <node concept="2OqwBi" id="OM" role="3uHU7w">
                                    <node concept="2GrUjf" id="ON" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="NV" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="OO" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="OK" role="3uHU7w">
                                  <property role="Xl_RC" value="' is already declared in " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Oz" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="O$" role="37wK5m">
                              <property role="Xl_RC" value="1212181840083" />
                            </node>
                            <node concept="10Nm6u" id="O_" role="37wK5m" />
                            <node concept="37vLTw" id="OA" role="37wK5m">
                              <ref role="3cqZAo" node="On" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ok" role="lGtFl">
                    <property role="6wLej" value="1212181840083" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Nb" role="3cqZAp">
          <node concept="1Wc70l" id="OP" role="3clFbw">
            <node concept="2OqwBi" id="OR" role="3uHU7w">
              <node concept="2qgKlT" id="OT" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
              <node concept="37vLTw" id="OU" role="2Oq$k0">
                <ref role="3cqZAo" node="MW" resolve="linkToCheck" />
              </node>
            </node>
            <node concept="2OqwBi" id="OS" role="3uHU7B">
              <node concept="3TrcHB" id="OV" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
              </node>
              <node concept="37vLTw" id="OW" role="2Oq$k0">
                <ref role="3cqZAo" node="MW" resolve="linkToCheck" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="OQ" role="3clFbx">
            <node concept="3clFbJ" id="OX" role="3cqZAp">
              <node concept="2OqwBi" id="OY" role="3clFbw">
                <node concept="3t7uKx" id="P1" role="2OqNvi">
                  <node concept="uoxfO" id="P3" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="P2" role="2Oq$k0">
                  <node concept="37vLTw" id="P4" role="2Oq$k0">
                    <ref role="3cqZAo" node="MW" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="P5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="OZ" role="3clFbx">
                <node concept="9aQIb" id="P6" role="3cqZAp">
                  <node concept="3clFbS" id="P7" role="9aQI4">
                    <node concept="3cpWs8" id="P9" role="3cqZAp">
                      <node concept="3cpWsn" id="Pc" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Pd" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Pe" role="33vP2m">
                          <node concept="1pGfFk" id="Pf" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Pa" role="3cqZAp">
                      <node concept="37vLTI" id="Pg" role="3clFbG">
                        <node concept="2ShNRf" id="Ph" role="37vLTx">
                          <node concept="1pGfFk" id="Pj" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="Pk" role="37wK5m">
                              <property role="Xl_RC" value="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Pi" role="37vLTJ">
                          <ref role="3cqZAo" node="Pc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Pb" role="3cqZAp">
                      <node concept="3cpWsn" id="Pl" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Pm" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Pn" role="33vP2m">
                          <node concept="3VmV3z" id="Po" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Pq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Pp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Pr" role="37wK5m">
                              <ref role="3cqZAo" node="MW" resolve="linkToCheck" />
                            </node>
                            <node concept="Xl_RD" id="Ps" role="37wK5m">
                              <property role="Xl_RC" value="reference cannot be unordered" />
                            </node>
                            <node concept="Xl_RD" id="Pt" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Pu" role="37wK5m">
                              <property role="Xl_RC" value="2395585628928851523" />
                            </node>
                            <node concept="10Nm6u" id="Pv" role="37wK5m" />
                            <node concept="37vLTw" id="Pw" role="37wK5m">
                              <ref role="3cqZAo" node="Pc" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="P8" role="lGtFl">
                    <property role="6wLej" value="2395585628928851523" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="P0" role="9aQIa">
                <node concept="3clFbS" id="Px" role="9aQI4">
                  <node concept="9aQIb" id="Py" role="3cqZAp">
                    <node concept="3clFbS" id="Pz" role="9aQI4">
                      <node concept="3cpWs8" id="P_" role="3cqZAp">
                        <node concept="3cpWsn" id="PC" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="PD" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="PE" role="33vP2m">
                            <node concept="1pGfFk" id="PF" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="PA" role="3cqZAp">
                        <node concept="37vLTI" id="PG" role="3clFbG">
                          <node concept="2ShNRf" id="PH" role="37vLTx">
                            <node concept="1pGfFk" id="PJ" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                              <node concept="Xl_RD" id="PK" role="37wK5m">
                                <property role="Xl_RC" value="sourceCardinality" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="PI" role="37vLTJ">
                            <ref role="3cqZAo" node="PC" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="PB" role="3cqZAp">
                        <node concept="3cpWsn" id="PL" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="PM" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="PN" role="33vP2m">
                            <node concept="3VmV3z" id="PO" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="PQ" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="PP" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="PR" role="37wK5m">
                                <ref role="3cqZAo" node="MW" resolve="linkToCheck" />
                              </node>
                              <node concept="Xl_RD" id="PS" role="37wK5m">
                                <property role="Xl_RC" value="unordered link should be multiple" />
                              </node>
                              <node concept="Xl_RD" id="PT" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="PU" role="37wK5m">
                                <property role="Xl_RC" value="2395585628928560440" />
                              </node>
                              <node concept="10Nm6u" id="PV" role="37wK5m" />
                              <node concept="37vLTw" id="PW" role="37wK5m">
                                <ref role="3cqZAo" node="PC" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="P$" role="lGtFl">
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
      <node concept="3Tm1VV" id="N0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="PX" role="3clF45" />
      <node concept="3clFbS" id="PY" role="3clF47">
        <node concept="3cpWs6" id="Q0" role="3cqZAp">
          <node concept="35c_gC" id="Q1" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Q2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Q6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Q3" role="3clF47">
        <node concept="9aQIb" id="Q7" role="3cqZAp">
          <node concept="3clFbS" id="Q8" role="9aQI4">
            <node concept="3cpWs6" id="Q9" role="3cqZAp">
              <node concept="2ShNRf" id="Qa" role="3cqZAk">
                <node concept="1pGfFk" id="Qb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Qc" role="37wK5m">
                    <node concept="2OqwBi" id="Qe" role="2Oq$k0">
                      <node concept="liA8E" id="Qg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Qh" role="2Oq$k0">
                        <node concept="37vLTw" id="Qi" role="2JrQYb">
                          <ref role="3cqZAo" node="Q2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Qj" role="37wK5m">
                        <ref role="37wK5l" node="MM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Qd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Q4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Q5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Qk" role="3clF47">
        <node concept="3cpWs6" id="Qn" role="3cqZAp">
          <node concept="3clFbT" id="Qo" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ql" role="3clF45" />
      <node concept="3Tm1VV" id="Qm" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="MP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="MQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="MR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Qp">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_Specialized_NonTypesystemRule" />
    <node concept="3clFbW" id="Qq" role="jymVt">
      <node concept="3clFbS" id="Qy" role="3clF47" />
      <node concept="3Tm1VV" id="Qz" role="1B3o_S" />
      <node concept="3cqZAl" id="Q$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Qr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Q_" role="3clF45" />
      <node concept="37vLTG" id="QA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="QF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="QB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="QG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="QC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="QH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="QD" role="3clF47">
        <node concept="3cpWs8" id="QI" role="3cqZAp">
          <node concept="3cpWsn" id="QU" role="3cpWs9">
            <property role="TrG5h" value="specializedLink" />
            <node concept="3Tqbb2" id="QV" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="QW" role="33vP2m">
              <node concept="37vLTw" id="QX" role="2Oq$k0">
                <ref role="3cqZAo" node="QA" resolve="link" />
              </node>
              <node concept="3TrEf2" id="QY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QJ" role="3cqZAp">
          <node concept="3clFbS" id="QZ" role="3clFbx">
            <node concept="3cpWs6" id="R1" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="R0" role="3clFbw">
            <node concept="37vLTw" id="R2" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="specializedLink" />
            </node>
            <node concept="3w_OXm" id="R3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="QK" role="3cqZAp" />
        <node concept="3SKdUt" id="QL" role="3cqZAp">
          <node concept="3SKdUq" id="R4" role="3SKWNk">
            <property role="3SKdUp" value="metaclass" />
          </node>
        </node>
        <node concept="3clFbJ" id="QM" role="3cqZAp">
          <node concept="3y3z36" id="R5" role="3clFbw">
            <node concept="2OqwBi" id="R7" role="3uHU7w">
              <node concept="37vLTw" id="R9" role="2Oq$k0">
                <ref role="3cqZAo" node="QA" resolve="link" />
              </node>
              <node concept="3TrcHB" id="Ra" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="R8" role="3uHU7B">
              <node concept="37vLTw" id="Rb" role="2Oq$k0">
                <ref role="3cqZAo" node="QU" resolve="specializedLink" />
              </node>
              <node concept="3TrcHB" id="Rc" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="R6" role="3clFbx">
            <node concept="9aQIb" id="Rd" role="3cqZAp">
              <node concept="3clFbS" id="Re" role="9aQI4">
                <node concept="3cpWs8" id="Rg" role="3cqZAp">
                  <node concept="3cpWsn" id="Ri" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Rj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Rk" role="33vP2m">
                      <node concept="1pGfFk" id="Rl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Rh" role="3cqZAp">
                  <node concept="3cpWsn" id="Rm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Rn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Ro" role="33vP2m">
                      <node concept="3VmV3z" id="Rp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Rr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Rq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Rs" role="37wK5m">
                          <ref role="3cqZAo" node="QA" resolve="link" />
                        </node>
                        <node concept="3cpWs3" id="Rt" role="37wK5m">
                          <node concept="Xl_RD" id="Ry" role="3uHU7w">
                            <property role="Xl_RC" value="' metaclass" />
                          </node>
                          <node concept="3cpWs3" id="Rz" role="3uHU7B">
                            <node concept="3cpWs3" id="R$" role="3uHU7B">
                              <node concept="3cpWs3" id="RA" role="3uHU7B">
                                <node concept="3cpWs3" id="RC" role="3uHU7B">
                                  <node concept="3cpWs3" id="RE" role="3uHU7B">
                                    <node concept="2OqwBi" id="RG" role="3uHU7w">
                                      <node concept="37vLTw" id="RI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QA" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="RJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="RH" role="3uHU7B">
                                      <property role="Xl_RC" value="link '" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="RF" role="3uHU7w">
                                    <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="RD" role="3uHU7w">
                                  <node concept="37vLTw" id="RK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="QU" resolve="specializedLink" />
                                  </node>
                                  <node concept="3TrcHB" id="RL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="RB" role="3uHU7w">
                                <property role="Xl_RC" value="' is of '" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="R_" role="3uHU7w">
                              <node concept="37vLTw" id="RM" role="2Oq$k0">
                                <ref role="3cqZAo" node="QU" resolve="specializedLink" />
                              </node>
                              <node concept="3TrcHB" id="RN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ru" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Rv" role="37wK5m">
                          <property role="Xl_RC" value="2854075155749508006" />
                        </node>
                        <node concept="10Nm6u" id="Rw" role="37wK5m" />
                        <node concept="37vLTw" id="Rx" role="37wK5m">
                          <ref role="3cqZAo" node="Ri" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Rf" role="lGtFl">
                <property role="6wLej" value="2854075155749508006" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QN" role="3cqZAp" />
        <node concept="3SKdUt" id="QO" role="3cqZAp">
          <node concept="3SKdUq" id="RO" role="3SKWNk">
            <property role="3SKdUp" value="specialized must be a super-concept of specializing" />
          </node>
        </node>
        <node concept="3clFbJ" id="QP" role="3cqZAp">
          <node concept="3clFbS" id="RP" role="3clFbx">
            <node concept="3clFbJ" id="RR" role="3cqZAp">
              <node concept="3clFbS" id="RS" role="3clFbx">
                <node concept="9aQIb" id="RU" role="3cqZAp">
                  <node concept="3clFbS" id="RV" role="9aQI4">
                    <node concept="3cpWs8" id="RX" role="3cqZAp">
                      <node concept="3cpWsn" id="S0" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="S1" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="S2" role="33vP2m">
                          <node concept="1pGfFk" id="S3" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="RY" role="3cqZAp">
                      <node concept="37vLTI" id="S4" role="3clFbG">
                        <node concept="2ShNRf" id="S5" role="37vLTx">
                          <node concept="1pGfFk" id="S7" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="S8" role="37wK5m">
                              <property role="Xl_RC" value="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="S6" role="37vLTJ">
                          <ref role="3cqZAo" node="S0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="RZ" role="3cqZAp">
                      <node concept="3cpWsn" id="S9" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Sa" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Sb" role="33vP2m">
                          <node concept="3VmV3z" id="Sc" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Se" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Sd" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Sf" role="37wK5m">
                              <ref role="3cqZAo" node="QA" resolve="link" />
                            </node>
                            <node concept="Xl_RD" id="Sg" role="37wK5m">
                              <property role="Xl_RC" value="link target must be a subconcept of specialized link's target" />
                            </node>
                            <node concept="Xl_RD" id="Sh" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Si" role="37wK5m">
                              <property role="Xl_RC" value="7602347209950276650" />
                            </node>
                            <node concept="10Nm6u" id="Sj" role="37wK5m" />
                            <node concept="37vLTw" id="Sk" role="37wK5m">
                              <ref role="3cqZAo" node="S0" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="RW" role="lGtFl">
                    <property role="6wLej" value="7602347209950276650" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="RT" role="3clFbw">
                <node concept="2OqwBi" id="Sl" role="3fr31v">
                  <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                    <node concept="37vLTw" id="So" role="2Oq$k0">
                      <ref role="3cqZAo" node="QA" resolve="link" />
                    </node>
                    <node concept="3TrEf2" id="Sp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Sn" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="Sq" role="37wK5m">
                      <node concept="37vLTw" id="Sr" role="2Oq$k0">
                        <ref role="3cqZAo" node="QU" resolve="specializedLink" />
                      </node>
                      <node concept="3TrEf2" id="Ss" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="RQ" role="3clFbw">
            <node concept="2OqwBi" id="St" role="3uHU7w">
              <node concept="2OqwBi" id="Sv" role="2Oq$k0">
                <node concept="37vLTw" id="Sx" role="2Oq$k0">
                  <ref role="3cqZAo" node="QU" resolve="specializedLink" />
                </node>
                <node concept="3TrEf2" id="Sy" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="Sw" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Su" role="3uHU7B">
              <node concept="2OqwBi" id="Sz" role="2Oq$k0">
                <node concept="37vLTw" id="S_" role="2Oq$k0">
                  <ref role="3cqZAo" node="QA" resolve="link" />
                </node>
                <node concept="3TrEf2" id="SA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="S$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QQ" role="3cqZAp" />
        <node concept="3SKdUt" id="QR" role="3cqZAp">
          <node concept="3SKdUq" id="SB" role="3SKWNk">
            <property role="3SKdUp" value="cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="QS" role="3cqZAp">
          <node concept="3clFbS" id="SC" role="3clFbx">
            <node concept="9aQIb" id="SE" role="3cqZAp">
              <node concept="3clFbS" id="SF" role="9aQI4">
                <node concept="3cpWs8" id="SH" role="3cqZAp">
                  <node concept="3cpWsn" id="SK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="SL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="SM" role="33vP2m">
                      <node concept="1pGfFk" id="SN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SI" role="3cqZAp">
                  <node concept="37vLTI" id="SO" role="3clFbG">
                    <node concept="2ShNRf" id="SP" role="37vLTx">
                      <node concept="1pGfFk" id="SR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="SS" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="SQ" role="37vLTJ">
                      <ref role="3cqZAo" node="SK" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="SJ" role="3cqZAp">
                  <node concept="3cpWsn" id="ST" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="SU" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="SV" role="33vP2m">
                      <node concept="3VmV3z" id="SW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="SZ" role="37wK5m">
                          <ref role="3cqZAo" node="QA" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="T0" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [1..] cardinality, specializing link must be [1..] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="T1" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="T2" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950307055" />
                        </node>
                        <node concept="10Nm6u" id="T3" role="37wK5m" />
                        <node concept="37vLTw" id="T4" role="37wK5m">
                          <ref role="3cqZAo" node="SK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="SG" role="lGtFl">
                <property role="6wLej" value="7602347209950307055" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="SD" role="3clFbw">
            <node concept="3fqX7Q" id="T5" role="3uHU7w">
              <node concept="2OqwBi" id="T7" role="3fr31v">
                <node concept="37vLTw" id="T8" role="2Oq$k0">
                  <ref role="3cqZAo" node="QA" resolve="link" />
                </node>
                <node concept="2qgKlT" id="T9" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="T6" role="3uHU7B">
              <node concept="37vLTw" id="Ta" role="2Oq$k0">
                <ref role="3cqZAo" node="QU" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="Tb" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QT" role="3cqZAp">
          <node concept="3clFbS" id="Tc" role="3clFbx">
            <node concept="9aQIb" id="Te" role="3cqZAp">
              <node concept="3clFbS" id="Tf" role="9aQI4">
                <node concept="3cpWs8" id="Th" role="3cqZAp">
                  <node concept="3cpWsn" id="Tk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Tl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Tm" role="33vP2m">
                      <node concept="1pGfFk" id="Tn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ti" role="3cqZAp">
                  <node concept="37vLTI" id="To" role="3clFbG">
                    <node concept="2ShNRf" id="Tp" role="37vLTx">
                      <node concept="1pGfFk" id="Tr" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="Ts" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Tq" role="37vLTJ">
                      <ref role="3cqZAo" node="Tk" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Tj" role="3cqZAp">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Tz" role="37wK5m">
                          <ref role="3cqZAo" node="QA" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="T$" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [..1] cardinality, specializing link must be [..1] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="T_" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="TA" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950314170" />
                        </node>
                        <node concept="10Nm6u" id="TB" role="37wK5m" />
                        <node concept="37vLTw" id="TC" role="37wK5m">
                          <ref role="3cqZAo" node="Tk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Tg" role="lGtFl">
                <property role="6wLej" value="7602347209950314170" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Td" role="3clFbw">
            <node concept="3fqX7Q" id="TD" role="3uHU7w">
              <node concept="2OqwBi" id="TF" role="3fr31v">
                <node concept="37vLTw" id="TG" role="2Oq$k0">
                  <ref role="3cqZAo" node="QA" resolve="link" />
                </node>
                <node concept="2qgKlT" id="TH" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="TE" role="3uHU7B">
              <node concept="37vLTw" id="TI" role="2Oq$k0">
                <ref role="3cqZAo" node="QU" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="TJ" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Qs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="TK" role="3clF45" />
      <node concept="3clFbS" id="TL" role="3clF47">
        <node concept="3cpWs6" id="TN" role="3cqZAp">
          <node concept="35c_gC" id="TO" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Qt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="TP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="TT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="TQ" role="3clF47">
        <node concept="9aQIb" id="TU" role="3cqZAp">
          <node concept="3clFbS" id="TV" role="9aQI4">
            <node concept="3cpWs6" id="TW" role="3cqZAp">
              <node concept="2ShNRf" id="TX" role="3cqZAk">
                <node concept="1pGfFk" id="TY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="TZ" role="37wK5m">
                    <node concept="2OqwBi" id="U1" role="2Oq$k0">
                      <node concept="liA8E" id="U3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="U4" role="2Oq$k0">
                        <node concept="37vLTw" id="U5" role="2JrQYb">
                          <ref role="3cqZAo" node="TP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="U6" role="37wK5m">
                        <ref role="37wK5l" node="Qs" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="U0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="TS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Qu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="U7" role="3clF47">
        <node concept="3cpWs6" id="Ua" role="3cqZAp">
          <node concept="3clFbT" id="Ub" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="U8" role="3clF45" />
      <node concept="3Tm1VV" id="U9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Qv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Qw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Qx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Uc">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkToAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="Ud" role="jymVt">
      <node concept="3clFbS" id="Ul" role="3clF47" />
      <node concept="3Tm1VV" id="Um" role="1B3o_S" />
      <node concept="3cqZAl" id="Un" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Ue" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Uo" role="3clF45" />
      <node concept="37vLTG" id="Up" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="Uu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ur" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Uw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Us" role="3clF47">
        <node concept="3clFbJ" id="Ux" role="3cqZAp">
          <node concept="3clFbS" id="Uy" role="3clFbx">
            <node concept="3clFbJ" id="U$" role="3cqZAp">
              <node concept="3clFbS" id="U_" role="3clFbx">
                <node concept="3cpWs8" id="UB" role="3cqZAp">
                  <node concept="3cpWsn" id="UD" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="UE" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="UF" role="33vP2m">
                      <node concept="37vLTw" id="UG" role="2Oq$k0">
                        <ref role="3cqZAo" node="Up" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrEf2" id="UH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="UC" role="3cqZAp">
                  <node concept="3clFbS" id="UI" role="3clFbx">
                    <node concept="9aQIb" id="UK" role="3cqZAp">
                      <node concept="3clFbS" id="UL" role="9aQI4">
                        <node concept="3cpWs8" id="UN" role="3cqZAp">
                          <node concept="3cpWsn" id="UP" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="UQ" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="UR" role="33vP2m">
                              <node concept="1pGfFk" id="US" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="UO" role="3cqZAp">
                          <node concept="3cpWsn" id="UT" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="UU" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="UV" role="33vP2m">
                              <node concept="3VmV3z" id="UW" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="UY" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="UX" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="UZ" role="37wK5m">
                                  <ref role="3cqZAo" node="Up" resolve="linkToCheck" />
                                </node>
                                <node concept="3cpWs3" id="V0" role="37wK5m">
                                  <node concept="Xl_RD" id="V5" role="3uHU7w">
                                    <property role="Xl_RC" value="That obviously might lead to unnecessary errors in the client's code." />
                                  </node>
                                  <node concept="3cpWs3" id="V6" role="3uHU7B">
                                    <node concept="3cpWs3" id="V7" role="3uHU7B">
                                      <node concept="Xl_RD" id="V9" role="3uHU7B">
                                        <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                                      </node>
                                      <node concept="Xl_RD" id="Va" role="3uHU7w">
                                        <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="V8" role="3uHU7w">
                                      <node concept="Xl_RD" id="Vb" role="3uHU7B">
                                        <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                                      </node>
                                      <node concept="Xl_RD" id="Vc" role="3uHU7w">
                                        <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="V1" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="V2" role="37wK5m">
                                  <property role="Xl_RC" value="3021881260572292358" />
                                </node>
                                <node concept="10Nm6u" id="V3" role="37wK5m" />
                                <node concept="37vLTw" id="V4" role="37wK5m">
                                  <ref role="3cqZAo" node="UP" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="UM" role="lGtFl">
                        <property role="6wLej" value="3021881260572292358" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="UJ" role="3clFbw">
                    <node concept="2OqwBi" id="Vd" role="2Oq$k0">
                      <node concept="37vLTw" id="Vf" role="2Oq$k0">
                        <ref role="3cqZAo" node="UD" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="Vg" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="Ve" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="UA" role="3clFbw">
                <node concept="2OqwBi" id="Vh" role="2Oq$k0">
                  <node concept="37vLTw" id="Vj" role="2Oq$k0">
                    <ref role="3cqZAo" node="Up" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="Vk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="Vi" role="2OqNvi">
                  <node concept="uoxfO" id="Vl" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Uz" role="3clFbw">
            <node concept="2OqwBi" id="Vm" role="3uHU7B">
              <node concept="37vLTw" id="Vo" role="2Oq$k0">
                <ref role="3cqZAo" node="Up" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="Vp" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="10Nm6u" id="Vn" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ut" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Vq" role="3clF45" />
      <node concept="3clFbS" id="Vr" role="3clF47">
        <node concept="3cpWs6" id="Vt" role="3cqZAp">
          <node concept="35c_gC" id="Vu" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ug" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Vv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Vz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Vw" role="3clF47">
        <node concept="9aQIb" id="V$" role="3cqZAp">
          <node concept="3clFbS" id="V_" role="9aQI4">
            <node concept="3cpWs6" id="VA" role="3cqZAp">
              <node concept="2ShNRf" id="VB" role="3cqZAk">
                <node concept="1pGfFk" id="VC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="VD" role="37wK5m">
                    <node concept="2OqwBi" id="VF" role="2Oq$k0">
                      <node concept="liA8E" id="VH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="VI" role="2Oq$k0">
                        <node concept="37vLTw" id="VJ" role="2JrQYb">
                          <ref role="3cqZAo" node="Vv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="VK" role="37wK5m">
                        <ref role="37wK5l" node="Uf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="VE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Vy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="VL" role="3clF47">
        <node concept="3cpWs6" id="VO" role="3cqZAp">
          <node concept="3clFbT" id="VP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="VM" role="3clF45" />
      <node concept="3Tm1VV" id="VN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ui" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Uj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Uk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="VQ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="VR" role="jymVt">
      <node concept="3clFbS" id="VZ" role="3clF47" />
      <node concept="3Tm1VV" id="W0" role="1B3o_S" />
      <node concept="3cqZAl" id="W1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="VS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="W2" role="3clF45" />
      <node concept="37vLTG" id="W3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="W8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="W4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="W9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="W5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Wa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="W6" role="3clF47">
        <node concept="3SKdUt" id="Wb" role="3cqZAp">
          <node concept="3SKdUq" id="Wk" role="3SKWNk">
            <property role="3SKdUp" value="property overriding is banned" />
          </node>
        </node>
        <node concept="3clFbJ" id="Wc" role="3cqZAp">
          <node concept="3clFbS" id="Wl" role="3clFbx">
            <node concept="3cpWs6" id="Wn" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Wm" role="3clFbw">
            <node concept="10Nm6u" id="Wo" role="3uHU7w" />
            <node concept="2OqwBi" id="Wp" role="3uHU7B">
              <node concept="37vLTw" id="Wq" role="2Oq$k0">
                <ref role="3cqZAo" node="W3" resolve="prop" />
              </node>
              <node concept="3TrcHB" id="Wr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Wd" role="3cqZAp">
          <node concept="3cpWsn" id="Ws" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="Wt" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="Wu" role="33vP2m">
              <node concept="37vLTw" id="Wv" role="2Oq$k0">
                <ref role="3cqZAo" node="W3" resolve="prop" />
              </node>
              <node concept="2Xjw5R" id="Ww" role="2OqNvi">
                <node concept="1xMEDy" id="Wx" role="1xVPHs">
                  <node concept="chp4Y" id="Wy" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="We" role="3cqZAp">
          <node concept="3cpWsn" id="Wz" role="3cpWs9">
            <property role="TrG5h" value="propInConcept" />
            <node concept="3Tqbb2" id="W$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="W_" role="33vP2m">
              <node concept="37vLTw" id="WA" role="2Oq$k0">
                <ref role="3cqZAo" node="Ws" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="WB" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
                <node concept="2OqwBi" id="WC" role="37wK5m">
                  <node concept="37vLTw" id="WD" role="2Oq$k0">
                    <ref role="3cqZAo" node="W3" resolve="prop" />
                  </node>
                  <node concept="3TrcHB" id="WE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Wf" role="3cqZAp">
          <node concept="3clFbS" id="WF" role="3clFbx">
            <node concept="9aQIb" id="WH" role="3cqZAp">
              <node concept="3clFbS" id="WJ" role="9aQI4">
                <node concept="3cpWs8" id="WL" role="3cqZAp">
                  <node concept="3cpWsn" id="WN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="WO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="WP" role="33vP2m">
                      <node concept="1pGfFk" id="WQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="WM" role="3cqZAp">
                  <node concept="3cpWsn" id="WR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="WS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="WT" role="33vP2m">
                      <node concept="3VmV3z" id="WU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="WW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="WV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="WX" role="37wK5m">
                          <ref role="3cqZAo" node="W3" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="WY" role="37wK5m">
                          <node concept="2OqwBi" id="X3" role="3uHU7w">
                            <node concept="2OqwBi" id="X5" role="2Oq$k0">
                              <node concept="37vLTw" id="X7" role="2Oq$k0">
                                <ref role="3cqZAo" node="Wz" resolve="propInConcept" />
                              </node>
                              <node concept="2Xjw5R" id="X8" role="2OqNvi">
                                <node concept="1xMEDy" id="X9" role="1xVPHs">
                                  <node concept="chp4Y" id="Xa" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="X6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="X4" role="3uHU7B">
                            <node concept="3cpWs3" id="Xb" role="3uHU7B">
                              <node concept="Xl_RD" id="Xd" role="3uHU7B">
                                <property role="Xl_RC" value="property '" />
                              </node>
                              <node concept="2OqwBi" id="Xe" role="3uHU7w">
                                <node concept="37vLTw" id="Xf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="W3" resolve="prop" />
                                </node>
                                <node concept="3TrcHB" id="Xg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Xc" role="3uHU7w">
                              <property role="Xl_RC" value="' is already declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="WZ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="X0" role="37wK5m">
                          <property role="Xl_RC" value="1212182341577" />
                        </node>
                        <node concept="10Nm6u" id="X1" role="37wK5m" />
                        <node concept="37vLTw" id="X2" role="37wK5m">
                          <ref role="3cqZAo" node="WN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="WK" role="lGtFl">
                <property role="6wLej" value="1212182341577" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="WI" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="WG" role="3clFbw">
            <node concept="37vLTw" id="Xh" role="3uHU7w">
              <ref role="3cqZAo" node="Wz" resolve="propInConcept" />
            </node>
            <node concept="37vLTw" id="Xi" role="3uHU7B">
              <ref role="3cqZAo" node="W3" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Wg" role="3cqZAp">
          <node concept="3SKdUq" id="Xj" role="3SKWNk">
            <property role="3SKdUp" value="check constant names generated in adapters" />
          </node>
        </node>
        <node concept="3cpWs8" id="Wh" role="3cqZAp">
          <node concept="3cpWsn" id="Xk" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="Xl" role="1tU5fm" />
            <node concept="2YIFZM" id="Xm" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="Xn" role="37wK5m">
                <node concept="37vLTw" id="Xo" role="2Oq$k0">
                  <ref role="3cqZAo" node="W3" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="Xp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Wi" role="3cqZAp">
          <node concept="3cpWsn" id="Xq" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="Xr" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="Xs" role="33vP2m">
              <node concept="2OqwBi" id="Xt" role="2Oq$k0">
                <node concept="37vLTw" id="Xv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ws" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="Xw" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="1z4cxt" id="Xu" role="2OqNvi">
                <node concept="1bVj0M" id="Xx" role="23t8la">
                  <node concept="3clFbS" id="Xy" role="1bW5cS">
                    <node concept="3clFbF" id="X$" role="3cqZAp">
                      <node concept="1Wc70l" id="X_" role="3clFbG">
                        <node concept="17R0WA" id="XA" role="3uHU7w">
                          <node concept="2YIFZM" id="XC" role="3uHU7w">
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
                            <node concept="2OqwBi" id="XE" role="37wK5m">
                              <node concept="37vLTw" id="XF" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xz" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="XG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="XD" role="3uHU7B">
                            <ref role="3cqZAo" node="Xk" resolve="name" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="XB" role="3uHU7B">
                          <node concept="37vLTw" id="XH" role="3uHU7B">
                            <ref role="3cqZAo" node="Xz" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="XI" role="3uHU7w">
                            <ref role="3cqZAo" node="W3" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Xz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="XJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Wj" role="3cqZAp">
          <node concept="3clFbS" id="XK" role="3clFbx">
            <node concept="9aQIb" id="XM" role="3cqZAp">
              <node concept="3clFbS" id="XN" role="9aQI4">
                <node concept="3cpWs8" id="XP" role="3cqZAp">
                  <node concept="3cpWsn" id="XR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="XS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="XT" role="33vP2m">
                      <node concept="1pGfFk" id="XU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="XQ" role="3cqZAp">
                  <node concept="3cpWsn" id="XV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="XW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="XX" role="33vP2m">
                      <node concept="3VmV3z" id="XY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Y0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="XZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Y1" role="37wK5m">
                          <ref role="3cqZAo" node="W3" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="Y2" role="37wK5m">
                          <node concept="2OqwBi" id="Y7" role="3uHU7w">
                            <node concept="2OqwBi" id="Y9" role="2Oq$k0">
                              <node concept="37vLTw" id="Yb" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xq" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="Yc" role="2OqNvi">
                                <node concept="1xMEDy" id="Yd" role="1xVPHs">
                                  <node concept="chp4Y" id="Ye" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="Ya" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="Y8" role="3uHU7B">
                            <node concept="3cpWs3" id="Yf" role="3uHU7B">
                              <node concept="Xl_RD" id="Yh" role="3uHU7B">
                                <property role="Xl_RC" value="similar property '" />
                              </node>
                              <node concept="2OqwBi" id="Yi" role="3uHU7w">
                                <node concept="37vLTw" id="Yj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Xq" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="Yk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Yg" role="3uHU7w">
                              <property role="Xl_RC" value="' is declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Y3" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Y4" role="37wK5m">
                          <property role="Xl_RC" value="576141512674073565" />
                        </node>
                        <node concept="10Nm6u" id="Y5" role="37wK5m" />
                        <node concept="37vLTw" id="Y6" role="37wK5m">
                          <ref role="3cqZAo" node="XR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="XO" role="lGtFl">
                <property role="6wLej" value="576141512674073565" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="XL" role="3clFbw">
            <node concept="37vLTw" id="Yl" role="2Oq$k0">
              <ref role="3cqZAo" node="Xq" resolve="node" />
            </node>
            <node concept="3x8VRR" id="Ym" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="VT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Yn" role="3clF45" />
      <node concept="3clFbS" id="Yo" role="3clF47">
        <node concept="3cpWs6" id="Yq" role="3cqZAp">
          <node concept="35c_gC" id="Yr" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="VU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ys" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Yw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Yt" role="3clF47">
        <node concept="9aQIb" id="Yx" role="3cqZAp">
          <node concept="3clFbS" id="Yy" role="9aQI4">
            <node concept="3cpWs6" id="Yz" role="3cqZAp">
              <node concept="2ShNRf" id="Y$" role="3cqZAk">
                <node concept="1pGfFk" id="Y_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="YA" role="37wK5m">
                    <node concept="2OqwBi" id="YC" role="2Oq$k0">
                      <node concept="liA8E" id="YE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="YF" role="2Oq$k0">
                        <node concept="37vLTw" id="YG" role="2JrQYb">
                          <ref role="3cqZAo" node="Ys" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="YH" role="37wK5m">
                        <ref role="37wK5l" node="VT" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="YB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Yv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="VV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="YI" role="3clF47">
        <node concept="3cpWs6" id="YL" role="3cqZAp">
          <node concept="3clFbT" id="YM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YJ" role="3clF45" />
      <node concept="3Tm1VV" id="YK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="VW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="VX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="VY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="YN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="YO" role="jymVt">
      <node concept="3clFbS" id="YW" role="3clF47" />
      <node concept="3Tm1VV" id="YX" role="1B3o_S" />
      <node concept="3cqZAl" id="YY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="YP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="YZ" role="3clF45" />
      <node concept="37vLTG" id="Z0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="Z5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Z1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Z6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Z2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Z7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Z3" role="3clF47">
        <node concept="3cpWs8" id="Z8" role="3cqZAp">
          <node concept="3cpWsn" id="Zb" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="Zc" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="Zd" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="Ze" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="Zf" role="1m5AlR">
                <node concept="37vLTw" id="Zg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z0" resolve="attr" />
                </node>
                <node concept="1mfA1w" id="Zh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Z9" role="3cqZAp">
          <node concept="3clFbS" id="Zi" role="3clFbx">
            <node concept="3clFbJ" id="Zk" role="3cqZAp">
              <node concept="3clFbS" id="Zn" role="3clFbx">
                <node concept="9aQIb" id="Zp" role="3cqZAp">
                  <node concept="3clFbS" id="Zq" role="9aQI4">
                    <node concept="3cpWs8" id="Zs" role="3cqZAp">
                      <node concept="3cpWsn" id="Zv" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Zw" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Zx" role="33vP2m">
                          <node concept="1pGfFk" id="Zy" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Zt" role="3cqZAp">
                      <node concept="3cpWsn" id="Zz" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Z$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Z_" role="33vP2m">
                          <node concept="3VmV3z" id="ZA" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ZC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ZB" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ZD" role="37wK5m">
                              <ref role="3cqZAo" node="Z0" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="ZE" role="37wK5m">
                              <property role="Xl_RC" value="'smart reference' attribute used for abstract concept" />
                            </node>
                            <node concept="Xl_RD" id="ZF" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ZG" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821554247" />
                            </node>
                            <node concept="10Nm6u" id="ZH" role="37wK5m" />
                            <node concept="37vLTw" id="ZI" role="37wK5m">
                              <ref role="3cqZAo" node="Zv" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Zu" role="3cqZAp">
                      <node concept="3clFbS" id="ZJ" role="9aQI4">
                        <node concept="3cpWs8" id="ZK" role="3cqZAp">
                          <node concept="3cpWsn" id="ZM" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ZN" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ZO" role="33vP2m">
                              <node concept="1pGfFk" id="ZP" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ZQ" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ZR" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ZL" role="3cqZAp">
                          <node concept="2OqwBi" id="ZS" role="3clFbG">
                            <node concept="37vLTw" id="ZT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zz" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ZU" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ZV" role="37wK5m">
                                <ref role="3cqZAo" node="ZM" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Zr" role="lGtFl">
                    <property role="6wLej" value="3455926958821554247" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Zo" role="3clFbw">
                <node concept="1PxgMI" id="ZW" role="2Oq$k0">
                  <node concept="chp4Y" id="ZY" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="ZZ" role="1m5AlR">
                    <node concept="37vLTw" id="100" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z0" resolve="attr" />
                    </node>
                    <node concept="1mfA1w" id="101" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ZX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Zl" role="3cqZAp" />
            <node concept="3clFbJ" id="Zm" role="3cqZAp">
              <node concept="3clFbS" id="102" role="3clFbx">
                <node concept="9aQIb" id="104" role="3cqZAp">
                  <node concept="3clFbS" id="105" role="9aQI4">
                    <node concept="3cpWs8" id="107" role="3cqZAp">
                      <node concept="3cpWsn" id="10a" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="10b" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="10c" role="33vP2m">
                          <node concept="1pGfFk" id="10d" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="108" role="3cqZAp">
                      <node concept="3cpWsn" id="10e" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="10f" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="10g" role="33vP2m">
                          <node concept="3VmV3z" id="10h" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10j" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="10i" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="10k" role="37wK5m">
                              <ref role="3cqZAo" node="Z0" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="10l" role="37wK5m">
                              <property role="Xl_RC" value="Trivial 'smart reference' attribute can be dropped" />
                            </node>
                            <node concept="Xl_RD" id="10m" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="10n" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821552685" />
                            </node>
                            <node concept="10Nm6u" id="10o" role="37wK5m" />
                            <node concept="37vLTw" id="10p" role="37wK5m">
                              <ref role="3cqZAo" node="10a" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="109" role="3cqZAp">
                      <node concept="3clFbS" id="10q" role="9aQI4">
                        <node concept="3cpWs8" id="10r" role="3cqZAp">
                          <node concept="3cpWsn" id="10t" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="10u" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="10v" role="33vP2m">
                              <node concept="1pGfFk" id="10w" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="10x" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="10y" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="10s" role="3cqZAp">
                          <node concept="2OqwBi" id="10z" role="3clFbG">
                            <node concept="37vLTw" id="10$" role="2Oq$k0">
                              <ref role="3cqZAo" node="10e" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="10_" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="10A" role="37wK5m">
                                <ref role="3cqZAo" node="10t" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="106" role="lGtFl">
                    <property role="6wLej" value="3455926958821552685" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="103" role="3clFbw">
                <node concept="2YIFZM" id="10B" role="3uHU7w">
                  <ref role="37wK5l" to="twe9:1yWNr0c2nIW" resolve="canBeAttributedImplicitly" />
                  <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                  <node concept="37vLTw" id="10D" role="37wK5m">
                    <ref role="3cqZAo" node="Zb" resolve="concept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="10C" role="3uHU7B">
                  <node concept="2OqwBi" id="10E" role="2Oq$k0">
                    <node concept="37vLTw" id="10G" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z0" resolve="attr" />
                    </node>
                    <node concept="3TrEf2" id="10H" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="10F" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Zj" role="3clFbw">
            <node concept="37vLTw" id="10I" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="concept" />
            </node>
            <node concept="3x8VRR" id="10J" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="Za" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="Z4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="YQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="10K" role="3clF45" />
      <node concept="3clFbS" id="10L" role="3clF47">
        <node concept="3cpWs6" id="10N" role="3cqZAp">
          <node concept="35c_gC" id="10O" role="3cqZAk">
            <ref role="35c_gD" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="YR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="10P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="10T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10Q" role="3clF47">
        <node concept="9aQIb" id="10U" role="3cqZAp">
          <node concept="3clFbS" id="10V" role="9aQI4">
            <node concept="3cpWs6" id="10W" role="3cqZAp">
              <node concept="2ShNRf" id="10X" role="3cqZAk">
                <node concept="1pGfFk" id="10Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="10Z" role="37wK5m">
                    <node concept="2OqwBi" id="111" role="2Oq$k0">
                      <node concept="liA8E" id="113" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="114" role="2Oq$k0">
                        <node concept="37vLTw" id="115" role="2JrQYb">
                          <ref role="3cqZAo" node="10P" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="112" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="116" role="37wK5m">
                        <ref role="37wK5l" node="YQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="110" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="10S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="YS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="117" role="3clF47">
        <node concept="3cpWs6" id="11a" role="3cqZAp">
          <node concept="3clFbT" id="11b" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="118" role="3clF45" />
      <node concept="3Tm1VV" id="119" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="YT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="YU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="YV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="11c">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_RedundantSmartReferenceAttribute_QuickFix" />
    <node concept="3clFbW" id="11d" role="jymVt">
      <node concept="3clFbS" id="11j" role="3clF47">
        <node concept="XkiVB" id="11m" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="11n" role="37wK5m">
            <node concept="1pGfFk" id="11o" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="11p" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="11q" role="37wK5m">
                <property role="Xl_RC" value="3455926958821769790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="11k" role="3clF45" />
      <node concept="3Tm1VV" id="11l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="11e" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="11r" role="1B3o_S" />
      <node concept="3clFbS" id="11s" role="3clF47">
        <node concept="3clFbF" id="11v" role="3cqZAp">
          <node concept="Xl_RD" id="11w" role="3clFbG">
            <property role="Xl_RC" value="Remove 'smart reference' Attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="11x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="11u" role="3clF45" />
    </node>
    <node concept="3clFb_" id="11f" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="11y" role="3clF47">
        <node concept="3clFbF" id="11A" role="3cqZAp">
          <node concept="2OqwBi" id="11B" role="3clFbG">
            <node concept="Q6c8r" id="11C" role="2Oq$k0" />
            <node concept="3YRAZt" id="11D" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="11z" role="3clF45" />
      <node concept="3Tm1VV" id="11$" role="1B3o_S" />
      <node concept="37vLTG" id="11_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="11E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="11g" role="1B3o_S" />
    <node concept="3uibUv" id="11h" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="11i" role="lGtFl">
      <property role="6wLej" value="3455926958821769790" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
</model>

