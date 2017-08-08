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
          <node concept="3clFbS" id="ag" role="9aQI4">
            <node concept="3cpWs8" id="ah" role="3cqZAp">
              <node concept="3cpWsn" id="aj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ak" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="al" role="33vP2m">
                  <node concept="1pGfFk" id="am" role="2ShVmc">
                    <ref role="37wK5l" node="dk" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <node concept="2OqwBi" id="an" role="3clFbG">
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <node concept="Xjq3P" id="aq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ar" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="as" role="37wK5m">
                    <ref role="3cqZAo" node="aj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a2" role="3cqZAp">
          <node concept="3clFbS" id="at" role="9aQI4">
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="aw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ay" role="33vP2m">
                  <node concept="1pGfFk" id="az" role="2ShVmc">
                    <ref role="37wK5l" node="mg" resolve="check_AttributeInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="av" role="3cqZAp">
              <node concept="2OqwBi" id="a$" role="3clFbG">
                <node concept="2OqwBi" id="a_" role="2Oq$k0">
                  <node concept="Xjq3P" id="aB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aD" role="37wK5m">
                    <ref role="3cqZAo" node="aw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a3" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="9aQI4">
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aJ" role="33vP2m">
                  <node concept="1pGfFk" id="aK" role="2ShVmc">
                    <ref role="37wK5l" node="ot" resolve="check_ConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG" role="3cqZAp">
              <node concept="2OqwBi" id="aL" role="3clFbG">
                <node concept="2OqwBi" id="aM" role="2Oq$k0">
                  <node concept="Xjq3P" id="aO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aQ" role="37wK5m">
                    <ref role="3cqZAo" node="aH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a4" role="3cqZAp">
          <node concept="3clFbS" id="aR" role="9aQI4">
            <node concept="3cpWs8" id="aS" role="3cqZAp">
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aW" role="33vP2m">
                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                    <ref role="37wK5l" node="s8" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aT" role="3cqZAp">
              <node concept="2OqwBi" id="aY" role="3clFbG">
                <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="b1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="b0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="b3" role="37wK5m">
                    <ref role="3cqZAo" node="aU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a5" role="3cqZAp">
          <node concept="3clFbS" id="b4" role="9aQI4">
            <node concept="3cpWs8" id="b5" role="3cqZAp">
              <node concept="3cpWsn" id="b7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b9" role="33vP2m">
                  <node concept="1pGfFk" id="ba" role="2ShVmc">
                    <ref role="37wK5l" node="tE" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b6" role="3cqZAp">
              <node concept="2OqwBi" id="bb" role="3clFbG">
                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                  <node concept="Xjq3P" id="be" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bg" role="37wK5m">
                    <ref role="3cqZAo" node="b7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a6" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="9aQI4">
            <node concept="3cpWs8" id="bi" role="3cqZAp">
              <node concept="3cpWsn" id="bk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bm" role="33vP2m">
                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                    <ref role="37wK5l" node="vt" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bj" role="3cqZAp">
              <node concept="2OqwBi" id="bo" role="3clFbG">
                <node concept="2OqwBi" id="bp" role="2Oq$k0">
                  <node concept="Xjq3P" id="br" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bt" role="37wK5m">
                    <ref role="3cqZAo" node="bk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs8" id="bv" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bz" role="33vP2m">
                  <node concept="1pGfFk" id="b$" role="2ShVmc">
                    <ref role="37wK5l" node="xI" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bw" role="3cqZAp">
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <node concept="2OqwBi" id="bA" role="2Oq$k0">
                  <node concept="Xjq3P" id="bC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bE" role="37wK5m">
                    <ref role="3cqZAo" node="bx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a8" role="3cqZAp">
          <node concept="3clFbS" id="bF" role="9aQI4">
            <node concept="3cpWs8" id="bG" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bK" role="33vP2m">
                  <node concept="1pGfFk" id="bL" role="2ShVmc">
                    <ref role="37wK5l" node="AW" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bH" role="3cqZAp">
              <node concept="2OqwBi" id="bM" role="3clFbG">
                <node concept="2OqwBi" id="bN" role="2Oq$k0">
                  <node concept="Xjq3P" id="bP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bR" role="37wK5m">
                    <ref role="3cqZAo" node="bI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a9" role="3cqZAp">
          <node concept="3clFbS" id="bS" role="9aQI4">
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bX" role="33vP2m">
                  <node concept="1pGfFk" id="bY" role="2ShVmc">
                    <ref role="37wK5l" node="Ed" resolve="check_Finals_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <node concept="2OqwBi" id="bZ" role="3clFbG">
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <node concept="Xjq3P" id="c2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="c1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="c4" role="37wK5m">
                    <ref role="3cqZAo" node="bV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aa" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="9aQI4">
            <node concept="3cpWs8" id="c6" role="3cqZAp">
              <node concept="3cpWsn" id="c8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="c9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ca" role="33vP2m">
                  <node concept="1pGfFk" id="cb" role="2ShVmc">
                    <ref role="37wK5l" node="FB" resolve="check_LinkDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c7" role="3cqZAp">
              <node concept="2OqwBi" id="cc" role="3clFbG">
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <node concept="Xjq3P" id="cf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ch" role="37wK5m">
                    <ref role="3cqZAo" node="c8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ab" role="3cqZAp">
          <node concept="3clFbS" id="ci" role="9aQI4">
            <node concept="3cpWs8" id="cj" role="3cqZAp">
              <node concept="3cpWsn" id="cl" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cn" role="33vP2m">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <ref role="37wK5l" node="Jg" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ck" role="3cqZAp">
              <node concept="2OqwBi" id="cp" role="3clFbG">
                <node concept="2OqwBi" id="cq" role="2Oq$k0">
                  <node concept="Xjq3P" id="cs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ct" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cu" role="37wK5m">
                    <ref role="3cqZAo" node="cl" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ac" role="3cqZAp">
          <node concept="3clFbS" id="cv" role="9aQI4">
            <node concept="3cpWs8" id="cw" role="3cqZAp">
              <node concept="3cpWsn" id="cy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c$" role="33vP2m">
                  <node concept="1pGfFk" id="c_" role="2ShVmc">
                    <ref role="37wK5l" node="N2" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cx" role="3cqZAp">
              <node concept="2OqwBi" id="cA" role="3clFbG">
                <node concept="2OqwBi" id="cB" role="2Oq$k0">
                  <node concept="Xjq3P" id="cD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cF" role="37wK5m">
                    <ref role="3cqZAo" node="cy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ad" role="3cqZAp">
          <node concept="3clFbS" id="cG" role="9aQI4">
            <node concept="3cpWs8" id="cH" role="3cqZAp">
              <node concept="3cpWsn" id="cJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cL" role="33vP2m">
                  <node concept="1pGfFk" id="cM" role="2ShVmc">
                    <ref role="37wK5l" node="OF" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cI" role="3cqZAp">
              <node concept="2OqwBi" id="cN" role="3clFbG">
                <node concept="2OqwBi" id="cO" role="2Oq$k0">
                  <node concept="Xjq3P" id="cQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cS" role="37wK5m">
                    <ref role="3cqZAo" node="cJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ae" role="3cqZAp">
          <node concept="3clFbS" id="cT" role="9aQI4">
            <node concept="3cpWs8" id="cU" role="3cqZAp">
              <node concept="3cpWsn" id="cW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cY" role="33vP2m">
                  <node concept="1pGfFk" id="cZ" role="2ShVmc">
                    <ref role="37wK5l" node="RB" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cV" role="3cqZAp">
              <node concept="2OqwBi" id="d0" role="3clFbG">
                <node concept="2OqwBi" id="d1" role="2Oq$k0">
                  <node concept="Xjq3P" id="d3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="d2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d5" role="37wK5m">
                    <ref role="3cqZAo" node="cW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="af" role="3cqZAp">
          <node concept="3clFbS" id="d6" role="9aQI4">
            <node concept="3cpWs8" id="d7" role="3cqZAp">
              <node concept="3cpWsn" id="d9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="da" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="db" role="33vP2m">
                  <node concept="1pGfFk" id="dc" role="2ShVmc">
                    <ref role="37wK5l" node="TZ" resolve="check_UnimplementedBehaviorInConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d8" role="3cqZAp">
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <node concept="2OqwBi" id="de" role="2Oq$k0">
                  <node concept="Xjq3P" id="dg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="di" role="37wK5m">
                    <ref role="3cqZAo" node="d9" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="dj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
    <node concept="3clFbW" id="dk" role="jymVt">
      <node concept="3clFbS" id="ds" role="3clF47" />
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="du" role="3clF45" />
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="acd" />
        <node concept="3Tqbb2" id="d$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dy" role="3clF47">
        <node concept="3clFbJ" id="dB" role="3cqZAp">
          <node concept="9aQIb" id="dG" role="9aQIa">
            <node concept="3clFbS" id="dJ" role="9aQI4">
              <node concept="3clFbJ" id="dK" role="3cqZAp">
                <node concept="3eNFk2" id="dL" role="3eNLev">
                  <node concept="3clFbS" id="dO" role="3eOfB_">
                    <node concept="9aQIb" id="dQ" role="3cqZAp">
                      <node concept="3clFbS" id="dR" role="9aQI4">
                        <node concept="3cpWs8" id="dT" role="3cqZAp">
                          <node concept="3cpWsn" id="dW" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="dX" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="dY" role="33vP2m">
                              <node concept="1pGfFk" id="dZ" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="dU" role="3cqZAp">
                          <node concept="3cpWsn" id="e0" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="e1" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="e2" role="33vP2m">
                              <node concept="3VmV3z" id="e3" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="e5" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="e4" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="e6" role="37wK5m">
                                  <ref role="3cqZAo" node="dv" resolve="acd" />
                                </node>
                                <node concept="Xl_RD" id="e7" role="37wK5m">
                                  <property role="Xl_RC" value="Node id and concept id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                </node>
                                <node concept="Xl_RD" id="e8" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="e9" role="37wK5m">
                                  <property role="Xl_RC" value="2819660830273583910" />
                                </node>
                                <node concept="10Nm6u" id="ea" role="37wK5m" />
                                <node concept="37vLTw" id="eb" role="37wK5m">
                                  <ref role="3cqZAo" node="dW" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="dV" role="3cqZAp">
                          <node concept="3clFbS" id="ec" role="9aQI4">
                            <node concept="3cpWs8" id="ed" role="3cqZAp">
                              <node concept="3cpWsn" id="eg" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="eh" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="ei" role="33vP2m">
                                  <node concept="1pGfFk" id="ej" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="ek" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="el" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ee" role="3cqZAp">
                              <node concept="2OqwBi" id="em" role="3clFbG">
                                <node concept="37vLTw" id="en" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eg" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="eo" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="ep" role="37wK5m">
                                    <property role="Xl_RC" value="c" />
                                  </node>
                                  <node concept="37vLTw" id="eq" role="37wK5m">
                                    <ref role="3cqZAo" node="dv" resolve="acd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ef" role="3cqZAp">
                              <node concept="2OqwBi" id="er" role="3clFbG">
                                <node concept="37vLTw" id="es" role="2Oq$k0">
                                  <ref role="3cqZAo" node="e0" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="et" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="eu" role="37wK5m">
                                    <ref role="3cqZAo" node="eg" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="dS" role="lGtFl">
                        <property role="6wLej" value="2819660830273583910" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="dP" role="3eO9$A">
                    <node concept="2OqwBi" id="ev" role="3uHU7B">
                      <node concept="37vLTw" id="ex" role="2Oq$k0">
                        <ref role="3cqZAo" node="dv" resolve="acd" />
                      </node>
                      <node concept="3TrcHB" id="ey" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="ew" role="3uHU7w">
                      <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                      <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                      <node concept="37vLTw" id="ez" role="37wK5m">
                        <ref role="3cqZAo" node="dv" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dM" role="3clFbw">
                  <node concept="2OqwBi" id="e$" role="2Oq$k0">
                    <node concept="2OqwBi" id="eA" role="2Oq$k0">
                      <node concept="37vLTw" id="eC" role="2Oq$k0">
                        <ref role="3cqZAo" node="dv" resolve="acd" />
                      </node>
                      <node concept="I4A8Y" id="eD" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="eB" role="2OqNvi">
                      <node concept="chp4Y" id="eE" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="e_" role="2OqNvi">
                    <node concept="1bVj0M" id="eF" role="23t8la">
                      <node concept="3clFbS" id="eG" role="1bW5cS">
                        <node concept="3clFbF" id="eI" role="3cqZAp">
                          <node concept="1Wc70l" id="eJ" role="3clFbG">
                            <node concept="3y3z36" id="eK" role="3uHU7B">
                              <node concept="37vLTw" id="eM" role="3uHU7w">
                                <ref role="3cqZAo" node="dv" resolve="acd" />
                              </node>
                              <node concept="37vLTw" id="eN" role="3uHU7B">
                                <ref role="3cqZAo" node="eH" resolve="it" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="eL" role="3uHU7w">
                              <node concept="2OqwBi" id="eO" role="3uHU7w">
                                <node concept="37vLTw" id="eQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dv" resolve="acd" />
                                </node>
                                <node concept="3TrcHB" id="eR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="eP" role="3uHU7B">
                                <node concept="37vLTw" id="eS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eH" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="eT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="eH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="eU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="dN" role="3clFbx">
                  <node concept="9aQIb" id="eV" role="3cqZAp">
                    <node concept="3clFbS" id="eW" role="9aQI4">
                      <node concept="3cpWs8" id="eY" role="3cqZAp">
                        <node concept="3cpWsn" id="f1" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="f2" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="f3" role="33vP2m">
                            <node concept="1pGfFk" id="f4" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="eZ" role="3cqZAp">
                        <node concept="3cpWsn" id="f5" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="f6" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="f7" role="33vP2m">
                            <node concept="3VmV3z" id="f8" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="fa" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="f9" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="fb" role="37wK5m">
                                <ref role="3cqZAo" node="dv" resolve="acd" />
                              </node>
                              <node concept="3cpWs3" id="fc" role="37wK5m">
                                <node concept="Xl_RD" id="fh" role="3uHU7B">
                                  <property role="Xl_RC" value="Duplicate concept id.\n" />
                                </node>
                                <node concept="Xl_RD" id="fi" role="3uHU7w">
                                  <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="fd" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="fe" role="37wK5m">
                                <property role="Xl_RC" value="5424895381998262898" />
                              </node>
                              <node concept="10Nm6u" id="ff" role="37wK5m" />
                              <node concept="37vLTw" id="fg" role="37wK5m">
                                <ref role="3cqZAo" node="f1" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="f0" role="3cqZAp">
                        <node concept="3clFbS" id="fj" role="9aQI4">
                          <node concept="3cpWs8" id="fk" role="3cqZAp">
                            <node concept="3cpWsn" id="fn" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="fo" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="fp" role="33vP2m">
                                <node concept="1pGfFk" id="fq" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="fr" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="fs" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fl" role="3cqZAp">
                            <node concept="2OqwBi" id="ft" role="3clFbG">
                              <node concept="37vLTw" id="fu" role="2Oq$k0">
                                <ref role="3cqZAo" node="fn" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="fv" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="fw" role="37wK5m">
                                  <property role="Xl_RC" value="c" />
                                </node>
                                <node concept="37vLTw" id="fx" role="37wK5m">
                                  <ref role="3cqZAo" node="dv" resolve="acd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fm" role="3cqZAp">
                            <node concept="2OqwBi" id="fy" role="3clFbG">
                              <node concept="37vLTw" id="fz" role="2Oq$k0">
                                <ref role="3cqZAo" node="f5" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="f$" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="f_" role="37wK5m">
                                  <ref role="3cqZAo" node="fn" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="eX" role="lGtFl">
                      <property role="6wLej" value="5424895381998262898" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dH" role="3clFbw">
            <node concept="2OqwBi" id="fA" role="2Oq$k0">
              <node concept="37vLTw" id="fC" role="2Oq$k0">
                <ref role="3cqZAo" node="dv" resolve="acd" />
              </node>
              <node concept="3TrcHB" id="fD" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="17RlXB" id="fB" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="dI" role="3clFbx">
            <node concept="9aQIb" id="fE" role="3cqZAp">
              <node concept="3clFbS" id="fF" role="9aQI4">
                <node concept="3cpWs8" id="fH" role="3cqZAp">
                  <node concept="3cpWsn" id="fK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fM" role="33vP2m">
                      <node concept="1pGfFk" id="fN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fI" role="3cqZAp">
                  <node concept="3cpWsn" id="fO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fQ" role="33vP2m">
                      <node concept="3VmV3z" id="fR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fU" role="37wK5m">
                          <ref role="3cqZAo" node="dv" resolve="acd" />
                        </node>
                        <node concept="3cpWs3" id="fV" role="37wK5m">
                          <node concept="3cpWs3" id="g0" role="3uHU7B">
                            <node concept="Xl_RD" id="g2" role="3uHU7B">
                              <property role="Xl_RC" value="Concept id is not defined.\n" />
                            </node>
                            <node concept="Xl_RD" id="g3" role="3uHU7w">
                              <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="g1" role="3uHU7w">
                            <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fX" role="37wK5m">
                          <property role="Xl_RC" value="1587916991969781666" />
                        </node>
                        <node concept="10Nm6u" id="fY" role="37wK5m" />
                        <node concept="37vLTw" id="fZ" role="37wK5m">
                          <ref role="3cqZAo" node="fK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fJ" role="3cqZAp">
                  <node concept="3clFbS" id="g4" role="9aQI4">
                    <node concept="3cpWs8" id="g5" role="3cqZAp">
                      <node concept="3cpWsn" id="g8" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="g9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ga" role="33vP2m">
                          <node concept="1pGfFk" id="gb" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="gc" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="gd" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g6" role="3cqZAp">
                      <node concept="2OqwBi" id="ge" role="3clFbG">
                        <node concept="37vLTw" id="gf" role="2Oq$k0">
                          <ref role="3cqZAo" node="g8" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="gg" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="gh" role="37wK5m">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="37vLTw" id="gi" role="37wK5m">
                            <ref role="3cqZAo" node="dv" resolve="acd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g7" role="3cqZAp">
                      <node concept="2OqwBi" id="gj" role="3clFbG">
                        <node concept="37vLTw" id="gk" role="2Oq$k0">
                          <ref role="3cqZAo" node="fO" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="gl" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="gm" role="37wK5m">
                            <ref role="3cqZAo" node="g8" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fG" role="lGtFl">
                <property role="6wLej" value="1587916991969781666" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dC" role="3cqZAp" />
        <node concept="2Gpval" id="dD" role="3cqZAp">
          <node concept="2GrKxI" id="gn" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="go" role="2GsD0m">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="gr" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="gp" role="2LFqv$">
            <node concept="3clFbJ" id="gs" role="3cqZAp">
              <node concept="2OqwBi" id="gt" role="3clFbw">
                <node concept="2OqwBi" id="gw" role="2Oq$k0">
                  <node concept="2GrUjf" id="gy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="gn" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="gz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
                <node concept="17RlXB" id="gx" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="gu" role="3clFbx">
                <node concept="9aQIb" id="g$" role="3cqZAp">
                  <node concept="3clFbS" id="g_" role="9aQI4">
                    <node concept="3cpWs8" id="gB" role="3cqZAp">
                      <node concept="3cpWsn" id="gE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="gF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gG" role="33vP2m">
                          <node concept="1pGfFk" id="gH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gC" role="3cqZAp">
                      <node concept="3cpWsn" id="gI" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gK" role="33vP2m">
                          <node concept="3VmV3z" id="gL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="gO" role="37wK5m">
                              <ref role="2Gs0qQ" node="gn" resolve="p" />
                            </node>
                            <node concept="3cpWs3" id="gP" role="37wK5m">
                              <node concept="3cpWs3" id="gU" role="3uHU7B">
                                <node concept="Xl_RD" id="gW" role="3uHU7B">
                                  <property role="Xl_RC" value="Property id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="gX" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gV" role="3uHU7w">
                                <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gQ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gR" role="37wK5m">
                              <property role="Xl_RC" value="241647608299548534" />
                            </node>
                            <node concept="10Nm6u" id="gS" role="37wK5m" />
                            <node concept="37vLTw" id="gT" role="37wK5m">
                              <ref role="3cqZAo" node="gE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="gD" role="3cqZAp">
                      <node concept="3clFbS" id="gY" role="9aQI4">
                        <node concept="3cpWs8" id="gZ" role="3cqZAp">
                          <node concept="3cpWsn" id="h2" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="h3" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="h4" role="33vP2m">
                              <node concept="1pGfFk" id="h5" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="h6" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="h7" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="h0" role="3cqZAp">
                          <node concept="2OqwBi" id="h8" role="3clFbG">
                            <node concept="37vLTw" id="h9" role="2Oq$k0">
                              <ref role="3cqZAo" node="h2" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="ha" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="hb" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="hc" role="37wK5m">
                                <ref role="3cqZAo" node="dv" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="h1" role="3cqZAp">
                          <node concept="2OqwBi" id="hd" role="3clFbG">
                            <node concept="37vLTw" id="he" role="2Oq$k0">
                              <ref role="3cqZAo" node="gI" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="hf" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="hg" role="37wK5m">
                                <ref role="3cqZAo" node="h2" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gA" role="lGtFl">
                    <property role="6wLej" value="241647608299548534" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="gv" role="9aQIa">
                <node concept="3clFbS" id="hh" role="9aQI4">
                  <node concept="3clFbJ" id="hi" role="3cqZAp">
                    <node concept="3eNFk2" id="hj" role="3eNLev">
                      <node concept="3clFbS" id="hm" role="3eOfB_">
                        <node concept="9aQIb" id="ho" role="3cqZAp">
                          <node concept="3clFbS" id="hp" role="9aQI4">
                            <node concept="3cpWs8" id="hr" role="3cqZAp">
                              <node concept="3cpWsn" id="hu" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="hv" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="hw" role="33vP2m">
                                  <node concept="1pGfFk" id="hx" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="hs" role="3cqZAp">
                              <node concept="3cpWsn" id="hy" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="hz" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="h$" role="33vP2m">
                                  <node concept="3VmV3z" id="h_" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="hB" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hA" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="hC" role="37wK5m">
                                      <ref role="2Gs0qQ" node="gn" resolve="p" />
                                    </node>
                                    <node concept="Xl_RD" id="hD" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="hE" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="hF" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273589312" />
                                    </node>
                                    <node concept="10Nm6u" id="hG" role="37wK5m" />
                                    <node concept="37vLTw" id="hH" role="37wK5m">
                                      <ref role="3cqZAo" node="hu" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="ht" role="3cqZAp">
                              <node concept="3clFbS" id="hI" role="9aQI4">
                                <node concept="3cpWs8" id="hJ" role="3cqZAp">
                                  <node concept="3cpWsn" id="hM" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="hN" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="hO" role="33vP2m">
                                      <node concept="1pGfFk" id="hP" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="hQ" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="hR" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="hK" role="3cqZAp">
                                  <node concept="2OqwBi" id="hS" role="3clFbG">
                                    <node concept="37vLTw" id="hT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hM" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="hU" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="hV" role="37wK5m">
                                        <property role="Xl_RC" value="p" />
                                      </node>
                                      <node concept="2GrUjf" id="hW" role="37wK5m">
                                        <ref role="2Gs0qQ" node="gn" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="hL" role="3cqZAp">
                                  <node concept="2OqwBi" id="hX" role="3clFbG">
                                    <node concept="37vLTw" id="hY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hy" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="hZ" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="i0" role="37wK5m">
                                        <ref role="3cqZAo" node="hM" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="hq" role="lGtFl">
                            <property role="6wLej" value="2819660830273589312" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="hn" role="3eO9$A">
                        <node concept="2OqwBi" id="i1" role="3uHU7B">
                          <node concept="2GrUjf" id="i3" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="gn" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="i4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="i2" role="3uHU7w">
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <node concept="2GrUjf" id="i5" role="37wK5m">
                            <ref role="2Gs0qQ" node="gn" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hk" role="3clFbw">
                      <node concept="2OqwBi" id="i6" role="2Oq$k0">
                        <node concept="37vLTw" id="i8" role="2Oq$k0">
                          <ref role="3cqZAo" node="dv" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="i9" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="i7" role="2OqNvi">
                        <node concept="1bVj0M" id="ia" role="23t8la">
                          <node concept="3clFbS" id="ib" role="1bW5cS">
                            <node concept="3clFbF" id="id" role="3cqZAp">
                              <node concept="1Wc70l" id="ie" role="3clFbG">
                                <node concept="3y3z36" id="if" role="3uHU7B">
                                  <node concept="2GrUjf" id="ih" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="gn" resolve="p" />
                                  </node>
                                  <node concept="37vLTw" id="ii" role="3uHU7B">
                                    <ref role="3cqZAo" node="ic" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="ig" role="3uHU7w">
                                  <node concept="2OqwBi" id="ij" role="3uHU7w">
                                    <node concept="2GrUjf" id="il" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="gn" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="im" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="ik" role="3uHU7B">
                                    <node concept="37vLTw" id="in" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ic" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="io" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="ic" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="ip" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hl" role="3clFbx">
                      <node concept="9aQIb" id="iq" role="3cqZAp">
                        <node concept="3clFbS" id="ir" role="9aQI4">
                          <node concept="3cpWs8" id="it" role="3cqZAp">
                            <node concept="3cpWsn" id="iw" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="ix" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="iy" role="33vP2m">
                                <node concept="1pGfFk" id="iz" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="iu" role="3cqZAp">
                            <node concept="3cpWsn" id="i$" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="i_" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="iA" role="33vP2m">
                                <node concept="3VmV3z" id="iB" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="iD" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="iC" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="iE" role="37wK5m">
                                    <ref role="2Gs0qQ" node="gn" resolve="p" />
                                  </node>
                                  <node concept="3cpWs3" id="iF" role="37wK5m">
                                    <node concept="Xl_RD" id="iK" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate property id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="iL" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="iG" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="iH" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998286923" />
                                  </node>
                                  <node concept="10Nm6u" id="iI" role="37wK5m" />
                                  <node concept="37vLTw" id="iJ" role="37wK5m">
                                    <ref role="3cqZAo" node="iw" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="iv" role="3cqZAp">
                            <node concept="3clFbS" id="iM" role="9aQI4">
                              <node concept="3cpWs8" id="iN" role="3cqZAp">
                                <node concept="3cpWsn" id="iQ" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="iR" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="iS" role="33vP2m">
                                    <node concept="1pGfFk" id="iT" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="iU" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="iV" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="iO" role="3cqZAp">
                                <node concept="2OqwBi" id="iW" role="3clFbG">
                                  <node concept="37vLTw" id="iX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iQ" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="iY" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="iZ" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="2GrUjf" id="j0" role="37wK5m">
                                      <ref role="2Gs0qQ" node="gn" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="iP" role="3cqZAp">
                                <node concept="2OqwBi" id="j1" role="3clFbG">
                                  <node concept="37vLTw" id="j2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="i$" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="j3" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="j4" role="37wK5m">
                                      <ref role="3cqZAo" node="iQ" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="is" role="lGtFl">
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
        <node concept="3clFbH" id="dE" role="3cqZAp" />
        <node concept="2Gpval" id="dF" role="3cqZAp">
          <node concept="2GrKxI" id="j5" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="j6" role="2GsD0m">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="j9" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="j7" role="2LFqv$">
            <node concept="3clFbJ" id="ja" role="3cqZAp">
              <node concept="2OqwBi" id="jb" role="3clFbw">
                <node concept="2OqwBi" id="je" role="2Oq$k0">
                  <node concept="2GrUjf" id="jg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="j5" resolve="l" />
                  </node>
                  <node concept="3TrcHB" id="jh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                </node>
                <node concept="17RlXB" id="jf" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="jc" role="3clFbx">
                <node concept="9aQIb" id="ji" role="3cqZAp">
                  <node concept="3clFbS" id="jj" role="9aQI4">
                    <node concept="3cpWs8" id="jl" role="3cqZAp">
                      <node concept="3cpWsn" id="jo" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="jp" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jq" role="33vP2m">
                          <node concept="1pGfFk" id="jr" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jm" role="3cqZAp">
                      <node concept="3cpWsn" id="js" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jt" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ju" role="33vP2m">
                          <node concept="3VmV3z" id="jv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jx" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="jy" role="37wK5m">
                              <ref role="2Gs0qQ" node="j5" resolve="l" />
                            </node>
                            <node concept="3cpWs3" id="jz" role="37wK5m">
                              <node concept="3cpWs3" id="jC" role="3uHU7B">
                                <node concept="Xl_RD" id="jE" role="3uHU7B">
                                  <property role="Xl_RC" value="Link id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="jF" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="jD" role="3uHU7w">
                                <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="j$" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="j_" role="37wK5m">
                              <property role="Xl_RC" value="241647608299555835" />
                            </node>
                            <node concept="10Nm6u" id="jA" role="37wK5m" />
                            <node concept="37vLTw" id="jB" role="37wK5m">
                              <ref role="3cqZAo" node="jo" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="jn" role="3cqZAp">
                      <node concept="3clFbS" id="jG" role="9aQI4">
                        <node concept="3cpWs8" id="jH" role="3cqZAp">
                          <node concept="3cpWsn" id="jK" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="jL" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="jM" role="33vP2m">
                              <node concept="1pGfFk" id="jN" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="jO" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="jP" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jI" role="3cqZAp">
                          <node concept="2OqwBi" id="jQ" role="3clFbG">
                            <node concept="37vLTw" id="jR" role="2Oq$k0">
                              <ref role="3cqZAo" node="jK" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="jS" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="jT" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="jU" role="37wK5m">
                                <ref role="3cqZAo" node="dv" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jJ" role="3cqZAp">
                          <node concept="2OqwBi" id="jV" role="3clFbG">
                            <node concept="37vLTw" id="jW" role="2Oq$k0">
                              <ref role="3cqZAo" node="js" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="jX" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="jY" role="37wK5m">
                                <ref role="3cqZAo" node="jK" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jk" role="lGtFl">
                    <property role="6wLej" value="241647608299555835" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="jd" role="9aQIa">
                <node concept="3clFbS" id="jZ" role="9aQI4">
                  <node concept="3clFbJ" id="k0" role="3cqZAp">
                    <node concept="3eNFk2" id="k1" role="3eNLev">
                      <node concept="3clFbS" id="k4" role="3eOfB_">
                        <node concept="9aQIb" id="k6" role="3cqZAp">
                          <node concept="3clFbS" id="k7" role="9aQI4">
                            <node concept="3cpWs8" id="k9" role="3cqZAp">
                              <node concept="3cpWsn" id="kc" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="kd" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="ke" role="33vP2m">
                                  <node concept="1pGfFk" id="kf" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="ka" role="3cqZAp">
                              <node concept="3cpWsn" id="kg" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="kh" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="ki" role="33vP2m">
                                  <node concept="3VmV3z" id="kj" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="kl" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="kk" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="km" role="37wK5m">
                                      <ref role="2Gs0qQ" node="j5" resolve="l" />
                                    </node>
                                    <node concept="Xl_RD" id="kn" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="ko" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="kp" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273606558" />
                                    </node>
                                    <node concept="10Nm6u" id="kq" role="37wK5m" />
                                    <node concept="37vLTw" id="kr" role="37wK5m">
                                      <ref role="3cqZAo" node="kc" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="kb" role="3cqZAp">
                              <node concept="3clFbS" id="ks" role="9aQI4">
                                <node concept="3cpWs8" id="kt" role="3cqZAp">
                                  <node concept="3cpWsn" id="kw" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="kx" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="ky" role="33vP2m">
                                      <node concept="1pGfFk" id="kz" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="k$" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="k_" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="ku" role="3cqZAp">
                                  <node concept="2OqwBi" id="kA" role="3clFbG">
                                    <node concept="37vLTw" id="kB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kw" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="kC" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="kD" role="37wK5m">
                                        <property role="Xl_RC" value="l" />
                                      </node>
                                      <node concept="2GrUjf" id="kE" role="37wK5m">
                                        <ref role="2Gs0qQ" node="j5" resolve="l" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="kv" role="3cqZAp">
                                  <node concept="2OqwBi" id="kF" role="3clFbG">
                                    <node concept="37vLTw" id="kG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kg" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="kH" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="kI" role="37wK5m">
                                        <ref role="3cqZAo" node="kw" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="k8" role="lGtFl">
                            <property role="6wLej" value="2819660830273606558" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="k5" role="3eO9$A">
                        <node concept="2YIFZM" id="kJ" role="3uHU7w">
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <node concept="2GrUjf" id="kL" role="37wK5m">
                            <ref role="2Gs0qQ" node="j5" resolve="l" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="kK" role="3uHU7B">
                          <node concept="2GrUjf" id="kM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="j5" resolve="l" />
                          </node>
                          <node concept="3TrcHB" id="kN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="k2" role="3clFbw">
                      <node concept="2OqwBi" id="kO" role="2Oq$k0">
                        <node concept="37vLTw" id="kQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dv" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="kR" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="kP" role="2OqNvi">
                        <node concept="1bVj0M" id="kS" role="23t8la">
                          <node concept="3clFbS" id="kT" role="1bW5cS">
                            <node concept="3clFbF" id="kV" role="3cqZAp">
                              <node concept="1Wc70l" id="kW" role="3clFbG">
                                <node concept="3y3z36" id="kX" role="3uHU7B">
                                  <node concept="2GrUjf" id="kZ" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="j5" resolve="l" />
                                  </node>
                                  <node concept="37vLTw" id="l0" role="3uHU7B">
                                    <ref role="3cqZAo" node="kU" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="kY" role="3uHU7w">
                                  <node concept="2OqwBi" id="l1" role="3uHU7w">
                                    <node concept="2GrUjf" id="l3" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="j5" resolve="l" />
                                    </node>
                                    <node concept="3TrcHB" id="l4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="l2" role="3uHU7B">
                                    <node concept="37vLTw" id="l5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kU" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="l6" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="kU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="l7" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="k3" role="3clFbx">
                      <node concept="9aQIb" id="l8" role="3cqZAp">
                        <node concept="3clFbS" id="l9" role="9aQI4">
                          <node concept="3cpWs8" id="lb" role="3cqZAp">
                            <node concept="3cpWsn" id="le" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="lf" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="lg" role="33vP2m">
                                <node concept="1pGfFk" id="lh" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="lc" role="3cqZAp">
                            <node concept="3cpWsn" id="li" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="lj" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="lk" role="33vP2m">
                                <node concept="3VmV3z" id="ll" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="ln" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="lm" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="lo" role="37wK5m">
                                    <ref role="2Gs0qQ" node="j5" resolve="l" />
                                  </node>
                                  <node concept="3cpWs3" id="lp" role="37wK5m">
                                    <node concept="Xl_RD" id="lu" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate link id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="lv" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="lq" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="lr" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998288260" />
                                  </node>
                                  <node concept="10Nm6u" id="ls" role="37wK5m" />
                                  <node concept="37vLTw" id="lt" role="37wK5m">
                                    <ref role="3cqZAo" node="le" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="ld" role="3cqZAp">
                            <node concept="3clFbS" id="lw" role="9aQI4">
                              <node concept="3cpWs8" id="lx" role="3cqZAp">
                                <node concept="3cpWsn" id="l$" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="l_" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="lA" role="33vP2m">
                                    <node concept="1pGfFk" id="lB" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="lC" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="lD" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="ly" role="3cqZAp">
                                <node concept="2OqwBi" id="lE" role="3clFbG">
                                  <node concept="37vLTw" id="lF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="l$" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="lG" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="lH" role="37wK5m">
                                      <property role="Xl_RC" value="l" />
                                    </node>
                                    <node concept="2GrUjf" id="lI" role="37wK5m">
                                      <ref role="2Gs0qQ" node="j5" resolve="l" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="lz" role="3cqZAp">
                                <node concept="2OqwBi" id="lJ" role="3clFbG">
                                  <node concept="37vLTw" id="lK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="li" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="lL" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="lM" role="37wK5m">
                                      <ref role="3cqZAo" node="l$" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="la" role="lGtFl">
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
      <node concept="3Tm1VV" id="dz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lN" role="3clF45" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="3cpWs6" id="lQ" role="3cqZAp">
          <node concept="35c_gC" id="lR" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="9aQIb" id="lX" role="3cqZAp">
          <node concept="3clFbS" id="lY" role="9aQI4">
            <node concept="3cpWs6" id="lZ" role="3cqZAp">
              <node concept="2ShNRf" id="m0" role="3cqZAk">
                <node concept="1pGfFk" id="m1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="m2" role="37wK5m">
                    <node concept="2OqwBi" id="m4" role="2Oq$k0">
                      <node concept="liA8E" id="m6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="m7" role="2Oq$k0">
                        <node concept="37vLTw" id="m8" role="2JrQYb">
                          <ref role="3cqZAo" node="lS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="m9" role="37wK5m">
                        <ref role="37wK5l" node="dm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ma" role="3clF47">
        <node concept="3cpWs6" id="md" role="3cqZAp">
          <node concept="3clFbT" id="me" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mb" role="3clF45" />
      <node concept="3Tm1VV" id="mc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mf">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AttributeInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="mg" role="jymVt">
      <node concept="3clFbS" id="mo" role="3clF47" />
      <node concept="3Tm1VV" id="mp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mq" role="3clF45" />
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="mw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="my" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mu" role="3clF47">
        <node concept="3clFbJ" id="mz" role="3cqZAp">
          <node concept="3clFbS" id="m_" role="3clFbx">
            <node concept="9aQIb" id="mB" role="3cqZAp">
              <node concept="3clFbS" id="mC" role="9aQI4">
                <node concept="3cpWs8" id="mE" role="3cqZAp">
                  <node concept="3cpWsn" id="mH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="mI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mJ" role="33vP2m">
                      <node concept="1pGfFk" id="mK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mF" role="3cqZAp">
                  <node concept="3cpWsn" id="mL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mN" role="33vP2m">
                      <node concept="3VmV3z" id="mO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mR" role="37wK5m">
                          <ref role="3cqZAo" node="mr" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="mS" role="37wK5m">
                          <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
                        </node>
                        <node concept="Xl_RD" id="mT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mU" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943042516" />
                        </node>
                        <node concept="10Nm6u" id="mV" role="37wK5m" />
                        <node concept="37vLTw" id="mW" role="37wK5m">
                          <ref role="3cqZAo" node="mH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="mG" role="3cqZAp">
                  <node concept="3clFbS" id="mX" role="9aQI4">
                    <node concept="3cpWs8" id="mY" role="3cqZAp">
                      <node concept="3cpWsn" id="n0" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="n1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="n2" role="33vP2m">
                          <node concept="1pGfFk" id="n3" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="n4" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="n5" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mZ" role="3cqZAp">
                      <node concept="2OqwBi" id="n6" role="3clFbG">
                        <node concept="37vLTw" id="n7" role="2Oq$k0">
                          <ref role="3cqZAo" node="mL" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="n8" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="n9" role="37wK5m">
                            <ref role="3cqZAo" node="n0" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mD" role="lGtFl">
                <property role="6wLej" value="7588428831943042516" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mA" role="3clFbw">
            <node concept="2OqwBi" id="na" role="3uHU7w">
              <node concept="2OqwBi" id="nc" role="2Oq$k0">
                <node concept="37vLTw" id="ne" role="2Oq$k0">
                  <ref role="3cqZAo" node="mr" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="nf" role="2OqNvi">
                  <node concept="3CFYIy" id="ng" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="nd" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="nb" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="nh" role="37wK5m">
                <ref role="3cqZAo" node="mr" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m$" role="3cqZAp">
          <node concept="3clFbS" id="ni" role="3clFbx">
            <node concept="9aQIb" id="nk" role="3cqZAp">
              <node concept="3clFbS" id="nl" role="9aQI4">
                <node concept="3cpWs8" id="nn" role="3cqZAp">
                  <node concept="3cpWsn" id="nq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="nr" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ns" role="33vP2m">
                      <node concept="1pGfFk" id="nt" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="no" role="3cqZAp">
                  <node concept="3cpWsn" id="nu" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nv" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nw" role="33vP2m">
                      <node concept="3VmV3z" id="nx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ny" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="n$" role="37wK5m">
                          <ref role="3cqZAo" node="mr" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="n_" role="37wK5m">
                          <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
                        </node>
                        <node concept="Xl_RD" id="nA" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nB" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943655193" />
                        </node>
                        <node concept="10Nm6u" id="nC" role="37wK5m" />
                        <node concept="37vLTw" id="nD" role="37wK5m">
                          <ref role="3cqZAo" node="nq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="np" role="3cqZAp">
                  <node concept="3clFbS" id="nE" role="9aQI4">
                    <node concept="3cpWs8" id="nF" role="3cqZAp">
                      <node concept="3cpWsn" id="nH" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="nI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="nJ" role="33vP2m">
                          <node concept="1pGfFk" id="nK" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="nL" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="nM" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nG" role="3cqZAp">
                      <node concept="2OqwBi" id="nN" role="3clFbG">
                        <node concept="37vLTw" id="nO" role="2Oq$k0">
                          <ref role="3cqZAo" node="nu" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="nP" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="nQ" role="37wK5m">
                            <ref role="3cqZAo" node="nH" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nm" role="lGtFl">
                <property role="6wLej" value="7588428831943655193" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="nj" role="3clFbw">
            <node concept="2OqwBi" id="nR" role="3uHU7w">
              <node concept="2OqwBi" id="nT" role="2Oq$k0">
                <node concept="37vLTw" id="nV" role="2Oq$k0">
                  <ref role="3cqZAo" node="mr" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="nW" role="2OqNvi">
                  <node concept="3CFYIy" id="nX" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="nU" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="nS" role="3uHU7B">
              <node concept="2YIFZM" id="nY" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="nZ" role="37wK5m">
                  <ref role="3cqZAo" node="mr" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="o0" role="3clF45" />
      <node concept="3clFbS" id="o1" role="3clF47">
        <node concept="3cpWs6" id="o3" role="3cqZAp">
          <node concept="35c_gC" id="o4" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="o9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <node concept="9aQIb" id="oa" role="3cqZAp">
          <node concept="3clFbS" id="ob" role="9aQI4">
            <node concept="3cpWs6" id="oc" role="3cqZAp">
              <node concept="2ShNRf" id="od" role="3cqZAk">
                <node concept="1pGfFk" id="oe" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="of" role="37wK5m">
                    <node concept="2OqwBi" id="oh" role="2Oq$k0">
                      <node concept="liA8E" id="oj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ok" role="2Oq$k0">
                        <node concept="37vLTw" id="ol" role="2JrQYb">
                          <ref role="3cqZAo" node="o5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="om" role="37wK5m">
                        <ref role="37wK5l" node="mi" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="og" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="o8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="on" role="3clF47">
        <node concept="3cpWs6" id="oq" role="3cqZAp">
          <node concept="3clFbT" id="or" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oo" role="3clF45" />
      <node concept="3Tm1VV" id="op" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ml" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="os">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="ot" role="jymVt">
      <node concept="3clFbS" id="o_" role="3clF47" />
      <node concept="3Tm1VV" id="oA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ou" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oB" role="3clF45" />
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="oH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="3cpWs8" id="oK" role="3cqZAp">
          <node concept="3cpWsn" id="oT" role="3cpWs9">
            <property role="TrG5h" value="allSuperConcepts" />
            <node concept="A3Dl8" id="oU" role="1tU5fm">
              <node concept="3Tqbb2" id="oW" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="oV" role="33vP2m">
              <node concept="37vLTw" id="oX" role="2Oq$k0">
                <ref role="3cqZAo" node="oC" resolve="conceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="oY" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="oZ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oL" role="3cqZAp">
          <node concept="3cpWsn" id="p0" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <node concept="10P_77" id="p1" role="1tU5fm" />
            <node concept="2OqwBi" id="p2" role="33vP2m">
              <node concept="37vLTw" id="p3" role="2Oq$k0">
                <ref role="3cqZAo" node="oT" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="p4" role="2OqNvi">
                <node concept="1bVj0M" id="p5" role="23t8la">
                  <node concept="3clFbS" id="p6" role="1bW5cS">
                    <node concept="3clFbF" id="p8" role="3cqZAp">
                      <node concept="17R0WA" id="p9" role="3clFbG">
                        <node concept="37vLTw" id="pa" role="3uHU7B">
                          <ref role="3cqZAo" node="p7" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="pb" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="p7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oM" role="3cqZAp">
          <node concept="3clFbS" id="pd" role="3clFbx">
            <node concept="3cpWs6" id="pf" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="pe" role="3clFbw">
            <ref role="3cqZAo" node="p0" resolve="isStub" />
          </node>
        </node>
        <node concept="3clFbH" id="oN" role="3cqZAp" />
        <node concept="3clFbJ" id="oO" role="3cqZAp">
          <node concept="3clFbS" id="pg" role="3clFbx">
            <node concept="9aQIb" id="pi" role="3cqZAp">
              <node concept="3clFbS" id="pj" role="9aQI4">
                <node concept="3cpWs8" id="pl" role="3cqZAp">
                  <node concept="3cpWsn" id="pn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="po" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pp" role="33vP2m">
                      <node concept="1pGfFk" id="pq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pm" role="3cqZAp">
                  <node concept="3cpWsn" id="pr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ps" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pt" role="33vP2m">
                      <node concept="3VmV3z" id="pu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="px" role="37wK5m">
                          <ref role="3cqZAo" node="oC" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="py" role="37wK5m">
                          <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
                        </node>
                        <node concept="Xl_RD" id="pz" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="p$" role="37wK5m">
                          <property role="Xl_RC" value="6579840439426263826" />
                        </node>
                        <node concept="10Nm6u" id="p_" role="37wK5m" />
                        <node concept="37vLTw" id="pA" role="37wK5m">
                          <ref role="3cqZAo" node="pn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pk" role="lGtFl">
                <property role="6wLej" value="6579840439426263826" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ph" role="3clFbw">
            <node concept="2OqwBi" id="pB" role="3uHU7w">
              <node concept="37vLTw" id="pD" role="2Oq$k0">
                <ref role="3cqZAo" node="oT" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="pE" role="2OqNvi">
                <node concept="1bVj0M" id="pF" role="23t8la">
                  <node concept="3clFbS" id="pG" role="1bW5cS">
                    <node concept="3clFbF" id="pI" role="3cqZAp">
                      <node concept="22lmx$" id="pJ" role="3clFbG">
                        <node concept="17R0WA" id="pK" role="3uHU7w">
                          <node concept="3B5_sB" id="pM" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                          </node>
                          <node concept="37vLTw" id="pN" role="3uHU7B">
                            <ref role="3cqZAo" node="pH" resolve="it" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="pL" role="3uHU7B">
                          <node concept="37vLTw" id="pO" role="3uHU7B">
                            <ref role="3cqZAo" node="pH" resolve="it" />
                          </node>
                          <node concept="3B5_sB" id="pP" role="3uHU7w">
                            <ref role="3B5MYn" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pC" role="3uHU7B">
              <node concept="37vLTw" id="pR" role="2Oq$k0">
                <ref role="3cqZAo" node="oT" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="pS" role="2OqNvi">
                <node concept="1bVj0M" id="pT" role="23t8la">
                  <node concept="3clFbS" id="pU" role="1bW5cS">
                    <node concept="3clFbF" id="pW" role="3cqZAp">
                      <node concept="17R0WA" id="pX" role="3clFbG">
                        <node concept="3B5_sB" id="pY" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                        <node concept="37vLTw" id="pZ" role="3uHU7B">
                          <ref role="3cqZAo" node="pV" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="q0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oP" role="3cqZAp" />
        <node concept="3cpWs8" id="oQ" role="3cqZAp">
          <node concept="3cpWsn" id="q1" role="3cpWs9">
            <property role="TrG5h" value="isInterfacePart" />
            <node concept="10P_77" id="q2" role="1tU5fm" />
            <node concept="2OqwBi" id="q3" role="33vP2m">
              <node concept="37vLTw" id="q4" role="2Oq$k0">
                <ref role="3cqZAo" node="oT" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="q5" role="2OqNvi">
                <node concept="1bVj0M" id="q6" role="23t8la">
                  <node concept="3clFbS" id="q7" role="1bW5cS">
                    <node concept="3clFbF" id="q9" role="3cqZAp">
                      <node concept="17R0WA" id="qa" role="3clFbG">
                        <node concept="37vLTw" id="qb" role="3uHU7B">
                          <ref role="3cqZAo" node="q8" resolve="it" />
                        </node>
                        <node concept="3B5_sB" id="qc" role="3uHU7w">
                          <ref role="3B5MYn" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="q8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="qd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oR" role="3cqZAp">
          <node concept="3clFbS" id="qe" role="3clFbx">
            <node concept="3cpWs6" id="qg" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="qf" role="3clFbw">
            <ref role="3cqZAo" node="q1" resolve="isInterfacePart" />
          </node>
        </node>
        <node concept="3clFbJ" id="oS" role="3cqZAp">
          <node concept="3clFbS" id="qh" role="3clFbx">
            <node concept="3cpWs8" id="qj" role="3cqZAp">
              <node concept="3cpWsn" id="qm" role="3cpWs9">
                <property role="TrG5h" value="stubName" />
                <node concept="17QB3L" id="qn" role="1tU5fm" />
                <node concept="3cpWs3" id="qo" role="33vP2m">
                  <node concept="Xl_RD" id="qp" role="3uHU7B">
                    <property role="Xl_RC" value="Stub" />
                  </node>
                  <node concept="2OqwBi" id="qq" role="3uHU7w">
                    <node concept="37vLTw" id="qr" role="2Oq$k0">
                      <ref role="3cqZAo" node="oC" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="qs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qk" role="3cqZAp">
              <node concept="3cpWsn" id="qt" role="3cpWs9">
                <property role="TrG5h" value="stubExists" />
                <node concept="10P_77" id="qu" role="1tU5fm" />
                <node concept="2OqwBi" id="qv" role="33vP2m">
                  <node concept="2OqwBi" id="qw" role="2Oq$k0">
                    <node concept="2OqwBi" id="qy" role="2Oq$k0">
                      <node concept="2OqwBi" id="q$" role="2Oq$k0">
                        <node concept="37vLTw" id="qA" role="2Oq$k0">
                          <ref role="3cqZAo" node="oC" resolve="conceptDeclaration" />
                        </node>
                        <node concept="I4A8Y" id="qB" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="q_" role="2OqNvi">
                        <node concept="chp4Y" id="qC" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="qz" role="2OqNvi">
                      <node concept="1bVj0M" id="qD" role="23t8la">
                        <node concept="3clFbS" id="qE" role="1bW5cS">
                          <node concept="3clFbF" id="qG" role="3cqZAp">
                            <node concept="1Wc70l" id="qH" role="3clFbG">
                              <node concept="17R0WA" id="qI" role="3uHU7w">
                                <node concept="2OqwBi" id="qK" role="3uHU7w">
                                  <node concept="37vLTw" id="qM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oC" resolve="conceptDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="qN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="qL" role="3uHU7B">
                                  <node concept="37vLTw" id="qO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qF" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="qP" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="qJ" role="3uHU7B">
                                <node concept="2OqwBi" id="qQ" role="3uHU7B">
                                  <node concept="37vLTw" id="qS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qF" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="qT" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="qR" role="3uHU7w">
                                  <ref role="3cqZAo" node="qm" resolve="stubName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="qF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="qU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="qx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ql" role="3cqZAp">
              <node concept="3clFbS" id="qV" role="3clFbx">
                <node concept="9aQIb" id="qX" role="3cqZAp">
                  <node concept="3clFbS" id="qY" role="9aQI4">
                    <node concept="3cpWs8" id="r0" role="3cqZAp">
                      <node concept="3cpWsn" id="r3" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="r4" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="r5" role="33vP2m">
                          <node concept="1pGfFk" id="r6" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="r1" role="3cqZAp">
                      <node concept="3cpWsn" id="r7" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="r8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="r9" role="33vP2m">
                          <node concept="3VmV3z" id="ra" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rc" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="rd" role="37wK5m">
                              <ref role="3cqZAo" node="oC" resolve="conceptDeclaration" />
                            </node>
                            <node concept="Xl_RD" id="re" role="37wK5m">
                              <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                            </node>
                            <node concept="Xl_RD" id="rf" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rg" role="37wK5m">
                              <property role="Xl_RC" value="5624281226435558417" />
                            </node>
                            <node concept="10Nm6u" id="rh" role="37wK5m" />
                            <node concept="37vLTw" id="ri" role="37wK5m">
                              <ref role="3cqZAo" node="r3" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="r2" role="3cqZAp">
                      <node concept="3clFbS" id="rj" role="9aQI4">
                        <node concept="3cpWs8" id="rk" role="3cqZAp">
                          <node concept="3cpWsn" id="rm" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="rn" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ro" role="33vP2m">
                              <node concept="1pGfFk" id="rp" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="rq" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CreateMissingStub_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="rr" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rl" role="3cqZAp">
                          <node concept="2OqwBi" id="rs" role="3clFbG">
                            <node concept="37vLTw" id="rt" role="2Oq$k0">
                              <ref role="3cqZAo" node="r7" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ru" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="rv" role="37wK5m">
                                <ref role="3cqZAo" node="rm" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="qZ" role="lGtFl">
                    <property role="6wLej" value="5624281226435558417" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="qW" role="3clFbw">
                <node concept="37vLTw" id="rw" role="3fr31v">
                  <ref role="3cqZAo" node="qt" resolve="stubExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qi" role="3clFbw">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="oT" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="ry" role="2OqNvi">
              <node concept="1bVj0M" id="rz" role="23t8la">
                <node concept="3clFbS" id="r$" role="1bW5cS">
                  <node concept="3clFbF" id="rA" role="3cqZAp">
                    <node concept="17R0WA" id="rB" role="3clFbG">
                      <node concept="3B5_sB" id="rC" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                      </node>
                      <node concept="37vLTw" id="rD" role="3uHU7B">
                        <ref role="3cqZAo" node="r_" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="r_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ov" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rF" role="3clF45" />
      <node concept="3clFbS" id="rG" role="3clF47">
        <node concept="3cpWs6" id="rI" role="3cqZAp">
          <node concept="35c_gC" id="rJ" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ow" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="9aQIb" id="rP" role="3cqZAp">
          <node concept="3clFbS" id="rQ" role="9aQI4">
            <node concept="3cpWs6" id="rR" role="3cqZAp">
              <node concept="2ShNRf" id="rS" role="3cqZAk">
                <node concept="1pGfFk" id="rT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rU" role="37wK5m">
                    <node concept="2OqwBi" id="rW" role="2Oq$k0">
                      <node concept="liA8E" id="rY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rZ" role="2Oq$k0">
                        <node concept="37vLTw" id="s0" role="2JrQYb">
                          <ref role="3cqZAo" node="rK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="s1" role="37wK5m">
                        <ref role="37wK5l" node="ov" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="s2" role="3clF47">
        <node concept="3cpWs6" id="s5" role="3cqZAp">
          <node concept="3clFbT" id="s6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s3" role="3clF45" />
      <node concept="3Tm1VV" id="s4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="o$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="s7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
    <node concept="3clFbW" id="s8" role="jymVt">
      <node concept="3clFbS" id="sg" role="3clF47" />
      <node concept="3Tm1VV" id="sh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="si" role="3clF45" />
      <node concept="37vLTG" id="sj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="so" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <node concept="3cpWs8" id="sr" role="3cqZAp">
          <node concept="3cpWsn" id="st" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="17QB3L" id="su" role="1tU5fm" />
            <node concept="2OqwBi" id="sv" role="33vP2m">
              <node concept="37vLTw" id="sw" role="2Oq$k0">
                <ref role="3cqZAo" node="sj" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="sx" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ss" role="3cqZAp">
          <node concept="3clFbS" id="sy" role="3clFbx">
            <node concept="3clFbJ" id="s$" role="3cqZAp">
              <node concept="3fqX7Q" id="s_" role="3clFbw">
                <node concept="3clFbC" id="sC" role="3fr31v">
                  <node concept="3cmrfG" id="sD" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="sE" role="3uHU7B">
                    <node concept="37vLTw" id="sF" role="2Oq$k0">
                      <ref role="3cqZAo" node="st" resolve="iconPath" />
                    </node>
                    <node concept="liA8E" id="sG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                      <node concept="1Xhbcc" id="sH" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="sA" role="3clFbx">
                <node concept="3cpWs8" id="sI" role="3cqZAp">
                  <node concept="3cpWsn" id="sL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="sM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sN" role="33vP2m">
                      <node concept="1pGfFk" id="sO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sJ" role="3cqZAp">
                  <node concept="37vLTI" id="sP" role="3clFbG">
                    <node concept="2ShNRf" id="sQ" role="37vLTx">
                      <node concept="1pGfFk" id="sS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="sT" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="sR" role="37vLTJ">
                      <ref role="3cqZAo" node="sL" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sK" role="3cqZAp">
                  <node concept="3cpWsn" id="sU" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sV" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sW" role="33vP2m">
                      <node concept="3VmV3z" id="sX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="t0" role="37wK5m">
                          <ref role="3cqZAo" node="sj" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="t1" role="37wK5m">
                          <property role="Xl_RC" value="Using backslashes in macro" />
                        </node>
                        <node concept="Xl_RD" id="t2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="t3" role="37wK5m">
                          <property role="Xl_RC" value="4376713410984021563" />
                        </node>
                        <node concept="10Nm6u" id="t4" role="37wK5m" />
                        <node concept="37vLTw" id="t5" role="37wK5m">
                          <ref role="3cqZAo" node="sL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sB" role="lGtFl">
                <property role="6wLej" value="4376713410984021563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="sz" role="3clFbw">
            <node concept="2OqwBi" id="t6" role="3uHU7w">
              <node concept="37vLTw" id="t8" role="2Oq$k0">
                <ref role="3cqZAo" node="st" resolve="iconPath" />
              </node>
              <node concept="liA8E" id="t9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="ta" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="t7" role="3uHU7B">
              <node concept="37vLTw" id="tb" role="3uHU7B">
                <ref role="3cqZAo" node="st" resolve="iconPath" />
              </node>
              <node concept="10Nm6u" id="tc" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="td" role="3clF45" />
      <node concept="3clFbS" id="te" role="3clF47">
        <node concept="3cpWs6" id="tg" role="3cqZAp">
          <node concept="35c_gC" id="th" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ti" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="tj" role="3clF47">
        <node concept="9aQIb" id="tn" role="3cqZAp">
          <node concept="3clFbS" id="to" role="9aQI4">
            <node concept="3cpWs6" id="tp" role="3cqZAp">
              <node concept="2ShNRf" id="tq" role="3cqZAk">
                <node concept="1pGfFk" id="tr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ts" role="37wK5m">
                    <node concept="2OqwBi" id="tu" role="2Oq$k0">
                      <node concept="liA8E" id="tw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tx" role="2Oq$k0">
                        <node concept="37vLTw" id="ty" role="2JrQYb">
                          <ref role="3cqZAo" node="ti" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tz" role="37wK5m">
                        <ref role="37wK5l" node="sa" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="tl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="t$" role="3clF47">
        <node concept="3cpWs6" id="tB" role="3cqZAp">
          <node concept="3clFbT" id="tC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t_" role="3clF45" />
      <node concept="3Tm1VV" id="tA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="se" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicatedConceptName_NonTypesystemRule" />
    <node concept="3clFbW" id="tE" role="jymVt">
      <node concept="3clFbS" id="tM" role="3clF47" />
      <node concept="3Tm1VV" id="tN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tO" role="3clF45" />
      <node concept="37vLTG" id="tP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="tU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tS" role="3clF47">
        <node concept="3cpWs8" id="tX" role="3cqZAp">
          <node concept="3cpWsn" id="u0" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="u1" role="1tU5fm" />
            <node concept="2OqwBi" id="u2" role="33vP2m">
              <node concept="37vLTw" id="u3" role="2Oq$k0">
                <ref role="3cqZAo" node="tP" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="u4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tY" role="3cqZAp">
          <node concept="3clFbS" id="u5" role="3clFbx">
            <node concept="3cpWs6" id="u7" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="u6" role="3clFbw">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="name" />
            </node>
            <node concept="17RlXB" id="u9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="tZ" role="3cqZAp">
          <node concept="3clFbS" id="ua" role="3clFbx">
            <node concept="9aQIb" id="uc" role="3cqZAp">
              <node concept="3clFbS" id="ud" role="9aQI4">
                <node concept="3cpWs8" id="uf" role="3cqZAp">
                  <node concept="3cpWsn" id="ui" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="uj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="uk" role="33vP2m">
                      <node concept="1pGfFk" id="ul" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ug" role="3cqZAp">
                  <node concept="37vLTI" id="um" role="3clFbG">
                    <node concept="2ShNRf" id="un" role="37vLTx">
                      <node concept="1pGfFk" id="up" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="uq" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="uo" role="37vLTJ">
                      <ref role="3cqZAo" node="ui" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uh" role="3cqZAp">
                  <node concept="3cpWsn" id="ur" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="us" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ut" role="33vP2m">
                      <node concept="3VmV3z" id="uu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ux" role="37wK5m">
                          <ref role="3cqZAo" node="tP" resolve="conceptDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="uy" role="37wK5m">
                          <node concept="Xl_RD" id="uB" role="3uHU7w">
                            <property role="Xl_RC" value="' in model" />
                          </node>
                          <node concept="3cpWs3" id="uC" role="3uHU7B">
                            <node concept="Xl_RD" id="uD" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of concept '" />
                            </node>
                            <node concept="37vLTw" id="uE" role="3uHU7w">
                              <ref role="3cqZAo" node="u0" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uz" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="u$" role="37wK5m">
                          <property role="Xl_RC" value="7469468981580406086" />
                        </node>
                        <node concept="10Nm6u" id="u_" role="37wK5m" />
                        <node concept="37vLTw" id="uA" role="37wK5m">
                          <ref role="3cqZAo" node="ui" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ue" role="lGtFl">
                <property role="6wLej" value="7469468981580406086" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ub" role="3clFbw">
            <node concept="2OqwBi" id="uF" role="2Oq$k0">
              <node concept="2OqwBi" id="uH" role="2Oq$k0">
                <node concept="37vLTw" id="uJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="tP" resolve="conceptDeclaration" />
                </node>
                <node concept="I4A8Y" id="uK" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="uI" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2HwmR7" id="uG" role="2OqNvi">
              <node concept="1bVj0M" id="uL" role="23t8la">
                <node concept="3clFbS" id="uM" role="1bW5cS">
                  <node concept="3clFbF" id="uO" role="3cqZAp">
                    <node concept="1Wc70l" id="uP" role="3clFbG">
                      <node concept="3y3z36" id="uQ" role="3uHU7B">
                        <node concept="37vLTw" id="uS" role="3uHU7B">
                          <ref role="3cqZAo" node="uN" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="uT" role="3uHU7w">
                          <ref role="3cqZAo" node="tP" resolve="conceptDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="uR" role="3uHU7w">
                        <node concept="37vLTw" id="uU" role="2Oq$k0">
                          <ref role="3cqZAo" node="u0" resolve="name" />
                        </node>
                        <node concept="liA8E" id="uV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="uW" role="37wK5m">
                            <node concept="37vLTw" id="uX" role="2Oq$k0">
                              <ref role="3cqZAo" node="uN" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="uY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="uN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="uZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="v0" role="3clF45" />
      <node concept="3clFbS" id="v1" role="3clF47">
        <node concept="3cpWs6" id="v3" role="3cqZAp">
          <node concept="35c_gC" id="v4" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="v5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="v9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="v6" role="3clF47">
        <node concept="9aQIb" id="va" role="3cqZAp">
          <node concept="3clFbS" id="vb" role="9aQI4">
            <node concept="3cpWs6" id="vc" role="3cqZAp">
              <node concept="2ShNRf" id="vd" role="3cqZAk">
                <node concept="1pGfFk" id="ve" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vf" role="37wK5m">
                    <node concept="2OqwBi" id="vh" role="2Oq$k0">
                      <node concept="liA8E" id="vj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vk" role="2Oq$k0">
                        <node concept="37vLTw" id="vl" role="2JrQYb">
                          <ref role="3cqZAo" node="v5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vm" role="37wK5m">
                        <ref role="37wK5l" node="tG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="v8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vn" role="3clF47">
        <node concept="3cpWs6" id="vq" role="3cqZAp">
          <node concept="3clFbT" id="vr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vo" role="3clF45" />
      <node concept="3Tm1VV" id="vp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vs">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EditorForNonAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="vt" role="jymVt">
      <node concept="3clFbS" id="v_" role="3clF47" />
      <node concept="3Tm1VV" id="vA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vB" role="3clF45" />
      <node concept="37vLTG" id="vC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="vH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vF" role="3clF47">
        <node concept="3clFbJ" id="vK" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbw">
            <node concept="3TrcHB" id="vR" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="conceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="vQ" role="3clFbx">
            <node concept="3cpWs6" id="vT" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="vL" role="3cqZAp">
          <node concept="3cpWsn" id="vU" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3O6Q9H" id="vV" role="1tU5fm">
              <node concept="3Tqbb2" id="vX" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="vW" role="33vP2m">
              <node concept="2Jqq0_" id="vY" role="2ShVmc">
                <node concept="3Tqbb2" id="vZ" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <node concept="2OqwBi" id="w0" role="3clFbG">
            <node concept="37vLTw" id="w1" role="2Oq$k0">
              <ref role="3cqZAo" node="vU" resolve="toCheck" />
            </node>
            <node concept="2Ke9KJ" id="w2" role="2OqNvi">
              <node concept="37vLTw" id="w3" role="25WWJ7">
                <ref role="3cqZAo" node="vC" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="vN" role="3cqZAp">
          <node concept="2OqwBi" id="w4" role="2$JKZa">
            <node concept="37vLTw" id="w6" role="2Oq$k0">
              <ref role="3cqZAo" node="vU" resolve="toCheck" />
            </node>
            <node concept="3GX2aA" id="w7" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="w5" role="2LFqv$">
            <node concept="3cpWs8" id="w8" role="3cqZAp">
              <node concept="3cpWsn" id="wc" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <node concept="3Tqbb2" id="wd" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="we" role="33vP2m">
                  <node concept="37vLTw" id="wf" role="2Oq$k0">
                    <ref role="3cqZAo" node="vU" resolve="toCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="wg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="w9" role="3cqZAp">
              <node concept="3cpWsn" id="wh" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <node concept="2I9FWS" id="wi" role="1tU5fm" />
                <node concept="2OqwBi" id="wj" role="33vP2m">
                  <node concept="37vLTw" id="wk" role="2Oq$k0">
                    <ref role="3cqZAo" node="wc" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="wl" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <node concept="Rm8GO" id="wm" role="37wK5m">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wa" role="3cqZAp">
              <node concept="3clFbS" id="wn" role="3clFbx">
                <node concept="3cpWs6" id="wp" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="wo" role="3clFbw">
                <node concept="3fqX7Q" id="wq" role="3uHU7B">
                  <node concept="1eOMI4" id="ws" role="3fr31v">
                    <node concept="3clFbC" id="wt" role="1eOMHV">
                      <node concept="3B5_sB" id="wu" role="3uHU7w">
                        <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="37vLTw" id="wv" role="3uHU7B">
                        <ref role="3cqZAo" node="wc" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wr" role="3uHU7w">
                  <node concept="37vLTw" id="ww" role="2Oq$k0">
                    <ref role="3cqZAo" node="wh" resolve="aspects" />
                  </node>
                  <node concept="2HwmR7" id="wx" role="2OqNvi">
                    <node concept="1bVj0M" id="wy" role="23t8la">
                      <node concept="3clFbS" id="wz" role="1bW5cS">
                        <node concept="3clFbF" id="w_" role="3cqZAp">
                          <node concept="2OqwBi" id="wA" role="3clFbG">
                            <node concept="37vLTw" id="wB" role="2Oq$k0">
                              <ref role="3cqZAo" node="w$" resolve="a" />
                            </node>
                            <node concept="1mIQ4w" id="wC" role="2OqNvi">
                              <node concept="chp4Y" id="wD" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="w$" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="wE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wb" role="3cqZAp">
              <node concept="2OqwBi" id="wF" role="3clFbG">
                <node concept="37vLTw" id="wG" role="2Oq$k0">
                  <ref role="3cqZAo" node="vU" resolve="toCheck" />
                </node>
                <node concept="X8dFx" id="wH" role="2OqNvi">
                  <node concept="2OqwBi" id="wI" role="25WWJ7">
                    <node concept="37vLTw" id="wJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="wc" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="wK" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="vO" role="3cqZAp">
          <node concept="3clFbS" id="wL" role="9aQI4">
            <node concept="3cpWs8" id="wN" role="3cqZAp">
              <node concept="3cpWsn" id="wQ" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="wR" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="wS" role="33vP2m">
                  <node concept="1pGfFk" id="wT" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wO" role="3cqZAp">
              <node concept="37vLTI" id="wU" role="3clFbG">
                <node concept="2ShNRf" id="wV" role="37vLTx">
                  <node concept="1pGfFk" id="wX" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                    <node concept="Xl_RD" id="wY" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wW" role="37vLTJ">
                  <ref role="3cqZAo" node="wQ" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wP" role="3cqZAp">
              <node concept="3cpWsn" id="wZ" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="x0" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="x1" role="33vP2m">
                  <node concept="3VmV3z" id="x2" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="x4" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="x3" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                    <node concept="37vLTw" id="x5" role="37wK5m">
                      <ref role="3cqZAo" node="vC" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3cpWs3" id="x6" role="37wK5m">
                      <node concept="3cpWs3" id="xb" role="3uHU7B">
                        <node concept="2OqwBi" id="xd" role="3uHU7w">
                          <node concept="37vLTw" id="xf" role="2Oq$k0">
                            <ref role="3cqZAo" node="vC" resolve="conceptDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="xg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xe" role="3uHU7B">
                          <property role="Xl_RC" value="Editor for concept " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xc" role="3uHU7w">
                        <property role="Xl_RC" value=" is not defined. Default editor will be used." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="x7" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="x8" role="37wK5m">
                      <property role="Xl_RC" value="2823239769520680200" />
                    </node>
                    <node concept="10Nm6u" id="x9" role="37wK5m" />
                    <node concept="37vLTw" id="xa" role="37wK5m">
                      <ref role="3cqZAo" node="wQ" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wM" role="lGtFl">
            <property role="6wLej" value="2823239769520680200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xh" role="3clF45" />
      <node concept="3clFbS" id="xi" role="3clF47">
        <node concept="3cpWs6" id="xk" role="3cqZAp">
          <node concept="35c_gC" id="xl" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="9aQIb" id="xr" role="3cqZAp">
          <node concept="3clFbS" id="xs" role="9aQI4">
            <node concept="3cpWs6" id="xt" role="3cqZAp">
              <node concept="2ShNRf" id="xu" role="3cqZAk">
                <node concept="1pGfFk" id="xv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xw" role="37wK5m">
                    <node concept="2OqwBi" id="xy" role="2Oq$k0">
                      <node concept="liA8E" id="x$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="x_" role="2Oq$k0">
                        <node concept="37vLTw" id="xA" role="2JrQYb">
                          <ref role="3cqZAo" node="xm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xB" role="37wK5m">
                        <ref role="37wK5l" node="vv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xC" role="3clF47">
        <node concept="3cpWs6" id="xF" role="3cqZAp">
          <node concept="3clFbT" id="xG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xD" role="3clF45" />
      <node concept="3Tm1VV" id="xE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="v$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="xI" role="jymVt">
      <node concept="3clFbS" id="xQ" role="3clF47" />
      <node concept="3Tm1VV" id="xR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xS" role="3clF45" />
      <node concept="37vLTG" id="xT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDataTypeDeclaration" />
        <node concept="3Tqbb2" id="xY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="y0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xW" role="3clF47">
        <node concept="3cpWs8" id="y1" role="3cqZAp">
          <node concept="3cpWsn" id="y8" role="3cpWs9">
            <property role="TrG5h" value="deriveFromExternal" />
            <node concept="10P_77" id="y9" role="1tU5fm" />
            <node concept="17R0WA" id="ya" role="33vP2m">
              <node concept="2OqwBi" id="yb" role="3uHU7B">
                <node concept="37vLTw" id="yd" role="2Oq$k0">
                  <ref role="3cqZAo" node="xT" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="ye" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="yc" role="3uHU7w">
                <ref role="3f7u_j" to="tpce:hrlYF46" />
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y2" role="3cqZAp">
          <node concept="3cpWsn" id="yf" role="3cpWs9">
            <property role="TrG5h" value="deriveFromInternal" />
            <node concept="10P_77" id="yg" role="1tU5fm" />
            <node concept="17R0WA" id="yh" role="33vP2m">
              <node concept="2OqwBi" id="yi" role="3uHU7B">
                <node concept="37vLTw" id="yk" role="2Oq$k0">
                  <ref role="3cqZAo" node="xT" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="yl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="yj" role="3uHU7w">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y3" role="3cqZAp" />
        <node concept="3SKdUt" id="y4" role="3cqZAp">
          <node concept="3SKdUq" id="ym" role="3SKWNk">
            <property role="3SKdUp" value="Suggest using internal values, if they are present in all members" />
          </node>
        </node>
        <node concept="3clFbJ" id="y5" role="3cqZAp">
          <node concept="3clFbS" id="yn" role="3clFbx">
            <node concept="9aQIb" id="yp" role="3cqZAp">
              <node concept="3clFbS" id="yq" role="9aQI4">
                <node concept="3cpWs8" id="ys" role="3cqZAp">
                  <node concept="3cpWsn" id="yv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yx" role="33vP2m">
                      <node concept="1pGfFk" id="yy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yt" role="3cqZAp">
                  <node concept="3cpWsn" id="yz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="y$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="y_" role="33vP2m">
                      <node concept="3VmV3z" id="yA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="yD" role="37wK5m">
                          <ref role="3cqZAo" node="xT" resolve="enumerationDataTypeDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="yE" role="37wK5m">
                          <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
                        </node>
                        <node concept="Xl_RD" id="yF" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yG" role="37wK5m">
                          <property role="Xl_RC" value="1447401809585273479" />
                        </node>
                        <node concept="10Nm6u" id="yH" role="37wK5m" />
                        <node concept="37vLTw" id="yI" role="37wK5m">
                          <ref role="3cqZAo" node="yv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="yu" role="3cqZAp">
                  <node concept="3clFbS" id="yJ" role="9aQI4">
                    <node concept="3cpWs8" id="yK" role="3cqZAp">
                      <node concept="3cpWsn" id="yM" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="yN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="yO" role="33vP2m">
                          <node concept="1pGfFk" id="yP" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="yQ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.EnableDeriveFromInternalValues_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="yR" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yL" role="3cqZAp">
                      <node concept="2OqwBi" id="yS" role="3clFbG">
                        <node concept="37vLTw" id="yT" role="2Oq$k0">
                          <ref role="3cqZAo" node="yz" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="yU" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="yV" role="37wK5m">
                            <ref role="3cqZAo" node="yM" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yr" role="lGtFl">
                <property role="6wLej" value="1447401809585273479" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="yo" role="3clFbw">
            <node concept="2OqwBi" id="yW" role="3uHU7w">
              <node concept="2OqwBi" id="yY" role="2Oq$k0">
                <node concept="37vLTw" id="z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="xT" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3Tsc0h" id="z1" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                </node>
              </node>
              <node concept="2HxqBE" id="yZ" role="2OqNvi">
                <node concept="1bVj0M" id="z2" role="23t8la">
                  <node concept="3clFbS" id="z3" role="1bW5cS">
                    <node concept="3clFbF" id="z5" role="3cqZAp">
                      <node concept="3y3z36" id="z6" role="3clFbG">
                        <node concept="10Nm6u" id="z7" role="3uHU7w" />
                        <node concept="2OqwBi" id="z8" role="3uHU7B">
                          <node concept="37vLTw" id="z9" role="2Oq$k0">
                            <ref role="3cqZAo" node="z4" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="za" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="z4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="zb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yX" role="3uHU7B">
              <ref role="3cqZAo" node="y8" resolve="deriveFromExternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y6" role="3cqZAp" />
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="2OqwBi" id="zd" role="2Oq$k0">
              <node concept="37vLTw" id="zf" role="2Oq$k0">
                <ref role="3cqZAo" node="xT" resolve="enumerationDataTypeDeclaration" />
              </node>
              <node concept="3Tsc0h" id="zg" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
            <node concept="2es0OD" id="ze" role="2OqNvi">
              <node concept="1bVj0M" id="zh" role="23t8la">
                <node concept="3clFbS" id="zi" role="1bW5cS">
                  <node concept="3SKdUt" id="zk" role="3cqZAp">
                    <node concept="3SKdUq" id="zt" role="3SKWNk">
                      <property role="3SKdUp" value="Warn about duplication in presentation" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zl" role="3cqZAp">
                    <node concept="3clFbS" id="zu" role="3clFbx">
                      <node concept="9aQIb" id="zw" role="3cqZAp">
                        <node concept="3clFbS" id="zx" role="9aQI4">
                          <node concept="3cpWs8" id="zz" role="3cqZAp">
                            <node concept="3cpWsn" id="z_" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="zA" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="zB" role="33vP2m">
                                <node concept="1pGfFk" id="zC" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="z$" role="3cqZAp">
                            <node concept="3cpWsn" id="zD" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="zE" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="zF" role="33vP2m">
                                <node concept="3VmV3z" id="zG" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="zI" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="zH" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                  <node concept="37vLTw" id="zJ" role="37wK5m">
                                    <ref role="3cqZAo" node="zj" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="zK" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of a presentation value" />
                                  </node>
                                  <node concept="Xl_RD" id="zL" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="zM" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584866838" />
                                  </node>
                                  <node concept="10Nm6u" id="zN" role="37wK5m" />
                                  <node concept="37vLTw" id="zO" role="37wK5m">
                                    <ref role="3cqZAo" node="z_" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="zy" role="lGtFl">
                          <property role="6wLej" value="1447401809584866838" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="zv" role="3clFbw">
                      <node concept="2OqwBi" id="zP" role="3uHU7w">
                        <node concept="2OqwBi" id="zR" role="2Oq$k0">
                          <node concept="2OqwBi" id="zT" role="2Oq$k0">
                            <node concept="37vLTw" id="zV" role="2Oq$k0">
                              <ref role="3cqZAo" node="zj" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="zW" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="zU" role="2OqNvi">
                            <node concept="1bVj0M" id="zX" role="23t8la">
                              <node concept="3clFbS" id="zY" role="1bW5cS">
                                <node concept="3clFbF" id="$0" role="3cqZAp">
                                  <node concept="17R0WA" id="$1" role="3clFbG">
                                    <node concept="2OqwBi" id="$2" role="3uHU7w">
                                      <node concept="37vLTw" id="$4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="zj" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="$5" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="$3" role="3uHU7B">
                                      <node concept="1PxgMI" id="$6" role="2Oq$k0">
                                        <node concept="37vLTw" id="$8" role="1m5AlR">
                                          <ref role="3cqZAo" node="zZ" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="$9" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="$7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="zZ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="$a" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="zS" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="zQ" role="3uHU7B">
                        <node concept="37vLTw" id="$b" role="3fr31v">
                          <ref role="3cqZAo" node="y8" resolve="deriveFromExternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="zm" role="3cqZAp" />
                  <node concept="3SKdUt" id="zn" role="3cqZAp">
                    <node concept="3SKdUq" id="$c" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate values" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zo" role="3cqZAp">
                    <node concept="3clFbS" id="$d" role="3clFbx">
                      <node concept="9aQIb" id="$f" role="3cqZAp">
                        <node concept="3clFbS" id="$g" role="9aQI4">
                          <node concept="3cpWs8" id="$i" role="3cqZAp">
                            <node concept="3cpWsn" id="$k" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="$l" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="$m" role="33vP2m">
                                <node concept="1pGfFk" id="$n" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="$j" role="3cqZAp">
                            <node concept="3cpWsn" id="$o" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="$p" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="$q" role="33vP2m">
                                <node concept="3VmV3z" id="$r" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="$t" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="$s" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="$u" role="37wK5m">
                                    <ref role="3cqZAo" node="zj" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="$v" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of an internal value" />
                                  </node>
                                  <node concept="Xl_RD" id="$w" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="$x" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584872588" />
                                  </node>
                                  <node concept="10Nm6u" id="$y" role="37wK5m" />
                                  <node concept="37vLTw" id="$z" role="37wK5m">
                                    <ref role="3cqZAo" node="$k" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="$h" role="lGtFl">
                          <property role="6wLej" value="1447401809584872588" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="$e" role="3clFbw">
                      <node concept="1Wc70l" id="$$" role="3uHU7B">
                        <node concept="3y3z36" id="$A" role="3uHU7w">
                          <node concept="10Nm6u" id="$C" role="3uHU7w" />
                          <node concept="2OqwBi" id="$D" role="3uHU7B">
                            <node concept="37vLTw" id="$E" role="2Oq$k0">
                              <ref role="3cqZAo" node="zj" resolve="member" />
                            </node>
                            <node concept="3TrcHB" id="$F" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$B" role="3uHU7B">
                          <node concept="37vLTw" id="$G" role="3fr31v">
                            <ref role="3cqZAo" node="yf" resolve="deriveFromInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$_" role="3uHU7w">
                        <node concept="2OqwBi" id="$H" role="2Oq$k0">
                          <node concept="2OqwBi" id="$J" role="2Oq$k0">
                            <node concept="37vLTw" id="$L" role="2Oq$k0">
                              <ref role="3cqZAo" node="zj" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="$M" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="$K" role="2OqNvi">
                            <node concept="1bVj0M" id="$N" role="23t8la">
                              <node concept="3clFbS" id="$O" role="1bW5cS">
                                <node concept="3clFbF" id="$Q" role="3cqZAp">
                                  <node concept="17R0WA" id="$R" role="3clFbG">
                                    <node concept="2OqwBi" id="$S" role="3uHU7w">
                                      <node concept="37vLTw" id="$U" role="2Oq$k0">
                                        <ref role="3cqZAo" node="zj" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="$V" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="$T" role="3uHU7B">
                                      <node concept="1PxgMI" id="$W" role="2Oq$k0">
                                        <node concept="37vLTw" id="$Y" role="1m5AlR">
                                          <ref role="3cqZAo" node="$P" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="$Z" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="$X" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="$P" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="_0" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="$I" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="zp" role="3cqZAp" />
                  <node concept="3SKdUt" id="zq" role="3cqZAp">
                    <node concept="3SKdUq" id="_1" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate derived identifiers, be it presentation, internal value or java identifiers" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="zr" role="3cqZAp">
                    <node concept="3cpWsn" id="_2" role="3cpWs9">
                      <property role="TrG5h" value="memberValidId" />
                      <node concept="3uibUv" id="_3" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="_4" role="33vP2m">
                        <node concept="37vLTw" id="_5" role="2Oq$k0">
                          <ref role="3cqZAo" node="zj" resolve="member" />
                        </node>
                        <node concept="2qgKlT" id="_6" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zs" role="3cqZAp">
                    <node concept="3clFbS" id="_7" role="3clFbx">
                      <node concept="9aQIb" id="_a" role="3cqZAp">
                        <node concept="3clFbS" id="_b" role="9aQI4">
                          <node concept="3cpWs8" id="_d" role="3cqZAp">
                            <node concept="3cpWsn" id="_f" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="_g" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="_h" role="33vP2m">
                                <node concept="1pGfFk" id="_i" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="_e" role="3cqZAp">
                            <node concept="3cpWsn" id="_j" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="_k" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="_l" role="33vP2m">
                                <node concept="3VmV3z" id="_m" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="_o" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="_n" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="_p" role="37wK5m">
                                    <ref role="3cqZAo" node="zj" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="_q" role="37wK5m">
                                    <property role="Xl_RC" value="A derived identifier is null" />
                                  </node>
                                  <node concept="Xl_RD" id="_r" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="_s" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809585113262" />
                                  </node>
                                  <node concept="10Nm6u" id="_t" role="37wK5m" />
                                  <node concept="37vLTw" id="_u" role="37wK5m">
                                    <ref role="3cqZAo" node="_f" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="_c" role="lGtFl">
                          <property role="6wLej" value="1447401809585113262" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="_8" role="3clFbw">
                      <node concept="10Nm6u" id="_v" role="3uHU7w" />
                      <node concept="37vLTw" id="_w" role="3uHU7B">
                        <ref role="3cqZAo" node="_2" resolve="memberValidId" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="_9" role="9aQIa">
                      <node concept="3clFbS" id="_x" role="9aQI4">
                        <node concept="3clFbJ" id="_y" role="3cqZAp">
                          <node concept="3clFbS" id="_z" role="3clFbx">
                            <node concept="3cpWs8" id="__" role="3cqZAp">
                              <node concept="3cpWsn" id="_B" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <node concept="17QB3L" id="_C" role="1tU5fm" />
                                <node concept="3K4zz7" id="_D" role="33vP2m">
                                  <node concept="3K4zz7" id="_E" role="3K4GZi">
                                    <node concept="Xl_RD" id="_H" role="3K4GZi">
                                      <property role="Xl_RC" value="java identifier" />
                                    </node>
                                    <node concept="37vLTw" id="_I" role="3K4Cdx">
                                      <ref role="3cqZAo" node="yf" resolve="deriveFromInternal" />
                                    </node>
                                    <node concept="Xl_RD" id="_J" role="3K4E3e">
                                      <property role="Xl_RC" value="internal value" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="_F" role="3K4Cdx">
                                    <ref role="3cqZAo" node="y8" resolve="deriveFromExternal" />
                                  </node>
                                  <node concept="Xl_RD" id="_G" role="3K4E3e">
                                    <property role="Xl_RC" value="presentation value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="_A" role="3cqZAp">
                              <node concept="3clFbS" id="_K" role="9aQI4">
                                <node concept="3cpWs8" id="_M" role="3cqZAp">
                                  <node concept="3cpWsn" id="_O" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="_P" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="_Q" role="33vP2m">
                                      <node concept="1pGfFk" id="_R" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="_N" role="3cqZAp">
                                  <node concept="3cpWsn" id="_S" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="_T" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="_U" role="33vP2m">
                                      <node concept="3VmV3z" id="_V" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="_X" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="_W" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="_Y" role="37wK5m">
                                          <ref role="3cqZAo" node="zj" resolve="member" />
                                        </node>
                                        <node concept="3cpWs3" id="_Z" role="37wK5m">
                                          <node concept="Xl_RD" id="A4" role="3uHU7w">
                                            <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                                          </node>
                                          <node concept="3cpWs3" id="A5" role="3uHU7B">
                                            <node concept="3cpWs3" id="A6" role="3uHU7B">
                                              <node concept="3cpWs3" id="A8" role="3uHU7B">
                                                <node concept="Xl_RD" id="Aa" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                                </node>
                                                <node concept="37vLTw" id="Ab" role="3uHU7w">
                                                  <ref role="3cqZAo" node="_B" resolve="msg" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="A9" role="3uHU7w">
                                                <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="A7" role="3uHU7w">
                                              <ref role="3cqZAo" node="_2" resolve="memberValidId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="A0" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="A1" role="37wK5m">
                                          <property role="Xl_RC" value="1447401809583290065" />
                                        </node>
                                        <node concept="10Nm6u" id="A2" role="37wK5m" />
                                        <node concept="37vLTw" id="A3" role="37wK5m">
                                          <ref role="3cqZAo" node="_O" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="_L" role="lGtFl">
                                <property role="6wLej" value="1447401809583290065" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_$" role="3clFbw">
                            <node concept="2OqwBi" id="Ac" role="2Oq$k0">
                              <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                                <node concept="37vLTw" id="Ag" role="2Oq$k0">
                                  <ref role="3cqZAo" node="zj" resolve="member" />
                                </node>
                                <node concept="2TvwIu" id="Ah" role="2OqNvi" />
                              </node>
                              <node concept="3zZkjj" id="Af" role="2OqNvi">
                                <node concept="1bVj0M" id="Ai" role="23t8la">
                                  <node concept="3clFbS" id="Aj" role="1bW5cS">
                                    <node concept="3clFbF" id="Al" role="3cqZAp">
                                      <node concept="17R0WA" id="Am" role="3clFbG">
                                        <node concept="37vLTw" id="An" role="3uHU7w">
                                          <ref role="3cqZAo" node="_2" resolve="memberValidId" />
                                        </node>
                                        <node concept="2OqwBi" id="Ao" role="3uHU7B">
                                          <node concept="1PxgMI" id="Ap" role="2Oq$k0">
                                            <node concept="37vLTw" id="Ar" role="1m5AlR">
                                              <ref role="3cqZAo" node="Ak" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="As" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="Aq" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="Ak" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="At" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="Ad" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zj" role="1bW2Oz">
                  <property role="TrG5h" value="member" />
                  <node concept="2jxLKc" id="Au" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Av" role="3clF45" />
      <node concept="3clFbS" id="Aw" role="3clF47">
        <node concept="3cpWs6" id="Ay" role="3cqZAp">
          <node concept="35c_gC" id="Az" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ax" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="A$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="AC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="A_" role="3clF47">
        <node concept="9aQIb" id="AD" role="3cqZAp">
          <node concept="3clFbS" id="AE" role="9aQI4">
            <node concept="3cpWs6" id="AF" role="3cqZAp">
              <node concept="2ShNRf" id="AG" role="3cqZAk">
                <node concept="1pGfFk" id="AH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="AI" role="37wK5m">
                    <node concept="2OqwBi" id="AK" role="2Oq$k0">
                      <node concept="liA8E" id="AM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="AN" role="2Oq$k0">
                        <node concept="37vLTw" id="AO" role="2JrQYb">
                          <ref role="3cqZAo" node="A$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="AP" role="37wK5m">
                        <ref role="37wK5l" node="xK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="AB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="AQ" role="3clF47">
        <node concept="3cpWs6" id="AT" role="3cqZAp">
          <node concept="3clFbT" id="AU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AR" role="3clF45" />
      <node concept="3Tm1VV" id="AS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="AV">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
    <node concept="3clFbW" id="AW" role="jymVt">
      <node concept="3clFbS" id="B4" role="3clF47" />
      <node concept="3Tm1VV" id="B5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="B6" role="3clF45" />
      <node concept="37vLTG" id="B7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="Bc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="B8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="B9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Be" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Ba" role="3clF47">
        <node concept="3cpWs8" id="Bf" role="3cqZAp">
          <node concept="3cpWsn" id="Bl" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="Bm" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="Bn" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="37vLTw" id="Bo" role="37wK5m">
                <ref role="3cqZAo" node="B7" resolve="cd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bg" role="3cqZAp">
          <node concept="3clFbS" id="Bp" role="3clFbx">
            <node concept="3cpWs6" id="Br" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Bq" role="3clFbw">
            <node concept="10Nm6u" id="Bs" role="3uHU7w" />
            <node concept="37vLTw" id="Bt" role="3uHU7B">
              <ref role="3cqZAo" node="Bl" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bh" role="3cqZAp">
          <node concept="3cpWsn" id="Bu" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <node concept="2OqwBi" id="Bv" role="33vP2m">
              <node concept="37vLTw" id="Bx" role="2Oq$k0">
                <ref role="3cqZAo" node="Bl" resolve="language" />
              </node>
              <node concept="liA8E" id="By" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages():java.util.Set" resolve="getAllExtendedLanguages" />
              </node>
            </node>
            <node concept="2hMVRd" id="Bw" role="1tU5fm">
              <node concept="3uibUv" id="Bz" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bi" role="3cqZAp">
          <node concept="3cpWsn" id="B$" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <node concept="2I9FWS" id="B_" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="BA" role="33vP2m">
              <node concept="2T8Vx0" id="BB" role="2ShVmc">
                <node concept="2I9FWS" id="BC" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bj" role="3cqZAp">
          <node concept="3clFbS" id="BD" role="3clFbx">
            <node concept="3clFbF" id="BG" role="3cqZAp">
              <node concept="2OqwBi" id="BL" role="3clFbG">
                <node concept="37vLTw" id="BM" role="2Oq$k0">
                  <ref role="3cqZAo" node="B$" resolve="superConcepts" />
                </node>
                <node concept="TSZUe" id="BN" role="2OqNvi">
                  <node concept="2OqwBi" id="BO" role="25WWJ7">
                    <node concept="1PxgMI" id="BP" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="BR" role="1m5AlR">
                        <ref role="3cqZAo" node="B7" resolve="cd" />
                      </node>
                      <node concept="chp4Y" id="BS" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="BH" role="3cqZAp">
              <node concept="3SKdUq" id="BT" role="3SKWNk">
                <property role="3SKdUp" value="for implemented interfaces, we do not require extends between languages." />
              </node>
            </node>
            <node concept="3SKdUt" id="BI" role="3cqZAp">
              <node concept="3SKdUq" id="BU" role="3SKWNk">
                <property role="3SKdUp" value="I'm not quite sure we shall demand extends between languages even for super-concepts, but it's just too much to lift this restriction now ;)" />
              </node>
            </node>
            <node concept="3SKdUt" id="BJ" role="3cqZAp">
              <node concept="3SKdUq" id="BV" role="3SKWNk">
                <property role="3SKdUp" value="Generally, however, it seems reasonable to demand extends in super-concepts case, as it means re-use of functionality, and absence of this" />
              </node>
            </node>
            <node concept="3SKdUt" id="BK" role="3cqZAp">
              <node concept="3SKdUq" id="BW" role="3SKWNk">
                <property role="3SKdUp" value="constraint would encourage people to have bad design and extend concepts they shall not extend. OTOH, each language extending lang.core look odd." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BE" role="3clFbw">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="cd" />
            </node>
            <node concept="1mIQ4w" id="BY" role="2OqNvi">
              <node concept="chp4Y" id="BZ" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="BF" role="3eNLev">
            <node concept="2OqwBi" id="C0" role="3eO9$A">
              <node concept="37vLTw" id="C2" role="2Oq$k0">
                <ref role="3cqZAo" node="B7" resolve="cd" />
              </node>
              <node concept="1mIQ4w" id="C3" role="2OqNvi">
                <node concept="chp4Y" id="C4" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="C1" role="3eOfB_">
              <node concept="3clFbF" id="C5" role="3cqZAp">
                <node concept="2OqwBi" id="C6" role="3clFbG">
                  <node concept="37vLTw" id="C7" role="2Oq$k0">
                    <ref role="3cqZAo" node="B$" resolve="superConcepts" />
                  </node>
                  <node concept="X8dFx" id="C8" role="2OqNvi">
                    <node concept="2OqwBi" id="C9" role="25WWJ7">
                      <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                        <node concept="1PxgMI" id="Cc" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="37vLTw" id="Ce" role="1m5AlR">
                            <ref role="3cqZAo" node="B7" resolve="cd" />
                          </node>
                          <node concept="chp4Y" id="Cf" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="Cd" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="Cb" role="2OqNvi">
                        <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Bk" role="3cqZAp">
          <node concept="3clFbS" id="Cg" role="2LFqv$">
            <node concept="3cpWs8" id="Cj" role="3cqZAp">
              <node concept="3cpWsn" id="Cm" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <node concept="3uibUv" id="Cn" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="Co" role="33vP2m">
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <node concept="37vLTw" id="Cp" role="37wK5m">
                    <ref role="3cqZAo" node="Ci" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ck" role="3cqZAp">
              <node concept="3clFbS" id="Cq" role="3clFbx">
                <node concept="3N13vt" id="Cs" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="Cr" role="3clFbw">
                <node concept="3clFbC" id="Ct" role="3uHU7B">
                  <node concept="37vLTw" id="Cv" role="3uHU7B">
                    <ref role="3cqZAo" node="Cm" resolve="conceptLanguage" />
                  </node>
                  <node concept="10Nm6u" id="Cw" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="Cu" role="3uHU7w">
                  <node concept="37vLTw" id="Cx" role="3uHU7B">
                    <ref role="3cqZAo" node="Cm" resolve="conceptLanguage" />
                  </node>
                  <node concept="37vLTw" id="Cy" role="3uHU7w">
                    <ref role="3cqZAo" node="Bl" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Cl" role="3cqZAp">
              <node concept="3clFbS" id="Cz" role="3clFbx">
                <node concept="9aQIb" id="C_" role="3cqZAp">
                  <node concept="3clFbS" id="CB" role="9aQI4">
                    <node concept="3cpWs8" id="CD" role="3cqZAp">
                      <node concept="3cpWsn" id="CH" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="CI" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="CJ" role="33vP2m">
                          <node concept="1pGfFk" id="CK" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="CE" role="3cqZAp">
                      <node concept="37vLTI" id="CL" role="3clFbG">
                        <node concept="2ShNRf" id="CM" role="37vLTx">
                          <node concept="1pGfFk" id="CO" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="CP" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="CN" role="37vLTJ">
                          <ref role="3cqZAo" node="CH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="CF" role="3cqZAp">
                      <node concept="3cpWsn" id="CQ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="CR" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="CS" role="33vP2m">
                          <node concept="3VmV3z" id="CT" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="CV" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="CU" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="CW" role="37wK5m">
                              <ref role="3cqZAo" node="B7" resolve="cd" />
                            </node>
                            <node concept="3cpWs3" id="CX" role="37wK5m">
                              <node concept="2OqwBi" id="D2" role="3uHU7w">
                                <node concept="37vLTw" id="D4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Bl" resolve="language" />
                                </node>
                                <node concept="liA8E" id="D5" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="D3" role="3uHU7B">
                                <node concept="3cpWs3" id="D6" role="3uHU7B">
                                  <node concept="2OqwBi" id="D8" role="3uHU7w">
                                    <node concept="37vLTw" id="Da" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Ci" resolve="superConcept" />
                                    </node>
                                    <node concept="3TrcHB" id="Db" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="D9" role="3uHU7B">
                                    <node concept="3cpWs3" id="Dc" role="3uHU7B">
                                      <node concept="Xl_RD" id="De" role="3uHU7B">
                                        <property role="Xl_RC" value="language " />
                                      </node>
                                      <node concept="2OqwBi" id="Df" role="3uHU7w">
                                        <node concept="37vLTw" id="Dg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Cm" resolve="conceptLanguage" />
                                        </node>
                                        <node concept="liA8E" id="Dh" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Dd" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="D7" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not extended by " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="CY" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="CZ" role="37wK5m">
                              <property role="Xl_RC" value="1235136520823" />
                            </node>
                            <node concept="10Nm6u" id="D0" role="37wK5m" />
                            <node concept="37vLTw" id="D1" role="37wK5m">
                              <ref role="3cqZAo" node="CH" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="CG" role="3cqZAp">
                      <node concept="3clFbS" id="Di" role="9aQI4">
                        <node concept="3cpWs8" id="Dj" role="3cqZAp">
                          <node concept="3cpWsn" id="Dn" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Do" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Dp" role="33vP2m">
                              <node concept="1pGfFk" id="Dq" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Dr" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Ds" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Dk" role="3cqZAp">
                          <node concept="2OqwBi" id="Dt" role="3clFbG">
                            <node concept="37vLTw" id="Du" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dn" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="Dv" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="Dw" role="37wK5m">
                                <property role="Xl_RC" value="extLang" />
                              </node>
                              <node concept="37vLTw" id="Dx" role="37wK5m">
                                <ref role="3cqZAo" node="Cm" resolve="conceptLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Dl" role="3cqZAp">
                          <node concept="2OqwBi" id="Dy" role="3clFbG">
                            <node concept="37vLTw" id="Dz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dn" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="D$" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="D_" role="37wK5m">
                                <property role="Xl_RC" value="lang" />
                              </node>
                              <node concept="37vLTw" id="DA" role="37wK5m">
                                <ref role="3cqZAo" node="Bl" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Dm" role="3cqZAp">
                          <node concept="2OqwBi" id="DB" role="3clFbG">
                            <node concept="37vLTw" id="DC" role="2Oq$k0">
                              <ref role="3cqZAo" node="CQ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="DD" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="DE" role="37wK5m">
                                <ref role="3cqZAo" node="Dn" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="CC" role="lGtFl">
                    <property role="6wLej" value="1235136520823" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="CA" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="C$" role="3clFbw">
                <node concept="2OqwBi" id="DF" role="3fr31v">
                  <node concept="37vLTw" id="DG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bu" resolve="extendedLanguages" />
                  </node>
                  <node concept="3JPx81" id="DH" role="2OqNvi">
                    <node concept="37vLTw" id="DI" role="25WWJ7">
                      <ref role="3cqZAo" node="Cm" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ch" role="1DdaDG">
            <ref role="3cqZAo" node="B$" resolve="superConcepts" />
          </node>
          <node concept="3cpWsn" id="Ci" role="1Duv9x">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="DJ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="DK" role="3clF45" />
      <node concept="3clFbS" id="DL" role="3clF47">
        <node concept="3cpWs6" id="DN" role="3cqZAp">
          <node concept="35c_gC" id="DO" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="DP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="DT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DQ" role="3clF47">
        <node concept="9aQIb" id="DU" role="3cqZAp">
          <node concept="3clFbS" id="DV" role="9aQI4">
            <node concept="3cpWs6" id="DW" role="3cqZAp">
              <node concept="2ShNRf" id="DX" role="3cqZAk">
                <node concept="1pGfFk" id="DY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="DZ" role="37wK5m">
                    <node concept="2OqwBi" id="E1" role="2Oq$k0">
                      <node concept="liA8E" id="E3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="E4" role="2Oq$k0">
                        <node concept="37vLTw" id="E5" role="2JrQYb">
                          <ref role="3cqZAo" node="DP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="E6" role="37wK5m">
                        <ref role="37wK5l" node="AY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="E0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="DS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="E7" role="3clF47">
        <node concept="3cpWs6" id="Ea" role="3cqZAp">
          <node concept="3clFbT" id="Eb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="E8" role="3clF45" />
      <node concept="3Tm1VV" id="E9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="B1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="B2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="B3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ec">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Finals_NonTypesystemRule" />
    <node concept="3clFbW" id="Ed" role="jymVt">
      <node concept="3clFbS" id="El" role="3clF47" />
      <node concept="3Tm1VV" id="Em" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ee" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="En" role="3clF45" />
      <node concept="37vLTG" id="Eo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="Et" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ep" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Eu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Eq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ev" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Er" role="3clF47">
        <node concept="3clFbJ" id="Ew" role="3cqZAp">
          <node concept="3clFbS" id="Ey" role="3clFbx">
            <node concept="3cpWs6" id="E$" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="Ez" role="3clFbw">
            <node concept="2OqwBi" id="E_" role="2Oq$k0">
              <node concept="37vLTw" id="EB" role="2Oq$k0">
                <ref role="3cqZAo" node="Eo" resolve="c" />
              </node>
              <node concept="3TrEf2" id="EC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3w_OXm" id="EA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="Ex" role="3cqZAp">
          <node concept="3clFbS" id="ED" role="3clFbx">
            <node concept="9aQIb" id="EF" role="3cqZAp">
              <node concept="3clFbS" id="EG" role="9aQI4">
                <node concept="3cpWs8" id="EI" role="3cqZAp">
                  <node concept="3cpWsn" id="EL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="EM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="EN" role="33vP2m">
                      <node concept="1pGfFk" id="EO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EJ" role="3cqZAp">
                  <node concept="37vLTI" id="EP" role="3clFbG">
                    <node concept="2ShNRf" id="EQ" role="37vLTx">
                      <node concept="1pGfFk" id="ES" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="ET" role="37wK5m">
                          <property role="Xl_RC" value="extends" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ER" role="37vLTJ">
                      <ref role="3cqZAo" node="EL" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="EK" role="3cqZAp">
                  <node concept="3cpWsn" id="EU" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="EV" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="EW" role="33vP2m">
                      <node concept="3VmV3z" id="EX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="F0" role="37wK5m">
                          <ref role="3cqZAo" node="Eo" resolve="c" />
                        </node>
                        <node concept="Xl_RD" id="F1" role="37wK5m">
                          <property role="Xl_RC" value="Can't extend a final concept" />
                        </node>
                        <node concept="Xl_RD" id="F2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F3" role="37wK5m">
                          <property role="Xl_RC" value="1090488322149297633" />
                        </node>
                        <node concept="10Nm6u" id="F4" role="37wK5m" />
                        <node concept="37vLTw" id="F5" role="37wK5m">
                          <ref role="3cqZAo" node="EL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="EH" role="lGtFl">
                <property role="6wLej" value="1090488322149297633" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EE" role="3clFbw">
            <node concept="2OqwBi" id="F6" role="2Oq$k0">
              <node concept="37vLTw" id="F8" role="2Oq$k0">
                <ref role="3cqZAo" node="Eo" resolve="c" />
              </node>
              <node concept="3TrEf2" id="F9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3TrcHB" id="F7" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Es" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ef" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Fa" role="3clF45" />
      <node concept="3clFbS" id="Fb" role="3clF47">
        <node concept="3cpWs6" id="Fd" role="3cqZAp">
          <node concept="35c_gC" id="Fe" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Eg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ff" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Fj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Fg" role="3clF47">
        <node concept="9aQIb" id="Fk" role="3cqZAp">
          <node concept="3clFbS" id="Fl" role="9aQI4">
            <node concept="3cpWs6" id="Fm" role="3cqZAp">
              <node concept="2ShNRf" id="Fn" role="3cqZAk">
                <node concept="1pGfFk" id="Fo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Fp" role="37wK5m">
                    <node concept="2OqwBi" id="Fr" role="2Oq$k0">
                      <node concept="liA8E" id="Ft" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Fu" role="2Oq$k0">
                        <node concept="37vLTw" id="Fv" role="2JrQYb">
                          <ref role="3cqZAo" node="Ff" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Fw" role="37wK5m">
                        <ref role="37wK5l" node="Ef" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Fi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Eh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Fx" role="3clF47">
        <node concept="3cpWs6" id="F$" role="3cqZAp">
          <node concept="3clFbT" id="F_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fy" role="3clF45" />
      <node concept="3Tm1VV" id="Fz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ei" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ej" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ek" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="FA">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="FB" role="jymVt">
      <node concept="3clFbS" id="FJ" role="3clF47" />
      <node concept="3Tm1VV" id="FK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="FL" role="3clF45" />
      <node concept="37vLTG" id="FM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="FR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="FO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="FT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="FP" role="3clF47">
        <node concept="3SKdUt" id="FU" role="3cqZAp">
          <node concept="3SKdUq" id="G2" role="3SKWNk">
            <property role="3SKdUp" value="link role shouldn't hide roles in super-concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="FV" role="3cqZAp">
          <node concept="3clFbS" id="G3" role="3clFbx">
            <node concept="3cpWs6" id="G5" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="G4" role="3clFbw">
            <node concept="10Nm6u" id="G6" role="3uHU7w" />
            <node concept="2OqwBi" id="G7" role="3uHU7B">
              <node concept="37vLTw" id="G8" role="2Oq$k0">
                <ref role="3cqZAo" node="FM" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="G9" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FW" role="3cqZAp">
          <node concept="3cpWsn" id="Ga" role="3cpWs9">
            <property role="TrG5h" value="declaringConcept" />
            <node concept="3Tqbb2" id="Gb" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="Gc" role="33vP2m">
              <node concept="2Xjw5R" id="Gd" role="2OqNvi">
                <node concept="1xMEDy" id="Gf" role="1xVPHs">
                  <node concept="chp4Y" id="Gg" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ge" role="2Oq$k0">
                <ref role="3cqZAo" node="FM" resolve="linkToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FX" role="3cqZAp">
          <node concept="3cpWsn" id="Gh" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <node concept="_YKpA" id="Gi" role="1tU5fm">
              <node concept="3Tqbb2" id="Gk" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="Gj" role="33vP2m">
              <node concept="2qgKlT" id="Gl" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
              </node>
              <node concept="37vLTw" id="Gm" role="2Oq$k0">
                <ref role="3cqZAo" node="Ga" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <node concept="37vLTw" id="Go" role="2Oq$k0">
              <ref role="3cqZAo" node="Gh" resolve="supers" />
            </node>
            <node concept="TSZUe" id="Gp" role="2OqNvi">
              <node concept="37vLTw" id="Gq" role="25WWJ7">
                <ref role="3cqZAo" node="Ga" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FZ" role="3cqZAp">
          <node concept="3cpWsn" id="Gr" role="3cpWs9">
            <property role="TrG5h" value="linksInSupers" />
            <node concept="A3Dl8" id="Gs" role="1tU5fm">
              <node concept="3Tqbb2" id="Gu" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="Gt" role="33vP2m">
              <node concept="37vLTw" id="Gv" role="2Oq$k0">
                <ref role="3cqZAo" node="Gh" resolve="supers" />
              </node>
              <node concept="3goQfb" id="Gw" role="2OqNvi">
                <node concept="1bVj0M" id="Gx" role="23t8la">
                  <node concept="Rh6nW" id="Gy" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="2jxLKc" id="G$" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="Gz" role="1bW5cS">
                    <node concept="3cpWs8" id="G_" role="3cqZAp">
                      <node concept="3cpWsn" id="GB" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <node concept="2I9FWS" id="GC" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="GD" role="33vP2m">
                          <node concept="3Tsc0h" id="GE" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                          <node concept="37vLTw" id="GF" role="2Oq$k0">
                            <ref role="3cqZAo" node="Gy" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="GA" role="3cqZAp">
                      <node concept="3clFbS" id="GG" role="2LFqv$">
                        <node concept="2n63Yl" id="GJ" role="3cqZAp">
                          <node concept="2GrUjf" id="GK" role="2n6tg2">
                            <ref role="2Gs0qQ" node="GI" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="GH" role="2GsD0m">
                        <ref role="3cqZAo" node="GB" resolve="links" />
                      </node>
                      <node concept="2GrKxI" id="GI" role="2Gsz3X">
                        <property role="TrG5h" value="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="G0" role="3cqZAp">
          <node concept="2GrKxI" id="GL" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="37vLTw" id="GM" role="2GsD0m">
            <ref role="3cqZAo" node="Gr" resolve="linksInSupers" />
          </node>
          <node concept="3clFbS" id="GN" role="2LFqv$">
            <node concept="3clFbJ" id="GO" role="3cqZAp">
              <node concept="1Wc70l" id="GP" role="3clFbw">
                <node concept="3y3z36" id="GR" role="3uHU7w">
                  <node concept="2GrUjf" id="GT" role="3uHU7w">
                    <ref role="2Gs0qQ" node="GL" resolve="link" />
                  </node>
                  <node concept="2OqwBi" id="GU" role="3uHU7B">
                    <node concept="37vLTw" id="GV" role="2Oq$k0">
                      <ref role="3cqZAo" node="FM" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrEf2" id="GW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="GS" role="3uHU7B">
                  <node concept="3y3z36" id="GX" role="3uHU7B">
                    <node concept="2GrUjf" id="GZ" role="3uHU7w">
                      <ref role="2Gs0qQ" node="GL" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="H0" role="3uHU7B">
                      <ref role="3cqZAo" node="FM" resolve="linkToCheck" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="GY" role="3uHU7w">
                    <node concept="2OqwBi" id="H1" role="2Oq$k0">
                      <node concept="37vLTw" id="H3" role="2Oq$k0">
                        <ref role="3cqZAo" node="FM" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrcHB" id="H4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="liA8E" id="H2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="H5" role="37wK5m">
                        <node concept="2GrUjf" id="H6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GL" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="H7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="GQ" role="3clFbx">
                <node concept="9aQIb" id="H8" role="3cqZAp">
                  <node concept="3clFbS" id="H9" role="9aQI4">
                    <node concept="3cpWs8" id="Hb" role="3cqZAp">
                      <node concept="3cpWsn" id="Hd" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="He" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Hf" role="33vP2m">
                          <node concept="1pGfFk" id="Hg" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Hc" role="3cqZAp">
                      <node concept="3cpWsn" id="Hh" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Hi" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Hj" role="33vP2m">
                          <node concept="3VmV3z" id="Hk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Hm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Hl" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Hn" role="37wK5m">
                              <ref role="3cqZAo" node="FM" resolve="linkToCheck" />
                            </node>
                            <node concept="3cpWs3" id="Ho" role="37wK5m">
                              <node concept="2OqwBi" id="Ht" role="3uHU7w">
                                <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                                  <node concept="2GrUjf" id="Hx" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="GL" resolve="link" />
                                  </node>
                                  <node concept="2Xjw5R" id="Hy" role="2OqNvi">
                                    <node concept="1xMEDy" id="Hz" role="1xVPHs">
                                      <node concept="chp4Y" id="H$" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="Hw" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="Hu" role="3uHU7B">
                                <node concept="3cpWs3" id="H_" role="3uHU7B">
                                  <node concept="Xl_RD" id="HB" role="3uHU7B">
                                    <property role="Xl_RC" value="link '" />
                                  </node>
                                  <node concept="2OqwBi" id="HC" role="3uHU7w">
                                    <node concept="2GrUjf" id="HD" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="GL" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="HE" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="HA" role="3uHU7w">
                                  <property role="Xl_RC" value="' is already declared in " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Hp" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Hq" role="37wK5m">
                              <property role="Xl_RC" value="1212181840083" />
                            </node>
                            <node concept="10Nm6u" id="Hr" role="37wK5m" />
                            <node concept="37vLTw" id="Hs" role="37wK5m">
                              <ref role="3cqZAo" node="Hd" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ha" role="lGtFl">
                    <property role="6wLej" value="1212181840083" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="G1" role="3cqZAp">
          <node concept="1Wc70l" id="HF" role="3clFbw">
            <node concept="2OqwBi" id="HH" role="3uHU7w">
              <node concept="2qgKlT" id="HJ" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
              <node concept="37vLTw" id="HK" role="2Oq$k0">
                <ref role="3cqZAo" node="FM" resolve="linkToCheck" />
              </node>
            </node>
            <node concept="2OqwBi" id="HI" role="3uHU7B">
              <node concept="3TrcHB" id="HL" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
              </node>
              <node concept="37vLTw" id="HM" role="2Oq$k0">
                <ref role="3cqZAo" node="FM" resolve="linkToCheck" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="HG" role="3clFbx">
            <node concept="3clFbJ" id="HN" role="3cqZAp">
              <node concept="2OqwBi" id="HO" role="3clFbw">
                <node concept="3t7uKx" id="HR" role="2OqNvi">
                  <node concept="uoxfO" id="HT" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="HS" role="2Oq$k0">
                  <node concept="37vLTw" id="HU" role="2Oq$k0">
                    <ref role="3cqZAo" node="FM" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="HV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="HP" role="3clFbx">
                <node concept="9aQIb" id="HW" role="3cqZAp">
                  <node concept="3clFbS" id="HX" role="9aQI4">
                    <node concept="3cpWs8" id="HZ" role="3cqZAp">
                      <node concept="3cpWsn" id="I2" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="I3" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="I4" role="33vP2m">
                          <node concept="1pGfFk" id="I5" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="I0" role="3cqZAp">
                      <node concept="37vLTI" id="I6" role="3clFbG">
                        <node concept="2ShNRf" id="I7" role="37vLTx">
                          <node concept="1pGfFk" id="I9" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="Ia" role="37wK5m">
                              <property role="Xl_RC" value="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="I8" role="37vLTJ">
                          <ref role="3cqZAo" node="I2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="I1" role="3cqZAp">
                      <node concept="3cpWsn" id="Ib" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Ic" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Id" role="33vP2m">
                          <node concept="3VmV3z" id="Ie" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ig" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="If" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Ih" role="37wK5m">
                              <ref role="3cqZAo" node="FM" resolve="linkToCheck" />
                            </node>
                            <node concept="Xl_RD" id="Ii" role="37wK5m">
                              <property role="Xl_RC" value="reference cannot be unordered" />
                            </node>
                            <node concept="Xl_RD" id="Ij" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ik" role="37wK5m">
                              <property role="Xl_RC" value="2395585628928851523" />
                            </node>
                            <node concept="10Nm6u" id="Il" role="37wK5m" />
                            <node concept="37vLTw" id="Im" role="37wK5m">
                              <ref role="3cqZAo" node="I2" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="HY" role="lGtFl">
                    <property role="6wLej" value="2395585628928851523" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="HQ" role="9aQIa">
                <node concept="3clFbS" id="In" role="9aQI4">
                  <node concept="9aQIb" id="Io" role="3cqZAp">
                    <node concept="3clFbS" id="Ip" role="9aQI4">
                      <node concept="3cpWs8" id="Ir" role="3cqZAp">
                        <node concept="3cpWsn" id="Iu" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="Iv" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="Iw" role="33vP2m">
                            <node concept="1pGfFk" id="Ix" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Is" role="3cqZAp">
                        <node concept="37vLTI" id="Iy" role="3clFbG">
                          <node concept="2ShNRf" id="Iz" role="37vLTx">
                            <node concept="1pGfFk" id="I_" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                              <node concept="Xl_RD" id="IA" role="37wK5m">
                                <property role="Xl_RC" value="sourceCardinality" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="I$" role="37vLTJ">
                            <ref role="3cqZAo" node="Iu" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="It" role="3cqZAp">
                        <node concept="3cpWsn" id="IB" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="IC" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="ID" role="33vP2m">
                            <node concept="3VmV3z" id="IE" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="IG" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="IF" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="IH" role="37wK5m">
                                <ref role="3cqZAo" node="FM" resolve="linkToCheck" />
                              </node>
                              <node concept="Xl_RD" id="II" role="37wK5m">
                                <property role="Xl_RC" value="unordered link should be multiple" />
                              </node>
                              <node concept="Xl_RD" id="IJ" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="IK" role="37wK5m">
                                <property role="Xl_RC" value="2395585628928560440" />
                              </node>
                              <node concept="10Nm6u" id="IL" role="37wK5m" />
                              <node concept="37vLTw" id="IM" role="37wK5m">
                                <ref role="3cqZAo" node="Iu" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="Iq" role="lGtFl">
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
      <node concept="3Tm1VV" id="FQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="IN" role="3clF45" />
      <node concept="3clFbS" id="IO" role="3clF47">
        <node concept="3cpWs6" id="IQ" role="3cqZAp">
          <node concept="35c_gC" id="IR" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="IS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="IW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="IT" role="3clF47">
        <node concept="9aQIb" id="IX" role="3cqZAp">
          <node concept="3clFbS" id="IY" role="9aQI4">
            <node concept="3cpWs6" id="IZ" role="3cqZAp">
              <node concept="2ShNRf" id="J0" role="3cqZAk">
                <node concept="1pGfFk" id="J1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="J2" role="37wK5m">
                    <node concept="2OqwBi" id="J4" role="2Oq$k0">
                      <node concept="liA8E" id="J6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="J7" role="2Oq$k0">
                        <node concept="37vLTw" id="J8" role="2JrQYb">
                          <ref role="3cqZAo" node="IS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="J9" role="37wK5m">
                        <ref role="37wK5l" node="FD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="J3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="IV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ja" role="3clF47">
        <node concept="3cpWs6" id="Jd" role="3cqZAp">
          <node concept="3clFbT" id="Je" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Jb" role="3clF45" />
      <node concept="3Tm1VV" id="Jc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="FG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="FH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="FI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Jf">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_Specialized_NonTypesystemRule" />
    <node concept="3clFbW" id="Jg" role="jymVt">
      <node concept="3clFbS" id="Jo" role="3clF47" />
      <node concept="3Tm1VV" id="Jp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Jh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Jq" role="3clF45" />
      <node concept="37vLTG" id="Jr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="Jw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Js" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Jt" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Jy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Ju" role="3clF47">
        <node concept="3cpWs8" id="Jz" role="3cqZAp">
          <node concept="3cpWsn" id="JJ" role="3cpWs9">
            <property role="TrG5h" value="specializedLink" />
            <node concept="3Tqbb2" id="JK" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="JL" role="33vP2m">
              <node concept="37vLTw" id="JM" role="2Oq$k0">
                <ref role="3cqZAo" node="Jr" resolve="link" />
              </node>
              <node concept="3TrEf2" id="JN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J$" role="3cqZAp">
          <node concept="3clFbS" id="JO" role="3clFbx">
            <node concept="3cpWs6" id="JQ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="JP" role="3clFbw">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="JJ" resolve="specializedLink" />
            </node>
            <node concept="3w_OXm" id="JS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="J_" role="3cqZAp" />
        <node concept="3SKdUt" id="JA" role="3cqZAp">
          <node concept="3SKdUq" id="JT" role="3SKWNk">
            <property role="3SKdUp" value="metaclass" />
          </node>
        </node>
        <node concept="3clFbJ" id="JB" role="3cqZAp">
          <node concept="3y3z36" id="JU" role="3clFbw">
            <node concept="2OqwBi" id="JW" role="3uHU7w">
              <node concept="37vLTw" id="JY" role="2Oq$k0">
                <ref role="3cqZAo" node="Jr" resolve="link" />
              </node>
              <node concept="3TrcHB" id="JZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="JX" role="3uHU7B">
              <node concept="37vLTw" id="K0" role="2Oq$k0">
                <ref role="3cqZAo" node="JJ" resolve="specializedLink" />
              </node>
              <node concept="3TrcHB" id="K1" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="JV" role="3clFbx">
            <node concept="9aQIb" id="K2" role="3cqZAp">
              <node concept="3clFbS" id="K3" role="9aQI4">
                <node concept="3cpWs8" id="K5" role="3cqZAp">
                  <node concept="3cpWsn" id="K7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="K8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="K9" role="33vP2m">
                      <node concept="1pGfFk" id="Ka" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="K6" role="3cqZAp">
                  <node concept="3cpWsn" id="Kb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Kc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Kd" role="33vP2m">
                      <node concept="3VmV3z" id="Ke" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Kg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Kf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Kh" role="37wK5m">
                          <ref role="3cqZAo" node="Jr" resolve="link" />
                        </node>
                        <node concept="3cpWs3" id="Ki" role="37wK5m">
                          <node concept="Xl_RD" id="Kn" role="3uHU7w">
                            <property role="Xl_RC" value="' metaclass" />
                          </node>
                          <node concept="3cpWs3" id="Ko" role="3uHU7B">
                            <node concept="3cpWs3" id="Kp" role="3uHU7B">
                              <node concept="3cpWs3" id="Kr" role="3uHU7B">
                                <node concept="3cpWs3" id="Kt" role="3uHU7B">
                                  <node concept="3cpWs3" id="Kv" role="3uHU7B">
                                    <node concept="2OqwBi" id="Kx" role="3uHU7w">
                                      <node concept="37vLTw" id="Kz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Jr" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="K$" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Ky" role="3uHU7B">
                                      <property role="Xl_RC" value="link '" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Kw" role="3uHU7w">
                                    <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Ku" role="3uHU7w">
                                  <node concept="37vLTw" id="K_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JJ" resolve="specializedLink" />
                                  </node>
                                  <node concept="3TrcHB" id="KA" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Ks" role="3uHU7w">
                                <property role="Xl_RC" value="' is of '" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Kq" role="3uHU7w">
                              <node concept="37vLTw" id="KB" role="2Oq$k0">
                                <ref role="3cqZAo" node="JJ" resolve="specializedLink" />
                              </node>
                              <node concept="3TrcHB" id="KC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Kj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Kk" role="37wK5m">
                          <property role="Xl_RC" value="2854075155749508006" />
                        </node>
                        <node concept="10Nm6u" id="Kl" role="37wK5m" />
                        <node concept="37vLTw" id="Km" role="37wK5m">
                          <ref role="3cqZAo" node="K7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="K4" role="lGtFl">
                <property role="6wLej" value="2854075155749508006" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JC" role="3cqZAp" />
        <node concept="3SKdUt" id="JD" role="3cqZAp">
          <node concept="3SKdUq" id="KD" role="3SKWNk">
            <property role="3SKdUp" value="specialized must be a super-concept of specializing" />
          </node>
        </node>
        <node concept="3clFbJ" id="JE" role="3cqZAp">
          <node concept="3clFbS" id="KE" role="3clFbx">
            <node concept="3clFbJ" id="KG" role="3cqZAp">
              <node concept="3clFbS" id="KH" role="3clFbx">
                <node concept="9aQIb" id="KJ" role="3cqZAp">
                  <node concept="3clFbS" id="KK" role="9aQI4">
                    <node concept="3cpWs8" id="KM" role="3cqZAp">
                      <node concept="3cpWsn" id="KP" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="KQ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="KR" role="33vP2m">
                          <node concept="1pGfFk" id="KS" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="KN" role="3cqZAp">
                      <node concept="37vLTI" id="KT" role="3clFbG">
                        <node concept="2ShNRf" id="KU" role="37vLTx">
                          <node concept="1pGfFk" id="KW" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="KX" role="37wK5m">
                              <property role="Xl_RC" value="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="KV" role="37vLTJ">
                          <ref role="3cqZAo" node="KP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="KO" role="3cqZAp">
                      <node concept="3cpWsn" id="KY" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="KZ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="L0" role="33vP2m">
                          <node concept="3VmV3z" id="L1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="L3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="L2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="L4" role="37wK5m">
                              <ref role="3cqZAo" node="Jr" resolve="link" />
                            </node>
                            <node concept="Xl_RD" id="L5" role="37wK5m">
                              <property role="Xl_RC" value="link target must be a subconcept of specialized link's target" />
                            </node>
                            <node concept="Xl_RD" id="L6" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="L7" role="37wK5m">
                              <property role="Xl_RC" value="7602347209950276650" />
                            </node>
                            <node concept="10Nm6u" id="L8" role="37wK5m" />
                            <node concept="37vLTw" id="L9" role="37wK5m">
                              <ref role="3cqZAo" node="KP" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="KL" role="lGtFl">
                    <property role="6wLej" value="7602347209950276650" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="KI" role="3clFbw">
                <node concept="2OqwBi" id="La" role="3fr31v">
                  <node concept="2OqwBi" id="Lb" role="2Oq$k0">
                    <node concept="37vLTw" id="Ld" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jr" resolve="link" />
                    </node>
                    <node concept="3TrEf2" id="Le" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Lc" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="Lf" role="37wK5m">
                      <node concept="37vLTw" id="Lg" role="2Oq$k0">
                        <ref role="3cqZAo" node="JJ" resolve="specializedLink" />
                      </node>
                      <node concept="3TrEf2" id="Lh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="KF" role="3clFbw">
            <node concept="2OqwBi" id="Li" role="3uHU7w">
              <node concept="2OqwBi" id="Lk" role="2Oq$k0">
                <node concept="37vLTw" id="Lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="JJ" resolve="specializedLink" />
                </node>
                <node concept="3TrEf2" id="Ln" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="Ll" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Lj" role="3uHU7B">
              <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                <node concept="37vLTw" id="Lq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jr" resolve="link" />
                </node>
                <node concept="3TrEf2" id="Lr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="Lp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JF" role="3cqZAp" />
        <node concept="3SKdUt" id="JG" role="3cqZAp">
          <node concept="3SKdUq" id="Ls" role="3SKWNk">
            <property role="3SKdUp" value="cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="JH" role="3cqZAp">
          <node concept="3clFbS" id="Lt" role="3clFbx">
            <node concept="9aQIb" id="Lv" role="3cqZAp">
              <node concept="3clFbS" id="Lw" role="9aQI4">
                <node concept="3cpWs8" id="Ly" role="3cqZAp">
                  <node concept="3cpWsn" id="L_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="LA" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="LB" role="33vP2m">
                      <node concept="1pGfFk" id="LC" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Lz" role="3cqZAp">
                  <node concept="37vLTI" id="LD" role="3clFbG">
                    <node concept="2ShNRf" id="LE" role="37vLTx">
                      <node concept="1pGfFk" id="LG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="LH" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="LF" role="37vLTJ">
                      <ref role="3cqZAo" node="L_" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="L$" role="3cqZAp">
                  <node concept="3cpWsn" id="LI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="LJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="LK" role="33vP2m">
                      <node concept="3VmV3z" id="LL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="LN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="LM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="LO" role="37wK5m">
                          <ref role="3cqZAo" node="Jr" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="LP" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [1..] cardinality, specializing link must be [1..] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="LQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="LR" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950307055" />
                        </node>
                        <node concept="10Nm6u" id="LS" role="37wK5m" />
                        <node concept="37vLTw" id="LT" role="37wK5m">
                          <ref role="3cqZAo" node="L_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Lx" role="lGtFl">
                <property role="6wLej" value="7602347209950307055" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Lu" role="3clFbw">
            <node concept="3fqX7Q" id="LU" role="3uHU7w">
              <node concept="2OqwBi" id="LW" role="3fr31v">
                <node concept="37vLTw" id="LX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jr" resolve="link" />
                </node>
                <node concept="2qgKlT" id="LY" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="LV" role="3uHU7B">
              <node concept="37vLTw" id="LZ" role="2Oq$k0">
                <ref role="3cqZAo" node="JJ" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="M0" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JI" role="3cqZAp">
          <node concept="3clFbS" id="M1" role="3clFbx">
            <node concept="9aQIb" id="M3" role="3cqZAp">
              <node concept="3clFbS" id="M4" role="9aQI4">
                <node concept="3cpWs8" id="M6" role="3cqZAp">
                  <node concept="3cpWsn" id="M9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Ma" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Mb" role="33vP2m">
                      <node concept="1pGfFk" id="Mc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="M7" role="3cqZAp">
                  <node concept="37vLTI" id="Md" role="3clFbG">
                    <node concept="2ShNRf" id="Me" role="37vLTx">
                      <node concept="1pGfFk" id="Mg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="Mh" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Mf" role="37vLTJ">
                      <ref role="3cqZAo" node="M9" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="M8" role="3cqZAp">
                  <node concept="3cpWsn" id="Mi" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Mj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Mk" role="33vP2m">
                      <node concept="3VmV3z" id="Ml" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Mn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Mm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Mo" role="37wK5m">
                          <ref role="3cqZAo" node="Jr" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="Mp" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [..1] cardinality, specializing link must be [..1] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="Mq" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Mr" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950314170" />
                        </node>
                        <node concept="10Nm6u" id="Ms" role="37wK5m" />
                        <node concept="37vLTw" id="Mt" role="37wK5m">
                          <ref role="3cqZAo" node="M9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="M5" role="lGtFl">
                <property role="6wLej" value="7602347209950314170" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="M2" role="3clFbw">
            <node concept="3fqX7Q" id="Mu" role="3uHU7w">
              <node concept="2OqwBi" id="Mw" role="3fr31v">
                <node concept="37vLTw" id="Mx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jr" resolve="link" />
                </node>
                <node concept="2qgKlT" id="My" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Mv" role="3uHU7B">
              <node concept="37vLTw" id="Mz" role="2Oq$k0">
                <ref role="3cqZAo" node="JJ" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="M$" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ji" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="M_" role="3clF45" />
      <node concept="3clFbS" id="MA" role="3clF47">
        <node concept="3cpWs6" id="MC" role="3cqZAp">
          <node concept="35c_gC" id="MD" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Jj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ME" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="MI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="MF" role="3clF47">
        <node concept="9aQIb" id="MJ" role="3cqZAp">
          <node concept="3clFbS" id="MK" role="9aQI4">
            <node concept="3cpWs6" id="ML" role="3cqZAp">
              <node concept="2ShNRf" id="MM" role="3cqZAk">
                <node concept="1pGfFk" id="MN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="MO" role="37wK5m">
                    <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                      <node concept="liA8E" id="MS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="MT" role="2Oq$k0">
                        <node concept="37vLTw" id="MU" role="2JrQYb">
                          <ref role="3cqZAo" node="ME" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="MV" role="37wK5m">
                        <ref role="37wK5l" node="Ji" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="MH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Jk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="MW" role="3clF47">
        <node concept="3cpWs6" id="MZ" role="3cqZAp">
          <node concept="3clFbT" id="N0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="MX" role="3clF45" />
      <node concept="3Tm1VV" id="MY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Jl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Jm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Jn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="N1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkToAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="N2" role="jymVt">
      <node concept="3clFbS" id="Na" role="3clF47" />
      <node concept="3Tm1VV" id="Nb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="N3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Nc" role="3clF45" />
      <node concept="37vLTG" id="Nd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="Ni" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ne" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Nj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Nf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Nk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Ng" role="3clF47">
        <node concept="3clFbJ" id="Nl" role="3cqZAp">
          <node concept="3clFbS" id="Nm" role="3clFbx">
            <node concept="3clFbJ" id="No" role="3cqZAp">
              <node concept="3clFbS" id="Np" role="3clFbx">
                <node concept="3cpWs8" id="Nr" role="3cqZAp">
                  <node concept="3cpWsn" id="Nt" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="Nu" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="Nv" role="33vP2m">
                      <node concept="37vLTw" id="Nw" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nd" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrEf2" id="Nx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Ns" role="3cqZAp">
                  <node concept="3clFbS" id="Ny" role="3clFbx">
                    <node concept="9aQIb" id="N$" role="3cqZAp">
                      <node concept="3clFbS" id="N_" role="9aQI4">
                        <node concept="3cpWs8" id="NB" role="3cqZAp">
                          <node concept="3cpWsn" id="ND" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="NE" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="NF" role="33vP2m">
                              <node concept="1pGfFk" id="NG" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="NC" role="3cqZAp">
                          <node concept="3cpWsn" id="NH" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="NI" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="NJ" role="33vP2m">
                              <node concept="3VmV3z" id="NK" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="NM" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="NL" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="NN" role="37wK5m">
                                  <ref role="3cqZAo" node="Nd" resolve="linkToCheck" />
                                </node>
                                <node concept="3cpWs3" id="NO" role="37wK5m">
                                  <node concept="Xl_RD" id="NT" role="3uHU7w">
                                    <property role="Xl_RC" value="That obviously might lead to unnecessary errors in the client's code." />
                                  </node>
                                  <node concept="3cpWs3" id="NU" role="3uHU7B">
                                    <node concept="3cpWs3" id="NV" role="3uHU7B">
                                      <node concept="Xl_RD" id="NX" role="3uHU7B">
                                        <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                                      </node>
                                      <node concept="Xl_RD" id="NY" role="3uHU7w">
                                        <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="NW" role="3uHU7w">
                                      <node concept="Xl_RD" id="NZ" role="3uHU7B">
                                        <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                                      </node>
                                      <node concept="Xl_RD" id="O0" role="3uHU7w">
                                        <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="NP" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="NQ" role="37wK5m">
                                  <property role="Xl_RC" value="3021881260572292358" />
                                </node>
                                <node concept="10Nm6u" id="NR" role="37wK5m" />
                                <node concept="37vLTw" id="NS" role="37wK5m">
                                  <ref role="3cqZAo" node="ND" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="NA" role="lGtFl">
                        <property role="6wLej" value="3021881260572292358" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Nz" role="3clFbw">
                    <node concept="2OqwBi" id="O1" role="2Oq$k0">
                      <node concept="37vLTw" id="O3" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nt" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="O4" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="O2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Nq" role="3clFbw">
                <node concept="2OqwBi" id="O5" role="2Oq$k0">
                  <node concept="37vLTw" id="O7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nd" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="O8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="O6" role="2OqNvi">
                  <node concept="uoxfO" id="O9" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Nn" role="3clFbw">
            <node concept="2OqwBi" id="Oa" role="3uHU7B">
              <node concept="37vLTw" id="Oc" role="2Oq$k0">
                <ref role="3cqZAo" node="Nd" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="Od" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="10Nm6u" id="Ob" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="N4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Oe" role="3clF45" />
      <node concept="3clFbS" id="Of" role="3clF47">
        <node concept="3cpWs6" id="Oh" role="3cqZAp">
          <node concept="35c_gC" id="Oi" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Og" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="N5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Oj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="On" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ok" role="3clF47">
        <node concept="9aQIb" id="Oo" role="3cqZAp">
          <node concept="3clFbS" id="Op" role="9aQI4">
            <node concept="3cpWs6" id="Oq" role="3cqZAp">
              <node concept="2ShNRf" id="Or" role="3cqZAk">
                <node concept="1pGfFk" id="Os" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ot" role="37wK5m">
                    <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                      <node concept="liA8E" id="Ox" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Oy" role="2Oq$k0">
                        <node concept="37vLTw" id="Oz" role="2JrQYb">
                          <ref role="3cqZAo" node="Oj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ow" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="O$" role="37wK5m">
                        <ref role="37wK5l" node="N4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ou" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ol" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Om" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="N6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="O_" role="3clF47">
        <node concept="3cpWs6" id="OC" role="3cqZAp">
          <node concept="3clFbT" id="OD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="OA" role="3clF45" />
      <node concept="3Tm1VV" id="OB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="N7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="N8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="N9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="OE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="OF" role="jymVt">
      <node concept="3clFbS" id="ON" role="3clF47" />
      <node concept="3Tm1VV" id="OO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="OG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="OP" role="3clF45" />
      <node concept="37vLTG" id="OQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="OV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="OR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="OW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="OS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="OX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="OT" role="3clF47">
        <node concept="3SKdUt" id="OY" role="3cqZAp">
          <node concept="3SKdUq" id="P7" role="3SKWNk">
            <property role="3SKdUp" value="property overriding is banned" />
          </node>
        </node>
        <node concept="3clFbJ" id="OZ" role="3cqZAp">
          <node concept="3clFbS" id="P8" role="3clFbx">
            <node concept="3cpWs6" id="Pa" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="P9" role="3clFbw">
            <node concept="10Nm6u" id="Pb" role="3uHU7w" />
            <node concept="2OqwBi" id="Pc" role="3uHU7B">
              <node concept="37vLTw" id="Pd" role="2Oq$k0">
                <ref role="3cqZAo" node="OQ" resolve="prop" />
              </node>
              <node concept="3TrcHB" id="Pe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P0" role="3cqZAp">
          <node concept="3cpWsn" id="Pf" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="Pg" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="Ph" role="33vP2m">
              <node concept="37vLTw" id="Pi" role="2Oq$k0">
                <ref role="3cqZAo" node="OQ" resolve="prop" />
              </node>
              <node concept="2Xjw5R" id="Pj" role="2OqNvi">
                <node concept="1xMEDy" id="Pk" role="1xVPHs">
                  <node concept="chp4Y" id="Pl" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P1" role="3cqZAp">
          <node concept="3cpWsn" id="Pm" role="3cpWs9">
            <property role="TrG5h" value="propInConcept" />
            <node concept="3Tqbb2" id="Pn" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="Po" role="33vP2m">
              <node concept="37vLTw" id="Pp" role="2Oq$k0">
                <ref role="3cqZAo" node="Pf" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="Pq" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
                <node concept="2OqwBi" id="Pr" role="37wK5m">
                  <node concept="37vLTw" id="Ps" role="2Oq$k0">
                    <ref role="3cqZAo" node="OQ" resolve="prop" />
                  </node>
                  <node concept="3TrcHB" id="Pt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="P2" role="3cqZAp">
          <node concept="3clFbS" id="Pu" role="3clFbx">
            <node concept="9aQIb" id="Pw" role="3cqZAp">
              <node concept="3clFbS" id="Py" role="9aQI4">
                <node concept="3cpWs8" id="P$" role="3cqZAp">
                  <node concept="3cpWsn" id="PA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="PB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="PC" role="33vP2m">
                      <node concept="1pGfFk" id="PD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="P_" role="3cqZAp">
                  <node concept="3cpWsn" id="PE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="PF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="PG" role="33vP2m">
                      <node concept="3VmV3z" id="PH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="PJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="PK" role="37wK5m">
                          <ref role="3cqZAo" node="OQ" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="PL" role="37wK5m">
                          <node concept="2OqwBi" id="PQ" role="3uHU7w">
                            <node concept="2OqwBi" id="PS" role="2Oq$k0">
                              <node concept="37vLTw" id="PU" role="2Oq$k0">
                                <ref role="3cqZAo" node="Pm" resolve="propInConcept" />
                              </node>
                              <node concept="2Xjw5R" id="PV" role="2OqNvi">
                                <node concept="1xMEDy" id="PW" role="1xVPHs">
                                  <node concept="chp4Y" id="PX" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="PT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="PR" role="3uHU7B">
                            <node concept="3cpWs3" id="PY" role="3uHU7B">
                              <node concept="Xl_RD" id="Q0" role="3uHU7B">
                                <property role="Xl_RC" value="property '" />
                              </node>
                              <node concept="2OqwBi" id="Q1" role="3uHU7w">
                                <node concept="37vLTw" id="Q2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="OQ" resolve="prop" />
                                </node>
                                <node concept="3TrcHB" id="Q3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="PZ" role="3uHU7w">
                              <property role="Xl_RC" value="' is already declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="PM" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="PN" role="37wK5m">
                          <property role="Xl_RC" value="1212182341577" />
                        </node>
                        <node concept="10Nm6u" id="PO" role="37wK5m" />
                        <node concept="37vLTw" id="PP" role="37wK5m">
                          <ref role="3cqZAo" node="PA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Pz" role="lGtFl">
                <property role="6wLej" value="1212182341577" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="Px" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="Pv" role="3clFbw">
            <node concept="37vLTw" id="Q4" role="3uHU7w">
              <ref role="3cqZAo" node="Pm" resolve="propInConcept" />
            </node>
            <node concept="37vLTw" id="Q5" role="3uHU7B">
              <ref role="3cqZAo" node="OQ" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="P3" role="3cqZAp">
          <node concept="3SKdUq" id="Q6" role="3SKWNk">
            <property role="3SKdUp" value="check constant names generated in adapters" />
          </node>
        </node>
        <node concept="3cpWs8" id="P4" role="3cqZAp">
          <node concept="3cpWsn" id="Q7" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="Q8" role="1tU5fm" />
            <node concept="2YIFZM" id="Q9" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="Qa" role="37wK5m">
                <node concept="37vLTw" id="Qb" role="2Oq$k0">
                  <ref role="3cqZAo" node="OQ" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="Qc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P5" role="3cqZAp">
          <node concept="3cpWsn" id="Qd" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="Qe" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="Qf" role="33vP2m">
              <node concept="2OqwBi" id="Qg" role="2Oq$k0">
                <node concept="37vLTw" id="Qi" role="2Oq$k0">
                  <ref role="3cqZAo" node="Pf" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="Qj" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="1z4cxt" id="Qh" role="2OqNvi">
                <node concept="1bVj0M" id="Qk" role="23t8la">
                  <node concept="3clFbS" id="Ql" role="1bW5cS">
                    <node concept="3clFbF" id="Qn" role="3cqZAp">
                      <node concept="1Wc70l" id="Qo" role="3clFbG">
                        <node concept="17R0WA" id="Qp" role="3uHU7w">
                          <node concept="2YIFZM" id="Qr" role="3uHU7w">
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
                            <node concept="2OqwBi" id="Qt" role="37wK5m">
                              <node concept="37vLTw" id="Qu" role="2Oq$k0">
                                <ref role="3cqZAo" node="Qm" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="Qv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Qs" role="3uHU7B">
                            <ref role="3cqZAo" node="Q7" resolve="name" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="Qq" role="3uHU7B">
                          <node concept="37vLTw" id="Qw" role="3uHU7B">
                            <ref role="3cqZAo" node="Qm" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="Qx" role="3uHU7w">
                            <ref role="3cqZAo" node="OQ" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Qm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Qy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="P6" role="3cqZAp">
          <node concept="3clFbS" id="Qz" role="3clFbx">
            <node concept="9aQIb" id="Q_" role="3cqZAp">
              <node concept="3clFbS" id="QA" role="9aQI4">
                <node concept="3cpWs8" id="QC" role="3cqZAp">
                  <node concept="3cpWsn" id="QE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="QF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="QG" role="33vP2m">
                      <node concept="1pGfFk" id="QH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="QD" role="3cqZAp">
                  <node concept="3cpWsn" id="QI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="QJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="QK" role="33vP2m">
                      <node concept="3VmV3z" id="QL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="QN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="QO" role="37wK5m">
                          <ref role="3cqZAo" node="OQ" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="QP" role="37wK5m">
                          <node concept="2OqwBi" id="QU" role="3uHU7w">
                            <node concept="2OqwBi" id="QW" role="2Oq$k0">
                              <node concept="37vLTw" id="QY" role="2Oq$k0">
                                <ref role="3cqZAo" node="Qd" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="QZ" role="2OqNvi">
                                <node concept="1xMEDy" id="R0" role="1xVPHs">
                                  <node concept="chp4Y" id="R1" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="QX" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="QV" role="3uHU7B">
                            <node concept="3cpWs3" id="R2" role="3uHU7B">
                              <node concept="Xl_RD" id="R4" role="3uHU7B">
                                <property role="Xl_RC" value="similar property '" />
                              </node>
                              <node concept="2OqwBi" id="R5" role="3uHU7w">
                                <node concept="37vLTw" id="R6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Qd" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="R7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="R3" role="3uHU7w">
                              <property role="Xl_RC" value="' is declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="QQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="QR" role="37wK5m">
                          <property role="Xl_RC" value="576141512674073565" />
                        </node>
                        <node concept="10Nm6u" id="QS" role="37wK5m" />
                        <node concept="37vLTw" id="QT" role="37wK5m">
                          <ref role="3cqZAo" node="QE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="QB" role="lGtFl">
                <property role="6wLej" value="576141512674073565" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Q$" role="3clFbw">
            <node concept="37vLTw" id="R8" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="node" />
            </node>
            <node concept="3x8VRR" id="R9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="OH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ra" role="3clF45" />
      <node concept="3clFbS" id="Rb" role="3clF47">
        <node concept="3cpWs6" id="Rd" role="3cqZAp">
          <node concept="35c_gC" id="Re" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="OI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Rf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Rj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Rg" role="3clF47">
        <node concept="9aQIb" id="Rk" role="3cqZAp">
          <node concept="3clFbS" id="Rl" role="9aQI4">
            <node concept="3cpWs6" id="Rm" role="3cqZAp">
              <node concept="2ShNRf" id="Rn" role="3cqZAk">
                <node concept="1pGfFk" id="Ro" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Rp" role="37wK5m">
                    <node concept="2OqwBi" id="Rr" role="2Oq$k0">
                      <node concept="liA8E" id="Rt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ru" role="2Oq$k0">
                        <node concept="37vLTw" id="Rv" role="2JrQYb">
                          <ref role="3cqZAo" node="Rf" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Rw" role="37wK5m">
                        <ref role="37wK5l" node="OH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Rq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Rh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ri" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="OJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Rx" role="3clF47">
        <node concept="3cpWs6" id="R$" role="3cqZAp">
          <node concept="3clFbT" id="R_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ry" role="3clF45" />
      <node concept="3Tm1VV" id="Rz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="OK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="OL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="OM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="RA">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="RB" role="jymVt">
      <node concept="3clFbS" id="RJ" role="3clF47" />
      <node concept="3Tm1VV" id="RK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="RL" role="3clF45" />
      <node concept="37vLTG" id="RM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="RR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="RS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="RO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="RT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="RP" role="3clF47">
        <node concept="3cpWs8" id="RU" role="3cqZAp">
          <node concept="3cpWsn" id="RX" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="RY" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="RZ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="S0" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="S1" role="1m5AlR">
                <node concept="37vLTw" id="S2" role="2Oq$k0">
                  <ref role="3cqZAo" node="RM" resolve="attr" />
                </node>
                <node concept="1mfA1w" id="S3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RV" role="3cqZAp">
          <node concept="3clFbS" id="S4" role="3clFbx">
            <node concept="3clFbJ" id="S6" role="3cqZAp">
              <node concept="3clFbS" id="S9" role="3clFbx">
                <node concept="9aQIb" id="Sb" role="3cqZAp">
                  <node concept="3clFbS" id="Sc" role="9aQI4">
                    <node concept="3cpWs8" id="Se" role="3cqZAp">
                      <node concept="3cpWsn" id="Sh" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Si" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Sj" role="33vP2m">
                          <node concept="1pGfFk" id="Sk" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Sf" role="3cqZAp">
                      <node concept="3cpWsn" id="Sl" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Sm" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Sn" role="33vP2m">
                          <node concept="3VmV3z" id="So" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Sq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Sp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Sr" role="37wK5m">
                              <ref role="3cqZAo" node="RM" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="Ss" role="37wK5m">
                              <property role="Xl_RC" value="'smart reference' attribute used for abstract concept" />
                            </node>
                            <node concept="Xl_RD" id="St" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Su" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821554247" />
                            </node>
                            <node concept="10Nm6u" id="Sv" role="37wK5m" />
                            <node concept="37vLTw" id="Sw" role="37wK5m">
                              <ref role="3cqZAo" node="Sh" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Sg" role="3cqZAp">
                      <node concept="3clFbS" id="Sx" role="9aQI4">
                        <node concept="3cpWs8" id="Sy" role="3cqZAp">
                          <node concept="3cpWsn" id="S$" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="S_" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="SA" role="33vP2m">
                              <node concept="1pGfFk" id="SB" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="SC" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="SD" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Sz" role="3cqZAp">
                          <node concept="2OqwBi" id="SE" role="3clFbG">
                            <node concept="37vLTw" id="SF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sl" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="SG" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="SH" role="37wK5m">
                                <ref role="3cqZAo" node="S$" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Sd" role="lGtFl">
                    <property role="6wLej" value="3455926958821554247" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Sa" role="3clFbw">
                <node concept="1PxgMI" id="SI" role="2Oq$k0">
                  <node concept="chp4Y" id="SK" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="SL" role="1m5AlR">
                    <node concept="37vLTw" id="SM" role="2Oq$k0">
                      <ref role="3cqZAo" node="RM" resolve="attr" />
                    </node>
                    <node concept="1mfA1w" id="SN" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="SJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="S7" role="3cqZAp" />
            <node concept="3clFbJ" id="S8" role="3cqZAp">
              <node concept="3clFbS" id="SO" role="3clFbx">
                <node concept="9aQIb" id="SQ" role="3cqZAp">
                  <node concept="3clFbS" id="SR" role="9aQI4">
                    <node concept="3cpWs8" id="ST" role="3cqZAp">
                      <node concept="3cpWsn" id="SW" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="SX" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="SY" role="33vP2m">
                          <node concept="1pGfFk" id="SZ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="SU" role="3cqZAp">
                      <node concept="3cpWsn" id="T0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="T1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="T2" role="33vP2m">
                          <node concept="3VmV3z" id="T3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="T5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="T4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="T6" role="37wK5m">
                              <ref role="3cqZAo" node="RM" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="T7" role="37wK5m">
                              <property role="Xl_RC" value="Trivial 'smart reference' attribute can be dropped" />
                            </node>
                            <node concept="Xl_RD" id="T8" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="T9" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821552685" />
                            </node>
                            <node concept="10Nm6u" id="Ta" role="37wK5m" />
                            <node concept="37vLTw" id="Tb" role="37wK5m">
                              <ref role="3cqZAo" node="SW" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="SV" role="3cqZAp">
                      <node concept="3clFbS" id="Tc" role="9aQI4">
                        <node concept="3cpWs8" id="Td" role="3cqZAp">
                          <node concept="3cpWsn" id="Tf" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Tg" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Th" role="33vP2m">
                              <node concept="1pGfFk" id="Ti" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Tj" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Tk" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Te" role="3cqZAp">
                          <node concept="2OqwBi" id="Tl" role="3clFbG">
                            <node concept="37vLTw" id="Tm" role="2Oq$k0">
                              <ref role="3cqZAo" node="T0" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Tn" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="To" role="37wK5m">
                                <ref role="3cqZAo" node="Tf" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="SS" role="lGtFl">
                    <property role="6wLej" value="3455926958821552685" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="SP" role="3clFbw">
                <node concept="2YIFZM" id="Tp" role="3uHU7w">
                  <ref role="37wK5l" to="twe9:1yWNr0c2nIW" resolve="canBeAttributedImplicitly" />
                  <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                  <node concept="37vLTw" id="Tr" role="37wK5m">
                    <ref role="3cqZAo" node="RX" resolve="concept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Tq" role="3uHU7B">
                  <node concept="2OqwBi" id="Ts" role="2Oq$k0">
                    <node concept="37vLTw" id="Tu" role="2Oq$k0">
                      <ref role="3cqZAo" node="RM" resolve="attr" />
                    </node>
                    <node concept="3TrEf2" id="Tv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="Tt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="S5" role="3clFbw">
            <node concept="37vLTw" id="Tw" role="2Oq$k0">
              <ref role="3cqZAo" node="RX" resolve="concept" />
            </node>
            <node concept="3x8VRR" id="Tx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="RW" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="RQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ty" role="3clF45" />
      <node concept="3clFbS" id="Tz" role="3clF47">
        <node concept="3cpWs6" id="T_" role="3cqZAp">
          <node concept="35c_gC" id="TA" role="3cqZAk">
            <ref role="35c_gD" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="TB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="TF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="TC" role="3clF47">
        <node concept="9aQIb" id="TG" role="3cqZAp">
          <node concept="3clFbS" id="TH" role="9aQI4">
            <node concept="3cpWs6" id="TI" role="3cqZAp">
              <node concept="2ShNRf" id="TJ" role="3cqZAk">
                <node concept="1pGfFk" id="TK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="TL" role="37wK5m">
                    <node concept="2OqwBi" id="TN" role="2Oq$k0">
                      <node concept="liA8E" id="TP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="TQ" role="2Oq$k0">
                        <node concept="37vLTw" id="TR" role="2JrQYb">
                          <ref role="3cqZAo" node="TB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="TS" role="37wK5m">
                        <ref role="37wK5l" node="RD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="TM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="TE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="TT" role="3clF47">
        <node concept="3cpWs6" id="TW" role="3cqZAp">
          <node concept="3clFbT" id="TX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="TU" role="3clF45" />
      <node concept="3Tm1VV" id="TV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="RG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="RH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="RI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="TY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_UnimplementedBehaviorInConceptDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="TZ" role="jymVt">
      <node concept="3clFbS" id="U7" role="3clF47" />
      <node concept="3Tm1VV" id="U8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="U0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="U9" role="3clF45" />
      <node concept="37vLTG" id="Ua" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractConceptDeclaration" />
        <node concept="3Tqbb2" id="Uf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ub" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ug" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Uc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Uh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Ud" role="3clF47">
        <node concept="3cpWs8" id="Ui" role="3cqZAp">
          <node concept="3cpWsn" id="Um" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <node concept="2I9FWS" id="Un" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="Uo" role="33vP2m">
              <node concept="37vLTw" id="Up" role="2Oq$k0">
                <ref role="3cqZAo" node="Ua" resolve="abstractConceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="Uq" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uj" role="3cqZAp">
          <node concept="2OqwBi" id="Ur" role="3clFbw">
            <node concept="3TrcHB" id="Ut" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ua" resolve="abstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="Us" role="3clFbx">
            <node concept="3cpWs6" id="Uv" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="Uk" role="3cqZAp">
          <node concept="3clFbS" id="Uw" role="3clFbx">
            <node concept="3cpWs6" id="Uy" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="Ux" role="3clFbw">
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="Ua" resolve="abstractConceptDeclaration" />
            </node>
            <node concept="1mIQ4w" id="U$" role="2OqNvi">
              <node concept="chp4Y" id="U_" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ul" role="3cqZAp">
          <node concept="3clFbS" id="UA" role="3clFbx">
            <node concept="9aQIb" id="UC" role="3cqZAp">
              <node concept="3clFbS" id="UD" role="9aQI4">
                <node concept="3cpWs8" id="UF" role="3cqZAp">
                  <node concept="3cpWsn" id="UH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="UI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="UJ" role="33vP2m">
                      <node concept="1pGfFk" id="UK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="UG" role="3cqZAp">
                  <node concept="3cpWsn" id="UL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="UM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="UN" role="33vP2m">
                      <node concept="3VmV3z" id="UO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="UQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="UP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="UR" role="37wK5m">
                          <ref role="3cqZAo" node="Ua" resolve="abstractConceptDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="US" role="37wK5m">
                          <node concept="37vLTw" id="UX" role="3uHU7w">
                            <ref role="3cqZAo" node="Um" resolve="methodDeclarations" />
                          </node>
                          <node concept="3cpWs3" id="UY" role="3uHU7B">
                            <node concept="3cpWs3" id="UZ" role="3uHU7B">
                              <node concept="Xl_RD" id="V1" role="3uHU7B">
                                <property role="Xl_RC" value="Concept " />
                              </node>
                              <node concept="2OqwBi" id="V2" role="3uHU7w">
                                <node concept="37vLTw" id="V3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ua" resolve="abstractConceptDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="V4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="V0" role="3uHU7w">
                              <property role="Xl_RC" value=" doesn't have behavior implementing " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="UT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="UU" role="37wK5m">
                          <property role="Xl_RC" value="8258695653169430090" />
                        </node>
                        <node concept="10Nm6u" id="UV" role="37wK5m" />
                        <node concept="37vLTw" id="UW" role="37wK5m">
                          <ref role="3cqZAo" node="UH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="UE" role="lGtFl">
                <property role="6wLej" value="8258695653169430090" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="UB" role="3clFbw">
            <node concept="2OqwBi" id="V5" role="3fr31v">
              <node concept="37vLTw" id="V6" role="2Oq$k0">
                <ref role="3cqZAo" node="Um" resolve="methodDeclarations" />
              </node>
              <node concept="1v1jN8" id="V7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ue" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="U1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="V8" role="3clF45" />
      <node concept="3clFbS" id="V9" role="3clF47">
        <node concept="3cpWs6" id="Vb" role="3cqZAp">
          <node concept="35c_gC" id="Vc" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Va" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="U2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Vd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Vh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ve" role="3clF47">
        <node concept="9aQIb" id="Vi" role="3cqZAp">
          <node concept="3clFbS" id="Vj" role="9aQI4">
            <node concept="3cpWs6" id="Vk" role="3cqZAp">
              <node concept="2ShNRf" id="Vl" role="3cqZAk">
                <node concept="1pGfFk" id="Vm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Vn" role="37wK5m">
                    <node concept="2OqwBi" id="Vp" role="2Oq$k0">
                      <node concept="liA8E" id="Vr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Vs" role="2Oq$k0">
                        <node concept="37vLTw" id="Vt" role="2JrQYb">
                          <ref role="3cqZAo" node="Vd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Vu" role="37wK5m">
                        <ref role="37wK5l" node="U1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Vo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Vg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="U3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Vv" role="3clF47">
        <node concept="3cpWs6" id="Vy" role="3cqZAp">
          <node concept="3clFbT" id="Vz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Vw" role="3clF45" />
      <node concept="3Tm1VV" id="Vx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="U4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="U5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="U6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="V$">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_RedundantSmartReferenceAttribute_QuickFix" />
    <node concept="3clFbW" id="V_" role="jymVt">
      <node concept="3clFbS" id="VF" role="3clF47">
        <node concept="XkiVB" id="VI" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="VJ" role="37wK5m">
            <node concept="1pGfFk" id="VK" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="VL" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="VM" role="37wK5m">
                <property role="Xl_RC" value="3455926958821769790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="VG" role="3clF45" />
      <node concept="3Tm1VV" id="VH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="VA" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="VN" role="1B3o_S" />
      <node concept="3clFbS" id="VO" role="3clF47">
        <node concept="3clFbF" id="VR" role="3cqZAp">
          <node concept="Xl_RD" id="VS" role="3clFbG">
            <property role="Xl_RC" value="Remove 'smart reference' Attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="VT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="VQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="VB" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="VU" role="3clF47">
        <node concept="3clFbF" id="VY" role="3cqZAp">
          <node concept="2OqwBi" id="VZ" role="3clFbG">
            <node concept="Q6c8r" id="W0" role="2Oq$k0" />
            <node concept="3YRAZt" id="W1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="VV" role="3clF45" />
      <node concept="3Tm1VV" id="VW" role="1B3o_S" />
      <node concept="37vLTG" id="VX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="W2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="VC" role="1B3o_S" />
    <node concept="3uibUv" id="VD" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="VE" role="lGtFl">
      <property role="6wLej" value="3455926958821769790" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
</model>

