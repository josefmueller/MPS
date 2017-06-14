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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
  <node concept="39dXUE" id="9U" />
  <node concept="312cEu" id="9V">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="9W" role="jymVt">
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="9aQIb" id="a1" role="3cqZAp">
          <node concept="3clFbS" id="af" role="9aQI4">
            <node concept="3cpWs8" id="ag" role="3cqZAp">
              <node concept="3cpWsn" id="ai" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ak" role="33vP2m">
                  <node concept="1pGfFk" id="al" role="2ShVmc">
                    <ref role="37wK5l" node="d6" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <node concept="2OqwBi" id="am" role="3clFbG">
                <node concept="2OqwBi" id="an" role="2Oq$k0">
                  <node concept="Xjq3P" id="ap" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ar" role="37wK5m">
                    <ref role="3cqZAo" node="ai" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a2" role="3cqZAp">
          <node concept="3clFbS" id="as" role="9aQI4">
            <node concept="3cpWs8" id="at" role="3cqZAp">
              <node concept="3cpWsn" id="av" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ax" role="33vP2m">
                  <node concept="1pGfFk" id="ay" role="2ShVmc">
                    <ref role="37wK5l" node="m2" resolve="check_AttributeInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="au" role="3cqZAp">
              <node concept="2OqwBi" id="az" role="3clFbG">
                <node concept="2OqwBi" id="a$" role="2Oq$k0">
                  <node concept="Xjq3P" id="aA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="a_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aC" role="37wK5m">
                    <ref role="3cqZAo" node="av" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a3" role="3cqZAp">
          <node concept="3clFbS" id="aD" role="9aQI4">
            <node concept="3cpWs8" id="aE" role="3cqZAp">
              <node concept="3cpWsn" id="aG" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aI" role="33vP2m">
                  <node concept="1pGfFk" id="aJ" role="2ShVmc">
                    <ref role="37wK5l" node="of" resolve="check_ConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aF" role="3cqZAp">
              <node concept="2OqwBi" id="aK" role="3clFbG">
                <node concept="2OqwBi" id="aL" role="2Oq$k0">
                  <node concept="Xjq3P" id="aN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aP" role="37wK5m">
                    <ref role="3cqZAo" node="aG" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a4" role="3cqZAp">
          <node concept="3clFbS" id="aQ" role="9aQI4">
            <node concept="3cpWs8" id="aR" role="3cqZAp">
              <node concept="3cpWsn" id="aT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aV" role="33vP2m">
                  <node concept="1pGfFk" id="aW" role="2ShVmc">
                    <ref role="37wK5l" node="rU" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aS" role="3cqZAp">
              <node concept="2OqwBi" id="aX" role="3clFbG">
                <node concept="2OqwBi" id="aY" role="2Oq$k0">
                  <node concept="Xjq3P" id="b0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="b2" role="37wK5m">
                    <ref role="3cqZAo" node="aT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a5" role="3cqZAp">
          <node concept="3clFbS" id="b3" role="9aQI4">
            <node concept="3cpWs8" id="b4" role="3cqZAp">
              <node concept="3cpWsn" id="b6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b8" role="33vP2m">
                  <node concept="1pGfFk" id="b9" role="2ShVmc">
                    <ref role="37wK5l" node="ts" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b5" role="3cqZAp">
              <node concept="2OqwBi" id="ba" role="3clFbG">
                <node concept="2OqwBi" id="bb" role="2Oq$k0">
                  <node concept="Xjq3P" id="bd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="be" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bf" role="37wK5m">
                    <ref role="3cqZAo" node="b6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a6" role="3cqZAp">
          <node concept="3clFbS" id="bg" role="9aQI4">
            <node concept="3cpWs8" id="bh" role="3cqZAp">
              <node concept="3cpWsn" id="bj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bl" role="33vP2m">
                  <node concept="1pGfFk" id="bm" role="2ShVmc">
                    <ref role="37wK5l" node="vf" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bi" role="3cqZAp">
              <node concept="2OqwBi" id="bn" role="3clFbG">
                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                  <node concept="Xjq3P" id="bq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="br" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bs" role="37wK5m">
                    <ref role="3cqZAo" node="bj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="bt" role="9aQI4">
            <node concept="3cpWs8" id="bu" role="3cqZAp">
              <node concept="3cpWsn" id="bw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="by" role="33vP2m">
                  <node concept="1pGfFk" id="bz" role="2ShVmc">
                    <ref role="37wK5l" node="xw" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bv" role="3cqZAp">
              <node concept="2OqwBi" id="b$" role="3clFbG">
                <node concept="2OqwBi" id="b_" role="2Oq$k0">
                  <node concept="Xjq3P" id="bB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bD" role="37wK5m">
                    <ref role="3cqZAo" node="bw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a8" role="3cqZAp">
          <node concept="3clFbS" id="bE" role="9aQI4">
            <node concept="3cpWs8" id="bF" role="3cqZAp">
              <node concept="3cpWsn" id="bH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bJ" role="33vP2m">
                  <node concept="1pGfFk" id="bK" role="2ShVmc">
                    <ref role="37wK5l" node="AI" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bG" role="3cqZAp">
              <node concept="2OqwBi" id="bL" role="3clFbG">
                <node concept="2OqwBi" id="bM" role="2Oq$k0">
                  <node concept="Xjq3P" id="bO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bQ" role="37wK5m">
                    <ref role="3cqZAo" node="bH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a9" role="3cqZAp">
          <node concept="3clFbS" id="bR" role="9aQI4">
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <node concept="3cpWsn" id="bU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bW" role="33vP2m">
                  <node concept="1pGfFk" id="bX" role="2ShVmc">
                    <ref role="37wK5l" node="DZ" resolve="check_Finals_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bT" role="3cqZAp">
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="c1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="c3" role="37wK5m">
                    <ref role="3cqZAo" node="bU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aa" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="9aQI4">
            <node concept="3cpWs8" id="c5" role="3cqZAp">
              <node concept="3cpWsn" id="c7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="c8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c9" role="33vP2m">
                  <node concept="1pGfFk" id="ca" role="2ShVmc">
                    <ref role="37wK5l" node="Fp" resolve="check_LinkDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c6" role="3cqZAp">
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <node concept="Xjq3P" id="ce" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cg" role="37wK5m">
                    <ref role="3cqZAo" node="c7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ab" role="3cqZAp">
          <node concept="3clFbS" id="ch" role="9aQI4">
            <node concept="3cpWs8" id="ci" role="3cqZAp">
              <node concept="3cpWsn" id="ck" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cm" role="33vP2m">
                  <node concept="1pGfFk" id="cn" role="2ShVmc">
                    <ref role="37wK5l" node="J2" resolve="check_LinkDeclaration_SpecializedLinkMetaclass_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cj" role="3cqZAp">
              <node concept="2OqwBi" id="co" role="3clFbG">
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <node concept="Xjq3P" id="cr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ct" role="37wK5m">
                    <ref role="3cqZAo" node="ck" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ac" role="3cqZAp">
          <node concept="3clFbS" id="cu" role="9aQI4">
            <node concept="3cpWs8" id="cv" role="3cqZAp">
              <node concept="3cpWsn" id="cx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cz" role="33vP2m">
                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                    <ref role="37wK5l" node="KG" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cw" role="3cqZAp">
              <node concept="2OqwBi" id="c_" role="3clFbG">
                <node concept="2OqwBi" id="cA" role="2Oq$k0">
                  <node concept="Xjq3P" id="cC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cE" role="37wK5m">
                    <ref role="3cqZAo" node="cx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ad" role="3cqZAp">
          <node concept="3clFbS" id="cF" role="9aQI4">
            <node concept="3cpWs8" id="cG" role="3cqZAp">
              <node concept="3cpWsn" id="cI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cK" role="33vP2m">
                  <node concept="1pGfFk" id="cL" role="2ShVmc">
                    <ref role="37wK5l" node="Ml" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cH" role="3cqZAp">
              <node concept="2OqwBi" id="cM" role="3clFbG">
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="Xjq3P" id="cP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cR" role="37wK5m">
                    <ref role="3cqZAo" node="cI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ae" role="3cqZAp">
          <node concept="3clFbS" id="cS" role="9aQI4">
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cX" role="33vP2m">
                  <node concept="1pGfFk" id="cY" role="2ShVmc">
                    <ref role="37wK5l" node="Ph" resolve="check_UnimplementedBehaviorInConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cU" role="3cqZAp">
              <node concept="2OqwBi" id="cZ" role="3clFbG">
                <node concept="2OqwBi" id="d0" role="2Oq$k0">
                  <node concept="Xjq3P" id="d2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d4" role="37wK5m">
                    <ref role="3cqZAo" node="cV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9X" role="1B3o_S" />
    <node concept="3uibUv" id="9Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="d5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
    <node concept="3clFbW" id="d6" role="jymVt">
      <node concept="3clFbS" id="de" role="3clF47" />
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dg" role="3clF45" />
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="acd" />
        <node concept="3Tqbb2" id="dm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="do" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="3clFbJ" id="dp" role="3cqZAp">
          <node concept="9aQIb" id="du" role="9aQIa">
            <node concept="3clFbS" id="dx" role="9aQI4">
              <node concept="3clFbJ" id="dy" role="3cqZAp">
                <node concept="3eNFk2" id="dz" role="3eNLev">
                  <node concept="3clFbS" id="dA" role="3eOfB_">
                    <node concept="9aQIb" id="dC" role="3cqZAp">
                      <node concept="3clFbS" id="dD" role="9aQI4">
                        <node concept="3cpWs8" id="dF" role="3cqZAp">
                          <node concept="3cpWsn" id="dI" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="dJ" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="dK" role="33vP2m">
                              <node concept="1pGfFk" id="dL" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="dG" role="3cqZAp">
                          <node concept="3cpWsn" id="dM" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="dN" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="dO" role="33vP2m">
                              <node concept="3VmV3z" id="dP" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="dR" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="dQ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="dS" role="37wK5m">
                                  <ref role="3cqZAo" node="dh" resolve="acd" />
                                </node>
                                <node concept="Xl_RD" id="dT" role="37wK5m">
                                  <property role="Xl_RC" value="Node id and concept id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                </node>
                                <node concept="Xl_RD" id="dU" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="dV" role="37wK5m">
                                  <property role="Xl_RC" value="2819660830273583910" />
                                </node>
                                <node concept="10Nm6u" id="dW" role="37wK5m" />
                                <node concept="37vLTw" id="dX" role="37wK5m">
                                  <ref role="3cqZAo" node="dI" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="dH" role="3cqZAp">
                          <node concept="3clFbS" id="dY" role="9aQI4">
                            <node concept="3cpWs8" id="dZ" role="3cqZAp">
                              <node concept="3cpWsn" id="e2" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="e3" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="e4" role="33vP2m">
                                  <node concept="1pGfFk" id="e5" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="e6" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="e7" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="e0" role="3cqZAp">
                              <node concept="2OqwBi" id="e8" role="3clFbG">
                                <node concept="37vLTw" id="e9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="e2" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="ea" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="eb" role="37wK5m">
                                    <property role="Xl_RC" value="c" />
                                  </node>
                                  <node concept="37vLTw" id="ec" role="37wK5m">
                                    <ref role="3cqZAo" node="dh" resolve="acd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="e1" role="3cqZAp">
                              <node concept="2OqwBi" id="ed" role="3clFbG">
                                <node concept="37vLTw" id="ee" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dM" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="ef" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="eg" role="37wK5m">
                                    <ref role="3cqZAo" node="e2" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="dE" role="lGtFl">
                        <property role="6wLej" value="2819660830273583910" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="dB" role="3eO9$A">
                    <node concept="2OqwBi" id="eh" role="3uHU7B">
                      <node concept="37vLTw" id="ej" role="2Oq$k0">
                        <ref role="3cqZAo" node="dh" resolve="acd" />
                      </node>
                      <node concept="3TrcHB" id="ek" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="ei" role="3uHU7w">
                      <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                      <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                      <node concept="37vLTw" id="el" role="37wK5m">
                        <ref role="3cqZAo" node="dh" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="d$" role="3clFbw">
                  <node concept="2OqwBi" id="em" role="2Oq$k0">
                    <node concept="2OqwBi" id="eo" role="2Oq$k0">
                      <node concept="37vLTw" id="eq" role="2Oq$k0">
                        <ref role="3cqZAo" node="dh" resolve="acd" />
                      </node>
                      <node concept="I4A8Y" id="er" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="ep" role="2OqNvi">
                      <node concept="chp4Y" id="es" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="en" role="2OqNvi">
                    <node concept="1bVj0M" id="et" role="23t8la">
                      <node concept="3clFbS" id="eu" role="1bW5cS">
                        <node concept="3clFbF" id="ew" role="3cqZAp">
                          <node concept="1Wc70l" id="ex" role="3clFbG">
                            <node concept="3y3z36" id="ey" role="3uHU7B">
                              <node concept="37vLTw" id="e$" role="3uHU7w">
                                <ref role="3cqZAo" node="dh" resolve="acd" />
                              </node>
                              <node concept="37vLTw" id="e_" role="3uHU7B">
                                <ref role="3cqZAo" node="ev" resolve="it" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="ez" role="3uHU7w">
                              <node concept="2OqwBi" id="eA" role="3uHU7w">
                                <node concept="37vLTw" id="eC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dh" resolve="acd" />
                                </node>
                                <node concept="3TrcHB" id="eD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="eB" role="3uHU7B">
                                <node concept="37vLTw" id="eE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ev" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="eF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="ev" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="eG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="d_" role="3clFbx">
                  <node concept="9aQIb" id="eH" role="3cqZAp">
                    <node concept="3clFbS" id="eI" role="9aQI4">
                      <node concept="3cpWs8" id="eK" role="3cqZAp">
                        <node concept="3cpWsn" id="eN" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="eO" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="eP" role="33vP2m">
                            <node concept="1pGfFk" id="eQ" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="eL" role="3cqZAp">
                        <node concept="3cpWsn" id="eR" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="eS" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="eT" role="33vP2m">
                            <node concept="3VmV3z" id="eU" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="eW" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="eV" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="eX" role="37wK5m">
                                <ref role="3cqZAo" node="dh" resolve="acd" />
                              </node>
                              <node concept="3cpWs3" id="eY" role="37wK5m">
                                <node concept="Xl_RD" id="f3" role="3uHU7B">
                                  <property role="Xl_RC" value="Duplicate concept id.\n" />
                                </node>
                                <node concept="Xl_RD" id="f4" role="3uHU7w">
                                  <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="eZ" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="f0" role="37wK5m">
                                <property role="Xl_RC" value="5424895381998262898" />
                              </node>
                              <node concept="10Nm6u" id="f1" role="37wK5m" />
                              <node concept="37vLTw" id="f2" role="37wK5m">
                                <ref role="3cqZAo" node="eN" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="eM" role="3cqZAp">
                        <node concept="3clFbS" id="f5" role="9aQI4">
                          <node concept="3cpWs8" id="f6" role="3cqZAp">
                            <node concept="3cpWsn" id="f9" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="fa" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="fb" role="33vP2m">
                                <node concept="1pGfFk" id="fc" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="fd" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="fe" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="f7" role="3cqZAp">
                            <node concept="2OqwBi" id="ff" role="3clFbG">
                              <node concept="37vLTw" id="fg" role="2Oq$k0">
                                <ref role="3cqZAo" node="f9" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="fh" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="fi" role="37wK5m">
                                  <property role="Xl_RC" value="c" />
                                </node>
                                <node concept="37vLTw" id="fj" role="37wK5m">
                                  <ref role="3cqZAo" node="dh" resolve="acd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="f8" role="3cqZAp">
                            <node concept="2OqwBi" id="fk" role="3clFbG">
                              <node concept="37vLTw" id="fl" role="2Oq$k0">
                                <ref role="3cqZAo" node="eR" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="fm" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="fn" role="37wK5m">
                                  <ref role="3cqZAo" node="f9" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="eJ" role="lGtFl">
                      <property role="6wLej" value="5424895381998262898" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dv" role="3clFbw">
            <node concept="2OqwBi" id="fo" role="2Oq$k0">
              <node concept="37vLTw" id="fq" role="2Oq$k0">
                <ref role="3cqZAo" node="dh" resolve="acd" />
              </node>
              <node concept="3TrcHB" id="fr" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="17RlXB" id="fp" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="dw" role="3clFbx">
            <node concept="9aQIb" id="fs" role="3cqZAp">
              <node concept="3clFbS" id="ft" role="9aQI4">
                <node concept="3cpWs8" id="fv" role="3cqZAp">
                  <node concept="3cpWsn" id="fy" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="f$" role="33vP2m">
                      <node concept="1pGfFk" id="f_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fw" role="3cqZAp">
                  <node concept="3cpWsn" id="fA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fC" role="33vP2m">
                      <node concept="3VmV3z" id="fD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fG" role="37wK5m">
                          <ref role="3cqZAo" node="dh" resolve="acd" />
                        </node>
                        <node concept="3cpWs3" id="fH" role="37wK5m">
                          <node concept="3cpWs3" id="fM" role="3uHU7B">
                            <node concept="Xl_RD" id="fO" role="3uHU7B">
                              <property role="Xl_RC" value="Concept id is not defined.\n" />
                            </node>
                            <node concept="Xl_RD" id="fP" role="3uHU7w">
                              <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fN" role="3uHU7w">
                            <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fI" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fJ" role="37wK5m">
                          <property role="Xl_RC" value="1587916991969781666" />
                        </node>
                        <node concept="10Nm6u" id="fK" role="37wK5m" />
                        <node concept="37vLTw" id="fL" role="37wK5m">
                          <ref role="3cqZAo" node="fy" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fx" role="3cqZAp">
                  <node concept="3clFbS" id="fQ" role="9aQI4">
                    <node concept="3cpWs8" id="fR" role="3cqZAp">
                      <node concept="3cpWsn" id="fU" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fV" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fW" role="33vP2m">
                          <node concept="1pGfFk" id="fX" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fY" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="fZ" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fS" role="3cqZAp">
                      <node concept="2OqwBi" id="g0" role="3clFbG">
                        <node concept="37vLTw" id="g1" role="2Oq$k0">
                          <ref role="3cqZAo" node="fU" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="g2" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="g3" role="37wK5m">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="37vLTw" id="g4" role="37wK5m">
                            <ref role="3cqZAo" node="dh" resolve="acd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fT" role="3cqZAp">
                      <node concept="2OqwBi" id="g5" role="3clFbG">
                        <node concept="37vLTw" id="g6" role="2Oq$k0">
                          <ref role="3cqZAo" node="fA" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="g7" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="g8" role="37wK5m">
                            <ref role="3cqZAo" node="fU" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fu" role="lGtFl">
                <property role="6wLej" value="1587916991969781666" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dq" role="3cqZAp" />
        <node concept="2Gpval" id="dr" role="3cqZAp">
          <node concept="2GrKxI" id="g9" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="ga" role="2GsD0m">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="gd" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="gb" role="2LFqv$">
            <node concept="3clFbJ" id="ge" role="3cqZAp">
              <node concept="2OqwBi" id="gf" role="3clFbw">
                <node concept="2OqwBi" id="gi" role="2Oq$k0">
                  <node concept="2GrUjf" id="gk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="g9" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="gl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
                <node concept="17RlXB" id="gj" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="gg" role="3clFbx">
                <node concept="9aQIb" id="gm" role="3cqZAp">
                  <node concept="3clFbS" id="gn" role="9aQI4">
                    <node concept="3cpWs8" id="gp" role="3cqZAp">
                      <node concept="3cpWsn" id="gs" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="gt" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gu" role="33vP2m">
                          <node concept="1pGfFk" id="gv" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gq" role="3cqZAp">
                      <node concept="3cpWsn" id="gw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gy" role="33vP2m">
                          <node concept="3VmV3z" id="gz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="g_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="g$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="gA" role="37wK5m">
                              <ref role="2Gs0qQ" node="g9" resolve="p" />
                            </node>
                            <node concept="3cpWs3" id="gB" role="37wK5m">
                              <node concept="3cpWs3" id="gG" role="3uHU7B">
                                <node concept="Xl_RD" id="gI" role="3uHU7B">
                                  <property role="Xl_RC" value="Property id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="gJ" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gH" role="3uHU7w">
                                <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gC" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gD" role="37wK5m">
                              <property role="Xl_RC" value="241647608299548534" />
                            </node>
                            <node concept="10Nm6u" id="gE" role="37wK5m" />
                            <node concept="37vLTw" id="gF" role="37wK5m">
                              <ref role="3cqZAo" node="gs" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="gr" role="3cqZAp">
                      <node concept="3clFbS" id="gK" role="9aQI4">
                        <node concept="3cpWs8" id="gL" role="3cqZAp">
                          <node concept="3cpWsn" id="gO" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="gP" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="gQ" role="33vP2m">
                              <node concept="1pGfFk" id="gR" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="gS" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="gT" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gM" role="3cqZAp">
                          <node concept="2OqwBi" id="gU" role="3clFbG">
                            <node concept="37vLTw" id="gV" role="2Oq$k0">
                              <ref role="3cqZAo" node="gO" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="gW" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="gX" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="gY" role="37wK5m">
                                <ref role="3cqZAo" node="dh" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gN" role="3cqZAp">
                          <node concept="2OqwBi" id="gZ" role="3clFbG">
                            <node concept="37vLTw" id="h0" role="2Oq$k0">
                              <ref role="3cqZAo" node="gw" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="h1" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="h2" role="37wK5m">
                                <ref role="3cqZAo" node="gO" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="go" role="lGtFl">
                    <property role="6wLej" value="241647608299548534" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="gh" role="9aQIa">
                <node concept="3clFbS" id="h3" role="9aQI4">
                  <node concept="3clFbJ" id="h4" role="3cqZAp">
                    <node concept="3eNFk2" id="h5" role="3eNLev">
                      <node concept="3clFbS" id="h8" role="3eOfB_">
                        <node concept="9aQIb" id="ha" role="3cqZAp">
                          <node concept="3clFbS" id="hb" role="9aQI4">
                            <node concept="3cpWs8" id="hd" role="3cqZAp">
                              <node concept="3cpWsn" id="hg" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="hh" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="hi" role="33vP2m">
                                  <node concept="1pGfFk" id="hj" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="he" role="3cqZAp">
                              <node concept="3cpWsn" id="hk" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="hl" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="hm" role="33vP2m">
                                  <node concept="3VmV3z" id="hn" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="hp" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="ho" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="hq" role="37wK5m">
                                      <ref role="2Gs0qQ" node="g9" resolve="p" />
                                    </node>
                                    <node concept="Xl_RD" id="hr" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="hs" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="ht" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273589312" />
                                    </node>
                                    <node concept="10Nm6u" id="hu" role="37wK5m" />
                                    <node concept="37vLTw" id="hv" role="37wK5m">
                                      <ref role="3cqZAo" node="hg" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="hf" role="3cqZAp">
                              <node concept="3clFbS" id="hw" role="9aQI4">
                                <node concept="3cpWs8" id="hx" role="3cqZAp">
                                  <node concept="3cpWsn" id="h$" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="h_" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="hA" role="33vP2m">
                                      <node concept="1pGfFk" id="hB" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="hC" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="hD" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="hy" role="3cqZAp">
                                  <node concept="2OqwBi" id="hE" role="3clFbG">
                                    <node concept="37vLTw" id="hF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="h$" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="hG" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="hH" role="37wK5m">
                                        <property role="Xl_RC" value="p" />
                                      </node>
                                      <node concept="2GrUjf" id="hI" role="37wK5m">
                                        <ref role="2Gs0qQ" node="g9" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="hz" role="3cqZAp">
                                  <node concept="2OqwBi" id="hJ" role="3clFbG">
                                    <node concept="37vLTw" id="hK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hk" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="hL" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="hM" role="37wK5m">
                                        <ref role="3cqZAo" node="h$" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="hc" role="lGtFl">
                            <property role="6wLej" value="2819660830273589312" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="h9" role="3eO9$A">
                        <node concept="2OqwBi" id="hN" role="3uHU7B">
                          <node concept="2GrUjf" id="hP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="g9" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="hQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="hO" role="3uHU7w">
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <node concept="2GrUjf" id="hR" role="37wK5m">
                            <ref role="2Gs0qQ" node="g9" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="h6" role="3clFbw">
                      <node concept="2OqwBi" id="hS" role="2Oq$k0">
                        <node concept="37vLTw" id="hU" role="2Oq$k0">
                          <ref role="3cqZAo" node="dh" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="hV" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="hT" role="2OqNvi">
                        <node concept="1bVj0M" id="hW" role="23t8la">
                          <node concept="3clFbS" id="hX" role="1bW5cS">
                            <node concept="3clFbF" id="hZ" role="3cqZAp">
                              <node concept="1Wc70l" id="i0" role="3clFbG">
                                <node concept="3y3z36" id="i1" role="3uHU7B">
                                  <node concept="2GrUjf" id="i3" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="g9" resolve="p" />
                                  </node>
                                  <node concept="37vLTw" id="i4" role="3uHU7B">
                                    <ref role="3cqZAo" node="hY" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="i2" role="3uHU7w">
                                  <node concept="2OqwBi" id="i5" role="3uHU7w">
                                    <node concept="2GrUjf" id="i7" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="g9" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="i8" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="i6" role="3uHU7B">
                                    <node concept="37vLTw" id="i9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hY" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="ia" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="hY" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="ib" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="h7" role="3clFbx">
                      <node concept="9aQIb" id="ic" role="3cqZAp">
                        <node concept="3clFbS" id="id" role="9aQI4">
                          <node concept="3cpWs8" id="if" role="3cqZAp">
                            <node concept="3cpWsn" id="ii" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="ij" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="ik" role="33vP2m">
                                <node concept="1pGfFk" id="il" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="ig" role="3cqZAp">
                            <node concept="3cpWsn" id="im" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="in" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="io" role="33vP2m">
                                <node concept="3VmV3z" id="ip" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="ir" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="iq" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="is" role="37wK5m">
                                    <ref role="2Gs0qQ" node="g9" resolve="p" />
                                  </node>
                                  <node concept="3cpWs3" id="it" role="37wK5m">
                                    <node concept="Xl_RD" id="iy" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate property id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="iz" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="iu" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="iv" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998286923" />
                                  </node>
                                  <node concept="10Nm6u" id="iw" role="37wK5m" />
                                  <node concept="37vLTw" id="ix" role="37wK5m">
                                    <ref role="3cqZAo" node="ii" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="ih" role="3cqZAp">
                            <node concept="3clFbS" id="i$" role="9aQI4">
                              <node concept="3cpWs8" id="i_" role="3cqZAp">
                                <node concept="3cpWsn" id="iC" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="iD" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="iE" role="33vP2m">
                                    <node concept="1pGfFk" id="iF" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="iG" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="iH" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="iA" role="3cqZAp">
                                <node concept="2OqwBi" id="iI" role="3clFbG">
                                  <node concept="37vLTw" id="iJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iC" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="iK" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="iL" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="2GrUjf" id="iM" role="37wK5m">
                                      <ref role="2Gs0qQ" node="g9" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="iB" role="3cqZAp">
                                <node concept="2OqwBi" id="iN" role="3clFbG">
                                  <node concept="37vLTw" id="iO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="im" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="iP" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="iQ" role="37wK5m">
                                      <ref role="3cqZAo" node="iC" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="ie" role="lGtFl">
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
        <node concept="3clFbH" id="ds" role="3cqZAp" />
        <node concept="2Gpval" id="dt" role="3cqZAp">
          <node concept="2GrKxI" id="iR" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="iS" role="2GsD0m">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="iV" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="iT" role="2LFqv$">
            <node concept="3clFbJ" id="iW" role="3cqZAp">
              <node concept="2OqwBi" id="iX" role="3clFbw">
                <node concept="2OqwBi" id="j0" role="2Oq$k0">
                  <node concept="2GrUjf" id="j2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="iR" resolve="l" />
                  </node>
                  <node concept="3TrcHB" id="j3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                </node>
                <node concept="17RlXB" id="j1" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="iY" role="3clFbx">
                <node concept="9aQIb" id="j4" role="3cqZAp">
                  <node concept="3clFbS" id="j5" role="9aQI4">
                    <node concept="3cpWs8" id="j7" role="3cqZAp">
                      <node concept="3cpWsn" id="ja" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="jb" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jc" role="33vP2m">
                          <node concept="1pGfFk" id="jd" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="j8" role="3cqZAp">
                      <node concept="3cpWsn" id="je" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jf" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jg" role="33vP2m">
                          <node concept="3VmV3z" id="jh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jj" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ji" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="jk" role="37wK5m">
                              <ref role="2Gs0qQ" node="iR" resolve="l" />
                            </node>
                            <node concept="3cpWs3" id="jl" role="37wK5m">
                              <node concept="3cpWs3" id="jq" role="3uHU7B">
                                <node concept="Xl_RD" id="js" role="3uHU7B">
                                  <property role="Xl_RC" value="Link id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="jt" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="jr" role="3uHU7w">
                                <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jm" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jn" role="37wK5m">
                              <property role="Xl_RC" value="241647608299555835" />
                            </node>
                            <node concept="10Nm6u" id="jo" role="37wK5m" />
                            <node concept="37vLTw" id="jp" role="37wK5m">
                              <ref role="3cqZAo" node="ja" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="j9" role="3cqZAp">
                      <node concept="3clFbS" id="ju" role="9aQI4">
                        <node concept="3cpWs8" id="jv" role="3cqZAp">
                          <node concept="3cpWsn" id="jy" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="jz" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="j$" role="33vP2m">
                              <node concept="1pGfFk" id="j_" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="jA" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="jB" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jw" role="3cqZAp">
                          <node concept="2OqwBi" id="jC" role="3clFbG">
                            <node concept="37vLTw" id="jD" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="jE" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="jF" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="jG" role="37wK5m">
                                <ref role="3cqZAo" node="dh" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jx" role="3cqZAp">
                          <node concept="2OqwBi" id="jH" role="3clFbG">
                            <node concept="37vLTw" id="jI" role="2Oq$k0">
                              <ref role="3cqZAo" node="je" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="jJ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="jK" role="37wK5m">
                                <ref role="3cqZAo" node="jy" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="j6" role="lGtFl">
                    <property role="6wLej" value="241647608299555835" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="iZ" role="9aQIa">
                <node concept="3clFbS" id="jL" role="9aQI4">
                  <node concept="3clFbJ" id="jM" role="3cqZAp">
                    <node concept="3eNFk2" id="jN" role="3eNLev">
                      <node concept="3clFbS" id="jQ" role="3eOfB_">
                        <node concept="9aQIb" id="jS" role="3cqZAp">
                          <node concept="3clFbS" id="jT" role="9aQI4">
                            <node concept="3cpWs8" id="jV" role="3cqZAp">
                              <node concept="3cpWsn" id="jY" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="jZ" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="k0" role="33vP2m">
                                  <node concept="1pGfFk" id="k1" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="jW" role="3cqZAp">
                              <node concept="3cpWsn" id="k2" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="k3" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="k4" role="33vP2m">
                                  <node concept="3VmV3z" id="k5" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="k7" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="k6" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="k8" role="37wK5m">
                                      <ref role="2Gs0qQ" node="iR" resolve="l" />
                                    </node>
                                    <node concept="Xl_RD" id="k9" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="ka" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="kb" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273606558" />
                                    </node>
                                    <node concept="10Nm6u" id="kc" role="37wK5m" />
                                    <node concept="37vLTw" id="kd" role="37wK5m">
                                      <ref role="3cqZAo" node="jY" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="jX" role="3cqZAp">
                              <node concept="3clFbS" id="ke" role="9aQI4">
                                <node concept="3cpWs8" id="kf" role="3cqZAp">
                                  <node concept="3cpWsn" id="ki" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="kj" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="kk" role="33vP2m">
                                      <node concept="1pGfFk" id="kl" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="km" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="kn" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="kg" role="3cqZAp">
                                  <node concept="2OqwBi" id="ko" role="3clFbG">
                                    <node concept="37vLTw" id="kp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ki" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="kq" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="kr" role="37wK5m">
                                        <property role="Xl_RC" value="l" />
                                      </node>
                                      <node concept="2GrUjf" id="ks" role="37wK5m">
                                        <ref role="2Gs0qQ" node="iR" resolve="l" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="kh" role="3cqZAp">
                                  <node concept="2OqwBi" id="kt" role="3clFbG">
                                    <node concept="37vLTw" id="ku" role="2Oq$k0">
                                      <ref role="3cqZAo" node="k2" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="kv" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="kw" role="37wK5m">
                                        <ref role="3cqZAo" node="ki" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="jU" role="lGtFl">
                            <property role="6wLej" value="2819660830273606558" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="jR" role="3eO9$A">
                        <node concept="2YIFZM" id="kx" role="3uHU7w">
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <node concept="2GrUjf" id="kz" role="37wK5m">
                            <ref role="2Gs0qQ" node="iR" resolve="l" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ky" role="3uHU7B">
                          <node concept="2GrUjf" id="k$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="iR" resolve="l" />
                          </node>
                          <node concept="3TrcHB" id="k_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jO" role="3clFbw">
                      <node concept="2OqwBi" id="kA" role="2Oq$k0">
                        <node concept="37vLTw" id="kC" role="2Oq$k0">
                          <ref role="3cqZAo" node="dh" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="kD" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="kB" role="2OqNvi">
                        <node concept="1bVj0M" id="kE" role="23t8la">
                          <node concept="3clFbS" id="kF" role="1bW5cS">
                            <node concept="3clFbF" id="kH" role="3cqZAp">
                              <node concept="1Wc70l" id="kI" role="3clFbG">
                                <node concept="3y3z36" id="kJ" role="3uHU7B">
                                  <node concept="2GrUjf" id="kL" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="iR" resolve="l" />
                                  </node>
                                  <node concept="37vLTw" id="kM" role="3uHU7B">
                                    <ref role="3cqZAo" node="kG" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="kK" role="3uHU7w">
                                  <node concept="2OqwBi" id="kN" role="3uHU7w">
                                    <node concept="2GrUjf" id="kP" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="iR" resolve="l" />
                                    </node>
                                    <node concept="3TrcHB" id="kQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="kO" role="3uHU7B">
                                    <node concept="37vLTw" id="kR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kG" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="kS" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="kG" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="kT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jP" role="3clFbx">
                      <node concept="9aQIb" id="kU" role="3cqZAp">
                        <node concept="3clFbS" id="kV" role="9aQI4">
                          <node concept="3cpWs8" id="kX" role="3cqZAp">
                            <node concept="3cpWsn" id="l0" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="l1" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="l2" role="33vP2m">
                                <node concept="1pGfFk" id="l3" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="kY" role="3cqZAp">
                            <node concept="3cpWsn" id="l4" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="l5" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="l6" role="33vP2m">
                                <node concept="3VmV3z" id="l7" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="l9" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="l8" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="la" role="37wK5m">
                                    <ref role="2Gs0qQ" node="iR" resolve="l" />
                                  </node>
                                  <node concept="3cpWs3" id="lb" role="37wK5m">
                                    <node concept="Xl_RD" id="lg" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate link id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="lh" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="lc" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="ld" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998288260" />
                                  </node>
                                  <node concept="10Nm6u" id="le" role="37wK5m" />
                                  <node concept="37vLTw" id="lf" role="37wK5m">
                                    <ref role="3cqZAo" node="l0" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="kZ" role="3cqZAp">
                            <node concept="3clFbS" id="li" role="9aQI4">
                              <node concept="3cpWs8" id="lj" role="3cqZAp">
                                <node concept="3cpWsn" id="lm" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="ln" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="lo" role="33vP2m">
                                    <node concept="1pGfFk" id="lp" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="lq" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="lr" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="lk" role="3cqZAp">
                                <node concept="2OqwBi" id="ls" role="3clFbG">
                                  <node concept="37vLTw" id="lt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lm" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="lu" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="lv" role="37wK5m">
                                      <property role="Xl_RC" value="l" />
                                    </node>
                                    <node concept="2GrUjf" id="lw" role="37wK5m">
                                      <ref role="2Gs0qQ" node="iR" resolve="l" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="ll" role="3cqZAp">
                                <node concept="2OqwBi" id="lx" role="3clFbG">
                                  <node concept="37vLTw" id="ly" role="2Oq$k0">
                                    <ref role="3cqZAo" node="l4" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="lz" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="l$" role="37wK5m">
                                      <ref role="3cqZAo" node="lm" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="kW" role="lGtFl">
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
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="l_" role="3clF45" />
      <node concept="3clFbS" id="lA" role="3clF47">
        <node concept="3cpWs6" id="lC" role="3cqZAp">
          <node concept="35c_gC" id="lD" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lF" role="3clF47">
        <node concept="9aQIb" id="lJ" role="3cqZAp">
          <node concept="3clFbS" id="lK" role="9aQI4">
            <node concept="3cpWs6" id="lL" role="3cqZAp">
              <node concept="2ShNRf" id="lM" role="3cqZAk">
                <node concept="1pGfFk" id="lN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lO" role="37wK5m">
                    <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                      <node concept="liA8E" id="lS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lT" role="2Oq$k0">
                        <node concept="37vLTw" id="lU" role="2JrQYb">
                          <ref role="3cqZAo" node="lE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lV" role="37wK5m">
                        <ref role="37wK5l" node="d8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lW" role="3clF47">
        <node concept="3cpWs6" id="lZ" role="3cqZAp">
          <node concept="3clFbT" id="m0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lX" role="3clF45" />
      <node concept="3Tm1VV" id="lY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="db" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="m1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AttributeInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="m2" role="jymVt">
      <node concept="3clFbS" id="ma" role="3clF47" />
      <node concept="3Tm1VV" id="mb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mc" role="3clF45" />
      <node concept="37vLTG" id="md" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="mi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="me" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mg" role="3clF47">
        <node concept="3clFbJ" id="ml" role="3cqZAp">
          <node concept="3clFbS" id="mn" role="3clFbx">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mD" role="37wK5m">
                          <ref role="3cqZAo" node="md" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="mE" role="37wK5m">
                          <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
                        </node>
                        <node concept="Xl_RD" id="mF" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mG" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943042516" />
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
                      <node concept="3cpWsn" id="mM" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="mO" role="33vP2m">
                          <node concept="1pGfFk" id="mP" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="mQ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="mR" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mL" role="3cqZAp">
                      <node concept="2OqwBi" id="mS" role="3clFbG">
                        <node concept="37vLTw" id="mT" role="2Oq$k0">
                          <ref role="3cqZAo" node="mz" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mU" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="mV" role="37wK5m">
                            <ref role="3cqZAo" node="mM" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mr" role="lGtFl">
                <property role="6wLej" value="7588428831943042516" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mo" role="3clFbw">
            <node concept="2OqwBi" id="mW" role="3uHU7w">
              <node concept="2OqwBi" id="mY" role="2Oq$k0">
                <node concept="37vLTw" id="n0" role="2Oq$k0">
                  <ref role="3cqZAo" node="md" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="n1" role="2OqNvi">
                  <node concept="3CFYIy" id="n2" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="mZ" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="mX" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="n3" role="37wK5m">
                <ref role="3cqZAo" node="md" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mm" role="3cqZAp">
          <node concept="3clFbS" id="n4" role="3clFbx">
            <node concept="9aQIb" id="n6" role="3cqZAp">
              <node concept="3clFbS" id="n7" role="9aQI4">
                <node concept="3cpWs8" id="n9" role="3cqZAp">
                  <node concept="3cpWsn" id="nc" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="nd" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ne" role="33vP2m">
                      <node concept="1pGfFk" id="nf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="na" role="3cqZAp">
                  <node concept="3cpWsn" id="ng" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ni" role="33vP2m">
                      <node concept="3VmV3z" id="nj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nm" role="37wK5m">
                          <ref role="3cqZAo" node="md" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="nn" role="37wK5m">
                          <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
                        </node>
                        <node concept="Xl_RD" id="no" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="np" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943655193" />
                        </node>
                        <node concept="10Nm6u" id="nq" role="37wK5m" />
                        <node concept="37vLTw" id="nr" role="37wK5m">
                          <ref role="3cqZAo" node="nc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nb" role="3cqZAp">
                  <node concept="3clFbS" id="ns" role="9aQI4">
                    <node concept="3cpWs8" id="nt" role="3cqZAp">
                      <node concept="3cpWsn" id="nv" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="nw" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="nx" role="33vP2m">
                          <node concept="1pGfFk" id="ny" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="nz" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="n$" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nu" role="3cqZAp">
                      <node concept="2OqwBi" id="n_" role="3clFbG">
                        <node concept="37vLTw" id="nA" role="2Oq$k0">
                          <ref role="3cqZAo" node="ng" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="nB" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="nC" role="37wK5m">
                            <ref role="3cqZAo" node="nv" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n8" role="lGtFl">
                <property role="6wLej" value="7588428831943655193" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="n5" role="3clFbw">
            <node concept="2OqwBi" id="nD" role="3uHU7w">
              <node concept="2OqwBi" id="nF" role="2Oq$k0">
                <node concept="37vLTw" id="nH" role="2Oq$k0">
                  <ref role="3cqZAo" node="md" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="nI" role="2OqNvi">
                  <node concept="3CFYIy" id="nJ" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="nG" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="nE" role="3uHU7B">
              <node concept="2YIFZM" id="nK" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="nL" role="37wK5m">
                  <ref role="3cqZAo" node="md" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nM" role="3clF45" />
      <node concept="3clFbS" id="nN" role="3clF47">
        <node concept="3cpWs6" id="nP" role="3cqZAp">
          <node concept="35c_gC" id="nQ" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nS" role="3clF47">
        <node concept="9aQIb" id="nW" role="3cqZAp">
          <node concept="3clFbS" id="nX" role="9aQI4">
            <node concept="3cpWs6" id="nY" role="3cqZAp">
              <node concept="2ShNRf" id="nZ" role="3cqZAk">
                <node concept="1pGfFk" id="o0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="o1" role="37wK5m">
                    <node concept="2OqwBi" id="o3" role="2Oq$k0">
                      <node concept="liA8E" id="o5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="o6" role="2Oq$k0">
                        <node concept="37vLTw" id="o7" role="2JrQYb">
                          <ref role="3cqZAo" node="nR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="o8" role="37wK5m">
                        <ref role="37wK5l" node="m4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="o9" role="3clF47">
        <node concept="3cpWs6" id="oc" role="3cqZAp">
          <node concept="3clFbT" id="od" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oa" role="3clF45" />
      <node concept="3Tm1VV" id="ob" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="m7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="m8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="m9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oe">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="of" role="jymVt">
      <node concept="3clFbS" id="on" role="3clF47" />
      <node concept="3Tm1VV" id="oo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="og" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="op" role="3clF45" />
      <node concept="37vLTG" id="oq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="ov" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ow" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ox" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ot" role="3clF47">
        <node concept="3cpWs8" id="oy" role="3cqZAp">
          <node concept="3cpWsn" id="oF" role="3cpWs9">
            <property role="TrG5h" value="allSuperConcepts" />
            <node concept="A3Dl8" id="oG" role="1tU5fm">
              <node concept="3Tqbb2" id="oI" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="oH" role="33vP2m">
              <node concept="37vLTw" id="oJ" role="2Oq$k0">
                <ref role="3cqZAo" node="oq" resolve="conceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="oK" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="oL" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oz" role="3cqZAp">
          <node concept="3cpWsn" id="oM" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <node concept="10P_77" id="oN" role="1tU5fm" />
            <node concept="2OqwBi" id="oO" role="33vP2m">
              <node concept="37vLTw" id="oP" role="2Oq$k0">
                <ref role="3cqZAo" node="oF" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="oQ" role="2OqNvi">
                <node concept="1bVj0M" id="oR" role="23t8la">
                  <node concept="3clFbS" id="oS" role="1bW5cS">
                    <node concept="3clFbF" id="oU" role="3cqZAp">
                      <node concept="17R0WA" id="oV" role="3clFbG">
                        <node concept="37vLTw" id="oW" role="3uHU7B">
                          <ref role="3cqZAo" node="oT" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="oX" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="oT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="oY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o$" role="3cqZAp">
          <node concept="3clFbS" id="oZ" role="3clFbx">
            <node concept="3cpWs6" id="p1" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="p0" role="3clFbw">
            <ref role="3cqZAo" node="oM" resolve="isStub" />
          </node>
        </node>
        <node concept="3clFbH" id="o_" role="3cqZAp" />
        <node concept="3clFbJ" id="oA" role="3cqZAp">
          <node concept="3clFbS" id="p2" role="3clFbx">
            <node concept="9aQIb" id="p4" role="3cqZAp">
              <node concept="3clFbS" id="p5" role="9aQI4">
                <node concept="3cpWs8" id="p7" role="3cqZAp">
                  <node concept="3cpWsn" id="p9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="pa" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pb" role="33vP2m">
                      <node concept="1pGfFk" id="pc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="p8" role="3cqZAp">
                  <node concept="3cpWsn" id="pd" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pe" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pf" role="33vP2m">
                      <node concept="3VmV3z" id="pg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ph" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="pj" role="37wK5m">
                          <ref role="3cqZAo" node="oq" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="pk" role="37wK5m">
                          <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
                        </node>
                        <node concept="Xl_RD" id="pl" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pm" role="37wK5m">
                          <property role="Xl_RC" value="6579840439426263826" />
                        </node>
                        <node concept="10Nm6u" id="pn" role="37wK5m" />
                        <node concept="37vLTw" id="po" role="37wK5m">
                          <ref role="3cqZAo" node="p9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="p6" role="lGtFl">
                <property role="6wLej" value="6579840439426263826" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="p3" role="3clFbw">
            <node concept="2OqwBi" id="pp" role="3uHU7w">
              <node concept="37vLTw" id="pr" role="2Oq$k0">
                <ref role="3cqZAo" node="oF" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="ps" role="2OqNvi">
                <node concept="1bVj0M" id="pt" role="23t8la">
                  <node concept="3clFbS" id="pu" role="1bW5cS">
                    <node concept="3clFbF" id="pw" role="3cqZAp">
                      <node concept="22lmx$" id="px" role="3clFbG">
                        <node concept="17R0WA" id="py" role="3uHU7w">
                          <node concept="3B5_sB" id="p$" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                          </node>
                          <node concept="37vLTw" id="p_" role="3uHU7B">
                            <ref role="3cqZAo" node="pv" resolve="it" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="pz" role="3uHU7B">
                          <node concept="37vLTw" id="pA" role="3uHU7B">
                            <ref role="3cqZAo" node="pv" resolve="it" />
                          </node>
                          <node concept="3B5_sB" id="pB" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pq" role="3uHU7B">
              <node concept="37vLTw" id="pD" role="2Oq$k0">
                <ref role="3cqZAo" node="oF" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="pE" role="2OqNvi">
                <node concept="1bVj0M" id="pF" role="23t8la">
                  <node concept="3clFbS" id="pG" role="1bW5cS">
                    <node concept="3clFbF" id="pI" role="3cqZAp">
                      <node concept="17R0WA" id="pJ" role="3clFbG">
                        <node concept="3B5_sB" id="pK" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                        <node concept="37vLTw" id="pL" role="3uHU7B">
                          <ref role="3cqZAo" node="pH" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oB" role="3cqZAp" />
        <node concept="3cpWs8" id="oC" role="3cqZAp">
          <node concept="3cpWsn" id="pN" role="3cpWs9">
            <property role="TrG5h" value="isInterfacePart" />
            <node concept="10P_77" id="pO" role="1tU5fm" />
            <node concept="2OqwBi" id="pP" role="33vP2m">
              <node concept="37vLTw" id="pQ" role="2Oq$k0">
                <ref role="3cqZAo" node="oF" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="pR" role="2OqNvi">
                <node concept="1bVj0M" id="pS" role="23t8la">
                  <node concept="3clFbS" id="pT" role="1bW5cS">
                    <node concept="3clFbF" id="pV" role="3cqZAp">
                      <node concept="17R0WA" id="pW" role="3clFbG">
                        <node concept="37vLTw" id="pX" role="3uHU7B">
                          <ref role="3cqZAo" node="pU" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="pY" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oD" role="3cqZAp">
          <node concept="3clFbS" id="q0" role="3clFbx">
            <node concept="3cpWs6" id="q2" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="q1" role="3clFbw">
            <ref role="3cqZAo" node="pN" resolve="isInterfacePart" />
          </node>
        </node>
        <node concept="3clFbJ" id="oE" role="3cqZAp">
          <node concept="3clFbS" id="q3" role="3clFbx">
            <node concept="3cpWs8" id="q5" role="3cqZAp">
              <node concept="3cpWsn" id="q8" role="3cpWs9">
                <property role="TrG5h" value="stubName" />
                <node concept="17QB3L" id="q9" role="1tU5fm" />
                <node concept="3cpWs3" id="qa" role="33vP2m">
                  <node concept="Xl_RD" id="qb" role="3uHU7B">
                    <property role="Xl_RC" value="Stub" />
                  </node>
                  <node concept="2OqwBi" id="qc" role="3uHU7w">
                    <node concept="37vLTw" id="qd" role="2Oq$k0">
                      <ref role="3cqZAo" node="oq" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="qe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="q6" role="3cqZAp">
              <node concept="3cpWsn" id="qf" role="3cpWs9">
                <property role="TrG5h" value="stubExists" />
                <node concept="10P_77" id="qg" role="1tU5fm" />
                <node concept="2OqwBi" id="qh" role="33vP2m">
                  <node concept="2OqwBi" id="qi" role="2Oq$k0">
                    <node concept="2OqwBi" id="qk" role="2Oq$k0">
                      <node concept="2OqwBi" id="qm" role="2Oq$k0">
                        <node concept="37vLTw" id="qo" role="2Oq$k0">
                          <ref role="3cqZAo" node="oq" resolve="conceptDeclaration" />
                        </node>
                        <node concept="I4A8Y" id="qp" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="qn" role="2OqNvi">
                        <node concept="chp4Y" id="qq" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="ql" role="2OqNvi">
                      <node concept="1bVj0M" id="qr" role="23t8la">
                        <node concept="3clFbS" id="qs" role="1bW5cS">
                          <node concept="3clFbF" id="qu" role="3cqZAp">
                            <node concept="1Wc70l" id="qv" role="3clFbG">
                              <node concept="17R0WA" id="qw" role="3uHU7w">
                                <node concept="2OqwBi" id="qy" role="3uHU7w">
                                  <node concept="37vLTw" id="q$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oq" resolve="conceptDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="q_" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="qz" role="3uHU7B">
                                  <node concept="37vLTw" id="qA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qt" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="qB" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="qx" role="3uHU7B">
                                <node concept="2OqwBi" id="qC" role="3uHU7B">
                                  <node concept="37vLTw" id="qE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qt" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="qF" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="qD" role="3uHU7w">
                                  <ref role="3cqZAo" node="q8" resolve="stubName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="qt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="qG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="qj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="q7" role="3cqZAp">
              <node concept="3clFbS" id="qH" role="3clFbx">
                <node concept="9aQIb" id="qJ" role="3cqZAp">
                  <node concept="3clFbS" id="qK" role="9aQI4">
                    <node concept="3cpWs8" id="qM" role="3cqZAp">
                      <node concept="3cpWsn" id="qP" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="qQ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="qR" role="33vP2m">
                          <node concept="1pGfFk" id="qS" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="qN" role="3cqZAp">
                      <node concept="3cpWsn" id="qT" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="qU" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="qV" role="33vP2m">
                          <node concept="3VmV3z" id="qW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qY" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="qZ" role="37wK5m">
                              <ref role="3cqZAo" node="oq" resolve="conceptDeclaration" />
                            </node>
                            <node concept="Xl_RD" id="r0" role="37wK5m">
                              <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                            </node>
                            <node concept="Xl_RD" id="r1" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="r2" role="37wK5m">
                              <property role="Xl_RC" value="5624281226435558417" />
                            </node>
                            <node concept="10Nm6u" id="r3" role="37wK5m" />
                            <node concept="37vLTw" id="r4" role="37wK5m">
                              <ref role="3cqZAo" node="qP" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="qO" role="3cqZAp">
                      <node concept="3clFbS" id="r5" role="9aQI4">
                        <node concept="3cpWs8" id="r6" role="3cqZAp">
                          <node concept="3cpWsn" id="r8" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="r9" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ra" role="33vP2m">
                              <node concept="1pGfFk" id="rb" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="rc" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CreateMissingStub_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="rd" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="r7" role="3cqZAp">
                          <node concept="2OqwBi" id="re" role="3clFbG">
                            <node concept="37vLTw" id="rf" role="2Oq$k0">
                              <ref role="3cqZAo" node="qT" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="rg" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="rh" role="37wK5m">
                                <ref role="3cqZAo" node="r8" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="qL" role="lGtFl">
                    <property role="6wLej" value="5624281226435558417" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="qI" role="3clFbw">
                <node concept="37vLTw" id="ri" role="3fr31v">
                  <ref role="3cqZAo" node="qf" resolve="stubExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q4" role="3clFbw">
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="oF" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="rk" role="2OqNvi">
              <node concept="1bVj0M" id="rl" role="23t8la">
                <node concept="3clFbS" id="rm" role="1bW5cS">
                  <node concept="3clFbF" id="ro" role="3cqZAp">
                    <node concept="17R0WA" id="rp" role="3clFbG">
                      <node concept="3B5_sB" id="rq" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                      </node>
                      <node concept="37vLTw" id="rr" role="3uHU7B">
                        <ref role="3cqZAo" node="rn" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ou" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rt" role="3clF45" />
      <node concept="3clFbS" id="ru" role="3clF47">
        <node concept="3cpWs6" id="rw" role="3cqZAp">
          <node concept="35c_gC" id="rx" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ry" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rz" role="3clF47">
        <node concept="9aQIb" id="rB" role="3cqZAp">
          <node concept="3clFbS" id="rC" role="9aQI4">
            <node concept="3cpWs6" id="rD" role="3cqZAp">
              <node concept="2ShNRf" id="rE" role="3cqZAk">
                <node concept="1pGfFk" id="rF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rG" role="37wK5m">
                    <node concept="2OqwBi" id="rI" role="2Oq$k0">
                      <node concept="liA8E" id="rK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rL" role="2Oq$k0">
                        <node concept="37vLTw" id="rM" role="2JrQYb">
                          <ref role="3cqZAo" node="ry" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rN" role="37wK5m">
                        <ref role="37wK5l" node="oh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="r_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rO" role="3clF47">
        <node concept="3cpWs6" id="rR" role="3cqZAp">
          <node concept="3clFbT" id="rS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rP" role="3clF45" />
      <node concept="3Tm1VV" id="rQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ok" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ol" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="om" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
    <node concept="3clFbW" id="rU" role="jymVt">
      <node concept="3clFbS" id="s2" role="3clF47" />
      <node concept="3Tm1VV" id="s3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="s4" role="3clF45" />
      <node concept="37vLTG" id="s5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="sa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="s6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="s7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <node concept="3cpWs8" id="sd" role="3cqZAp">
          <node concept="3cpWsn" id="sf" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="17QB3L" id="sg" role="1tU5fm" />
            <node concept="2OqwBi" id="sh" role="33vP2m">
              <node concept="37vLTw" id="si" role="2Oq$k0">
                <ref role="3cqZAo" node="s5" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="sj" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="se" role="3cqZAp">
          <node concept="3clFbS" id="sk" role="3clFbx">
            <node concept="3clFbJ" id="sm" role="3cqZAp">
              <node concept="3fqX7Q" id="sn" role="3clFbw">
                <node concept="3clFbC" id="sq" role="3fr31v">
                  <node concept="3cmrfG" id="sr" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="ss" role="3uHU7B">
                    <node concept="37vLTw" id="st" role="2Oq$k0">
                      <ref role="3cqZAo" node="sf" resolve="iconPath" />
                    </node>
                    <node concept="liA8E" id="su" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                      <node concept="1Xhbcc" id="sv" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="so" role="3clFbx">
                <node concept="3cpWs8" id="sw" role="3cqZAp">
                  <node concept="3cpWsn" id="sz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="s$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="s_" role="33vP2m">
                      <node concept="1pGfFk" id="sA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sx" role="3cqZAp">
                  <node concept="37vLTI" id="sB" role="3clFbG">
                    <node concept="2ShNRf" id="sC" role="37vLTx">
                      <node concept="1pGfFk" id="sE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="sF" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="sD" role="37vLTJ">
                      <ref role="3cqZAo" node="sz" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sy" role="3cqZAp">
                  <node concept="3cpWsn" id="sG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sI" role="33vP2m">
                      <node concept="3VmV3z" id="sJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="sM" role="37wK5m">
                          <ref role="3cqZAo" node="s5" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="sN" role="37wK5m">
                          <property role="Xl_RC" value="Using backslashes in macro" />
                        </node>
                        <node concept="Xl_RD" id="sO" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sP" role="37wK5m">
                          <property role="Xl_RC" value="4376713410984021563" />
                        </node>
                        <node concept="10Nm6u" id="sQ" role="37wK5m" />
                        <node concept="37vLTw" id="sR" role="37wK5m">
                          <ref role="3cqZAo" node="sz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sp" role="lGtFl">
                <property role="6wLej" value="4376713410984021563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="sl" role="3clFbw">
            <node concept="2OqwBi" id="sS" role="3uHU7w">
              <node concept="37vLTw" id="sU" role="2Oq$k0">
                <ref role="3cqZAo" node="sf" resolve="iconPath" />
              </node>
              <node concept="liA8E" id="sV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="sW" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="sT" role="3uHU7B">
              <node concept="37vLTw" id="sX" role="3uHU7B">
                <ref role="3cqZAo" node="sf" resolve="iconPath" />
              </node>
              <node concept="10Nm6u" id="sY" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sZ" role="3clF45" />
      <node concept="3clFbS" id="t0" role="3clF47">
        <node concept="3cpWs6" id="t2" role="3cqZAp">
          <node concept="35c_gC" id="t3" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="t4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="t8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="t5" role="3clF47">
        <node concept="9aQIb" id="t9" role="3cqZAp">
          <node concept="3clFbS" id="ta" role="9aQI4">
            <node concept="3cpWs6" id="tb" role="3cqZAp">
              <node concept="2ShNRf" id="tc" role="3cqZAk">
                <node concept="1pGfFk" id="td" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="te" role="37wK5m">
                    <node concept="2OqwBi" id="tg" role="2Oq$k0">
                      <node concept="liA8E" id="ti" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tj" role="2Oq$k0">
                        <node concept="37vLTw" id="tk" role="2JrQYb">
                          <ref role="3cqZAo" node="t4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="th" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tl" role="37wK5m">
                        <ref role="37wK5l" node="rW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tm" role="3clF47">
        <node concept="3cpWs6" id="tp" role="3cqZAp">
          <node concept="3clFbT" id="tq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tn" role="3clF45" />
      <node concept="3Tm1VV" id="to" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="s0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="s1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tr">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicatedConceptName_NonTypesystemRule" />
    <node concept="3clFbW" id="ts" role="jymVt">
      <node concept="3clFbS" id="t$" role="3clF47" />
      <node concept="3Tm1VV" id="t_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tA" role="3clF45" />
      <node concept="37vLTG" id="tB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="tG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tE" role="3clF47">
        <node concept="3cpWs8" id="tJ" role="3cqZAp">
          <node concept="3cpWsn" id="tM" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="tN" role="1tU5fm" />
            <node concept="2OqwBi" id="tO" role="33vP2m">
              <node concept="37vLTw" id="tP" role="2Oq$k0">
                <ref role="3cqZAo" node="tB" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="tQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tK" role="3cqZAp">
          <node concept="3clFbS" id="tR" role="3clFbx">
            <node concept="3cpWs6" id="tT" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="tS" role="3clFbw">
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="name" />
            </node>
            <node concept="17RlXB" id="tV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="tL" role="3cqZAp">
          <node concept="3clFbS" id="tW" role="3clFbx">
            <node concept="9aQIb" id="tY" role="3cqZAp">
              <node concept="3clFbS" id="tZ" role="9aQI4">
                <node concept="3cpWs8" id="u1" role="3cqZAp">
                  <node concept="3cpWsn" id="u4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="u5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="u6" role="33vP2m">
                      <node concept="1pGfFk" id="u7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="u2" role="3cqZAp">
                  <node concept="37vLTI" id="u8" role="3clFbG">
                    <node concept="2ShNRf" id="u9" role="37vLTx">
                      <node concept="1pGfFk" id="ub" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="uc" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ua" role="37vLTJ">
                      <ref role="3cqZAo" node="u4" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="u3" role="3cqZAp">
                  <node concept="3cpWsn" id="ud" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ue" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="uf" role="33vP2m">
                      <node concept="3VmV3z" id="ug" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ui" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="uj" role="37wK5m">
                          <ref role="3cqZAo" node="tB" resolve="conceptDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="uk" role="37wK5m">
                          <node concept="Xl_RD" id="up" role="3uHU7w">
                            <property role="Xl_RC" value="' in model" />
                          </node>
                          <node concept="3cpWs3" id="uq" role="3uHU7B">
                            <node concept="Xl_RD" id="ur" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of concept '" />
                            </node>
                            <node concept="37vLTw" id="us" role="3uHU7w">
                              <ref role="3cqZAo" node="tM" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ul" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="um" role="37wK5m">
                          <property role="Xl_RC" value="7469468981580406086" />
                        </node>
                        <node concept="10Nm6u" id="un" role="37wK5m" />
                        <node concept="37vLTw" id="uo" role="37wK5m">
                          <ref role="3cqZAo" node="u4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="u0" role="lGtFl">
                <property role="6wLej" value="7469468981580406086" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tX" role="3clFbw">
            <node concept="2OqwBi" id="ut" role="2Oq$k0">
              <node concept="2OqwBi" id="uv" role="2Oq$k0">
                <node concept="37vLTw" id="ux" role="2Oq$k0">
                  <ref role="3cqZAo" node="tB" resolve="conceptDeclaration" />
                </node>
                <node concept="I4A8Y" id="uy" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="uw" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2HwmR7" id="uu" role="2OqNvi">
              <node concept="1bVj0M" id="uz" role="23t8la">
                <node concept="3clFbS" id="u$" role="1bW5cS">
                  <node concept="3clFbF" id="uA" role="3cqZAp">
                    <node concept="1Wc70l" id="uB" role="3clFbG">
                      <node concept="3y3z36" id="uC" role="3uHU7B">
                        <node concept="37vLTw" id="uE" role="3uHU7B">
                          <ref role="3cqZAo" node="u_" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="uF" role="3uHU7w">
                          <ref role="3cqZAo" node="tB" resolve="conceptDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="uD" role="3uHU7w">
                        <node concept="37vLTw" id="uG" role="2Oq$k0">
                          <ref role="3cqZAo" node="tM" resolve="name" />
                        </node>
                        <node concept="liA8E" id="uH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="uI" role="37wK5m">
                            <node concept="37vLTw" id="uJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="u_" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="uK" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="u_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="uL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uM" role="3clF45" />
      <node concept="3clFbS" id="uN" role="3clF47">
        <node concept="3cpWs6" id="uP" role="3cqZAp">
          <node concept="35c_gC" id="uQ" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uS" role="3clF47">
        <node concept="9aQIb" id="uW" role="3cqZAp">
          <node concept="3clFbS" id="uX" role="9aQI4">
            <node concept="3cpWs6" id="uY" role="3cqZAp">
              <node concept="2ShNRf" id="uZ" role="3cqZAk">
                <node concept="1pGfFk" id="v0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="v1" role="37wK5m">
                    <node concept="2OqwBi" id="v3" role="2Oq$k0">
                      <node concept="liA8E" id="v5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="v6" role="2Oq$k0">
                        <node concept="37vLTw" id="v7" role="2JrQYb">
                          <ref role="3cqZAo" node="uR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="v8" role="37wK5m">
                        <ref role="37wK5l" node="tu" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="v9" role="3clF47">
        <node concept="3cpWs6" id="vc" role="3cqZAp">
          <node concept="3clFbT" id="vd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="va" role="3clF45" />
      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ty" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ve">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EditorForNonAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="vf" role="jymVt">
      <node concept="3clFbS" id="vn" role="3clF47" />
      <node concept="3Tm1VV" id="vo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vp" role="3clF45" />
      <node concept="37vLTG" id="vq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="vv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vt" role="3clF47">
        <node concept="3clFbJ" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbw">
            <node concept="3TrcHB" id="vD" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="conceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="vC" role="3clFbx">
            <node concept="3cpWs6" id="vF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="vz" role="3cqZAp">
          <node concept="3cpWsn" id="vG" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3O6Q9H" id="vH" role="1tU5fm">
              <node concept="3Tqbb2" id="vJ" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="vI" role="33vP2m">
              <node concept="2Jqq0_" id="vK" role="2ShVmc">
                <node concept="3Tqbb2" id="vL" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="toCheck" />
            </node>
            <node concept="2Ke9KJ" id="vO" role="2OqNvi">
              <node concept="37vLTw" id="vP" role="25WWJ7">
                <ref role="3cqZAo" node="vq" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="2$JKZa">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="toCheck" />
            </node>
            <node concept="3GX2aA" id="vT" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="vR" role="2LFqv$">
            <node concept="3cpWs8" id="vU" role="3cqZAp">
              <node concept="3cpWsn" id="vY" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <node concept="3Tqbb2" id="vZ" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="w0" role="33vP2m">
                  <node concept="37vLTw" id="w1" role="2Oq$k0">
                    <ref role="3cqZAo" node="vG" resolve="toCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="w2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vV" role="3cqZAp">
              <node concept="3cpWsn" id="w3" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <node concept="2I9FWS" id="w4" role="1tU5fm" />
                <node concept="2OqwBi" id="w5" role="33vP2m">
                  <node concept="37vLTw" id="w6" role="2Oq$k0">
                    <ref role="3cqZAo" node="vY" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="w7" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <node concept="Rm8GO" id="w8" role="37wK5m">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vW" role="3cqZAp">
              <node concept="3clFbS" id="w9" role="3clFbx">
                <node concept="3cpWs6" id="wb" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="wa" role="3clFbw">
                <node concept="3fqX7Q" id="wc" role="3uHU7B">
                  <node concept="1eOMI4" id="we" role="3fr31v">
                    <node concept="3clFbC" id="wf" role="1eOMHV">
                      <node concept="3B5_sB" id="wg" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="37vLTw" id="wh" role="3uHU7B">
                        <ref role="3cqZAo" node="vY" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wd" role="3uHU7w">
                  <node concept="37vLTw" id="wi" role="2Oq$k0">
                    <ref role="3cqZAo" node="w3" resolve="aspects" />
                  </node>
                  <node concept="2HwmR7" id="wj" role="2OqNvi">
                    <node concept="1bVj0M" id="wk" role="23t8la">
                      <node concept="3clFbS" id="wl" role="1bW5cS">
                        <node concept="3clFbF" id="wn" role="3cqZAp">
                          <node concept="2OqwBi" id="wo" role="3clFbG">
                            <node concept="37vLTw" id="wp" role="2Oq$k0">
                              <ref role="3cqZAo" node="wm" resolve="a" />
                            </node>
                            <node concept="1mIQ4w" id="wq" role="2OqNvi">
                              <node concept="chp4Y" id="wr" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="wm" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="ws" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vX" role="3cqZAp">
              <node concept="2OqwBi" id="wt" role="3clFbG">
                <node concept="37vLTw" id="wu" role="2Oq$k0">
                  <ref role="3cqZAo" node="vG" resolve="toCheck" />
                </node>
                <node concept="X8dFx" id="wv" role="2OqNvi">
                  <node concept="2OqwBi" id="ww" role="25WWJ7">
                    <node concept="37vLTw" id="wx" role="2Oq$k0">
                      <ref role="3cqZAo" node="vY" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="wy" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="vA" role="3cqZAp">
          <node concept="3clFbS" id="wz" role="9aQI4">
            <node concept="3cpWs8" id="w_" role="3cqZAp">
              <node concept="3cpWsn" id="wC" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="wD" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="wE" role="33vP2m">
                  <node concept="1pGfFk" id="wF" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wA" role="3cqZAp">
              <node concept="37vLTI" id="wG" role="3clFbG">
                <node concept="2ShNRf" id="wH" role="37vLTx">
                  <node concept="1pGfFk" id="wJ" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                    <node concept="Xl_RD" id="wK" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wI" role="37vLTJ">
                  <ref role="3cqZAo" node="wC" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wB" role="3cqZAp">
              <node concept="3cpWsn" id="wL" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="wM" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="wN" role="33vP2m">
                  <node concept="3VmV3z" id="wO" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="wQ" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wP" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                    <node concept="37vLTw" id="wR" role="37wK5m">
                      <ref role="3cqZAo" node="vq" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3cpWs3" id="wS" role="37wK5m">
                      <node concept="3cpWs3" id="wX" role="3uHU7B">
                        <node concept="2OqwBi" id="wZ" role="3uHU7w">
                          <node concept="37vLTw" id="x1" role="2Oq$k0">
                            <ref role="3cqZAo" node="vq" resolve="conceptDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="x2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="x0" role="3uHU7B">
                          <property role="Xl_RC" value="Editor for concept " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wY" role="3uHU7w">
                        <property role="Xl_RC" value=" is not defined. Default editor will be used." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="wT" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wU" role="37wK5m">
                      <property role="Xl_RC" value="2823239769520680200" />
                    </node>
                    <node concept="10Nm6u" id="wV" role="37wK5m" />
                    <node concept="37vLTw" id="wW" role="37wK5m">
                      <ref role="3cqZAo" node="wC" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="w$" role="lGtFl">
            <property role="6wLej" value="2823239769520680200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="x3" role="3clF45" />
      <node concept="3clFbS" id="x4" role="3clF47">
        <node concept="3cpWs6" id="x6" role="3cqZAp">
          <node concept="35c_gC" id="x7" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="x8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="x9" role="3clF47">
        <node concept="9aQIb" id="xd" role="3cqZAp">
          <node concept="3clFbS" id="xe" role="9aQI4">
            <node concept="3cpWs6" id="xf" role="3cqZAp">
              <node concept="2ShNRf" id="xg" role="3cqZAk">
                <node concept="1pGfFk" id="xh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xi" role="37wK5m">
                    <node concept="2OqwBi" id="xk" role="2Oq$k0">
                      <node concept="liA8E" id="xm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xn" role="2Oq$k0">
                        <node concept="37vLTw" id="xo" role="2JrQYb">
                          <ref role="3cqZAo" node="x8" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xp" role="37wK5m">
                        <ref role="37wK5l" node="vh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xa" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xq" role="3clF47">
        <node concept="3cpWs6" id="xt" role="3cqZAp">
          <node concept="3clFbT" id="xu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xr" role="3clF45" />
      <node concept="3Tm1VV" id="xs" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xv">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="xw" role="jymVt">
      <node concept="3clFbS" id="xC" role="3clF47" />
      <node concept="3Tm1VV" id="xD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xE" role="3clF45" />
      <node concept="37vLTG" id="xF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDataTypeDeclaration" />
        <node concept="3Tqbb2" id="xK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xI" role="3clF47">
        <node concept="3cpWs8" id="xN" role="3cqZAp">
          <node concept="3cpWsn" id="xU" role="3cpWs9">
            <property role="TrG5h" value="deriveFromExternal" />
            <node concept="10P_77" id="xV" role="1tU5fm" />
            <node concept="17R0WA" id="xW" role="33vP2m">
              <node concept="2OqwBi" id="xX" role="3uHU7B">
                <node concept="37vLTw" id="xZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="y0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="xY" role="3uHU7w">
                <ref role="3f7u_j" to="tpce:hrlYF46" />
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xO" role="3cqZAp">
          <node concept="3cpWsn" id="y1" role="3cpWs9">
            <property role="TrG5h" value="deriveFromInternal" />
            <node concept="10P_77" id="y2" role="1tU5fm" />
            <node concept="17R0WA" id="y3" role="33vP2m">
              <node concept="2OqwBi" id="y4" role="3uHU7B">
                <node concept="37vLTw" id="y6" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="y7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="y5" role="3uHU7w">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xP" role="3cqZAp" />
        <node concept="3SKdUt" id="xQ" role="3cqZAp">
          <node concept="3SKdUq" id="y8" role="3SKWNk">
            <property role="3SKdUp" value="Suggest using internal values, if they are present in all members" />
          </node>
        </node>
        <node concept="3clFbJ" id="xR" role="3cqZAp">
          <node concept="3clFbS" id="y9" role="3clFbx">
            <node concept="9aQIb" id="yb" role="3cqZAp">
              <node concept="3clFbS" id="yc" role="9aQI4">
                <node concept="3cpWs8" id="ye" role="3cqZAp">
                  <node concept="3cpWsn" id="yh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yi" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yj" role="33vP2m">
                      <node concept="1pGfFk" id="yk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yf" role="3cqZAp">
                  <node concept="3cpWsn" id="yl" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ym" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="yn" role="33vP2m">
                      <node concept="3VmV3z" id="yo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="yr" role="37wK5m">
                          <ref role="3cqZAo" node="xF" resolve="enumerationDataTypeDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="ys" role="37wK5m">
                          <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
                        </node>
                        <node concept="Xl_RD" id="yt" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yu" role="37wK5m">
                          <property role="Xl_RC" value="1447401809585273479" />
                        </node>
                        <node concept="10Nm6u" id="yv" role="37wK5m" />
                        <node concept="37vLTw" id="yw" role="37wK5m">
                          <ref role="3cqZAo" node="yh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="yg" role="3cqZAp">
                  <node concept="3clFbS" id="yx" role="9aQI4">
                    <node concept="3cpWs8" id="yy" role="3cqZAp">
                      <node concept="3cpWsn" id="y$" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="y_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="yA" role="33vP2m">
                          <node concept="1pGfFk" id="yB" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="yC" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.EnableDeriveFromInternalValues_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="yD" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yz" role="3cqZAp">
                      <node concept="2OqwBi" id="yE" role="3clFbG">
                        <node concept="37vLTw" id="yF" role="2Oq$k0">
                          <ref role="3cqZAo" node="yl" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="yG" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="yH" role="37wK5m">
                            <ref role="3cqZAo" node="y$" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yd" role="lGtFl">
                <property role="6wLej" value="1447401809585273479" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ya" role="3clFbw">
            <node concept="2OqwBi" id="yI" role="3uHU7w">
              <node concept="2OqwBi" id="yK" role="2Oq$k0">
                <node concept="37vLTw" id="yM" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3Tsc0h" id="yN" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                </node>
              </node>
              <node concept="2HxqBE" id="yL" role="2OqNvi">
                <node concept="1bVj0M" id="yO" role="23t8la">
                  <node concept="3clFbS" id="yP" role="1bW5cS">
                    <node concept="3clFbF" id="yR" role="3cqZAp">
                      <node concept="3y3z36" id="yS" role="3clFbG">
                        <node concept="10Nm6u" id="yT" role="3uHU7w" />
                        <node concept="2OqwBi" id="yU" role="3uHU7B">
                          <node concept="37vLTw" id="yV" role="2Oq$k0">
                            <ref role="3cqZAo" node="yQ" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="yW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="yQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="yX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yJ" role="3uHU7B">
              <ref role="3cqZAo" node="xU" resolve="deriveFromExternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xS" role="3cqZAp" />
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="yY" role="3clFbG">
            <node concept="2OqwBi" id="yZ" role="2Oq$k0">
              <node concept="37vLTw" id="z1" role="2Oq$k0">
                <ref role="3cqZAo" node="xF" resolve="enumerationDataTypeDeclaration" />
              </node>
              <node concept="3Tsc0h" id="z2" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
            <node concept="2es0OD" id="z0" role="2OqNvi">
              <node concept="1bVj0M" id="z3" role="23t8la">
                <node concept="3clFbS" id="z4" role="1bW5cS">
                  <node concept="3SKdUt" id="z6" role="3cqZAp">
                    <node concept="3SKdUq" id="zf" role="3SKWNk">
                      <property role="3SKdUp" value="Warn about duplication in presentation" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="z7" role="3cqZAp">
                    <node concept="3clFbS" id="zg" role="3clFbx">
                      <node concept="9aQIb" id="zi" role="3cqZAp">
                        <node concept="3clFbS" id="zj" role="9aQI4">
                          <node concept="3cpWs8" id="zl" role="3cqZAp">
                            <node concept="3cpWsn" id="zn" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="zo" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="zp" role="33vP2m">
                                <node concept="1pGfFk" id="zq" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="zm" role="3cqZAp">
                            <node concept="3cpWsn" id="zr" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="zs" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="zt" role="33vP2m">
                                <node concept="3VmV3z" id="zu" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="zw" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="zv" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                  <node concept="37vLTw" id="zx" role="37wK5m">
                                    <ref role="3cqZAo" node="z5" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="zy" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of a presentation value" />
                                  </node>
                                  <node concept="Xl_RD" id="zz" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="z$" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584866838" />
                                  </node>
                                  <node concept="10Nm6u" id="z_" role="37wK5m" />
                                  <node concept="37vLTw" id="zA" role="37wK5m">
                                    <ref role="3cqZAo" node="zn" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="zk" role="lGtFl">
                          <property role="6wLej" value="1447401809584866838" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="zh" role="3clFbw">
                      <node concept="2OqwBi" id="zB" role="3uHU7w">
                        <node concept="2OqwBi" id="zD" role="2Oq$k0">
                          <node concept="2OqwBi" id="zF" role="2Oq$k0">
                            <node concept="37vLTw" id="zH" role="2Oq$k0">
                              <ref role="3cqZAo" node="z5" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="zI" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="zG" role="2OqNvi">
                            <node concept="1bVj0M" id="zJ" role="23t8la">
                              <node concept="3clFbS" id="zK" role="1bW5cS">
                                <node concept="3clFbF" id="zM" role="3cqZAp">
                                  <node concept="17R0WA" id="zN" role="3clFbG">
                                    <node concept="2OqwBi" id="zO" role="3uHU7w">
                                      <node concept="37vLTw" id="zQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="z5" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="zR" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="zP" role="3uHU7B">
                                      <node concept="1PxgMI" id="zS" role="2Oq$k0">
                                        <node concept="37vLTw" id="zU" role="1m5AlR">
                                          <ref role="3cqZAo" node="zL" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="zV" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="zT" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="zL" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="zW" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="zE" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="zC" role="3uHU7B">
                        <node concept="37vLTw" id="zX" role="3fr31v">
                          <ref role="3cqZAo" node="xU" resolve="deriveFromExternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="z8" role="3cqZAp" />
                  <node concept="3SKdUt" id="z9" role="3cqZAp">
                    <node concept="3SKdUq" id="zY" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate values" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="za" role="3cqZAp">
                    <node concept="3clFbS" id="zZ" role="3clFbx">
                      <node concept="9aQIb" id="$1" role="3cqZAp">
                        <node concept="3clFbS" id="$2" role="9aQI4">
                          <node concept="3cpWs8" id="$4" role="3cqZAp">
                            <node concept="3cpWsn" id="$6" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="$7" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="$8" role="33vP2m">
                                <node concept="1pGfFk" id="$9" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="$5" role="3cqZAp">
                            <node concept="3cpWsn" id="$a" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="$b" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="$c" role="33vP2m">
                                <node concept="3VmV3z" id="$d" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="$f" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="$e" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="$g" role="37wK5m">
                                    <ref role="3cqZAo" node="z5" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="$h" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of an internal value" />
                                  </node>
                                  <node concept="Xl_RD" id="$i" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="$j" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584872588" />
                                  </node>
                                  <node concept="10Nm6u" id="$k" role="37wK5m" />
                                  <node concept="37vLTw" id="$l" role="37wK5m">
                                    <ref role="3cqZAo" node="$6" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="$3" role="lGtFl">
                          <property role="6wLej" value="1447401809584872588" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="$0" role="3clFbw">
                      <node concept="1Wc70l" id="$m" role="3uHU7B">
                        <node concept="3y3z36" id="$o" role="3uHU7w">
                          <node concept="10Nm6u" id="$q" role="3uHU7w" />
                          <node concept="2OqwBi" id="$r" role="3uHU7B">
                            <node concept="37vLTw" id="$s" role="2Oq$k0">
                              <ref role="3cqZAo" node="z5" resolve="member" />
                            </node>
                            <node concept="3TrcHB" id="$t" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$p" role="3uHU7B">
                          <node concept="37vLTw" id="$u" role="3fr31v">
                            <ref role="3cqZAo" node="y1" resolve="deriveFromInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$n" role="3uHU7w">
                        <node concept="2OqwBi" id="$v" role="2Oq$k0">
                          <node concept="2OqwBi" id="$x" role="2Oq$k0">
                            <node concept="37vLTw" id="$z" role="2Oq$k0">
                              <ref role="3cqZAo" node="z5" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="$$" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="$y" role="2OqNvi">
                            <node concept="1bVj0M" id="$_" role="23t8la">
                              <node concept="3clFbS" id="$A" role="1bW5cS">
                                <node concept="3clFbF" id="$C" role="3cqZAp">
                                  <node concept="17R0WA" id="$D" role="3clFbG">
                                    <node concept="2OqwBi" id="$E" role="3uHU7w">
                                      <node concept="37vLTw" id="$G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="z5" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="$H" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="$F" role="3uHU7B">
                                      <node concept="1PxgMI" id="$I" role="2Oq$k0">
                                        <node concept="37vLTw" id="$K" role="1m5AlR">
                                          <ref role="3cqZAo" node="$B" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="$L" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="$J" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="$B" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="$M" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="$w" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="zb" role="3cqZAp" />
                  <node concept="3SKdUt" id="zc" role="3cqZAp">
                    <node concept="3SKdUq" id="$N" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate derived identifiers, be it presentation, internal value or java identifiers" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="zd" role="3cqZAp">
                    <node concept="3cpWsn" id="$O" role="3cpWs9">
                      <property role="TrG5h" value="memberValidId" />
                      <node concept="3uibUv" id="$P" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="$Q" role="33vP2m">
                        <node concept="37vLTw" id="$R" role="2Oq$k0">
                          <ref role="3cqZAo" node="z5" resolve="member" />
                        </node>
                        <node concept="2qgKlT" id="$S" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ze" role="3cqZAp">
                    <node concept="3clFbS" id="$T" role="3clFbx">
                      <node concept="9aQIb" id="$W" role="3cqZAp">
                        <node concept="3clFbS" id="$X" role="9aQI4">
                          <node concept="3cpWs8" id="$Z" role="3cqZAp">
                            <node concept="3cpWsn" id="_1" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="_2" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="_3" role="33vP2m">
                                <node concept="1pGfFk" id="_4" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="_0" role="3cqZAp">
                            <node concept="3cpWsn" id="_5" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="_6" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="_7" role="33vP2m">
                                <node concept="3VmV3z" id="_8" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="_a" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="_9" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="_b" role="37wK5m">
                                    <ref role="3cqZAo" node="z5" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="_c" role="37wK5m">
                                    <property role="Xl_RC" value="A derived identifier is null" />
                                  </node>
                                  <node concept="Xl_RD" id="_d" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="_e" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809585113262" />
                                  </node>
                                  <node concept="10Nm6u" id="_f" role="37wK5m" />
                                  <node concept="37vLTw" id="_g" role="37wK5m">
                                    <ref role="3cqZAo" node="_1" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="$Y" role="lGtFl">
                          <property role="6wLej" value="1447401809585113262" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="$U" role="3clFbw">
                      <node concept="10Nm6u" id="_h" role="3uHU7w" />
                      <node concept="37vLTw" id="_i" role="3uHU7B">
                        <ref role="3cqZAo" node="$O" resolve="memberValidId" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="$V" role="9aQIa">
                      <node concept="3clFbS" id="_j" role="9aQI4">
                        <node concept="3clFbJ" id="_k" role="3cqZAp">
                          <node concept="3clFbS" id="_l" role="3clFbx">
                            <node concept="3cpWs8" id="_n" role="3cqZAp">
                              <node concept="3cpWsn" id="_p" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <node concept="17QB3L" id="_q" role="1tU5fm" />
                                <node concept="3K4zz7" id="_r" role="33vP2m">
                                  <node concept="3K4zz7" id="_s" role="3K4GZi">
                                    <node concept="Xl_RD" id="_v" role="3K4GZi">
                                      <property role="Xl_RC" value="java identifier" />
                                    </node>
                                    <node concept="37vLTw" id="_w" role="3K4Cdx">
                                      <ref role="3cqZAo" node="y1" resolve="deriveFromInternal" />
                                    </node>
                                    <node concept="Xl_RD" id="_x" role="3K4E3e">
                                      <property role="Xl_RC" value="internal value" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="_t" role="3K4Cdx">
                                    <ref role="3cqZAo" node="xU" resolve="deriveFromExternal" />
                                  </node>
                                  <node concept="Xl_RD" id="_u" role="3K4E3e">
                                    <property role="Xl_RC" value="presentation value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="_o" role="3cqZAp">
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
                                          <ref role="3cqZAo" node="z5" resolve="member" />
                                        </node>
                                        <node concept="3cpWs3" id="_L" role="37wK5m">
                                          <node concept="Xl_RD" id="_Q" role="3uHU7w">
                                            <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                                          </node>
                                          <node concept="3cpWs3" id="_R" role="3uHU7B">
                                            <node concept="3cpWs3" id="_S" role="3uHU7B">
                                              <node concept="3cpWs3" id="_U" role="3uHU7B">
                                                <node concept="Xl_RD" id="_W" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                                </node>
                                                <node concept="37vLTw" id="_X" role="3uHU7w">
                                                  <ref role="3cqZAo" node="_p" resolve="msg" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="_V" role="3uHU7w">
                                                <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="_T" role="3uHU7w">
                                              <ref role="3cqZAo" node="$O" resolve="memberValidId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="_M" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="_N" role="37wK5m">
                                          <property role="Xl_RC" value="1447401809583290065" />
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
                                <property role="6wLej" value="1447401809583290065" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_m" role="3clFbw">
                            <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                              <node concept="2OqwBi" id="A0" role="2Oq$k0">
                                <node concept="37vLTw" id="A2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="z5" resolve="member" />
                                </node>
                                <node concept="2TvwIu" id="A3" role="2OqNvi" />
                              </node>
                              <node concept="3zZkjj" id="A1" role="2OqNvi">
                                <node concept="1bVj0M" id="A4" role="23t8la">
                                  <node concept="3clFbS" id="A5" role="1bW5cS">
                                    <node concept="3clFbF" id="A7" role="3cqZAp">
                                      <node concept="17R0WA" id="A8" role="3clFbG">
                                        <node concept="37vLTw" id="A9" role="3uHU7w">
                                          <ref role="3cqZAo" node="$O" resolve="memberValidId" />
                                        </node>
                                        <node concept="2OqwBi" id="Aa" role="3uHU7B">
                                          <node concept="1PxgMI" id="Ab" role="2Oq$k0">
                                            <node concept="37vLTw" id="Ad" role="1m5AlR">
                                              <ref role="3cqZAo" node="A6" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="Ae" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="Ac" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="A6" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="Af" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="_Z" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="z5" role="1bW2Oz">
                  <property role="TrG5h" value="member" />
                  <node concept="2jxLKc" id="Ag" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ah" role="3clF45" />
      <node concept="3clFbS" id="Ai" role="3clF47">
        <node concept="3cpWs6" id="Ak" role="3cqZAp">
          <node concept="35c_gC" id="Al" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Am" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Aq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="An" role="3clF47">
        <node concept="9aQIb" id="Ar" role="3cqZAp">
          <node concept="3clFbS" id="As" role="9aQI4">
            <node concept="3cpWs6" id="At" role="3cqZAp">
              <node concept="2ShNRf" id="Au" role="3cqZAk">
                <node concept="1pGfFk" id="Av" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Aw" role="37wK5m">
                    <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                      <node concept="liA8E" id="A$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="A_" role="2Oq$k0">
                        <node concept="37vLTw" id="AA" role="2JrQYb">
                          <ref role="3cqZAo" node="Am" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Az" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="AB" role="37wK5m">
                        <ref role="37wK5l" node="xy" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ax" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ao" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ap" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="AC" role="3clF47">
        <node concept="3cpWs6" id="AF" role="3cqZAp">
          <node concept="3clFbT" id="AG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AD" role="3clF45" />
      <node concept="3Tm1VV" id="AE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="x_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="AH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
    <node concept="3clFbW" id="AI" role="jymVt">
      <node concept="3clFbS" id="AQ" role="3clF47" />
      <node concept="3Tm1VV" id="AR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="AS" role="3clF45" />
      <node concept="37vLTG" id="AT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="AY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="AU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="AV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="B0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="AW" role="3clF47">
        <node concept="3cpWs8" id="B1" role="3cqZAp">
          <node concept="3cpWsn" id="B7" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="B8" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="B9" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="37vLTw" id="Ba" role="37wK5m">
                <ref role="3cqZAo" node="AT" resolve="cd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B2" role="3cqZAp">
          <node concept="3clFbS" id="Bb" role="3clFbx">
            <node concept="3cpWs6" id="Bd" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Bc" role="3clFbw">
            <node concept="10Nm6u" id="Be" role="3uHU7w" />
            <node concept="37vLTw" id="Bf" role="3uHU7B">
              <ref role="3cqZAo" node="B7" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="B3" role="3cqZAp">
          <node concept="3cpWsn" id="Bg" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <node concept="2OqwBi" id="Bh" role="33vP2m">
              <node concept="37vLTw" id="Bj" role="2Oq$k0">
                <ref role="3cqZAo" node="B7" resolve="language" />
              </node>
              <node concept="liA8E" id="Bk" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages():java.util.Set" resolve="getAllExtendedLanguages" />
              </node>
            </node>
            <node concept="2hMVRd" id="Bi" role="1tU5fm">
              <node concept="3uibUv" id="Bl" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="B4" role="3cqZAp">
          <node concept="3cpWsn" id="Bm" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <node concept="2I9FWS" id="Bn" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="Bo" role="33vP2m">
              <node concept="2T8Vx0" id="Bp" role="2ShVmc">
                <node concept="2I9FWS" id="Bq" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B5" role="3cqZAp">
          <node concept="3clFbS" id="Br" role="3clFbx">
            <node concept="3clFbF" id="Bu" role="3cqZAp">
              <node concept="2OqwBi" id="Bz" role="3clFbG">
                <node concept="37vLTw" id="B$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bm" resolve="superConcepts" />
                </node>
                <node concept="TSZUe" id="B_" role="2OqNvi">
                  <node concept="2OqwBi" id="BA" role="25WWJ7">
                    <node concept="1PxgMI" id="BB" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="BD" role="1m5AlR">
                        <ref role="3cqZAo" node="AT" resolve="cd" />
                      </node>
                      <node concept="chp4Y" id="BE" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Bv" role="3cqZAp">
              <node concept="3SKdUq" id="BF" role="3SKWNk">
                <property role="3SKdUp" value="for implemented interfaces, we do not require extends between languages." />
              </node>
            </node>
            <node concept="3SKdUt" id="Bw" role="3cqZAp">
              <node concept="3SKdUq" id="BG" role="3SKWNk">
                <property role="3SKdUp" value="I'm not quite sure we shall demand extends between languages even for super-concepts, but it's just too much to lift this restriction now ;)" />
              </node>
            </node>
            <node concept="3SKdUt" id="Bx" role="3cqZAp">
              <node concept="3SKdUq" id="BH" role="3SKWNk">
                <property role="3SKdUp" value="Generally, however, it seems reasonable to demand extends in super-concepts case, as it means re-use of functionality, and absence of this" />
              </node>
            </node>
            <node concept="3SKdUt" id="By" role="3cqZAp">
              <node concept="3SKdUq" id="BI" role="3SKWNk">
                <property role="3SKdUp" value="constraint would encourage people to have bad design and extend concepts they shall not extend. OTOH, each language extending lang.core look odd." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bs" role="3clFbw">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="cd" />
            </node>
            <node concept="1mIQ4w" id="BK" role="2OqNvi">
              <node concept="chp4Y" id="BL" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Bt" role="3eNLev">
            <node concept="2OqwBi" id="BM" role="3eO9$A">
              <node concept="37vLTw" id="BO" role="2Oq$k0">
                <ref role="3cqZAo" node="AT" resolve="cd" />
              </node>
              <node concept="1mIQ4w" id="BP" role="2OqNvi">
                <node concept="chp4Y" id="BQ" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="BN" role="3eOfB_">
              <node concept="3clFbF" id="BR" role="3cqZAp">
                <node concept="2OqwBi" id="BS" role="3clFbG">
                  <node concept="37vLTw" id="BT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bm" resolve="superConcepts" />
                  </node>
                  <node concept="X8dFx" id="BU" role="2OqNvi">
                    <node concept="2OqwBi" id="BV" role="25WWJ7">
                      <node concept="2OqwBi" id="BW" role="2Oq$k0">
                        <node concept="1PxgMI" id="BY" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="37vLTw" id="C0" role="1m5AlR">
                            <ref role="3cqZAo" node="AT" resolve="cd" />
                          </node>
                          <node concept="chp4Y" id="C1" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="BZ" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="BX" role="2OqNvi">
                        <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="B6" role="3cqZAp">
          <node concept="3clFbS" id="C2" role="2LFqv$">
            <node concept="3cpWs8" id="C5" role="3cqZAp">
              <node concept="3cpWsn" id="C8" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <node concept="3uibUv" id="C9" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="Ca" role="33vP2m">
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <node concept="37vLTw" id="Cb" role="37wK5m">
                    <ref role="3cqZAo" node="C4" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="C6" role="3cqZAp">
              <node concept="3clFbS" id="Cc" role="3clFbx">
                <node concept="3N13vt" id="Ce" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="Cd" role="3clFbw">
                <node concept="3clFbC" id="Cf" role="3uHU7B">
                  <node concept="37vLTw" id="Ch" role="3uHU7B">
                    <ref role="3cqZAo" node="C8" resolve="conceptLanguage" />
                  </node>
                  <node concept="10Nm6u" id="Ci" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="Cg" role="3uHU7w">
                  <node concept="37vLTw" id="Cj" role="3uHU7B">
                    <ref role="3cqZAo" node="C8" resolve="conceptLanguage" />
                  </node>
                  <node concept="37vLTw" id="Ck" role="3uHU7w">
                    <ref role="3cqZAo" node="B7" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="C7" role="3cqZAp">
              <node concept="3clFbS" id="Cl" role="3clFbx">
                <node concept="9aQIb" id="Cn" role="3cqZAp">
                  <node concept="3clFbS" id="Cp" role="9aQI4">
                    <node concept="3cpWs8" id="Cr" role="3cqZAp">
                      <node concept="3cpWsn" id="Cv" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Cw" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Cx" role="33vP2m">
                          <node concept="1pGfFk" id="Cy" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Cs" role="3cqZAp">
                      <node concept="37vLTI" id="Cz" role="3clFbG">
                        <node concept="2ShNRf" id="C$" role="37vLTx">
                          <node concept="1pGfFk" id="CA" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="CB" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="C_" role="37vLTJ">
                          <ref role="3cqZAo" node="Cv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Ct" role="3cqZAp">
                      <node concept="3cpWsn" id="CC" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="CD" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="CE" role="33vP2m">
                          <node concept="3VmV3z" id="CF" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="CH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="CG" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="CI" role="37wK5m">
                              <ref role="3cqZAo" node="AT" resolve="cd" />
                            </node>
                            <node concept="3cpWs3" id="CJ" role="37wK5m">
                              <node concept="2OqwBi" id="CO" role="3uHU7w">
                                <node concept="37vLTw" id="CQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="B7" resolve="language" />
                                </node>
                                <node concept="liA8E" id="CR" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="CP" role="3uHU7B">
                                <node concept="3cpWs3" id="CS" role="3uHU7B">
                                  <node concept="2OqwBi" id="CU" role="3uHU7w">
                                    <node concept="37vLTw" id="CW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="C4" resolve="superConcept" />
                                    </node>
                                    <node concept="3TrcHB" id="CX" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="CV" role="3uHU7B">
                                    <node concept="3cpWs3" id="CY" role="3uHU7B">
                                      <node concept="Xl_RD" id="D0" role="3uHU7B">
                                        <property role="Xl_RC" value="language " />
                                      </node>
                                      <node concept="2OqwBi" id="D1" role="3uHU7w">
                                        <node concept="37vLTw" id="D2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="C8" resolve="conceptLanguage" />
                                        </node>
                                        <node concept="liA8E" id="D3" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="CZ" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="CT" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not extended by " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="CK" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="CL" role="37wK5m">
                              <property role="Xl_RC" value="1235136520823" />
                            </node>
                            <node concept="10Nm6u" id="CM" role="37wK5m" />
                            <node concept="37vLTw" id="CN" role="37wK5m">
                              <ref role="3cqZAo" node="Cv" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Cu" role="3cqZAp">
                      <node concept="3clFbS" id="D4" role="9aQI4">
                        <node concept="3cpWs8" id="D5" role="3cqZAp">
                          <node concept="3cpWsn" id="D9" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Da" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Db" role="33vP2m">
                              <node concept="1pGfFk" id="Dc" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Dd" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="De" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="D6" role="3cqZAp">
                          <node concept="2OqwBi" id="Df" role="3clFbG">
                            <node concept="37vLTw" id="Dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="D9" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="Dh" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="Di" role="37wK5m">
                                <property role="Xl_RC" value="extLang" />
                              </node>
                              <node concept="37vLTw" id="Dj" role="37wK5m">
                                <ref role="3cqZAo" node="C8" resolve="conceptLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="D7" role="3cqZAp">
                          <node concept="2OqwBi" id="Dk" role="3clFbG">
                            <node concept="37vLTw" id="Dl" role="2Oq$k0">
                              <ref role="3cqZAo" node="D9" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="Dm" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="Dn" role="37wK5m">
                                <property role="Xl_RC" value="lang" />
                              </node>
                              <node concept="37vLTw" id="Do" role="37wK5m">
                                <ref role="3cqZAo" node="B7" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="D8" role="3cqZAp">
                          <node concept="2OqwBi" id="Dp" role="3clFbG">
                            <node concept="37vLTw" id="Dq" role="2Oq$k0">
                              <ref role="3cqZAo" node="CC" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Dr" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Ds" role="37wK5m">
                                <ref role="3cqZAo" node="D9" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Cq" role="lGtFl">
                    <property role="6wLej" value="1235136520823" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="Co" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="Cm" role="3clFbw">
                <node concept="2OqwBi" id="Dt" role="3fr31v">
                  <node concept="37vLTw" id="Du" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bg" resolve="extendedLanguages" />
                  </node>
                  <node concept="3JPx81" id="Dv" role="2OqNvi">
                    <node concept="37vLTw" id="Dw" role="25WWJ7">
                      <ref role="3cqZAo" node="C8" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="C3" role="1DdaDG">
            <ref role="3cqZAo" node="Bm" resolve="superConcepts" />
          </node>
          <node concept="3cpWsn" id="C4" role="1Duv9x">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="Dx" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Dy" role="3clF45" />
      <node concept="3clFbS" id="Dz" role="3clF47">
        <node concept="3cpWs6" id="D_" role="3cqZAp">
          <node concept="35c_gC" id="DA" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="DB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="DF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DC" role="3clF47">
        <node concept="9aQIb" id="DG" role="3cqZAp">
          <node concept="3clFbS" id="DH" role="9aQI4">
            <node concept="3cpWs6" id="DI" role="3cqZAp">
              <node concept="2ShNRf" id="DJ" role="3cqZAk">
                <node concept="1pGfFk" id="DK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="DL" role="37wK5m">
                    <node concept="2OqwBi" id="DN" role="2Oq$k0">
                      <node concept="liA8E" id="DP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="DQ" role="2Oq$k0">
                        <node concept="37vLTw" id="DR" role="2JrQYb">
                          <ref role="3cqZAo" node="DB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="DS" role="37wK5m">
                        <ref role="37wK5l" node="AK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="DE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="DT" role="3clF47">
        <node concept="3cpWs6" id="DW" role="3cqZAp">
          <node concept="3clFbT" id="DX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DU" role="3clF45" />
      <node concept="3Tm1VV" id="DV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="AN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="AO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="AP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="DY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Finals_NonTypesystemRule" />
    <node concept="3clFbW" id="DZ" role="jymVt">
      <node concept="3clFbS" id="E7" role="3clF47" />
      <node concept="3Tm1VV" id="E8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="E9" role="3clF45" />
      <node concept="37vLTG" id="Ea" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="Ef" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Eb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Eg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ec" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Eh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Ed" role="3clF47">
        <node concept="3clFbJ" id="Ei" role="3cqZAp">
          <node concept="3clFbS" id="Ek" role="3clFbx">
            <node concept="3cpWs6" id="Em" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="El" role="3clFbw">
            <node concept="2OqwBi" id="En" role="2Oq$k0">
              <node concept="37vLTw" id="Ep" role="2Oq$k0">
                <ref role="3cqZAo" node="Ea" resolve="c" />
              </node>
              <node concept="3TrEf2" id="Eq" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3w_OXm" id="Eo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="Ej" role="3cqZAp">
          <node concept="3clFbS" id="Er" role="3clFbx">
            <node concept="9aQIb" id="Et" role="3cqZAp">
              <node concept="3clFbS" id="Eu" role="9aQI4">
                <node concept="3cpWs8" id="Ew" role="3cqZAp">
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
                <node concept="3clFbF" id="Ex" role="3cqZAp">
                  <node concept="37vLTI" id="EB" role="3clFbG">
                    <node concept="2ShNRf" id="EC" role="37vLTx">
                      <node concept="1pGfFk" id="EE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="EF" role="37wK5m">
                          <property role="Xl_RC" value="extends" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ED" role="37vLTJ">
                      <ref role="3cqZAo" node="Ez" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ey" role="3cqZAp">
                  <node concept="3cpWsn" id="EG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="EH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="EI" role="33vP2m">
                      <node concept="3VmV3z" id="EJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="EM" role="37wK5m">
                          <ref role="3cqZAo" node="Ea" resolve="c" />
                        </node>
                        <node concept="Xl_RD" id="EN" role="37wK5m">
                          <property role="Xl_RC" value="Can't extend a final concept" />
                        </node>
                        <node concept="Xl_RD" id="EO" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EP" role="37wK5m">
                          <property role="Xl_RC" value="1090488322149297633" />
                        </node>
                        <node concept="10Nm6u" id="EQ" role="37wK5m" />
                        <node concept="37vLTw" id="ER" role="37wK5m">
                          <ref role="3cqZAo" node="Ez" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ev" role="lGtFl">
                <property role="6wLej" value="1090488322149297633" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Es" role="3clFbw">
            <node concept="2OqwBi" id="ES" role="2Oq$k0">
              <node concept="37vLTw" id="EU" role="2Oq$k0">
                <ref role="3cqZAo" node="Ea" resolve="c" />
              </node>
              <node concept="3TrEf2" id="EV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3TrcHB" id="ET" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ee" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="EW" role="3clF45" />
      <node concept="3clFbS" id="EX" role="3clF47">
        <node concept="3cpWs6" id="EZ" role="3cqZAp">
          <node concept="35c_gC" id="F0" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="F1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="F5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="F2" role="3clF47">
        <node concept="9aQIb" id="F6" role="3cqZAp">
          <node concept="3clFbS" id="F7" role="9aQI4">
            <node concept="3cpWs6" id="F8" role="3cqZAp">
              <node concept="2ShNRf" id="F9" role="3cqZAk">
                <node concept="1pGfFk" id="Fa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Fb" role="37wK5m">
                    <node concept="2OqwBi" id="Fd" role="2Oq$k0">
                      <node concept="liA8E" id="Ff" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Fg" role="2Oq$k0">
                        <node concept="37vLTw" id="Fh" role="2JrQYb">
                          <ref role="3cqZAo" node="F1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fe" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Fi" role="37wK5m">
                        <ref role="37wK5l" node="E1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="F4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Fj" role="3clF47">
        <node concept="3cpWs6" id="Fm" role="3cqZAp">
          <node concept="3clFbT" id="Fn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fk" role="3clF45" />
      <node concept="3Tm1VV" id="Fl" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="E4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="E5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="E6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Fo">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="Fp" role="jymVt">
      <node concept="3clFbS" id="Fx" role="3clF47" />
      <node concept="3Tm1VV" id="Fy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Fz" role="3clF45" />
      <node concept="37vLTG" id="F$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="FD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="F_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="FA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="FF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="FB" role="3clF47">
        <node concept="3SKdUt" id="FG" role="3cqZAp">
          <node concept="3SKdUq" id="FO" role="3SKWNk">
            <property role="3SKdUp" value="link role shouldn't hide roles in super-concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="FH" role="3cqZAp">
          <node concept="3clFbS" id="FP" role="3clFbx">
            <node concept="3cpWs6" id="FR" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="FQ" role="3clFbw">
            <node concept="10Nm6u" id="FS" role="3uHU7w" />
            <node concept="2OqwBi" id="FT" role="3uHU7B">
              <node concept="37vLTw" id="FU" role="2Oq$k0">
                <ref role="3cqZAo" node="F$" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="FV" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FI" role="3cqZAp">
          <node concept="3cpWsn" id="FW" role="3cpWs9">
            <property role="TrG5h" value="declaringConcept" />
            <node concept="3Tqbb2" id="FX" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="FY" role="33vP2m">
              <node concept="2Xjw5R" id="FZ" role="2OqNvi">
                <node concept="1xMEDy" id="G1" role="1xVPHs">
                  <node concept="chp4Y" id="G2" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="G0" role="2Oq$k0">
                <ref role="3cqZAo" node="F$" resolve="linkToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FJ" role="3cqZAp">
          <node concept="3cpWsn" id="G3" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <node concept="_YKpA" id="G4" role="1tU5fm">
              <node concept="3Tqbb2" id="G6" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="G5" role="33vP2m">
              <node concept="2qgKlT" id="G7" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
              </node>
              <node concept="37vLTw" id="G8" role="2Oq$k0">
                <ref role="3cqZAo" node="FW" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FK" role="3cqZAp">
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <node concept="37vLTw" id="Ga" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="supers" />
            </node>
            <node concept="TSZUe" id="Gb" role="2OqNvi">
              <node concept="37vLTw" id="Gc" role="25WWJ7">
                <ref role="3cqZAo" node="FW" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FL" role="3cqZAp">
          <node concept="3cpWsn" id="Gd" role="3cpWs9">
            <property role="TrG5h" value="linksInSupers" />
            <node concept="A3Dl8" id="Ge" role="1tU5fm">
              <node concept="3Tqbb2" id="Gg" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="Gf" role="33vP2m">
              <node concept="37vLTw" id="Gh" role="2Oq$k0">
                <ref role="3cqZAo" node="G3" resolve="supers" />
              </node>
              <node concept="3goQfb" id="Gi" role="2OqNvi">
                <node concept="1bVj0M" id="Gj" role="23t8la">
                  <node concept="Rh6nW" id="Gk" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="2jxLKc" id="Gm" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="Gl" role="1bW5cS">
                    <node concept="3cpWs8" id="Gn" role="3cqZAp">
                      <node concept="3cpWsn" id="Gp" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <node concept="2I9FWS" id="Gq" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="Gr" role="33vP2m">
                          <node concept="3Tsc0h" id="Gs" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                          <node concept="37vLTw" id="Gt" role="2Oq$k0">
                            <ref role="3cqZAo" node="Gk" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="Go" role="3cqZAp">
                      <node concept="3clFbS" id="Gu" role="2LFqv$">
                        <node concept="2n63Yl" id="Gx" role="3cqZAp">
                          <node concept="2GrUjf" id="Gy" role="2n6tg2">
                            <ref role="2Gs0qQ" node="Gw" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Gv" role="2GsD0m">
                        <ref role="3cqZAo" node="Gp" resolve="links" />
                      </node>
                      <node concept="2GrKxI" id="Gw" role="2Gsz3X">
                        <property role="TrG5h" value="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="FM" role="3cqZAp">
          <node concept="2GrKxI" id="Gz" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="37vLTw" id="G$" role="2GsD0m">
            <ref role="3cqZAo" node="Gd" resolve="linksInSupers" />
          </node>
          <node concept="3clFbS" id="G_" role="2LFqv$">
            <node concept="3clFbJ" id="GA" role="3cqZAp">
              <node concept="1Wc70l" id="GB" role="3clFbw">
                <node concept="3y3z36" id="GD" role="3uHU7w">
                  <node concept="2GrUjf" id="GF" role="3uHU7w">
                    <ref role="2Gs0qQ" node="Gz" resolve="link" />
                  </node>
                  <node concept="2OqwBi" id="GG" role="3uHU7B">
                    <node concept="37vLTw" id="GH" role="2Oq$k0">
                      <ref role="3cqZAo" node="F$" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrEf2" id="GI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="GE" role="3uHU7B">
                  <node concept="3y3z36" id="GJ" role="3uHU7B">
                    <node concept="2GrUjf" id="GL" role="3uHU7w">
                      <ref role="2Gs0qQ" node="Gz" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="GM" role="3uHU7B">
                      <ref role="3cqZAo" node="F$" resolve="linkToCheck" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="GK" role="3uHU7w">
                    <node concept="2OqwBi" id="GN" role="2Oq$k0">
                      <node concept="37vLTw" id="GP" role="2Oq$k0">
                        <ref role="3cqZAo" node="F$" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrcHB" id="GQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="liA8E" id="GO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="GR" role="37wK5m">
                        <node concept="2GrUjf" id="GS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Gz" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="GT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="GC" role="3clFbx">
                <node concept="9aQIb" id="GU" role="3cqZAp">
                  <node concept="3clFbS" id="GV" role="9aQI4">
                    <node concept="3cpWs8" id="GX" role="3cqZAp">
                      <node concept="3cpWsn" id="GZ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="H0" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="H1" role="33vP2m">
                          <node concept="1pGfFk" id="H2" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="GY" role="3cqZAp">
                      <node concept="3cpWsn" id="H3" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="H4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="H5" role="33vP2m">
                          <node concept="3VmV3z" id="H6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="H8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="H7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="H9" role="37wK5m">
                              <ref role="3cqZAo" node="F$" resolve="linkToCheck" />
                            </node>
                            <node concept="3cpWs3" id="Ha" role="37wK5m">
                              <node concept="2OqwBi" id="Hf" role="3uHU7w">
                                <node concept="2OqwBi" id="Hh" role="2Oq$k0">
                                  <node concept="2GrUjf" id="Hj" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="Gz" resolve="link" />
                                  </node>
                                  <node concept="2Xjw5R" id="Hk" role="2OqNvi">
                                    <node concept="1xMEDy" id="Hl" role="1xVPHs">
                                      <node concept="chp4Y" id="Hm" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="Hi" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="Hg" role="3uHU7B">
                                <node concept="3cpWs3" id="Hn" role="3uHU7B">
                                  <node concept="Xl_RD" id="Hp" role="3uHU7B">
                                    <property role="Xl_RC" value="link '" />
                                  </node>
                                  <node concept="2OqwBi" id="Hq" role="3uHU7w">
                                    <node concept="2GrUjf" id="Hr" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="Gz" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="Hs" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Ho" role="3uHU7w">
                                  <property role="Xl_RC" value="' is already declared in " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Hb" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Hc" role="37wK5m">
                              <property role="Xl_RC" value="1212181840083" />
                            </node>
                            <node concept="10Nm6u" id="Hd" role="37wK5m" />
                            <node concept="37vLTw" id="He" role="37wK5m">
                              <ref role="3cqZAo" node="GZ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="GW" role="lGtFl">
                    <property role="6wLej" value="1212181840083" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FN" role="3cqZAp">
          <node concept="1Wc70l" id="Ht" role="3clFbw">
            <node concept="2OqwBi" id="Hv" role="3uHU7w">
              <node concept="2qgKlT" id="Hx" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
              <node concept="37vLTw" id="Hy" role="2Oq$k0">
                <ref role="3cqZAo" node="F$" resolve="linkToCheck" />
              </node>
            </node>
            <node concept="2OqwBi" id="Hw" role="3uHU7B">
              <node concept="3TrcHB" id="Hz" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
              </node>
              <node concept="37vLTw" id="H$" role="2Oq$k0">
                <ref role="3cqZAo" node="F$" resolve="linkToCheck" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Hu" role="3clFbx">
            <node concept="3clFbJ" id="H_" role="3cqZAp">
              <node concept="2OqwBi" id="HA" role="3clFbw">
                <node concept="3t7uKx" id="HD" role="2OqNvi">
                  <node concept="uoxfO" id="HF" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="HE" role="2Oq$k0">
                  <node concept="37vLTw" id="HG" role="2Oq$k0">
                    <ref role="3cqZAo" node="F$" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="HH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="HB" role="3clFbx">
                <node concept="9aQIb" id="HI" role="3cqZAp">
                  <node concept="3clFbS" id="HJ" role="9aQI4">
                    <node concept="3cpWs8" id="HL" role="3cqZAp">
                      <node concept="3cpWsn" id="HO" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="HP" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="HQ" role="33vP2m">
                          <node concept="1pGfFk" id="HR" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="HM" role="3cqZAp">
                      <node concept="37vLTI" id="HS" role="3clFbG">
                        <node concept="2ShNRf" id="HT" role="37vLTx">
                          <node concept="1pGfFk" id="HV" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="HW" role="37wK5m">
                              <property role="Xl_RC" value="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="HU" role="37vLTJ">
                          <ref role="3cqZAo" node="HO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="HN" role="3cqZAp">
                      <node concept="3cpWsn" id="HX" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="HY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="HZ" role="33vP2m">
                          <node concept="3VmV3z" id="I0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="I2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="I1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="I3" role="37wK5m">
                              <ref role="3cqZAo" node="F$" resolve="linkToCheck" />
                            </node>
                            <node concept="Xl_RD" id="I4" role="37wK5m">
                              <property role="Xl_RC" value="reference cannot be unordered" />
                            </node>
                            <node concept="Xl_RD" id="I5" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="I6" role="37wK5m">
                              <property role="Xl_RC" value="2395585628928851523" />
                            </node>
                            <node concept="10Nm6u" id="I7" role="37wK5m" />
                            <node concept="37vLTw" id="I8" role="37wK5m">
                              <ref role="3cqZAo" node="HO" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="HK" role="lGtFl">
                    <property role="6wLej" value="2395585628928851523" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="HC" role="9aQIa">
                <node concept="3clFbS" id="I9" role="9aQI4">
                  <node concept="9aQIb" id="Ia" role="3cqZAp">
                    <node concept="3clFbS" id="Ib" role="9aQI4">
                      <node concept="3cpWs8" id="Id" role="3cqZAp">
                        <node concept="3cpWsn" id="Ig" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="Ih" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="Ii" role="33vP2m">
                            <node concept="1pGfFk" id="Ij" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ie" role="3cqZAp">
                        <node concept="37vLTI" id="Ik" role="3clFbG">
                          <node concept="2ShNRf" id="Il" role="37vLTx">
                            <node concept="1pGfFk" id="In" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                              <node concept="Xl_RD" id="Io" role="37wK5m">
                                <property role="Xl_RC" value="sourceCardinality" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Im" role="37vLTJ">
                            <ref role="3cqZAo" node="Ig" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="If" role="3cqZAp">
                        <node concept="3cpWsn" id="Ip" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="Iq" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="Ir" role="33vP2m">
                            <node concept="3VmV3z" id="Is" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Iu" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="It" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="Iv" role="37wK5m">
                                <ref role="3cqZAo" node="F$" resolve="linkToCheck" />
                              </node>
                              <node concept="Xl_RD" id="Iw" role="37wK5m">
                                <property role="Xl_RC" value="unordered link should be multiple" />
                              </node>
                              <node concept="Xl_RD" id="Ix" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Iy" role="37wK5m">
                                <property role="Xl_RC" value="2395585628928560440" />
                              </node>
                              <node concept="10Nm6u" id="Iz" role="37wK5m" />
                              <node concept="37vLTw" id="I$" role="37wK5m">
                                <ref role="3cqZAo" node="Ig" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="Ic" role="lGtFl">
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
      <node concept="3Tm1VV" id="FC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="I_" role="3clF45" />
      <node concept="3clFbS" id="IA" role="3clF47">
        <node concept="3cpWs6" id="IC" role="3cqZAp">
          <node concept="35c_gC" id="ID" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="IE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="II" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="IF" role="3clF47">
        <node concept="9aQIb" id="IJ" role="3cqZAp">
          <node concept="3clFbS" id="IK" role="9aQI4">
            <node concept="3cpWs6" id="IL" role="3cqZAp">
              <node concept="2ShNRf" id="IM" role="3cqZAk">
                <node concept="1pGfFk" id="IN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="IO" role="37wK5m">
                    <node concept="2OqwBi" id="IQ" role="2Oq$k0">
                      <node concept="liA8E" id="IS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="IT" role="2Oq$k0">
                        <node concept="37vLTw" id="IU" role="2JrQYb">
                          <ref role="3cqZAo" node="IE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="IV" role="37wK5m">
                        <ref role="37wK5l" node="Fr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="IH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ft" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="IW" role="3clF47">
        <node concept="3cpWs6" id="IZ" role="3cqZAp">
          <node concept="3clFbT" id="J0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IX" role="3clF45" />
      <node concept="3Tm1VV" id="IY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Fu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Fv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Fw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="J1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_SpecializedLinkMetaclass_NonTypesystemRule" />
    <node concept="3clFbW" id="J2" role="jymVt">
      <node concept="3clFbS" id="Ja" role="3clF47" />
      <node concept="3Tm1VV" id="Jb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Jc" role="3clF45" />
      <node concept="37vLTG" id="Jd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="Ji" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Je" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Jf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Jk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Jg" role="3clF47">
        <node concept="3cpWs8" id="Jl" role="3cqZAp">
          <node concept="3cpWsn" id="Jn" role="3cpWs9">
            <property role="TrG5h" value="specializedLink" />
            <node concept="3Tqbb2" id="Jo" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="Jp" role="33vP2m">
              <node concept="37vLTw" id="Jq" role="2Oq$k0">
                <ref role="3cqZAo" node="Jd" resolve="link" />
              </node>
              <node concept="3TrEf2" id="Jr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Jm" role="3cqZAp">
          <node concept="1Wc70l" id="Js" role="3clFbw">
            <node concept="3y3z36" id="Ju" role="3uHU7w">
              <node concept="2OqwBi" id="Jw" role="3uHU7w">
                <node concept="37vLTw" id="Jy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jd" resolve="link" />
                </node>
                <node concept="3TrcHB" id="Jz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="Jx" role="3uHU7B">
                <node concept="37vLTw" id="J$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jn" resolve="specializedLink" />
                </node>
                <node concept="3TrcHB" id="J_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="Jv" role="3uHU7B">
              <node concept="37vLTw" id="JA" role="3uHU7B">
                <ref role="3cqZAo" node="Jn" resolve="specializedLink" />
              </node>
              <node concept="10Nm6u" id="JB" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="Jt" role="3clFbx">
            <node concept="9aQIb" id="JC" role="3cqZAp">
              <node concept="3clFbS" id="JD" role="9aQI4">
                <node concept="3cpWs8" id="JF" role="3cqZAp">
                  <node concept="3cpWsn" id="JH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="JI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="JJ" role="33vP2m">
                      <node concept="1pGfFk" id="JK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="JG" role="3cqZAp">
                  <node concept="3cpWsn" id="JL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="JM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="JN" role="33vP2m">
                      <node concept="3VmV3z" id="JO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="JQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="JR" role="37wK5m">
                          <ref role="3cqZAo" node="Jd" resolve="link" />
                        </node>
                        <node concept="3cpWs3" id="JS" role="37wK5m">
                          <node concept="Xl_RD" id="JX" role="3uHU7w">
                            <property role="Xl_RC" value="' metaclass" />
                          </node>
                          <node concept="3cpWs3" id="JY" role="3uHU7B">
                            <node concept="3cpWs3" id="JZ" role="3uHU7B">
                              <node concept="3cpWs3" id="K1" role="3uHU7B">
                                <node concept="3cpWs3" id="K3" role="3uHU7B">
                                  <node concept="3cpWs3" id="K5" role="3uHU7B">
                                    <node concept="2OqwBi" id="K7" role="3uHU7w">
                                      <node concept="37vLTw" id="K9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Jd" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="Ka" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="K8" role="3uHU7B">
                                      <property role="Xl_RC" value="link '" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="K6" role="3uHU7w">
                                    <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="K4" role="3uHU7w">
                                  <node concept="37vLTw" id="Kb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Jn" resolve="specializedLink" />
                                  </node>
                                  <node concept="3TrcHB" id="Kc" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="K2" role="3uHU7w">
                                <property role="Xl_RC" value="' is of '" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K0" role="3uHU7w">
                              <node concept="37vLTw" id="Kd" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jn" resolve="specializedLink" />
                              </node>
                              <node concept="3TrcHB" id="Ke" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="JT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JU" role="37wK5m">
                          <property role="Xl_RC" value="2854075155749508006" />
                        </node>
                        <node concept="10Nm6u" id="JV" role="37wK5m" />
                        <node concept="37vLTw" id="JW" role="37wK5m">
                          <ref role="3cqZAo" node="JH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="JE" role="lGtFl">
                <property role="6wLej" value="2854075155749508006" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Kf" role="3clF45" />
      <node concept="3clFbS" id="Kg" role="3clF47">
        <node concept="3cpWs6" id="Ki" role="3cqZAp">
          <node concept="35c_gC" id="Kj" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Kk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ko" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Kl" role="3clF47">
        <node concept="9aQIb" id="Kp" role="3cqZAp">
          <node concept="3clFbS" id="Kq" role="9aQI4">
            <node concept="3cpWs6" id="Kr" role="3cqZAp">
              <node concept="2ShNRf" id="Ks" role="3cqZAk">
                <node concept="1pGfFk" id="Kt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ku" role="37wK5m">
                    <node concept="2OqwBi" id="Kw" role="2Oq$k0">
                      <node concept="liA8E" id="Ky" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Kz" role="2Oq$k0">
                        <node concept="37vLTw" id="K$" role="2JrQYb">
                          <ref role="3cqZAo" node="Kk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="K_" role="37wK5m">
                        <ref role="37wK5l" node="J4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Kv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Km" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Kn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="KA" role="3clF47">
        <node concept="3cpWs6" id="KD" role="3cqZAp">
          <node concept="3clFbT" id="KE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="KB" role="3clF45" />
      <node concept="3Tm1VV" id="KC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="J7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="J8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="J9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="KF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkToAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="KG" role="jymVt">
      <node concept="3clFbS" id="KO" role="3clF47" />
      <node concept="3Tm1VV" id="KP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="KH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="KQ" role="3clF45" />
      <node concept="37vLTG" id="KR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="KW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="KT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="KY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="KU" role="3clF47">
        <node concept="3clFbJ" id="KZ" role="3cqZAp">
          <node concept="3clFbS" id="L0" role="3clFbx">
            <node concept="3clFbJ" id="L2" role="3cqZAp">
              <node concept="3clFbS" id="L3" role="3clFbx">
                <node concept="3cpWs8" id="L5" role="3cqZAp">
                  <node concept="3cpWsn" id="L7" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="L8" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="L9" role="33vP2m">
                      <node concept="37vLTw" id="La" role="2Oq$k0">
                        <ref role="3cqZAo" node="KR" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrEf2" id="Lb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="L6" role="3cqZAp">
                  <node concept="3clFbS" id="Lc" role="3clFbx">
                    <node concept="9aQIb" id="Le" role="3cqZAp">
                      <node concept="3clFbS" id="Lf" role="9aQI4">
                        <node concept="3cpWs8" id="Lh" role="3cqZAp">
                          <node concept="3cpWsn" id="Lj" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="Lk" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Ll" role="33vP2m">
                              <node concept="1pGfFk" id="Lm" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Li" role="3cqZAp">
                          <node concept="3cpWsn" id="Ln" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Lo" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Lp" role="33vP2m">
                              <node concept="3VmV3z" id="Lq" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Ls" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Lr" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="Lt" role="37wK5m">
                                  <ref role="3cqZAo" node="KR" resolve="linkToCheck" />
                                </node>
                                <node concept="3cpWs3" id="Lu" role="37wK5m">
                                  <node concept="Xl_RD" id="Lz" role="3uHU7w">
                                    <property role="Xl_RC" value="That obviously might lead to unnecessary errors in the client's code." />
                                  </node>
                                  <node concept="3cpWs3" id="L$" role="3uHU7B">
                                    <node concept="3cpWs3" id="L_" role="3uHU7B">
                                      <node concept="Xl_RD" id="LB" role="3uHU7B">
                                        <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                                      </node>
                                      <node concept="Xl_RD" id="LC" role="3uHU7w">
                                        <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="LA" role="3uHU7w">
                                      <node concept="Xl_RD" id="LD" role="3uHU7B">
                                        <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                                      </node>
                                      <node concept="Xl_RD" id="LE" role="3uHU7w">
                                        <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Lv" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Lw" role="37wK5m">
                                  <property role="Xl_RC" value="3021881260572292358" />
                                </node>
                                <node concept="10Nm6u" id="Lx" role="37wK5m" />
                                <node concept="37vLTw" id="Ly" role="37wK5m">
                                  <ref role="3cqZAo" node="Lj" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Lg" role="lGtFl">
                        <property role="6wLej" value="3021881260572292358" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Ld" role="3clFbw">
                    <node concept="2OqwBi" id="LF" role="2Oq$k0">
                      <node concept="37vLTw" id="LH" role="2Oq$k0">
                        <ref role="3cqZAo" node="L7" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="LI" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="LG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="L4" role="3clFbw">
                <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                  <node concept="37vLTw" id="LL" role="2Oq$k0">
                    <ref role="3cqZAo" node="KR" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="LM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="LK" role="2OqNvi">
                  <node concept="uoxfO" id="LN" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="L1" role="3clFbw">
            <node concept="2OqwBi" id="LO" role="3uHU7B">
              <node concept="37vLTw" id="LQ" role="2Oq$k0">
                <ref role="3cqZAo" node="KR" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="LR" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="10Nm6u" id="LP" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="KI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="LS" role="3clF45" />
      <node concept="3clFbS" id="LT" role="3clF47">
        <node concept="3cpWs6" id="LV" role="3cqZAp">
          <node concept="35c_gC" id="LW" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="KJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="LX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="M1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="LY" role="3clF47">
        <node concept="9aQIb" id="M2" role="3cqZAp">
          <node concept="3clFbS" id="M3" role="9aQI4">
            <node concept="3cpWs6" id="M4" role="3cqZAp">
              <node concept="2ShNRf" id="M5" role="3cqZAk">
                <node concept="1pGfFk" id="M6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="M7" role="37wK5m">
                    <node concept="2OqwBi" id="M9" role="2Oq$k0">
                      <node concept="liA8E" id="Mb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Mc" role="2Oq$k0">
                        <node concept="37vLTw" id="Md" role="2JrQYb">
                          <ref role="3cqZAo" node="LX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ma" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Me" role="37wK5m">
                        <ref role="37wK5l" node="KI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="M8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="M0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="KK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Mf" role="3clF47">
        <node concept="3cpWs6" id="Mi" role="3cqZAp">
          <node concept="3clFbT" id="Mj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Mg" role="3clF45" />
      <node concept="3Tm1VV" id="Mh" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="KL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="KM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="KN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Mk">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="Ml" role="jymVt">
      <node concept="3clFbS" id="Mt" role="3clF47" />
      <node concept="3Tm1VV" id="Mu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Mm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Mv" role="3clF45" />
      <node concept="37vLTG" id="Mw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="M_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Mx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="MA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="My" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="MB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Mz" role="3clF47">
        <node concept="3SKdUt" id="MC" role="3cqZAp">
          <node concept="3SKdUq" id="ML" role="3SKWNk">
            <property role="3SKdUp" value="property overriding is banned" />
          </node>
        </node>
        <node concept="3clFbJ" id="MD" role="3cqZAp">
          <node concept="3clFbS" id="MM" role="3clFbx">
            <node concept="3cpWs6" id="MO" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="MN" role="3clFbw">
            <node concept="10Nm6u" id="MP" role="3uHU7w" />
            <node concept="2OqwBi" id="MQ" role="3uHU7B">
              <node concept="37vLTw" id="MR" role="2Oq$k0">
                <ref role="3cqZAo" node="Mw" resolve="prop" />
              </node>
              <node concept="3TrcHB" id="MS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ME" role="3cqZAp">
          <node concept="3cpWsn" id="MT" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="MU" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="MV" role="33vP2m">
              <node concept="37vLTw" id="MW" role="2Oq$k0">
                <ref role="3cqZAo" node="Mw" resolve="prop" />
              </node>
              <node concept="2Xjw5R" id="MX" role="2OqNvi">
                <node concept="1xMEDy" id="MY" role="1xVPHs">
                  <node concept="chp4Y" id="MZ" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MF" role="3cqZAp">
          <node concept="3cpWsn" id="N0" role="3cpWs9">
            <property role="TrG5h" value="propInConcept" />
            <node concept="3Tqbb2" id="N1" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="N2" role="33vP2m">
              <node concept="37vLTw" id="N3" role="2Oq$k0">
                <ref role="3cqZAo" node="MT" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="N4" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
                <node concept="2OqwBi" id="N5" role="37wK5m">
                  <node concept="37vLTw" id="N6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mw" resolve="prop" />
                  </node>
                  <node concept="3TrcHB" id="N7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MG" role="3cqZAp">
          <node concept="3clFbS" id="N8" role="3clFbx">
            <node concept="9aQIb" id="Na" role="3cqZAp">
              <node concept="3clFbS" id="Nc" role="9aQI4">
                <node concept="3cpWs8" id="Ne" role="3cqZAp">
                  <node concept="3cpWsn" id="Ng" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Nh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Ni" role="33vP2m">
                      <node concept="1pGfFk" id="Nj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Nf" role="3cqZAp">
                  <node concept="3cpWsn" id="Nk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Nl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Nm" role="33vP2m">
                      <node concept="3VmV3z" id="Nn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Np" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="No" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Nq" role="37wK5m">
                          <ref role="3cqZAo" node="Mw" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="Nr" role="37wK5m">
                          <node concept="2OqwBi" id="Nw" role="3uHU7w">
                            <node concept="2OqwBi" id="Ny" role="2Oq$k0">
                              <node concept="37vLTw" id="N$" role="2Oq$k0">
                                <ref role="3cqZAo" node="N0" resolve="propInConcept" />
                              </node>
                              <node concept="2Xjw5R" id="N_" role="2OqNvi">
                                <node concept="1xMEDy" id="NA" role="1xVPHs">
                                  <node concept="chp4Y" id="NB" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="Nz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="Nx" role="3uHU7B">
                            <node concept="3cpWs3" id="NC" role="3uHU7B">
                              <node concept="Xl_RD" id="NE" role="3uHU7B">
                                <property role="Xl_RC" value="property '" />
                              </node>
                              <node concept="2OqwBi" id="NF" role="3uHU7w">
                                <node concept="37vLTw" id="NG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Mw" resolve="prop" />
                                </node>
                                <node concept="3TrcHB" id="NH" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ND" role="3uHU7w">
                              <property role="Xl_RC" value="' is already declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ns" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Nt" role="37wK5m">
                          <property role="Xl_RC" value="1212182341577" />
                        </node>
                        <node concept="10Nm6u" id="Nu" role="37wK5m" />
                        <node concept="37vLTw" id="Nv" role="37wK5m">
                          <ref role="3cqZAo" node="Ng" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Nd" role="lGtFl">
                <property role="6wLej" value="1212182341577" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="Nb" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="N9" role="3clFbw">
            <node concept="37vLTw" id="NI" role="3uHU7w">
              <ref role="3cqZAo" node="N0" resolve="propInConcept" />
            </node>
            <node concept="37vLTw" id="NJ" role="3uHU7B">
              <ref role="3cqZAo" node="Mw" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="MH" role="3cqZAp">
          <node concept="3SKdUq" id="NK" role="3SKWNk">
            <property role="3SKdUp" value="check constant names generated in adapters" />
          </node>
        </node>
        <node concept="3cpWs8" id="MI" role="3cqZAp">
          <node concept="3cpWsn" id="NL" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="NM" role="1tU5fm" />
            <node concept="2YIFZM" id="NN" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="NO" role="37wK5m">
                <node concept="37vLTw" id="NP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mw" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="NQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MJ" role="3cqZAp">
          <node concept="3cpWsn" id="NR" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="NS" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="NT" role="33vP2m">
              <node concept="2OqwBi" id="NU" role="2Oq$k0">
                <node concept="37vLTw" id="NW" role="2Oq$k0">
                  <ref role="3cqZAo" node="MT" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="NX" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="1z4cxt" id="NV" role="2OqNvi">
                <node concept="1bVj0M" id="NY" role="23t8la">
                  <node concept="3clFbS" id="NZ" role="1bW5cS">
                    <node concept="3clFbF" id="O1" role="3cqZAp">
                      <node concept="1Wc70l" id="O2" role="3clFbG">
                        <node concept="17R0WA" id="O3" role="3uHU7w">
                          <node concept="2YIFZM" id="O5" role="3uHU7w">
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
                            <node concept="2OqwBi" id="O7" role="37wK5m">
                              <node concept="37vLTw" id="O8" role="2Oq$k0">
                                <ref role="3cqZAo" node="O0" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="O9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="O6" role="3uHU7B">
                            <ref role="3cqZAo" node="NL" resolve="name" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="O4" role="3uHU7B">
                          <node concept="37vLTw" id="Oa" role="3uHU7B">
                            <ref role="3cqZAo" node="O0" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="Ob" role="3uHU7w">
                            <ref role="3cqZAo" node="Mw" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="O0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Oc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MK" role="3cqZAp">
          <node concept="3clFbS" id="Od" role="3clFbx">
            <node concept="9aQIb" id="Of" role="3cqZAp">
              <node concept="3clFbS" id="Og" role="9aQI4">
                <node concept="3cpWs8" id="Oi" role="3cqZAp">
                  <node concept="3cpWsn" id="Ok" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Ol" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Om" role="33vP2m">
                      <node concept="1pGfFk" id="On" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Oj" role="3cqZAp">
                  <node concept="3cpWsn" id="Oo" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Op" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Oq" role="33vP2m">
                      <node concept="3VmV3z" id="Or" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ot" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Os" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Ou" role="37wK5m">
                          <ref role="3cqZAo" node="Mw" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="Ov" role="37wK5m">
                          <node concept="2OqwBi" id="O$" role="3uHU7w">
                            <node concept="2OqwBi" id="OA" role="2Oq$k0">
                              <node concept="37vLTw" id="OC" role="2Oq$k0">
                                <ref role="3cqZAo" node="NR" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="OD" role="2OqNvi">
                                <node concept="1xMEDy" id="OE" role="1xVPHs">
                                  <node concept="chp4Y" id="OF" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="OB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="O_" role="3uHU7B">
                            <node concept="3cpWs3" id="OG" role="3uHU7B">
                              <node concept="Xl_RD" id="OI" role="3uHU7B">
                                <property role="Xl_RC" value="similar property '" />
                              </node>
                              <node concept="2OqwBi" id="OJ" role="3uHU7w">
                                <node concept="37vLTw" id="OK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NR" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="OL" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="OH" role="3uHU7w">
                              <property role="Xl_RC" value="' is declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ow" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ox" role="37wK5m">
                          <property role="Xl_RC" value="576141512674073565" />
                        </node>
                        <node concept="10Nm6u" id="Oy" role="37wK5m" />
                        <node concept="37vLTw" id="Oz" role="37wK5m">
                          <ref role="3cqZAo" node="Ok" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Oh" role="lGtFl">
                <property role="6wLej" value="576141512674073565" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Oe" role="3clFbw">
            <node concept="37vLTw" id="OM" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="node" />
            </node>
            <node concept="3x8VRR" id="ON" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Mn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="OO" role="3clF45" />
      <node concept="3clFbS" id="OP" role="3clF47">
        <node concept="3cpWs6" id="OR" role="3cqZAp">
          <node concept="35c_gC" id="OS" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Mo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="OT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="OX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="OU" role="3clF47">
        <node concept="9aQIb" id="OY" role="3cqZAp">
          <node concept="3clFbS" id="OZ" role="9aQI4">
            <node concept="3cpWs6" id="P0" role="3cqZAp">
              <node concept="2ShNRf" id="P1" role="3cqZAk">
                <node concept="1pGfFk" id="P2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="P3" role="37wK5m">
                    <node concept="2OqwBi" id="P5" role="2Oq$k0">
                      <node concept="liA8E" id="P7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="P8" role="2Oq$k0">
                        <node concept="37vLTw" id="P9" role="2JrQYb">
                          <ref role="3cqZAo" node="OT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Pa" role="37wK5m">
                        <ref role="37wK5l" node="Mn" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="P4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="OW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Mp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Pb" role="3clF47">
        <node concept="3cpWs6" id="Pe" role="3cqZAp">
          <node concept="3clFbT" id="Pf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Pc" role="3clF45" />
      <node concept="3Tm1VV" id="Pd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Mq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Mr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ms" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Pg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_UnimplementedBehaviorInConceptDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="Ph" role="jymVt">
      <node concept="3clFbS" id="Pp" role="3clF47" />
      <node concept="3Tm1VV" id="Pq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Pi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Pr" role="3clF45" />
      <node concept="37vLTG" id="Ps" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractConceptDeclaration" />
        <node concept="3Tqbb2" id="Px" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Pt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Py" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Pu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Pz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Pv" role="3clF47">
        <node concept="3cpWs8" id="P$" role="3cqZAp">
          <node concept="3cpWsn" id="PC" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <node concept="2I9FWS" id="PD" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="PE" role="33vP2m">
              <node concept="37vLTw" id="PF" role="2Oq$k0">
                <ref role="3cqZAo" node="Ps" resolve="abstractConceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="PG" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="P_" role="3cqZAp">
          <node concept="2OqwBi" id="PH" role="3clFbw">
            <node concept="3TrcHB" id="PJ" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="abstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="PI" role="3clFbx">
            <node concept="3cpWs6" id="PL" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="PA" role="3cqZAp">
          <node concept="3clFbS" id="PM" role="3clFbx">
            <node concept="3cpWs6" id="PO" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="PN" role="3clFbw">
            <node concept="37vLTw" id="PP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="abstractConceptDeclaration" />
            </node>
            <node concept="1mIQ4w" id="PQ" role="2OqNvi">
              <node concept="chp4Y" id="PR" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PB" role="3cqZAp">
          <node concept="3clFbS" id="PS" role="3clFbx">
            <node concept="9aQIb" id="PU" role="3cqZAp">
              <node concept="3clFbS" id="PV" role="9aQI4">
                <node concept="3cpWs8" id="PX" role="3cqZAp">
                  <node concept="3cpWsn" id="PZ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Q0" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Q1" role="33vP2m">
                      <node concept="1pGfFk" id="Q2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="PY" role="3cqZAp">
                  <node concept="3cpWsn" id="Q3" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Q4" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Q5" role="33vP2m">
                      <node concept="3VmV3z" id="Q6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Q8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Q7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Q9" role="37wK5m">
                          <ref role="3cqZAo" node="Ps" resolve="abstractConceptDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="Qa" role="37wK5m">
                          <node concept="37vLTw" id="Qf" role="3uHU7w">
                            <ref role="3cqZAo" node="PC" resolve="methodDeclarations" />
                          </node>
                          <node concept="3cpWs3" id="Qg" role="3uHU7B">
                            <node concept="3cpWs3" id="Qh" role="3uHU7B">
                              <node concept="Xl_RD" id="Qj" role="3uHU7B">
                                <property role="Xl_RC" value="Concept " />
                              </node>
                              <node concept="2OqwBi" id="Qk" role="3uHU7w">
                                <node concept="37vLTw" id="Ql" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ps" resolve="abstractConceptDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="Qm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Qi" role="3uHU7w">
                              <property role="Xl_RC" value=" doesn't have behavior implementing " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Qb" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Qc" role="37wK5m">
                          <property role="Xl_RC" value="8258695653169430090" />
                        </node>
                        <node concept="10Nm6u" id="Qd" role="37wK5m" />
                        <node concept="37vLTw" id="Qe" role="37wK5m">
                          <ref role="3cqZAo" node="PZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="PW" role="lGtFl">
                <property role="6wLej" value="8258695653169430090" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="PT" role="3clFbw">
            <node concept="2OqwBi" id="Qn" role="3fr31v">
              <node concept="37vLTw" id="Qo" role="2Oq$k0">
                <ref role="3cqZAo" node="PC" resolve="methodDeclarations" />
              </node>
              <node concept="1v1jN8" id="Qp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Pj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Qq" role="3clF45" />
      <node concept="3clFbS" id="Qr" role="3clF47">
        <node concept="3cpWs6" id="Qt" role="3cqZAp">
          <node concept="35c_gC" id="Qu" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Pk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Qv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Qz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Qw" role="3clF47">
        <node concept="9aQIb" id="Q$" role="3cqZAp">
          <node concept="3clFbS" id="Q_" role="9aQI4">
            <node concept="3cpWs6" id="QA" role="3cqZAp">
              <node concept="2ShNRf" id="QB" role="3cqZAk">
                <node concept="1pGfFk" id="QC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="QD" role="37wK5m">
                    <node concept="2OqwBi" id="QF" role="2Oq$k0">
                      <node concept="liA8E" id="QH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="QI" role="2Oq$k0">
                        <node concept="37vLTw" id="QJ" role="2JrQYb">
                          <ref role="3cqZAo" node="Qv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="QK" role="37wK5m">
                        <ref role="37wK5l" node="Pj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="QE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Qy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Pl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="QL" role="3clF47">
        <node concept="3cpWs6" id="QO" role="3cqZAp">
          <node concept="3clFbT" id="QP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QM" role="3clF45" />
      <node concept="3Tm1VV" id="QN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Pm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Pn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Po" role="1B3o_S" />
  </node>
</model>

