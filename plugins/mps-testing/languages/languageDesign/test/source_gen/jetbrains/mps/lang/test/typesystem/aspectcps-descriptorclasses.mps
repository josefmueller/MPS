<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1130e(checkpoints/jetbrains.mps.lang.test.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp5l" ref="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrT$il" resolve="checkBeforeContainsCellAnnotation_EditorTestCase" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="checkBeforeContainsCellAnnotation_EditorTestCase" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="5960383906433090709" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="7d" resolve="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="5960383906433080931" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="2$VJBW" id="v" role="385v07">
            <property role="2$VJBR" value="1558359368029368063" />
            <node concept="2x4n5u" id="w" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="checkITestCase_And_TestInfo_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="2$VJBW" id="$" role="385v07">
            <property role="2$VJBR" value="1217855694003" />
            <node concept="2x4n5u" id="_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="checkTestMethodDataflow_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="2$VJBW" id="D" role="385v07">
            <property role="2$VJBR" value="8315441706323992383" />
            <node concept="2x4n5u" id="E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="bS" resolve="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="4196004291146422140" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="dD" resolve="check_DragMouseStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="1211980347427" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="eP" resolve="typeof_AssertMatch_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="5773579205430173663" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="i5" resolve="typeof_EditorComponentExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hPMo4MW" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="1225984593084" />
            <node concept="2x4n5u" id="Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="ju" resolve="typeof_EditorExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="8933192351752325071" />
            <node concept="2x4n5u" id="13" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="14" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="kR" resolve="typeof_InvokeIntentionStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="592868908271422399" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="o3" resolve="typeof_IsIntentionApplicableExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="1228148619872" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="pt" resolve="typeof_ModelExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="1228148844375" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="qS" resolve="typeof_ProjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="1210676511811" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="sh" resolve="typeof_TestNodeReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrT$il" resolve="checkBeforeContainsCellAnnotation_EditorTestCase" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="checkBeforeContainsCellAnnotation_EditorTestCase" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="5960383906433090709" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="5960383906433080931" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="1558359368029368063" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="1217855694003" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="b5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="8315441706323992383" />
            <node concept="2x4n5u" id="1Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="4196004291146422140" />
            <node concept="2x4n5u" id="23" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="1211980347427" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="eT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="5773579205430173663" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="i9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hPMo4MW" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="1225984593084" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="8933192351752325071" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="kV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="592868908271422399" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="o7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="1228148619872" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="px" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="1228148844375" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="qW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="1210676511811" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="sl" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrT$il" resolve="checkBeforeContainsCellAnnotation_EditorTestCase" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="checkBeforeContainsCellAnnotation_EditorTestCase" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="5960383906433090709" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="7f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="2$VJBW" id="32" role="385v07">
            <property role="2$VJBR" value="5960383906433080931" />
            <node concept="2x4n5u" id="33" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="34" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="1558359368029368063" />
            <node concept="2x4n5u" id="38" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="39" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="2$VJBW" id="3c" role="385v07">
            <property role="2$VJBR" value="1217855694003" />
            <node concept="2x4n5u" id="3d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="2$VJBW" id="3h" role="385v07">
            <property role="2$VJBR" value="8315441706323992383" />
            <node concept="2x4n5u" id="3i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="bU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="2$VJBW" id="3m" role="385v07">
            <property role="2$VJBR" value="4196004291146422140" />
            <node concept="2x4n5u" id="3n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="2$VJBW" id="3r" role="385v07">
            <property role="2$VJBR" value="1211980347427" />
            <node concept="2x4n5u" id="3s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="2$VJBW" id="3w" role="385v07">
            <property role="2$VJBR" value="5773579205430173663" />
            <node concept="2x4n5u" id="3x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="i7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hPMo4MW" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="3_" role="385v07">
            <property role="2$VJBR" value="1225984593084" />
            <node concept="2x4n5u" id="3A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="jw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="2$VJBW" id="3E" role="385v07">
            <property role="2$VJBR" value="8933192351752325071" />
            <node concept="2x4n5u" id="3F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="kT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="2$VJBW" id="3J" role="385v07">
            <property role="2$VJBR" value="592868908271422399" />
            <node concept="2x4n5u" id="3K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="o5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="2$VJBW" id="3O" role="385v07">
            <property role="2$VJBR" value="1228148619872" />
            <node concept="2x4n5u" id="3P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="pv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="1228148844375" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="qU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="1210676511811" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="sj" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="41" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="44" role="jymVt">
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="9aQIb" id="49" role="3cqZAp">
          <node concept="3clFbS" id="4n" role="9aQI4">
            <node concept="3cpWs8" id="4o" role="3cqZAp">
              <node concept="3cpWsn" id="4q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4r" role="33vP2m">
                  <node concept="1pGfFk" id="4t" role="2ShVmc">
                    <ref role="37wK5l" node="eQ" resolve="typeof_AssertMatch_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4p" role="3cqZAp">
              <node concept="2OqwBi" id="4u" role="3clFbG">
                <node concept="liA8E" id="4v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4x" role="37wK5m">
                    <ref role="3cqZAo" node="4q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4w" role="2Oq$k0">
                  <node concept="Xjq3P" id="4y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4a" role="3cqZAp">
          <node concept="3clFbS" id="4$" role="9aQI4">
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4C" role="33vP2m">
                  <node concept="1pGfFk" id="4E" role="2ShVmc">
                    <ref role="37wK5l" node="i6" resolve="typeof_EditorComponentExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <node concept="2OqwBi" id="4F" role="3clFbG">
                <node concept="liA8E" id="4G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4I" role="37wK5m">
                    <ref role="3cqZAo" node="4B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4H" role="2Oq$k0">
                  <node concept="Xjq3P" id="4J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4b" role="3cqZAp">
          <node concept="3clFbS" id="4L" role="9aQI4">
            <node concept="3cpWs8" id="4M" role="3cqZAp">
              <node concept="3cpWsn" id="4O" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4P" role="33vP2m">
                  <node concept="1pGfFk" id="4R" role="2ShVmc">
                    <ref role="37wK5l" node="jv" resolve="typeof_EditorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4N" role="3cqZAp">
              <node concept="2OqwBi" id="4S" role="3clFbG">
                <node concept="liA8E" id="4T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4V" role="37wK5m">
                    <ref role="3cqZAo" node="4O" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4U" role="2Oq$k0">
                  <node concept="Xjq3P" id="4W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <node concept="3clFbS" id="4Y" role="9aQI4">
            <node concept="3cpWs8" id="4Z" role="3cqZAp">
              <node concept="3cpWsn" id="51" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="52" role="33vP2m">
                  <node concept="1pGfFk" id="54" role="2ShVmc">
                    <ref role="37wK5l" node="kS" resolve="typeof_InvokeIntentionStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="53" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50" role="3cqZAp">
              <node concept="2OqwBi" id="55" role="3clFbG">
                <node concept="liA8E" id="56" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="58" role="37wK5m">
                    <ref role="3cqZAo" node="51" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="57" role="2Oq$k0">
                  <node concept="Xjq3P" id="59" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="5b" role="9aQI4">
            <node concept="3cpWs8" id="5c" role="3cqZAp">
              <node concept="3cpWsn" id="5e" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5f" role="33vP2m">
                  <node concept="1pGfFk" id="5h" role="2ShVmc">
                    <ref role="37wK5l" node="o4" resolve="typeof_IsIntentionApplicableExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5d" role="3cqZAp">
              <node concept="2OqwBi" id="5i" role="3clFbG">
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5l" role="37wK5m">
                    <ref role="3cqZAo" node="5e" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5k" role="2Oq$k0">
                  <node concept="Xjq3P" id="5m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="9aQI4">
            <node concept="3cpWs8" id="5p" role="3cqZAp">
              <node concept="3cpWsn" id="5r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5s" role="33vP2m">
                  <node concept="1pGfFk" id="5u" role="2ShVmc">
                    <ref role="37wK5l" node="pu" resolve="typeof_ModelExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q" role="3cqZAp">
              <node concept="2OqwBi" id="5v" role="3clFbG">
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5y" role="37wK5m">
                    <ref role="3cqZAo" node="5r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5x" role="2Oq$k0">
                  <node concept="Xjq3P" id="5z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="5_" role="9aQI4">
            <node concept="3cpWs8" id="5A" role="3cqZAp">
              <node concept="3cpWsn" id="5C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5D" role="33vP2m">
                  <node concept="1pGfFk" id="5F" role="2ShVmc">
                    <ref role="37wK5l" node="qT" resolve="typeof_ProjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5B" role="3cqZAp">
              <node concept="2OqwBi" id="5G" role="3clFbG">
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5J" role="37wK5m">
                    <ref role="3cqZAo" node="5C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5I" role="2Oq$k0">
                  <node concept="Xjq3P" id="5K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="5M" role="9aQI4">
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Q" role="33vP2m">
                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                    <ref role="37wK5l" node="si" resolve="typeof_TestNodeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O" role="3cqZAp">
              <node concept="2OqwBi" id="5T" role="3clFbG">
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5W" role="37wK5m">
                    <ref role="3cqZAo" node="5P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5V" role="2Oq$k0">
                  <node concept="Xjq3P" id="5X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3cpWs8" id="60" role="3cqZAp">
              <node concept="3cpWsn" id="62" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="63" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="64" role="33vP2m">
                  <node concept="1pGfFk" id="65" role="2ShVmc">
                    <ref role="37wK5l" node="7e" resolve="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61" role="3cqZAp">
              <node concept="2OqwBi" id="66" role="3clFbG">
                <node concept="2OqwBi" id="67" role="2Oq$k0">
                  <node concept="Xjq3P" id="69" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="68" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6b" role="37wK5m">
                    <ref role="3cqZAo" node="62" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="6c" role="9aQI4">
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6h" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" node="8$" resolve="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <node concept="2OqwBi" id="6j" role="3clFbG">
                <node concept="2OqwBi" id="6k" role="2Oq$k0">
                  <node concept="Xjq3P" id="6m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6o" role="37wK5m">
                    <ref role="3cqZAo" node="6f" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4j" role="3cqZAp">
          <node concept="3clFbS" id="6p" role="9aQI4">
            <node concept="3cpWs8" id="6q" role="3cqZAp">
              <node concept="3cpWsn" id="6s" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6u" role="33vP2m">
                  <node concept="1pGfFk" id="6v" role="2ShVmc">
                    <ref role="37wK5l" node="9K" resolve="checkITestCase_And_TestInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6r" role="3cqZAp">
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <node concept="2OqwBi" id="6x" role="2Oq$k0">
                  <node concept="Xjq3P" id="6z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6_" role="37wK5m">
                    <ref role="3cqZAo" node="6s" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6F" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="b2" resolve="checkTestMethodDataflow_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <node concept="2OqwBi" id="6H" role="3clFbG">
                <node concept="2OqwBi" id="6I" role="2Oq$k0">
                  <node concept="Xjq3P" id="6K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6M" role="37wK5m">
                    <ref role="3cqZAo" node="6D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6S" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="bT" resolve="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P" role="3cqZAp">
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <node concept="2OqwBi" id="6V" role="2Oq$k0">
                  <node concept="Xjq3P" id="6X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6Z" role="37wK5m">
                    <ref role="3cqZAo" node="6Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="74" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="75" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" node="dE" resolve="check_DragMouseStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72" role="3cqZAp">
              <node concept="2OqwBi" id="77" role="3clFbG">
                <node concept="2OqwBi" id="78" role="2Oq$k0">
                  <node concept="Xjq3P" id="7a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7c" role="37wK5m">
                    <ref role="3cqZAo" node="73" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S" />
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
    <node concept="3clFbW" id="7e" role="jymVt">
      <node concept="3clFbS" id="7m" role="3clF47" />
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7o" role="3clF45" />
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="test" />
        <node concept="3Tqbb2" id="7u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3clFbJ" id="7x" role="3cqZAp">
          <node concept="1Wc70l" id="7y" role="3clFbw">
            <node concept="2OqwBi" id="7$" role="3uHU7B">
              <node concept="2OqwBi" id="7A" role="2Oq$k0">
                <node concept="37vLTw" id="7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7p" resolve="test" />
                </node>
                <node concept="3TrEf2" id="7D" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp5g:hSLiRz$" resolve="nodeToEdit" />
                </node>
              </node>
              <node concept="3x8VRR" id="7B" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7_" role="3uHU7w">
              <node concept="2OqwBi" id="7E" role="2Oq$k0">
                <node concept="2OqwBi" id="7G" role="2Oq$k0">
                  <node concept="37vLTw" id="7I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7p" resolve="test" />
                  </node>
                  <node concept="3TrEf2" id="7J" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:hSLiRz$" resolve="nodeToEdit" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="7H" role="2OqNvi">
                  <node concept="1xMEDy" id="7K" role="1xVPHs">
                    <node concept="chp4Y" id="7L" role="ri$Ld">
                      <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="7F" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7z" role="3clFbx">
            <node concept="9aQIb" id="7M" role="3cqZAp">
              <node concept="3clFbS" id="7N" role="9aQI4">
                <node concept="3cpWs8" id="7P" role="3cqZAp">
                  <node concept="3cpWsn" id="7R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7T" role="33vP2m">
                      <node concept="1pGfFk" id="7U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7Q" role="3cqZAp">
                  <node concept="3cpWsn" id="7V" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7W" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7X" role="33vP2m">
                      <node concept="3VmV3z" id="7Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="80" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="81" role="37wK5m">
                          <ref role="3cqZAo" node="7p" resolve="test" />
                        </node>
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="The 'before' section must have an AnonymousCellAnnotation attached" />
                        </node>
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="84" role="37wK5m">
                          <property role="Xl_RC" value="5960383906433090718" />
                        </node>
                        <node concept="10Nm6u" id="85" role="37wK5m" />
                        <node concept="37vLTw" id="86" role="37wK5m">
                          <ref role="3cqZAo" node="7R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7O" role="lGtFl">
                <property role="6wLej" value="5960383906433090718" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="87" role="3clF45" />
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="3cpWs6" id="8a" role="3cqZAp">
          <node concept="35c_gC" id="8b" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <node concept="9aQIb" id="8h" role="3cqZAp">
          <node concept="3clFbS" id="8i" role="9aQI4">
            <node concept="3cpWs6" id="8j" role="3cqZAp">
              <node concept="2ShNRf" id="8k" role="3cqZAk">
                <node concept="1pGfFk" id="8l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8m" role="37wK5m">
                    <node concept="2OqwBi" id="8o" role="2Oq$k0">
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8r" role="2Oq$k0">
                        <node concept="37vLTw" id="8s" role="2JrQYb">
                          <ref role="3cqZAo" node="8c" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8t" role="37wK5m">
                        <ref role="37wK5l" node="7g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3cpWs6" id="8x" role="3cqZAp">
          <node concept="3clFbT" id="8y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8v" role="3clF45" />
      <node concept="3Tm1VV" id="8w" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
    <node concept="3clFbW" id="8$" role="jymVt">
      <node concept="3clFbS" id="8G" role="3clF47" />
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8I" role="3clF45" />
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="test" />
        <node concept="3Tqbb2" id="8O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="3clFbJ" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="8S" role="3clFbw">
            <node concept="2OqwBi" id="8U" role="2Oq$k0">
              <node concept="37vLTw" id="8W" role="2Oq$k0">
                <ref role="3cqZAo" node="8J" resolve="test" />
              </node>
              <node concept="3TrEf2" id="8X" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:hSLiRz$" resolve="nodeToEdit" />
              </node>
            </node>
            <node concept="3w_OXm" id="8V" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="8T" role="3clFbx">
            <node concept="9aQIb" id="8Y" role="3cqZAp">
              <node concept="3clFbS" id="8Z" role="9aQI4">
                <node concept="3cpWs8" id="91" role="3cqZAp">
                  <node concept="3cpWsn" id="93" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="94" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="95" role="33vP2m">
                      <node concept="1pGfFk" id="96" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="92" role="3cqZAp">
                  <node concept="3cpWsn" id="97" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="98" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="99" role="33vP2m">
                      <node concept="3VmV3z" id="9a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="9d" role="37wK5m">
                          <ref role="3cqZAo" node="8J" resolve="test" />
                        </node>
                        <node concept="Xl_RD" id="9e" role="37wK5m">
                          <property role="Xl_RC" value="A node in the 'before' section must be provided" />
                        </node>
                        <node concept="Xl_RD" id="9f" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9g" role="37wK5m">
                          <property role="Xl_RC" value="5960383906433085526" />
                        </node>
                        <node concept="10Nm6u" id="9h" role="37wK5m" />
                        <node concept="37vLTw" id="9i" role="37wK5m">
                          <ref role="3cqZAo" node="93" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="90" role="lGtFl">
                <property role="6wLej" value="5960383906433085526" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9j" role="3clF45" />
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="3cpWs6" id="9m" role="3cqZAp">
          <node concept="35c_gC" id="9n" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <node concept="9aQIb" id="9t" role="3cqZAp">
          <node concept="3clFbS" id="9u" role="9aQI4">
            <node concept="3cpWs6" id="9v" role="3cqZAp">
              <node concept="2ShNRf" id="9w" role="3cqZAk">
                <node concept="1pGfFk" id="9x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9y" role="37wK5m">
                    <node concept="2OqwBi" id="9$" role="2Oq$k0">
                      <node concept="liA8E" id="9A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9B" role="2Oq$k0">
                        <node concept="37vLTw" id="9C" role="2JrQYb">
                          <ref role="3cqZAo" node="9o" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9D" role="37wK5m">
                        <ref role="37wK5l" node="8A" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <node concept="3clFbT" id="9I" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9F" role="3clF45" />
      <node concept="3Tm1VV" id="9G" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9J">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="checkITestCase_And_TestInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="9K" role="jymVt">
      <node concept="3clFbS" id="9S" role="3clF47" />
      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9U" role="3clF45" />
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTestCase" />
        <node concept="3Tqbb2" id="a0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9Y" role="3clF47">
        <node concept="3clFbJ" id="a3" role="3cqZAp">
          <node concept="3clFbS" id="a4" role="3clFbx">
            <node concept="9aQIb" id="a6" role="3cqZAp">
              <node concept="3clFbS" id="a7" role="9aQI4">
                <node concept="3cpWs8" id="a9" role="3cqZAp">
                  <node concept="3cpWsn" id="ab" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ac" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ad" role="33vP2m">
                      <node concept="1pGfFk" id="ae" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aa" role="3cqZAp">
                  <node concept="3cpWsn" id="af" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ag" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ah" role="33vP2m">
                      <node concept="3VmV3z" id="ai" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ak" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="al" role="37wK5m">
                          <ref role="3cqZAo" node="9V" resolve="iTestCase" />
                        </node>
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="TestInfo root pointing the the test project should be created in the model to properly code in all environments" />
                        </node>
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="1558359368029368278" />
                        </node>
                        <node concept="10Nm6u" id="ap" role="37wK5m" />
                        <node concept="37vLTw" id="aq" role="37wK5m">
                          <ref role="3cqZAo" node="ab" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a8" role="lGtFl">
                <property role="6wLej" value="1558359368029368278" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="a5" role="3clFbw">
            <node concept="2OqwBi" id="ar" role="3uHU7w">
              <node concept="2OqwBi" id="at" role="2Oq$k0">
                <node concept="2OqwBi" id="av" role="2Oq$k0">
                  <node concept="37vLTw" id="ax" role="2Oq$k0">
                    <ref role="3cqZAo" node="9V" resolve="iTestCase" />
                  </node>
                  <node concept="I4A8Y" id="ay" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="aw" role="2OqNvi">
                  <ref role="2RRcyH" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
                </node>
              </node>
              <node concept="1v1jN8" id="au" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="as" role="3uHU7B">
              <node concept="37vLTw" id="az" role="2Oq$k0">
                <ref role="3cqZAo" node="9V" resolve="iTestCase" />
              </node>
              <node concept="2qgKlT" id="a$" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a_" role="3clF45" />
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="3cpWs6" id="aC" role="3cqZAp">
          <node concept="35c_gC" id="aD" role="3cqZAk">
            <ref role="35c_gD" to="tpe3:hGB2rPm" resolve="ITestCase" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <node concept="9aQIb" id="aJ" role="3cqZAp">
          <node concept="3clFbS" id="aK" role="9aQI4">
            <node concept="3cpWs6" id="aL" role="3cqZAp">
              <node concept="2ShNRf" id="aM" role="3cqZAk">
                <node concept="1pGfFk" id="aN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aO" role="37wK5m">
                    <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                      <node concept="liA8E" id="aS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aT" role="2Oq$k0">
                        <node concept="37vLTw" id="aU" role="2JrQYb">
                          <ref role="3cqZAo" node="aE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aV" role="37wK5m">
                        <ref role="37wK5l" node="9M" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aW" role="3clF47">
        <node concept="3cpWs6" id="aZ" role="3cqZAp">
          <node concept="3clFbT" id="b0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aX" role="3clF45" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="b1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="checkTestMethodDataflow_NonTypesystemRule" />
    <node concept="3clFbW" id="b2" role="jymVt">
      <node concept="3clFbS" id="ba" role="3clF47" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bc" role="3clF45" />
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesTestMethod" />
        <node concept="3Tqbb2" id="bi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <node concept="2YIFZM" id="bm" role="3clFbG">
            <ref role="37wK5l" to="tpeh:79XQS8VgL7r" resolve="checkDataFlow" />
            <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
            <node concept="3VmV3z" id="bn" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="bp" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="bo" role="37wK5m">
              <node concept="37vLTw" id="bq" role="2Oq$k0">
                <ref role="3cqZAo" node="bd" resolve="nodesTestMethod" />
              </node>
              <node concept="3TrEf2" id="br" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bs" role="3clF45" />
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="3cpWs6" id="bv" role="3cqZAp">
          <node concept="35c_gC" id="bw" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="b_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="9aQIb" id="bA" role="3cqZAp">
          <node concept="3clFbS" id="bB" role="9aQI4">
            <node concept="3cpWs6" id="bC" role="3cqZAp">
              <node concept="2ShNRf" id="bD" role="3cqZAk">
                <node concept="1pGfFk" id="bE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bF" role="37wK5m">
                    <node concept="2OqwBi" id="bH" role="2Oq$k0">
                      <node concept="liA8E" id="bJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bK" role="2Oq$k0">
                        <node concept="37vLTw" id="bL" role="2JrQYb">
                          <ref role="3cqZAo" node="bx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bM" role="37wK5m">
                        <ref role="37wK5l" node="b4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bN" role="3clF47">
        <node concept="3cpWs6" id="bQ" role="3cqZAp">
          <node concept="3clFbT" id="bR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bO" role="3clF45" />
      <node concept="3Tm1VV" id="bP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="b9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
    <node concept="3clFbW" id="bT" role="jymVt">
      <node concept="3clFbS" id="c1" role="3clF47" />
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c3" role="3clF45" />
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="c9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="3cpWs8" id="cc" role="3cqZAp">
          <node concept="3cpWsn" id="cg" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="ch" role="1tU5fm" />
            <node concept="37vLTw" id="ci" role="33vP2m">
              <ref role="3cqZAo" node="c4" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cd" role="3cqZAp">
          <node concept="3cpWsn" id="cj" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="ck" role="1tU5fm" />
            <node concept="2OqwBi" id="cl" role="33vP2m">
              <node concept="37vLTw" id="cm" role="2Oq$k0">
                <ref role="3cqZAo" node="c4" resolve="node" />
              </node>
              <node concept="1mfA1w" id="cn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="ce" role="3cqZAp">
          <node concept="3clFbS" id="co" role="2LFqv$">
            <node concept="3clFbF" id="cq" role="3cqZAp">
              <node concept="37vLTI" id="cs" role="3clFbG">
                <node concept="37vLTw" id="ct" role="37vLTx">
                  <ref role="3cqZAo" node="cj" resolve="parent" />
                </node>
                <node concept="37vLTw" id="cu" role="37vLTJ">
                  <ref role="3cqZAo" node="cg" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cr" role="3cqZAp">
              <node concept="37vLTI" id="cv" role="3clFbG">
                <node concept="2OqwBi" id="cw" role="37vLTx">
                  <node concept="37vLTw" id="cy" role="2Oq$k0">
                    <ref role="3cqZAo" node="cj" resolve="parent" />
                  </node>
                  <node concept="1mfA1w" id="cz" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="cx" role="37vLTJ">
                  <ref role="3cqZAo" node="cj" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="cp" role="2$JKZa">
            <node concept="3fqX7Q" id="c$" role="3uHU7w">
              <node concept="2OqwBi" id="cA" role="3fr31v">
                <node concept="37vLTw" id="cB" role="2Oq$k0">
                  <ref role="3cqZAo" node="cj" resolve="parent" />
                </node>
                <node concept="1mIQ4w" id="cC" role="2OqNvi">
                  <node concept="chp4Y" id="cD" role="cj9EA">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="c_" role="3uHU7B">
              <node concept="37vLTw" id="cE" role="3uHU7B">
                <ref role="3cqZAo" node="cj" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="cF" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cf" role="3cqZAp">
          <node concept="3clFbS" id="cG" role="3clFbx">
            <node concept="9aQIb" id="cI" role="3cqZAp">
              <node concept="3clFbS" id="cJ" role="9aQI4">
                <node concept="3cpWs8" id="cL" role="3cqZAp">
                  <node concept="3cpWsn" id="cN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="cO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cP" role="33vP2m">
                      <node concept="1pGfFk" id="cQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cM" role="3cqZAp">
                  <node concept="3cpWsn" id="cR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cT" role="33vP2m">
                      <node concept="3VmV3z" id="cU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="cX" role="37wK5m">
                          <ref role="3cqZAo" node="c4" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="cY" role="37wK5m">
                          <property role="Xl_RC" value="This is a usual Java assert statement. For testing with JUnit use assert constructions from jetbrains.mps.baseLanguage.unitTest" />
                        </node>
                        <node concept="Xl_RD" id="cZ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d0" role="37wK5m">
                          <property role="Xl_RC" value="8396091035812119723" />
                        </node>
                        <node concept="10Nm6u" id="d1" role="37wK5m" />
                        <node concept="37vLTw" id="d2" role="37wK5m">
                          <ref role="3cqZAo" node="cN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cK" role="lGtFl">
                <property role="6wLej" value="8396091035812119723" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="cH" role="3clFbw">
            <node concept="17R0WA" id="d3" role="3uHU7w">
              <node concept="359W_D" id="d5" role="3uHU7w">
                <ref role="359W_E" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                <ref role="359W_F" to="tp5g:hSLjaOj" resolve="code" />
              </node>
              <node concept="2OqwBi" id="d6" role="3uHU7B">
                <node concept="2JrnkZ" id="d7" role="2Oq$k0">
                  <node concept="37vLTw" id="d9" role="2JrQYb">
                    <ref role="3cqZAo" node="cg" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="d8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d4" role="3uHU7B">
              <node concept="37vLTw" id="da" role="2Oq$k0">
                <ref role="3cqZAo" node="cj" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="db" role="2OqNvi">
                <node concept="chp4Y" id="dc" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dd" role="3clF45" />
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3cpWs6" id="dg" role="3cqZAp">
          <node concept="35c_gC" id="dh" role="3cqZAk">
            <ref role="35c_gD" to="tpee:gTgVbCX" resolve="AssertStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="9aQIb" id="dn" role="3cqZAp">
          <node concept="3clFbS" id="do" role="9aQI4">
            <node concept="3cpWs6" id="dp" role="3cqZAp">
              <node concept="2ShNRf" id="dq" role="3cqZAk">
                <node concept="1pGfFk" id="dr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ds" role="37wK5m">
                    <node concept="2OqwBi" id="du" role="2Oq$k0">
                      <node concept="liA8E" id="dw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dx" role="2Oq$k0">
                        <node concept="37vLTw" id="dy" role="2JrQYb">
                          <ref role="3cqZAo" node="di" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dz" role="37wK5m">
                        <ref role="37wK5l" node="bV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="3cpWs6" id="dB" role="3cqZAp">
          <node concept="3clFbT" id="dC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d_" role="3clF45" />
      <node concept="3Tm1VV" id="dA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="c0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DragMouseStatement_NonTypesystemRule" />
    <node concept="3clFbW" id="dE" role="jymVt">
      <node concept="3clFbS" id="dM" role="3clF47" />
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dO" role="3clF45" />
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dragMouseStatement" />
        <node concept="3Tqbb2" id="dU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3clFbJ" id="dX" role="3cqZAp">
          <node concept="3clFbS" id="dY" role="3clFbx">
            <node concept="9aQIb" id="e0" role="3cqZAp">
              <node concept="3clFbS" id="e1" role="9aQI4">
                <node concept="3cpWs8" id="e3" role="3cqZAp">
                  <node concept="3cpWsn" id="e5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="e6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="e7" role="33vP2m">
                      <node concept="1pGfFk" id="e8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="e4" role="3cqZAp">
                  <node concept="3cpWsn" id="e9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ea" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eb" role="33vP2m">
                      <node concept="3VmV3z" id="ec" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ee" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ed" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ef" role="37wK5m">
                          <ref role="3cqZAo" node="dP" resolve="dragMouseStatement" />
                        </node>
                        <node concept="Xl_RD" id="eg" role="37wK5m">
                          <property role="Xl_RC" value="Drag Mouse statement should be located inside Press Mouse statement" />
                        </node>
                        <node concept="Xl_RD" id="eh" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ei" role="37wK5m">
                          <property role="Xl_RC" value="4196004291146540914" />
                        </node>
                        <node concept="10Nm6u" id="ej" role="37wK5m" />
                        <node concept="37vLTw" id="ek" role="37wK5m">
                          <ref role="3cqZAo" node="e5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="e2" role="lGtFl">
                <property role="6wLej" value="4196004291146540914" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dZ" role="3clFbw">
            <node concept="10Nm6u" id="el" role="3uHU7w" />
            <node concept="2OqwBi" id="em" role="3uHU7B">
              <node concept="37vLTw" id="en" role="2Oq$k0">
                <ref role="3cqZAo" node="dP" resolve="dragMouseStatement" />
              </node>
              <node concept="2qgKlT" id="eo" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:3CVcUJxN49_" resolve="getPressMouseStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ep" role="3clF45" />
      <node concept="3clFbS" id="eq" role="3clF47">
        <node concept="3cpWs6" id="es" role="3cqZAp">
          <node concept="35c_gC" id="et" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:bG3Ez5na2z" resolve="DragMouseStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ey" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="9aQIb" id="ez" role="3cqZAp">
          <node concept="3clFbS" id="e$" role="9aQI4">
            <node concept="3cpWs6" id="e_" role="3cqZAp">
              <node concept="2ShNRf" id="eA" role="3cqZAk">
                <node concept="1pGfFk" id="eB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eC" role="37wK5m">
                    <node concept="2OqwBi" id="eE" role="2Oq$k0">
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eH" role="2Oq$k0">
                        <node concept="37vLTw" id="eI" role="2JrQYb">
                          <ref role="3cqZAo" node="eu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eJ" role="37wK5m">
                        <ref role="37wK5l" node="dG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ew" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eK" role="3clF47">
        <node concept="3cpWs6" id="eN" role="3cqZAp">
          <node concept="3clFbT" id="eO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eL" role="3clF45" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AssertMatch_InferenceRule" />
    <node concept="3clFbW" id="eQ" role="jymVt">
      <node concept="3clFbS" id="eY" role="3clF47" />
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f0" role="3clF45" />
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="f6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="2Gpval" id="f9" role="3cqZAp">
          <node concept="2GrKxI" id="fc" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="fd" role="2GsD0m">
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="fg" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
            </node>
          </node>
          <node concept="3clFbS" id="fe" role="2LFqv$">
            <node concept="9aQIb" id="fh" role="3cqZAp">
              <node concept="3clFbS" id="fi" role="9aQI4">
                <node concept="3cpWs8" id="fk" role="3cqZAp">
                  <node concept="3cpWsn" id="fn" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="fo" role="33vP2m">
                      <ref role="2Gs0qQ" node="fc" resolve="node" />
                      <node concept="6wLe0" id="fq" role="lGtFl">
                        <property role="6wLej" value="1211982433132" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fp" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fl" role="3cqZAp">
                  <node concept="3cpWsn" id="fr" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fs" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ft" role="33vP2m">
                      <node concept="1pGfFk" id="fu" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fv" role="37wK5m">
                          <ref role="3cqZAo" node="fn" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fw" role="37wK5m" />
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fy" role="37wK5m">
                          <property role="Xl_RC" value="1211982433132" />
                        </node>
                        <node concept="3cmrfG" id="fz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="f$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fm" role="3cqZAp">
                  <node concept="1DoJHT" id="f_" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="fA" role="1EOqxR">
                      <node concept="3uibUv" id="fH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fI" role="10QFUP">
                        <node concept="3VmV3z" id="fJ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="fM" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="fN" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="fR" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fO" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="fP" role="37wK5m">
                            <property role="Xl_RC" value="1211982433134" />
                          </node>
                          <node concept="3clFbT" id="fQ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="fL" role="lGtFl">
                          <property role="6wLej" value="1211982433134" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="fB" role="1EOqxR">
                      <node concept="3uibUv" id="fS" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="fT" role="10QFUP">
                        <node concept="3Tqbb2" id="fU" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="fC" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="fD" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="fE" role="1EOqxR">
                      <ref role="3cqZAo" node="fr" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="fF" role="1Ez5kq" />
                    <node concept="3VmV3z" id="fG" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fj" role="lGtFl">
                <property role="6wLej" value="1211982433132" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fa" role="3cqZAp">
          <node concept="2GrKxI" id="fW" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="fX" role="2GsD0m">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="g0" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
            </node>
          </node>
          <node concept="3clFbS" id="fY" role="2LFqv$">
            <node concept="9aQIb" id="g1" role="3cqZAp">
              <node concept="3clFbS" id="g2" role="9aQI4">
                <node concept="3cpWs8" id="g4" role="3cqZAp">
                  <node concept="3cpWsn" id="g7" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="g8" role="33vP2m">
                      <ref role="2Gs0qQ" node="fW" resolve="node" />
                      <node concept="6wLe0" id="ga" role="lGtFl">
                        <property role="6wLej" value="1211982429078" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="g9" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g5" role="3cqZAp">
                  <node concept="3cpWsn" id="gb" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gc" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gd" role="33vP2m">
                      <node concept="1pGfFk" id="ge" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gf" role="37wK5m">
                          <ref role="3cqZAo" node="g7" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gg" role="37wK5m" />
                        <node concept="Xl_RD" id="gh" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gi" role="37wK5m">
                          <property role="Xl_RC" value="1211982429078" />
                        </node>
                        <node concept="3cmrfG" id="gj" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gk" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g6" role="3cqZAp">
                  <node concept="1DoJHT" id="gl" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="gm" role="1EOqxR">
                      <node concept="3uibUv" id="gt" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="gu" role="10QFUP">
                        <node concept="3VmV3z" id="gv" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gy" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gw" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="gz" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gB" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="g$" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="g_" role="37wK5m">
                            <property role="Xl_RC" value="1211982429080" />
                          </node>
                          <node concept="3clFbT" id="gA" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="gx" role="lGtFl">
                          <property role="6wLej" value="1211982429080" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="gn" role="1EOqxR">
                      <node concept="3uibUv" id="gC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="gD" role="10QFUP">
                        <node concept="3Tqbb2" id="gE" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="go" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="gp" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="gq" role="1EOqxR">
                      <ref role="3cqZAo" node="gb" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="gr" role="1Ez5kq" />
                    <node concept="3VmV3z" id="gs" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="g3" role="lGtFl">
                <property role="6wLej" value="1211982429078" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="fb" role="3cqZAp">
          <node concept="1_o_bx" id="gG" role="1_o_by">
            <node concept="1_o_bG" id="gJ" role="1_o_aQ">
              <property role="TrG5h" value="nodeBefore" />
            </node>
            <node concept="2OqwBi" id="gK" role="1_o_bz">
              <node concept="37vLTw" id="gL" role="2Oq$k0">
                <ref role="3cqZAo" node="f1" resolve="nodeToCheck" />
              </node>
              <node concept="3Tsc0h" id="gM" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="gH" role="1_o_by">
            <node concept="1_o_bG" id="gN" role="1_o_aQ">
              <property role="TrG5h" value="nodeAfter" />
            </node>
            <node concept="2OqwBi" id="gO" role="1_o_bz">
              <node concept="37vLTw" id="gP" role="2Oq$k0">
                <ref role="3cqZAo" node="f1" resolve="nodeToCheck" />
              </node>
              <node concept="3Tsc0h" id="gQ" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gI" role="2LFqv$">
            <node concept="2VYdi" id="gR" role="lGtFl" />
            <node concept="9aQIb" id="gS" role="3cqZAp">
              <node concept="3clFbS" id="gT" role="9aQI4">
                <node concept="3cpWs8" id="gV" role="3cqZAp">
                  <node concept="3cpWsn" id="gY" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="gZ" role="33vP2m">
                      <ref role="3M$S_o" node="gJ" resolve="nodeBefore" />
                      <node concept="6wLe0" id="h1" role="lGtFl">
                        <property role="6wLej" value="6903010549536046161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="h0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gW" role="3cqZAp">
                  <node concept="3cpWsn" id="h2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="h3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="h4" role="33vP2m">
                      <node concept="1pGfFk" id="h5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="h6" role="37wK5m">
                          <ref role="3cqZAo" node="gY" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="h7" role="37wK5m" />
                        <node concept="Xl_RD" id="h8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h9" role="37wK5m">
                          <property role="Xl_RC" value="6903010549536046161" />
                        </node>
                        <node concept="3cmrfG" id="ha" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gX" role="3cqZAp">
                  <node concept="1DoJHT" id="hc" role="3clFbG">
                    <property role="1Dpdpm" value="createComparableEquation" />
                    <node concept="10QFUN" id="hd" role="1EOqxR">
                      <node concept="3uibUv" id="hj" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hk" role="10QFUP">
                        <node concept="3VmV3z" id="hl" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ho" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hm" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="hp" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ht" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hq" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hr" role="37wK5m">
                            <property role="Xl_RC" value="6903010549536046164" />
                          </node>
                          <node concept="3clFbT" id="hs" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="hn" role="lGtFl">
                          <property role="6wLej" value="6903010549536046164" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="he" role="1EOqxR">
                      <node concept="3uibUv" id="hu" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hv" role="10QFUP">
                        <node concept="3VmV3z" id="hw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hz" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hx" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3M$PaV" id="h$" role="37wK5m">
                            <ref role="3M$S_o" node="gN" resolve="nodeAfter" />
                          </node>
                          <node concept="Xl_RD" id="h_" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hA" role="37wK5m">
                            <property role="Xl_RC" value="6903010549536046167" />
                          </node>
                          <node concept="3clFbT" id="hB" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="hy" role="lGtFl">
                          <property role="6wLej" value="6903010549536046167" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="hf" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="hg" role="1EOqxR">
                      <ref role="3cqZAo" node="h2" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="hh" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hi" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gU" role="lGtFl">
                <property role="6wLej" value="6903010549536046161" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hD" role="3clF45" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <node concept="3cpWs6" id="hG" role="3cqZAp">
          <node concept="35c_gC" id="hH" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hCJA54K" resolve="AssertMatch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <node concept="9aQIb" id="hN" role="3cqZAp">
          <node concept="3clFbS" id="hO" role="9aQI4">
            <node concept="3cpWs6" id="hP" role="3cqZAp">
              <node concept="2ShNRf" id="hQ" role="3cqZAk">
                <node concept="1pGfFk" id="hR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hS" role="37wK5m">
                    <node concept="2OqwBi" id="hU" role="2Oq$k0">
                      <node concept="liA8E" id="hW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hX" role="2Oq$k0">
                        <node concept="37vLTw" id="hY" role="2JrQYb">
                          <ref role="3cqZAo" node="hI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hZ" role="37wK5m">
                        <ref role="37wK5l" node="eS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3cpWs6" id="i3" role="3cqZAp">
          <node concept="3clFbT" id="i4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i1" role="3clF45" />
      <node concept="3Tm1VV" id="i2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorComponentExpression_InferenceRule" />
    <node concept="3clFbW" id="i6" role="jymVt">
      <node concept="3clFbS" id="ie" role="3clF47" />
      <node concept="3Tm1VV" id="if" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ig" role="3clF45" />
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="im" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="9aQIb" id="ip" role="3cqZAp">
          <node concept="3clFbS" id="iq" role="9aQI4">
            <node concept="3cpWs8" id="is" role="3cqZAp">
              <node concept="3cpWsn" id="iv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iw" role="33vP2m">
                  <ref role="3cqZAo" node="ih" resolve="expression" />
                  <node concept="6wLe0" id="iy" role="lGtFl">
                    <property role="6wLej" value="5773579205430190112" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ix" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="it" role="3cqZAp">
              <node concept="3cpWsn" id="iz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i_" role="33vP2m">
                  <node concept="1pGfFk" id="iA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iB" role="37wK5m">
                      <ref role="3cqZAo" node="iv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iC" role="37wK5m" />
                    <node concept="Xl_RD" id="iD" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iE" role="37wK5m">
                      <property role="Xl_RC" value="5773579205430190112" />
                    </node>
                    <node concept="3cmrfG" id="iF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iu" role="3cqZAp">
              <node concept="1DoJHT" id="iH" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="iI" role="1EOqxR">
                  <node concept="3uibUv" id="iN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iO" role="10QFUP">
                    <node concept="3VmV3z" id="iP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="iT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iU" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iV" role="37wK5m">
                        <property role="Xl_RC" value="5773579205430190117" />
                      </node>
                      <node concept="3clFbT" id="iW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iR" role="lGtFl">
                      <property role="6wLej" value="5773579205430190117" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iJ" role="1EOqxR">
                  <node concept="3uibUv" id="iY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="iZ" role="10QFUP">
                    <node concept="3uibUv" id="j0" role="2c44tc">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="iK" role="1EOqxR">
                  <ref role="3cqZAo" node="iz" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iL" role="1Ez5kq" />
                <node concept="3VmV3z" id="iM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ir" role="lGtFl">
            <property role="6wLej" value="5773579205430190112" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j2" role="3clF45" />
      <node concept="3clFbS" id="j3" role="3clF47">
        <node concept="3cpWs6" id="j5" role="3cqZAp">
          <node concept="35c_gC" id="j6" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:50vRVameF3Z" resolve="EditorComponentExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="9aQIb" id="jc" role="3cqZAp">
          <node concept="3clFbS" id="jd" role="9aQI4">
            <node concept="3cpWs6" id="je" role="3cqZAp">
              <node concept="2ShNRf" id="jf" role="3cqZAk">
                <node concept="1pGfFk" id="jg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jh" role="37wK5m">
                    <node concept="2OqwBi" id="jj" role="2Oq$k0">
                      <node concept="liA8E" id="jl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jm" role="2Oq$k0">
                        <node concept="37vLTw" id="jn" role="2JrQYb">
                          <ref role="3cqZAo" node="j7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jo" role="37wK5m">
                        <ref role="37wK5l" node="i8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ji" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jp" role="3clF47">
        <node concept="3cpWs6" id="js" role="3cqZAp">
          <node concept="3clFbT" id="jt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jq" role="3clF45" />
      <node concept="3Tm1VV" id="jr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ib" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ic" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="id" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ju">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorExpression_InferenceRule" />
    <node concept="3clFbW" id="jv" role="jymVt">
      <node concept="3clFbS" id="jB" role="3clF47" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jD" role="3clF45" />
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="jJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="9aQIb" id="jM" role="3cqZAp">
          <node concept="3clFbS" id="jN" role="9aQI4">
            <node concept="3cpWs8" id="jP" role="3cqZAp">
              <node concept="3cpWsn" id="jS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jT" role="33vP2m">
                  <ref role="3cqZAo" node="jE" resolve="expression" />
                  <node concept="6wLe0" id="jV" role="lGtFl">
                    <property role="6wLej" value="1225984944721" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jQ" role="3cqZAp">
              <node concept="3cpWsn" id="jW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jY" role="33vP2m">
                  <node concept="1pGfFk" id="jZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k0" role="37wK5m">
                      <ref role="3cqZAo" node="jS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k1" role="37wK5m" />
                    <node concept="Xl_RD" id="k2" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k3" role="37wK5m">
                      <property role="Xl_RC" value="1225984944721" />
                    </node>
                    <node concept="3cmrfG" id="k4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jR" role="3cqZAp">
              <node concept="1DoJHT" id="k6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="k7" role="1EOqxR">
                  <node concept="3uibUv" id="kc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kd" role="10QFUP">
                    <node concept="3VmV3z" id="ke" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ki" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="km" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kj" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kk" role="37wK5m">
                        <property role="Xl_RC" value="1225984938031" />
                      </node>
                      <node concept="3clFbT" id="kl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kg" role="lGtFl">
                      <property role="6wLej" value="1225984938031" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="k8" role="1EOqxR">
                  <node concept="3uibUv" id="kn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ko" role="10QFUP">
                    <node concept="3uibUv" id="kp" role="2c44tc">
                      <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="k9" role="1EOqxR">
                  <ref role="3cqZAo" node="jW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ka" role="1Ez5kq" />
                <node concept="3VmV3z" id="kb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jO" role="lGtFl">
            <property role="6wLej" value="1225984944721" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kr" role="3clF45" />
      <node concept="3clFbS" id="ks" role="3clF47">
        <node concept="3cpWs6" id="ku" role="3cqZAp">
          <node concept="35c_gC" id="kv" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPMiqvr" resolve="EditorExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="k$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kx" role="3clF47">
        <node concept="9aQIb" id="k_" role="3cqZAp">
          <node concept="3clFbS" id="kA" role="9aQI4">
            <node concept="3cpWs6" id="kB" role="3cqZAp">
              <node concept="2ShNRf" id="kC" role="3cqZAk">
                <node concept="1pGfFk" id="kD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kE" role="37wK5m">
                    <node concept="2OqwBi" id="kG" role="2Oq$k0">
                      <node concept="liA8E" id="kI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kJ" role="2Oq$k0">
                        <node concept="37vLTw" id="kK" role="2JrQYb">
                          <ref role="3cqZAo" node="kw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kL" role="37wK5m">
                        <ref role="37wK5l" node="jx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ky" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="3cpWs6" id="kP" role="3cqZAp">
          <node concept="3clFbT" id="kQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kN" role="3clF45" />
      <node concept="3Tm1VV" id="kO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="j$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="j_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InvokeIntentionStatement_InferenceRule" />
    <node concept="3clFbW" id="kS" role="jymVt">
      <node concept="3clFbS" id="l0" role="3clF47" />
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="l2" role="3clF45" />
      <node concept="37vLTG" id="l3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="l8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="l5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <node concept="3clFbJ" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbw">
            <node concept="2OqwBi" id="lg" role="2Oq$k0">
              <node concept="37vLTw" id="li" role="2Oq$k0">
                <ref role="3cqZAo" node="l3" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="lj" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
              </node>
            </node>
            <node concept="1mIQ4w" id="lh" role="2OqNvi">
              <node concept="chp4Y" id="lk" role="cj9EA">
                <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="le" role="3clFbx">
            <node concept="3clFbJ" id="ll" role="3cqZAp">
              <node concept="3clFbS" id="lv" role="3clFbx">
                <node concept="9aQIb" id="lx" role="3cqZAp">
                  <node concept="3clFbS" id="lz" role="9aQI4">
                    <node concept="3cpWs8" id="l_" role="3cqZAp">
                      <node concept="3cpWsn" id="lC" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="lD" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="lE" role="33vP2m">
                          <node concept="1pGfFk" id="lF" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lA" role="3cqZAp">
                      <node concept="37vLTI" id="lG" role="3clFbG">
                        <node concept="2ShNRf" id="lH" role="37vLTx">
                          <node concept="1pGfFk" id="lJ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="lK" role="37wK5m">
                              <property role="Xl_RC" value="parameter" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="lI" role="37vLTJ">
                          <ref role="3cqZAo" node="lC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lB" role="3cqZAp">
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
                            <node concept="37vLTw" id="lR" role="37wK5m">
                              <ref role="3cqZAo" node="l3" resolve="statement" />
                            </node>
                            <node concept="Xl_RD" id="lS" role="37wK5m">
                              <property role="Xl_RC" value="Missing parameter value for parameterized intention" />
                            </node>
                            <node concept="Xl_RD" id="lT" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lU" role="37wK5m">
                              <property role="Xl_RC" value="4804472818036379967" />
                            </node>
                            <node concept="10Nm6u" id="lV" role="37wK5m" />
                            <node concept="37vLTw" id="lW" role="37wK5m">
                              <ref role="3cqZAo" node="lC" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="l$" role="lGtFl">
                    <property role="6wLej" value="4804472818036379967" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="ly" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="lw" role="3clFbw">
                <node concept="2OqwBi" id="lX" role="2Oq$k0">
                  <node concept="37vLTw" id="lZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="l3" resolve="statement" />
                  </node>
                  <node concept="3TrEf2" id="m0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                  </node>
                </node>
                <node concept="3w_OXm" id="lY" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="lm" role="3cqZAp" />
            <node concept="3cpWs8" id="ln" role="3cqZAp">
              <node concept="3cpWsn" id="m1" role="3cpWs9">
                <property role="TrG5h" value="decl" />
                <node concept="3Tqbb2" id="m2" role="1tU5fm">
                  <ref role="ehGHo" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                </node>
                <node concept="1PxgMI" id="m3" role="33vP2m">
                  <node concept="2OqwBi" id="m4" role="1m5AlR">
                    <node concept="37vLTw" id="m6" role="2Oq$k0">
                      <ref role="3cqZAo" node="l3" resolve="statement" />
                    </node>
                    <node concept="3TrEf2" id="m7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="m5" role="3oSUPX">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lo" role="3cqZAp" />
            <node concept="3clFbJ" id="lp" role="3cqZAp">
              <node concept="3clFbS" id="m8" role="3clFbx">
                <node concept="3cpWs6" id="ma" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="m9" role="3clFbw">
                <node concept="2OqwBi" id="mb" role="2Oq$k0">
                  <node concept="37vLTw" id="md" role="2Oq$k0">
                    <ref role="3cqZAo" node="m1" resolve="decl" />
                  </node>
                  <node concept="3TrEf2" id="me" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryBlock" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="lq" role="3cqZAp" />
            <node concept="3cpWs8" id="lr" role="3cqZAp">
              <node concept="3cpWsn" id="mf" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="mg" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="mh" role="33vP2m">
                  <node concept="2OqwBi" id="mi" role="2Oq$k0">
                    <node concept="37vLTw" id="mk" role="2Oq$k0">
                      <ref role="3cqZAo" node="m1" resolve="decl" />
                    </node>
                    <node concept="3TrEf2" id="ml" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ls" role="3cqZAp">
              <node concept="3clFbS" id="mm" role="3clFbx">
                <node concept="3cpWs6" id="mo" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="mn" role="3clFbw">
                <node concept="37vLTw" id="mp" role="2Oq$k0">
                  <ref role="3cqZAo" node="mf" resolve="type" />
                </node>
                <node concept="3w_OXm" id="mq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="lt" role="3cqZAp" />
            <node concept="9aQIb" id="lu" role="3cqZAp">
              <node concept="3clFbS" id="mr" role="9aQI4">
                <node concept="3cpWs8" id="mt" role="3cqZAp">
                  <node concept="3cpWsn" id="mw" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="mx" role="33vP2m">
                      <node concept="37vLTw" id="mz" role="2Oq$k0">
                        <ref role="3cqZAo" node="l3" resolve="statement" />
                      </node>
                      <node concept="3TrEf2" id="m$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                      </node>
                      <node concept="6wLe0" id="m_" role="lGtFl">
                        <property role="6wLej" value="8933192351752336249" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="my" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mu" role="3cqZAp">
                  <node concept="3cpWsn" id="mA" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="mB" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="mC" role="33vP2m">
                      <node concept="1pGfFk" id="mD" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="mE" role="37wK5m">
                          <ref role="3cqZAo" node="mw" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="mF" role="37wK5m" />
                        <node concept="Xl_RD" id="mG" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mH" role="37wK5m">
                          <property role="Xl_RC" value="8933192351752336249" />
                        </node>
                        <node concept="3cmrfG" id="mI" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="mJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mv" role="3cqZAp">
                  <node concept="1DoJHT" id="mK" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="mL" role="1EOqxR">
                      <node concept="3uibUv" id="mS" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="mT" role="10QFUP">
                        <node concept="3VmV3z" id="mU" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="mX" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mV" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="mY" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="n2" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="mZ" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="n0" role="37wK5m">
                            <property role="Xl_RC" value="8933192351752331291" />
                          </node>
                          <node concept="3clFbT" id="n1" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="mW" role="lGtFl">
                          <property role="6wLej" value="8933192351752331291" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="mM" role="1EOqxR">
                      <node concept="3uibUv" id="n3" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="n4" role="10QFUP">
                        <ref role="3cqZAo" node="mf" resolve="type" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="mN" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="mO" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="mP" role="1EOqxR">
                      <ref role="3cqZAo" node="mA" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="mQ" role="1Ez5kq" />
                    <node concept="3VmV3z" id="mR" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="n5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ms" role="lGtFl">
                <property role="6wLej" value="8933192351752336249" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="lf" role="9aQIa">
            <node concept="3clFbS" id="n6" role="9aQI4">
              <node concept="3SKdUt" id="n7" role="3cqZAp">
                <node concept="3SKdUq" id="n9" role="3SKWNk">
                  <property role="3SKdUp" value="Not a parameterized intention - should not have a parameter" />
                </node>
              </node>
              <node concept="3clFbJ" id="n8" role="3cqZAp">
                <node concept="3clFbS" id="na" role="3clFbx">
                  <node concept="9aQIb" id="nc" role="3cqZAp">
                    <node concept="3clFbS" id="nd" role="9aQI4">
                      <node concept="3cpWs8" id="nf" role="3cqZAp">
                        <node concept="3cpWsn" id="nh" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="ni" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="nj" role="33vP2m">
                            <node concept="1pGfFk" id="nk" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ng" role="3cqZAp">
                        <node concept="3cpWsn" id="nl" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="nm" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="nn" role="33vP2m">
                            <node concept="3VmV3z" id="no" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="nq" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="np" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="2OqwBi" id="nr" role="37wK5m">
                                <node concept="37vLTw" id="nx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="l3" resolve="statement" />
                                </node>
                                <node concept="3TrEf2" id="ny" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="ns" role="37wK5m">
                                <property role="Xl_RC" value="Parameter value specified for a non-parameterized intention" />
                              </node>
                              <node concept="Xl_RD" id="nt" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="nu" role="37wK5m">
                                <property role="Xl_RC" value="4804472818036406369" />
                              </node>
                              <node concept="10Nm6u" id="nv" role="37wK5m" />
                              <node concept="37vLTw" id="nw" role="37wK5m">
                                <ref role="3cqZAo" node="nh" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="ne" role="lGtFl">
                      <property role="6wLej" value="4804472818036406369" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nb" role="3clFbw">
                  <node concept="2OqwBi" id="nz" role="2Oq$k0">
                    <node concept="37vLTw" id="n_" role="2Oq$k0">
                      <ref role="3cqZAo" node="l3" resolve="statement" />
                    </node>
                    <node concept="3TrEf2" id="nA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="n$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lc" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nB" role="3clF45" />
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="3cpWs6" id="nE" role="3cqZAp">
          <node concept="35c_gC" id="nF" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPMFPyi" resolve="InvokeIntentionStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="9aQIb" id="nL" role="3cqZAp">
          <node concept="3clFbS" id="nM" role="9aQI4">
            <node concept="3cpWs6" id="nN" role="3cqZAp">
              <node concept="2ShNRf" id="nO" role="3cqZAk">
                <node concept="1pGfFk" id="nP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nQ" role="37wK5m">
                    <node concept="2OqwBi" id="nS" role="2Oq$k0">
                      <node concept="liA8E" id="nU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nV" role="2Oq$k0">
                        <node concept="37vLTw" id="nW" role="2JrQYb">
                          <ref role="3cqZAo" node="nG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nX" role="37wK5m">
                        <ref role="37wK5l" node="kU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nY" role="3clF47">
        <node concept="3cpWs6" id="o1" role="3cqZAp">
          <node concept="3clFbT" id="o2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nZ" role="3clF45" />
      <node concept="3Tm1VV" id="o0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="o3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IsIntentionApplicableExpression_InferenceRule" />
    <node concept="3clFbW" id="o4" role="jymVt">
      <node concept="3clFbS" id="oc" role="3clF47" />
      <node concept="3Tm1VV" id="od" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oe" role="3clF45" />
      <node concept="37vLTG" id="of" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isIntentionApplicableExpression" />
        <node concept="3Tqbb2" id="ok" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="og" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ol" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="om" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oi" role="3clF47">
        <node concept="9aQIb" id="on" role="3cqZAp">
          <node concept="3clFbS" id="oo" role="9aQI4">
            <node concept="3cpWs8" id="oq" role="3cqZAp">
              <node concept="3cpWsn" id="ot" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ou" role="33vP2m">
                  <ref role="3cqZAo" node="of" resolve="isIntentionApplicableExpression" />
                  <node concept="6wLe0" id="ow" role="lGtFl">
                    <property role="6wLej" value="592868908271422839" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ov" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="or" role="3cqZAp">
              <node concept="3cpWsn" id="ox" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oz" role="33vP2m">
                  <node concept="1pGfFk" id="o$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o_" role="37wK5m">
                      <ref role="3cqZAo" node="ot" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oA" role="37wK5m" />
                    <node concept="Xl_RD" id="oB" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oC" role="37wK5m">
                      <property role="Xl_RC" value="592868908271422839" />
                    </node>
                    <node concept="3cmrfG" id="oD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="os" role="3cqZAp">
              <node concept="1DoJHT" id="oF" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="oG" role="1EOqxR">
                  <node concept="3uibUv" id="oL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oM" role="10QFUP">
                    <node concept="3VmV3z" id="oN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oS" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oT" role="37wK5m">
                        <property role="Xl_RC" value="592868908271422406" />
                      </node>
                      <node concept="3clFbT" id="oU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oP" role="lGtFl">
                      <property role="6wLej" value="592868908271422406" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="oH" role="1EOqxR">
                  <node concept="3uibUv" id="oW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="oX" role="10QFUP">
                    <node concept="3zrR0B" id="oY" role="2ShVmc">
                      <node concept="3Tqbb2" id="oZ" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="oI" role="1EOqxR">
                  <ref role="3cqZAo" node="ox" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="oK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="op" role="lGtFl">
            <property role="6wLej" value="592868908271422839" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p1" role="3clF45" />
      <node concept="3clFbS" id="p2" role="3clF47">
        <node concept="3cpWs6" id="p4" role="3cqZAp">
          <node concept="35c_gC" id="p5" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:wUiM63T4Ip" resolve="IsIntentionApplicableExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="p6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p7" role="3clF47">
        <node concept="9aQIb" id="pb" role="3cqZAp">
          <node concept="3clFbS" id="pc" role="9aQI4">
            <node concept="3cpWs6" id="pd" role="3cqZAp">
              <node concept="2ShNRf" id="pe" role="3cqZAk">
                <node concept="1pGfFk" id="pf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pg" role="37wK5m">
                    <node concept="2OqwBi" id="pi" role="2Oq$k0">
                      <node concept="liA8E" id="pk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pl" role="2Oq$k0">
                        <node concept="37vLTw" id="pm" role="2JrQYb">
                          <ref role="3cqZAo" node="p6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pn" role="37wK5m">
                        <ref role="37wK5l" node="o6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ph" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="p9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="po" role="3clF47">
        <node concept="3cpWs6" id="pr" role="3cqZAp">
          <node concept="3clFbT" id="ps" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pp" role="3clF45" />
      <node concept="3Tm1VV" id="pq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="o9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ob" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pt">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModelExpression_InferenceRule" />
    <node concept="3clFbW" id="pu" role="jymVt">
      <node concept="3clFbS" id="pA" role="3clF47" />
      <node concept="3Tm1VV" id="pB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pC" role="3clF45" />
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="pI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="9aQIb" id="pL" role="3cqZAp">
          <node concept="3clFbS" id="pM" role="9aQI4">
            <node concept="3cpWs8" id="pO" role="3cqZAp">
              <node concept="3cpWsn" id="pR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pS" role="33vP2m">
                  <ref role="3cqZAo" node="pD" resolve="expression" />
                  <node concept="6wLe0" id="pU" role="lGtFl">
                    <property role="6wLej" value="1228148726945" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pP" role="3cqZAp">
              <node concept="3cpWsn" id="pV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pX" role="33vP2m">
                  <node concept="1pGfFk" id="pY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pZ" role="37wK5m">
                      <ref role="3cqZAo" node="pR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="q0" role="37wK5m" />
                    <node concept="Xl_RD" id="q1" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="q2" role="37wK5m">
                      <property role="Xl_RC" value="1228148726945" />
                    </node>
                    <node concept="3cmrfG" id="q3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="q4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pQ" role="3cqZAp">
              <node concept="1DoJHT" id="q5" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="q6" role="1EOqxR">
                  <node concept="3uibUv" id="qd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qe" role="10QFUP">
                    <node concept="3VmV3z" id="qf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qi" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qj" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qn" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qk" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ql" role="37wK5m">
                        <property role="Xl_RC" value="1228148720926" />
                      </node>
                      <node concept="3clFbT" id="qm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qh" role="lGtFl">
                      <property role="6wLej" value="1228148720926" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="q7" role="1EOqxR">
                  <node concept="3uibUv" id="qo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="qp" role="10QFUP">
                    <node concept="3uibUv" id="qq" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="q8" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="q9" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="qa" role="1EOqxR">
                  <ref role="3cqZAo" node="pV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qb" role="1Ez5kq" />
                <node concept="3VmV3z" id="qc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pN" role="lGtFl">
            <property role="6wLej" value="1228148726945" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qs" role="3clF45" />
      <node concept="3clFbS" id="qt" role="3clF47">
        <node concept="3cpWs6" id="qv" role="3cqZAp">
          <node concept="35c_gC" id="qw" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjGwIs" resolve="ModelExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="px" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="q_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qy" role="3clF47">
        <node concept="9aQIb" id="qA" role="3cqZAp">
          <node concept="3clFbS" id="qB" role="9aQI4">
            <node concept="3cpWs6" id="qC" role="3cqZAp">
              <node concept="2ShNRf" id="qD" role="3cqZAk">
                <node concept="1pGfFk" id="qE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qF" role="37wK5m">
                    <node concept="2OqwBi" id="qH" role="2Oq$k0">
                      <node concept="liA8E" id="qJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qK" role="2Oq$k0">
                        <node concept="37vLTw" id="qL" role="2JrQYb">
                          <ref role="3cqZAo" node="qx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qM" role="37wK5m">
                        <ref role="37wK5l" node="pw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="q$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="py" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qN" role="3clF47">
        <node concept="3cpWs6" id="qQ" role="3cqZAp">
          <node concept="3clFbT" id="qR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qO" role="3clF45" />
      <node concept="3Tm1VV" id="qP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="p$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="p_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ProjectExpression_InferenceRule" />
    <node concept="3clFbW" id="qT" role="jymVt">
      <node concept="3clFbS" id="r1" role="3clF47" />
      <node concept="3Tm1VV" id="r2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="r3" role="3clF45" />
      <node concept="37vLTG" id="r4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="r9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="r5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ra" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="r6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="r7" role="3clF47">
        <node concept="9aQIb" id="rc" role="3cqZAp">
          <node concept="3clFbS" id="rd" role="9aQI4">
            <node concept="3cpWs8" id="rf" role="3cqZAp">
              <node concept="3cpWsn" id="ri" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rj" role="33vP2m">
                  <ref role="3cqZAo" node="r4" resolve="expression" />
                  <node concept="6wLe0" id="rl" role="lGtFl">
                    <property role="6wLej" value="1229343523390" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rg" role="3cqZAp">
              <node concept="3cpWsn" id="rm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ro" role="33vP2m">
                  <node concept="1pGfFk" id="rp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rq" role="37wK5m">
                      <ref role="3cqZAo" node="ri" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rr" role="37wK5m" />
                    <node concept="Xl_RD" id="rs" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rt" role="37wK5m">
                      <property role="Xl_RC" value="1229343523390" />
                    </node>
                    <node concept="3cmrfG" id="ru" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rh" role="3cqZAp">
              <node concept="1DoJHT" id="rw" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="rx" role="1EOqxR">
                  <node concept="3uibUv" id="rA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rB" role="10QFUP">
                    <node concept="3VmV3z" id="rC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rH" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rI" role="37wK5m">
                        <property role="Xl_RC" value="1229343523392" />
                      </node>
                      <node concept="3clFbT" id="rJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rE" role="lGtFl">
                      <property role="6wLej" value="1229343523392" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ry" role="1EOqxR">
                  <node concept="3uibUv" id="rL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="rM" role="10QFUP">
                    <node concept="3uibUv" id="rN" role="2c44tc">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="rz" role="1EOqxR">
                  <ref role="3cqZAo" node="rm" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="r$" role="1Ez5kq" />
                <node concept="3VmV3z" id="r_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="re" role="lGtFl">
            <property role="6wLej" value="1229343523390" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rP" role="3clF45" />
      <node concept="3clFbS" id="rQ" role="3clF47">
        <node concept="3cpWs6" id="rS" role="3cqZAp">
          <node concept="35c_gC" id="rT" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rV" role="3clF47">
        <node concept="9aQIb" id="rZ" role="3cqZAp">
          <node concept="3clFbS" id="s0" role="9aQI4">
            <node concept="3cpWs6" id="s1" role="3cqZAp">
              <node concept="2ShNRf" id="s2" role="3cqZAk">
                <node concept="1pGfFk" id="s3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="s4" role="37wK5m">
                    <node concept="2OqwBi" id="s6" role="2Oq$k0">
                      <node concept="liA8E" id="s8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="s9" role="2Oq$k0">
                        <node concept="37vLTw" id="sa" role="2JrQYb">
                          <ref role="3cqZAo" node="rU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sb" role="37wK5m">
                        <ref role="37wK5l" node="qV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="s5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sc" role="3clF47">
        <node concept="3cpWs6" id="sf" role="3cqZAp">
          <node concept="3clFbT" id="sg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sd" role="3clF45" />
      <node concept="3Tm1VV" id="se" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="r0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TestNodeReference_InferenceRule" />
    <node concept="3clFbW" id="si" role="jymVt">
      <node concept="3clFbS" id="sq" role="3clF47" />
      <node concept="3Tm1VV" id="sr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ss" role="3clF45" />
      <node concept="37vLTG" id="st" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="sy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="su" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="s$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sw" role="3clF47">
        <node concept="3cpWs8" id="s_" role="3cqZAp">
          <node concept="3cpWsn" id="sB" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="sC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="sD" role="33vP2m">
              <node concept="2OqwBi" id="sE" role="2Oq$k0">
                <node concept="2OqwBi" id="sG" role="2Oq$k0">
                  <node concept="2OqwBi" id="sI" role="2Oq$k0">
                    <node concept="37vLTw" id="sK" role="2Oq$k0">
                      <ref role="3cqZAo" node="st" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="sL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="sJ" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="sH" role="2OqNvi" />
              </node>
              <node concept="FGMqu" id="sF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="sA" role="3cqZAp">
          <node concept="3clFbS" id="sM" role="9aQI4">
            <node concept="3cpWs8" id="sO" role="3cqZAp">
              <node concept="3cpWsn" id="sR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sS" role="33vP2m">
                  <ref role="3cqZAo" node="st" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="sU" role="lGtFl">
                    <property role="6wLej" value="1210676536754" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sP" role="3cqZAp">
              <node concept="3cpWsn" id="sV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sX" role="33vP2m">
                  <node concept="1pGfFk" id="sY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sZ" role="37wK5m">
                      <ref role="3cqZAo" node="sR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="t0" role="37wK5m" />
                    <node concept="Xl_RD" id="t1" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="t2" role="37wK5m">
                      <property role="Xl_RC" value="1210676536754" />
                    </node>
                    <node concept="3cmrfG" id="t3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="t4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sQ" role="3cqZAp">
              <node concept="1DoJHT" id="t5" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="t6" role="1EOqxR">
                  <node concept="3uibUv" id="tb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tc" role="10QFUP">
                    <node concept="3VmV3z" id="td" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="te" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="th" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tl" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ti" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tj" role="37wK5m">
                        <property role="Xl_RC" value="1210676530830" />
                      </node>
                      <node concept="3clFbT" id="tk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tf" role="lGtFl">
                      <property role="6wLej" value="1210676530830" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="t7" role="1EOqxR">
                  <node concept="3uibUv" id="tm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="tn" role="10QFUP">
                    <node concept="3Tqbb2" id="to" role="2c44tc">
                      <node concept="2c44tb" id="tp" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="tq" role="2c44t1">
                          <ref role="3cqZAo" node="sB" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="t8" role="1EOqxR">
                  <ref role="3cqZAo" node="sV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="t9" role="1Ez5kq" />
                <node concept="3VmV3z" id="ta" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sN" role="lGtFl">
            <property role="6wLej" value="1210676536754" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ts" role="3clF45" />
      <node concept="3clFbS" id="tt" role="3clF47">
        <node concept="3cpWs6" id="tv" role="3cqZAp">
          <node concept="35c_gC" id="tw" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hBxON8j" resolve="TestNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="t_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ty" role="3clF47">
        <node concept="9aQIb" id="tA" role="3cqZAp">
          <node concept="3clFbS" id="tB" role="9aQI4">
            <node concept="3cpWs6" id="tC" role="3cqZAp">
              <node concept="2ShNRf" id="tD" role="3cqZAk">
                <node concept="1pGfFk" id="tE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tF" role="37wK5m">
                    <node concept="2OqwBi" id="tH" role="2Oq$k0">
                      <node concept="liA8E" id="tJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tK" role="2Oq$k0">
                        <node concept="37vLTw" id="tL" role="2JrQYb">
                          <ref role="3cqZAo" node="tx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tM" role="37wK5m">
                        <ref role="37wK5l" node="sk" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="t$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tN" role="3clF47">
        <node concept="3cpWs6" id="tQ" role="3cqZAp">
          <node concept="3clFbT" id="tR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tO" role="3clF45" />
      <node concept="3Tm1VV" id="tP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="so" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sp" role="1B3o_S" />
  </node>
</model>

