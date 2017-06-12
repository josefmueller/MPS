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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckTestMethodDataflow_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesTestMethod" />
        <node concept="3Tqbb2" id="h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2YIFZM" id="l" role="3clFbG">
            <ref role="37wK5l" to="tpeh:79XQS8VgL7r" resolve="checkDataFlow" />
            <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
            <node concept="3VmV3z" id="m" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="o" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="n" role="37wK5m">
              <node concept="37vLTw" id="p" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="nodesTestMethod" />
              </node>
              <node concept="3TrEf2" id="q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="r" role="3clF45" />
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs6" id="u" role="3cqZAp">
          <node concept="35c_gC" id="v" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="x" role="3clF47">
        <node concept="9aQIb" id="_" role="3cqZAp">
          <node concept="3clFbS" id="A" role="9aQI4">
            <node concept="3cpWs6" id="B" role="3cqZAp">
              <node concept="2ShNRf" id="C" role="3cqZAk">
                <node concept="1pGfFk" id="D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="E" role="37wK5m">
                    <node concept="2OqwBi" id="G" role="2Oq$k0">
                      <node concept="liA8E" id="I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="J" role="2Oq$k0">
                        <node concept="37vLTw" id="K" role="2JrQYb">
                          <ref role="3cqZAo" node="w" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="L" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="F" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="M" role="3clF47">
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="3clFbT" id="Q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="N" role="3clF45" />
      <node concept="3Tm1VV" id="O" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="R" />
  <node concept="312cEu" id="S">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="T" role="jymVt">
      <node concept="3clFbS" id="W" role="3clF47">
        <node concept="9aQIb" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="1a" role="9aQI4">
            <node concept="3cpWs8" id="1b" role="3cqZAp">
              <node concept="3cpWsn" id="1d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1e" role="33vP2m">
                  <node concept="1pGfFk" id="1g" role="2ShVmc">
                    <ref role="37wK5l" node="7Q" resolve="typeof_AssertMatch_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1c" role="3cqZAp">
              <node concept="2OqwBi" id="1h" role="3clFbG">
                <node concept="liA8E" id="1i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1k" role="37wK5m">
                    <ref role="3cqZAo" node="1d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1j" role="2Oq$k0">
                  <node concept="Xjq3P" id="1l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1n" role="9aQI4">
            <node concept="3cpWs8" id="1o" role="3cqZAp">
              <node concept="3cpWsn" id="1q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1r" role="33vP2m">
                  <node concept="1pGfFk" id="1t" role="2ShVmc">
                    <ref role="37wK5l" node="b6" resolve="typeof_EditorComponentExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1p" role="3cqZAp">
              <node concept="2OqwBi" id="1u" role="3clFbG">
                <node concept="liA8E" id="1v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1x" role="37wK5m">
                    <ref role="3cqZAo" node="1q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1w" role="2Oq$k0">
                  <node concept="Xjq3P" id="1y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="1$" role="9aQI4">
            <node concept="3cpWs8" id="1_" role="3cqZAp">
              <node concept="3cpWsn" id="1B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1C" role="33vP2m">
                  <node concept="1pGfFk" id="1E" role="2ShVmc">
                    <ref role="37wK5l" node="cv" resolve="typeof_EditorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1A" role="3cqZAp">
              <node concept="2OqwBi" id="1F" role="3clFbG">
                <node concept="liA8E" id="1G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1I" role="37wK5m">
                    <ref role="3cqZAo" node="1B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1H" role="2Oq$k0">
                  <node concept="Xjq3P" id="1J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <node concept="3clFbS" id="1L" role="9aQI4">
            <node concept="3cpWs8" id="1M" role="3cqZAp">
              <node concept="3cpWsn" id="1O" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1P" role="33vP2m">
                  <node concept="1pGfFk" id="1R" role="2ShVmc">
                    <ref role="37wK5l" node="dS" resolve="typeof_InvokeIntentionStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1N" role="3cqZAp">
              <node concept="2OqwBi" id="1S" role="3clFbG">
                <node concept="liA8E" id="1T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1V" role="37wK5m">
                    <ref role="3cqZAo" node="1O" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1U" role="2Oq$k0">
                  <node concept="Xjq3P" id="1W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="12" role="3cqZAp">
          <node concept="3clFbS" id="1Y" role="9aQI4">
            <node concept="3cpWs8" id="1Z" role="3cqZAp">
              <node concept="3cpWsn" id="21" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="22" role="33vP2m">
                  <node concept="1pGfFk" id="24" role="2ShVmc">
                    <ref role="37wK5l" node="h4" resolve="typeof_IsIntentionApplicableExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="23" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20" role="3cqZAp">
              <node concept="2OqwBi" id="25" role="3clFbG">
                <node concept="liA8E" id="26" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="28" role="37wK5m">
                    <ref role="3cqZAo" node="21" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="27" role="2Oq$k0">
                  <node concept="Xjq3P" id="29" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="13" role="3cqZAp">
          <node concept="3clFbS" id="2b" role="9aQI4">
            <node concept="3cpWs8" id="2c" role="3cqZAp">
              <node concept="3cpWsn" id="2e" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2f" role="33vP2m">
                  <node concept="1pGfFk" id="2h" role="2ShVmc">
                    <ref role="37wK5l" node="iu" resolve="typeof_ModelExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2d" role="3cqZAp">
              <node concept="2OqwBi" id="2i" role="3clFbG">
                <node concept="liA8E" id="2j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2l" role="37wK5m">
                    <ref role="3cqZAo" node="2e" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2k" role="2Oq$k0">
                  <node concept="Xjq3P" id="2m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="2o" role="9aQI4">
            <node concept="3cpWs8" id="2p" role="3cqZAp">
              <node concept="3cpWsn" id="2r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2s" role="33vP2m">
                  <node concept="1pGfFk" id="2u" role="2ShVmc">
                    <ref role="37wK5l" node="jT" resolve="typeof_ProjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q" role="3cqZAp">
              <node concept="2OqwBi" id="2v" role="3clFbG">
                <node concept="liA8E" id="2w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2y" role="37wK5m">
                    <ref role="3cqZAo" node="2r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2x" role="2Oq$k0">
                  <node concept="Xjq3P" id="2z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="2_" role="9aQI4">
            <node concept="3cpWs8" id="2A" role="3cqZAp">
              <node concept="3cpWsn" id="2C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2D" role="33vP2m">
                  <node concept="1pGfFk" id="2F" role="2ShVmc">
                    <ref role="37wK5l" node="li" resolve="typeof_TestNodeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2B" role="3cqZAp">
              <node concept="2OqwBi" id="2G" role="3clFbG">
                <node concept="liA8E" id="2H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2J" role="37wK5m">
                    <ref role="3cqZAo" node="2C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2I" role="2Oq$k0">
                  <node concept="Xjq3P" id="2K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16" role="3cqZAp">
          <node concept="3clFbS" id="2M" role="9aQI4">
            <node concept="3cpWs8" id="2N" role="3cqZAp">
              <node concept="3cpWsn" id="2P" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2R" role="33vP2m">
                  <node concept="1pGfFk" id="2S" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckTestMethodDataflow_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2O" role="3cqZAp">
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <node concept="2OqwBi" id="2U" role="2Oq$k0">
                  <node concept="Xjq3P" id="2W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2Y" role="37wK5m">
                    <ref role="3cqZAo" node="2P" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="17" role="3cqZAp">
          <node concept="3clFbS" id="2Z" role="9aQI4">
            <node concept="3cpWs8" id="30" role="3cqZAp">
              <node concept="3cpWsn" id="32" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="33" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="34" role="33vP2m">
                  <node concept="1pGfFk" id="35" role="2ShVmc">
                    <ref role="37wK5l" node="3B" resolve="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31" role="3cqZAp">
              <node concept="2OqwBi" id="36" role="3clFbG">
                <node concept="2OqwBi" id="37" role="2Oq$k0">
                  <node concept="Xjq3P" id="39" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="38" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3b" role="37wK5m">
                    <ref role="3cqZAo" node="32" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="18" role="3cqZAp">
          <node concept="3clFbS" id="3c" role="9aQI4">
            <node concept="3cpWs8" id="3d" role="3cqZAp">
              <node concept="3cpWsn" id="3f" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3h" role="33vP2m">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <ref role="37wK5l" node="5o" resolve="check_DragMouseStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3e" role="3cqZAp">
              <node concept="2OqwBi" id="3j" role="3clFbG">
                <node concept="2OqwBi" id="3k" role="2Oq$k0">
                  <node concept="Xjq3P" id="3m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3o" role="37wK5m">
                    <ref role="3cqZAo" node="3f" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="19" role="3cqZAp">
          <node concept="3clFbS" id="3p" role="9aQI4">
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3u" role="33vP2m">
                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                    <ref role="37wK5l" node="6$" resolve="check_ITestCase_And_TestInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r" role="3cqZAp">
              <node concept="2OqwBi" id="3w" role="3clFbG">
                <node concept="2OqwBi" id="3x" role="2Oq$k0">
                  <node concept="Xjq3P" id="3z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3_" role="37wK5m">
                    <ref role="3cqZAo" node="3s" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="U" role="1B3o_S" />
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
    <node concept="3clFbW" id="3B" role="jymVt">
      <node concept="3clFbS" id="3J" role="3clF47" />
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3L" role="3clF45" />
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3P" role="3clF47">
        <node concept="3cpWs8" id="3U" role="3cqZAp">
          <node concept="3cpWsn" id="3Y" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="3Z" role="1tU5fm" />
            <node concept="37vLTw" id="40" role="33vP2m">
              <ref role="3cqZAo" node="3M" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3V" role="3cqZAp">
          <node concept="3cpWsn" id="41" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="42" role="1tU5fm" />
            <node concept="2OqwBi" id="43" role="33vP2m">
              <node concept="37vLTw" id="44" role="2Oq$k0">
                <ref role="3cqZAo" node="3M" resolve="node" />
              </node>
              <node concept="1mfA1w" id="45" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3W" role="3cqZAp">
          <node concept="3clFbS" id="46" role="2LFqv$">
            <node concept="3clFbF" id="48" role="3cqZAp">
              <node concept="37vLTI" id="4a" role="3clFbG">
                <node concept="37vLTw" id="4b" role="37vLTx">
                  <ref role="3cqZAo" node="41" resolve="parent" />
                </node>
                <node concept="37vLTw" id="4c" role="37vLTJ">
                  <ref role="3cqZAo" node="3Y" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49" role="3cqZAp">
              <node concept="37vLTI" id="4d" role="3clFbG">
                <node concept="2OqwBi" id="4e" role="37vLTx">
                  <node concept="37vLTw" id="4g" role="2Oq$k0">
                    <ref role="3cqZAo" node="41" resolve="parent" />
                  </node>
                  <node concept="1mfA1w" id="4h" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4f" role="37vLTJ">
                  <ref role="3cqZAo" node="41" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="47" role="2$JKZa">
            <node concept="3fqX7Q" id="4i" role="3uHU7w">
              <node concept="2OqwBi" id="4k" role="3fr31v">
                <node concept="37vLTw" id="4l" role="2Oq$k0">
                  <ref role="3cqZAo" node="41" resolve="parent" />
                </node>
                <node concept="1mIQ4w" id="4m" role="2OqNvi">
                  <node concept="chp4Y" id="4n" role="cj9EA">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4j" role="3uHU7B">
              <node concept="37vLTw" id="4o" role="3uHU7B">
                <ref role="3cqZAo" node="41" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="4p" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3X" role="3cqZAp">
          <node concept="3clFbS" id="4q" role="3clFbx">
            <node concept="9aQIb" id="4s" role="3cqZAp">
              <node concept="3clFbS" id="4t" role="9aQI4">
                <node concept="3cpWs8" id="4v" role="3cqZAp">
                  <node concept="3cpWsn" id="4x" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4z" role="33vP2m">
                      <node concept="1pGfFk" id="4$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4w" role="3cqZAp">
                  <node concept="3cpWsn" id="4_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4A" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4B" role="33vP2m">
                      <node concept="3VmV3z" id="4C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4E" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="4F" role="37wK5m">
                          <ref role="3cqZAo" node="3M" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="This is a usual Java assert statement. For testing with JUnit use assert constructions from jetbrains.mps.baseLanguage.unitTest" />
                        </node>
                        <node concept="Xl_RD" id="4H" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="8396091035812119723" />
                        </node>
                        <node concept="10Nm6u" id="4J" role="37wK5m" />
                        <node concept="37vLTw" id="4K" role="37wK5m">
                          <ref role="3cqZAo" node="4x" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4u" role="lGtFl">
                <property role="6wLej" value="8396091035812119723" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4r" role="3clFbw">
            <node concept="17R0WA" id="4L" role="3uHU7w">
              <node concept="359W_D" id="4N" role="3uHU7w">
                <ref role="359W_E" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                <ref role="359W_F" to="tp5g:hSLjaOj" resolve="code" />
              </node>
              <node concept="2OqwBi" id="4O" role="3uHU7B">
                <node concept="2JrnkZ" id="4P" role="2Oq$k0">
                  <node concept="37vLTw" id="4R" role="2JrQYb">
                    <ref role="3cqZAo" node="3Y" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="4Q" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4M" role="3uHU7B">
              <node concept="37vLTw" id="4S" role="2Oq$k0">
                <ref role="3cqZAo" node="41" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="4T" role="2OqNvi">
                <node concept="chp4Y" id="4U" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4V" role="3clF45" />
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="3cpWs6" id="4Y" role="3cqZAp">
          <node concept="35c_gC" id="4Z" role="3cqZAk">
            <ref role="35c_gD" to="tpee:gTgVbCX" resolve="AssertStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="54" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <node concept="9aQIb" id="55" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs6" id="57" role="3cqZAp">
              <node concept="2ShNRf" id="58" role="3cqZAk">
                <node concept="1pGfFk" id="59" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5a" role="37wK5m">
                    <node concept="2OqwBi" id="5c" role="2Oq$k0">
                      <node concept="liA8E" id="5e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5f" role="2Oq$k0">
                        <node concept="37vLTw" id="5g" role="2JrQYb">
                          <ref role="3cqZAo" node="50" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5h" role="37wK5m">
                        <ref role="37wK5l" node="3D" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="52" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="3cpWs6" id="5l" role="3cqZAp">
          <node concept="3clFbT" id="5m" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5j" role="3clF45" />
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5n">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DragMouseStatement_NonTypesystemRule" />
    <node concept="3clFbW" id="5o" role="jymVt">
      <node concept="3clFbS" id="5w" role="3clF47" />
      <node concept="3Tm1VV" id="5x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5y" role="3clF45" />
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dragMouseStatement" />
        <node concept="3Tqbb2" id="5C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3clFbJ" id="5F" role="3cqZAp">
          <node concept="3clFbS" id="5G" role="3clFbx">
            <node concept="9aQIb" id="5I" role="3cqZAp">
              <node concept="3clFbS" id="5J" role="9aQI4">
                <node concept="3cpWs8" id="5L" role="3cqZAp">
                  <node concept="3cpWsn" id="5N" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5O" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5P" role="33vP2m">
                      <node concept="1pGfFk" id="5Q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5M" role="3cqZAp">
                  <node concept="3cpWsn" id="5R" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5S" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5T" role="33vP2m">
                      <node concept="3VmV3z" id="5U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5W" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5X" role="37wK5m">
                          <ref role="3cqZAo" node="5z" resolve="dragMouseStatement" />
                        </node>
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="Drag Mouse statement should be located inside Press Mouse statement" />
                        </node>
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="60" role="37wK5m">
                          <property role="Xl_RC" value="4196004291146540914" />
                        </node>
                        <node concept="10Nm6u" id="61" role="37wK5m" />
                        <node concept="37vLTw" id="62" role="37wK5m">
                          <ref role="3cqZAo" node="5N" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5K" role="lGtFl">
                <property role="6wLej" value="4196004291146540914" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5H" role="3clFbw">
            <node concept="10Nm6u" id="63" role="3uHU7w" />
            <node concept="2OqwBi" id="64" role="3uHU7B">
              <node concept="37vLTw" id="65" role="2Oq$k0">
                <ref role="3cqZAo" node="5z" resolve="dragMouseStatement" />
              </node>
              <node concept="2qgKlT" id="66" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:3CVcUJxN49_" resolve="getPressMouseStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="67" role="3clF45" />
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="35c_gC" id="6b" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:bG3Ez5na2z" resolve="DragMouseStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="9aQIb" id="6h" role="3cqZAp">
          <node concept="3clFbS" id="6i" role="9aQI4">
            <node concept="3cpWs6" id="6j" role="3cqZAp">
              <node concept="2ShNRf" id="6k" role="3cqZAk">
                <node concept="1pGfFk" id="6l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6m" role="37wK5m">
                    <node concept="2OqwBi" id="6o" role="2Oq$k0">
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6r" role="2Oq$k0">
                        <node concept="37vLTw" id="6s" role="2JrQYb">
                          <ref role="3cqZAo" node="6c" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6t" role="37wK5m">
                        <ref role="37wK5l" node="5q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3cpWs6" id="6x" role="3cqZAp">
          <node concept="3clFbT" id="6y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6v" role="3clF45" />
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5v" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ITestCase_And_TestInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="6$" role="jymVt">
      <node concept="3clFbS" id="6G" role="3clF47" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6I" role="3clF45" />
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTestCase" />
        <node concept="3Tqbb2" id="6O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <node concept="3clFbJ" id="6R" role="3cqZAp">
          <node concept="3clFbS" id="6S" role="3clFbx">
            <node concept="9aQIb" id="6U" role="3cqZAp">
              <node concept="3clFbS" id="6V" role="9aQI4">
                <node concept="3cpWs8" id="6X" role="3cqZAp">
                  <node concept="3cpWsn" id="6Z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="70" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="71" role="33vP2m">
                      <node concept="1pGfFk" id="72" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Y" role="3cqZAp">
                  <node concept="3cpWsn" id="73" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="74" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="75" role="33vP2m">
                      <node concept="3VmV3z" id="76" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="78" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="79" role="37wK5m">
                          <ref role="3cqZAo" node="6J" resolve="iTestCase" />
                        </node>
                        <node concept="Xl_RD" id="7a" role="37wK5m">
                          <property role="Xl_RC" value="TestInfo root pointing the the test project should be created in the model to properly code in all environments" />
                        </node>
                        <node concept="Xl_RD" id="7b" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="1558359368029368278" />
                        </node>
                        <node concept="10Nm6u" id="7d" role="37wK5m" />
                        <node concept="37vLTw" id="7e" role="37wK5m">
                          <ref role="3cqZAo" node="6Z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6W" role="lGtFl">
                <property role="6wLej" value="1558359368029368278" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6T" role="3clFbw">
            <node concept="2OqwBi" id="7f" role="3uHU7w">
              <node concept="2OqwBi" id="7h" role="2Oq$k0">
                <node concept="2OqwBi" id="7j" role="2Oq$k0">
                  <node concept="37vLTw" id="7l" role="2Oq$k0">
                    <ref role="3cqZAo" node="6J" resolve="iTestCase" />
                  </node>
                  <node concept="I4A8Y" id="7m" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7k" role="2OqNvi">
                  <ref role="2RRcyH" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
                </node>
              </node>
              <node concept="1v1jN8" id="7i" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7g" role="3uHU7B">
              <node concept="37vLTw" id="7n" role="2Oq$k0">
                <ref role="3cqZAo" node="6J" resolve="iTestCase" />
              </node>
              <node concept="2qgKlT" id="7o" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7p" role="3clF45" />
      <node concept="3clFbS" id="7q" role="3clF47">
        <node concept="3cpWs6" id="7s" role="3cqZAp">
          <node concept="35c_gC" id="7t" role="3cqZAk">
            <ref role="35c_gD" to="tpe3:hGB2rPm" resolve="ITestCase" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <node concept="9aQIb" id="7z" role="3cqZAp">
          <node concept="3clFbS" id="7$" role="9aQI4">
            <node concept="3cpWs6" id="7_" role="3cqZAp">
              <node concept="2ShNRf" id="7A" role="3cqZAk">
                <node concept="1pGfFk" id="7B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7C" role="37wK5m">
                    <node concept="2OqwBi" id="7E" role="2Oq$k0">
                      <node concept="liA8E" id="7G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7H" role="2Oq$k0">
                        <node concept="37vLTw" id="7I" role="2JrQYb">
                          <ref role="3cqZAo" node="7u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7J" role="37wK5m">
                        <ref role="37wK5l" node="6A" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7K" role="3clF47">
        <node concept="3cpWs6" id="7N" role="3cqZAp">
          <node concept="3clFbT" id="7O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7L" role="3clF45" />
      <node concept="3Tm1VV" id="7M" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7P">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AssertMatch_InferenceRule" />
    <node concept="3clFbW" id="7Q" role="jymVt">
      <node concept="3clFbS" id="7Y" role="3clF47" />
      <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="80" role="3clF45" />
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="86" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="87" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <node concept="2Gpval" id="89" role="3cqZAp">
          <node concept="2GrKxI" id="8c" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="8d" role="2GsD0m">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="8g" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
            </node>
          </node>
          <node concept="3clFbS" id="8e" role="2LFqv$">
            <node concept="9aQIb" id="8h" role="3cqZAp">
              <node concept="3clFbS" id="8i" role="9aQI4">
                <node concept="3cpWs8" id="8k" role="3cqZAp">
                  <node concept="3cpWsn" id="8n" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="8o" role="33vP2m">
                      <ref role="2Gs0qQ" node="8c" resolve="node" />
                      <node concept="6wLe0" id="8q" role="lGtFl">
                        <property role="6wLej" value="1211982433132" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8p" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8l" role="3cqZAp">
                  <node concept="3cpWsn" id="8r" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8s" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8t" role="33vP2m">
                      <node concept="1pGfFk" id="8u" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8v" role="37wK5m">
                          <ref role="3cqZAo" node="8n" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8w" role="37wK5m" />
                        <node concept="Xl_RD" id="8x" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8y" role="37wK5m">
                          <property role="Xl_RC" value="1211982433132" />
                        </node>
                        <node concept="3cmrfG" id="8z" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8m" role="3cqZAp">
                  <node concept="1DoJHT" id="8_" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="8A" role="1EOqxR">
                      <node concept="3uibUv" id="8H" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="8I" role="10QFUP">
                        <node concept="3VmV3z" id="8J" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="8M" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8K" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="8N" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="8R" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="8O" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="8P" role="37wK5m">
                            <property role="Xl_RC" value="1211982433134" />
                          </node>
                          <node concept="3clFbT" id="8Q" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="8L" role="lGtFl">
                          <property role="6wLej" value="1211982433134" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="8B" role="1EOqxR">
                      <node concept="3uibUv" id="8S" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="8T" role="10QFUP">
                        <node concept="3Tqbb2" id="8U" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="8C" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="8D" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="8E" role="1EOqxR">
                      <ref role="3cqZAo" node="8r" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="8F" role="1Ez5kq" />
                    <node concept="3VmV3z" id="8G" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8V" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8j" role="lGtFl">
                <property role="6wLej" value="1211982433132" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8a" role="3cqZAp">
          <node concept="2GrKxI" id="8W" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="8X" role="2GsD0m">
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="90" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
            </node>
          </node>
          <node concept="3clFbS" id="8Y" role="2LFqv$">
            <node concept="9aQIb" id="91" role="3cqZAp">
              <node concept="3clFbS" id="92" role="9aQI4">
                <node concept="3cpWs8" id="94" role="3cqZAp">
                  <node concept="3cpWsn" id="97" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="98" role="33vP2m">
                      <ref role="2Gs0qQ" node="8W" resolve="node" />
                      <node concept="6wLe0" id="9a" role="lGtFl">
                        <property role="6wLej" value="1211982429078" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="99" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="95" role="3cqZAp">
                  <node concept="3cpWsn" id="9b" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="9c" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="9d" role="33vP2m">
                      <node concept="1pGfFk" id="9e" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="9f" role="37wK5m">
                          <ref role="3cqZAo" node="97" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="9g" role="37wK5m" />
                        <node concept="Xl_RD" id="9h" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9i" role="37wK5m">
                          <property role="Xl_RC" value="1211982429078" />
                        </node>
                        <node concept="3cmrfG" id="9j" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="9k" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="96" role="3cqZAp">
                  <node concept="1DoJHT" id="9l" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="9m" role="1EOqxR">
                      <node concept="3uibUv" id="9t" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="9u" role="10QFUP">
                        <node concept="3VmV3z" id="9v" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="9y" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9w" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="9z" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="9B" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9$" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="9_" role="37wK5m">
                            <property role="Xl_RC" value="1211982429080" />
                          </node>
                          <node concept="3clFbT" id="9A" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="9x" role="lGtFl">
                          <property role="6wLej" value="1211982429080" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="9n" role="1EOqxR">
                      <node concept="3uibUv" id="9C" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="9D" role="10QFUP">
                        <node concept="3Tqbb2" id="9E" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="9o" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="9p" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="9q" role="1EOqxR">
                      <ref role="3cqZAo" node="9b" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="9r" role="1Ez5kq" />
                    <node concept="3VmV3z" id="9s" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9F" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="93" role="lGtFl">
                <property role="6wLej" value="1211982429078" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="8b" role="3cqZAp">
          <node concept="1_o_bx" id="9G" role="1_o_by">
            <node concept="1_o_bG" id="9J" role="1_o_aQ">
              <property role="TrG5h" value="nodeBefore" />
            </node>
            <node concept="2OqwBi" id="9K" role="1_o_bz">
              <node concept="37vLTw" id="9L" role="2Oq$k0">
                <ref role="3cqZAo" node="81" resolve="nodeToCheck" />
              </node>
              <node concept="3Tsc0h" id="9M" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="9H" role="1_o_by">
            <node concept="1_o_bG" id="9N" role="1_o_aQ">
              <property role="TrG5h" value="nodeAfter" />
            </node>
            <node concept="2OqwBi" id="9O" role="1_o_bz">
              <node concept="37vLTw" id="9P" role="2Oq$k0">
                <ref role="3cqZAo" node="81" resolve="nodeToCheck" />
              </node>
              <node concept="3Tsc0h" id="9Q" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9I" role="2LFqv$">
            <node concept="2VYdi" id="9R" role="lGtFl" />
            <node concept="9aQIb" id="9S" role="3cqZAp">
              <node concept="3clFbS" id="9T" role="9aQI4">
                <node concept="3cpWs8" id="9V" role="3cqZAp">
                  <node concept="3cpWsn" id="9Y" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="9Z" role="33vP2m">
                      <ref role="3M$S_o" node="9J" resolve="nodeBefore" />
                      <node concept="6wLe0" id="a1" role="lGtFl">
                        <property role="6wLej" value="6903010549536046161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="a0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9W" role="3cqZAp">
                  <node concept="3cpWsn" id="a2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="a3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="a4" role="33vP2m">
                      <node concept="1pGfFk" id="a5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="a6" role="37wK5m">
                          <ref role="3cqZAo" node="9Y" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="a7" role="37wK5m" />
                        <node concept="Xl_RD" id="a8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a9" role="37wK5m">
                          <property role="Xl_RC" value="6903010549536046161" />
                        </node>
                        <node concept="3cmrfG" id="aa" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ab" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9X" role="3cqZAp">
                  <node concept="1DoJHT" id="ac" role="3clFbG">
                    <property role="1Dpdpm" value="createComparableEquation" />
                    <node concept="10QFUN" id="ad" role="1EOqxR">
                      <node concept="3uibUv" id="aj" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ak" role="10QFUP">
                        <node concept="3VmV3z" id="al" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ao" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="am" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="ap" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="at" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="aq" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ar" role="37wK5m">
                            <property role="Xl_RC" value="6903010549536046164" />
                          </node>
                          <node concept="3clFbT" id="as" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="an" role="lGtFl">
                          <property role="6wLej" value="6903010549536046164" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ae" role="1EOqxR">
                      <node concept="3uibUv" id="au" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="av" role="10QFUP">
                        <node concept="3VmV3z" id="aw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="az" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ax" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3M$PaV" id="a$" role="37wK5m">
                            <ref role="3M$S_o" node="9N" resolve="nodeAfter" />
                          </node>
                          <node concept="Xl_RD" id="a_" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="aA" role="37wK5m">
                            <property role="Xl_RC" value="6903010549536046167" />
                          </node>
                          <node concept="3clFbT" id="aB" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ay" role="lGtFl">
                          <property role="6wLej" value="6903010549536046167" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="af" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="ag" role="1EOqxR">
                      <ref role="3cqZAo" node="a2" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ah" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ai" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9U" role="lGtFl">
                <property role="6wLej" value="6903010549536046161" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aD" role="3clF45" />
      <node concept="3clFbS" id="aE" role="3clF47">
        <node concept="3cpWs6" id="aG" role="3cqZAp">
          <node concept="35c_gC" id="aH" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hCJA54K" resolve="AssertMatch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="9aQIb" id="aN" role="3cqZAp">
          <node concept="3clFbS" id="aO" role="9aQI4">
            <node concept="3cpWs6" id="aP" role="3cqZAp">
              <node concept="2ShNRf" id="aQ" role="3cqZAk">
                <node concept="1pGfFk" id="aR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aS" role="37wK5m">
                    <node concept="2OqwBi" id="aU" role="2Oq$k0">
                      <node concept="liA8E" id="aW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aX" role="2Oq$k0">
                        <node concept="37vLTw" id="aY" role="2JrQYb">
                          <ref role="3cqZAo" node="aI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aZ" role="37wK5m">
                        <ref role="37wK5l" node="7S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="3cpWs6" id="b3" role="3cqZAp">
          <node concept="3clFbT" id="b4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b1" role="3clF45" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="b5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorComponentExpression_InferenceRule" />
    <node concept="3clFbW" id="b6" role="jymVt">
      <node concept="3clFbS" id="be" role="3clF47" />
      <node concept="3Tm1VV" id="bf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bg" role="3clF45" />
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="bm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="9aQIb" id="bp" role="3cqZAp">
          <node concept="3clFbS" id="bq" role="9aQI4">
            <node concept="3cpWs8" id="bs" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bw" role="33vP2m">
                  <ref role="3cqZAo" node="bh" resolve="expression" />
                  <node concept="6wLe0" id="by" role="lGtFl">
                    <property role="6wLej" value="5773579205430190112" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bt" role="3cqZAp">
              <node concept="3cpWsn" id="bz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b_" role="33vP2m">
                  <node concept="1pGfFk" id="bA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bB" role="37wK5m">
                      <ref role="3cqZAo" node="bv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bC" role="37wK5m" />
                    <node concept="Xl_RD" id="bD" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bE" role="37wK5m">
                      <property role="Xl_RC" value="5773579205430190112" />
                    </node>
                    <node concept="3cmrfG" id="bF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <node concept="1DoJHT" id="bH" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bI" role="1EOqxR">
                  <node concept="3uibUv" id="bN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bO" role="10QFUP">
                    <node concept="3VmV3z" id="bP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bU" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bV" role="37wK5m">
                        <property role="Xl_RC" value="5773579205430190117" />
                      </node>
                      <node concept="3clFbT" id="bW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bR" role="lGtFl">
                      <property role="6wLej" value="5773579205430190117" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bJ" role="1EOqxR">
                  <node concept="3uibUv" id="bY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bZ" role="10QFUP">
                    <node concept="3uibUv" id="c0" role="2c44tc">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bK" role="1EOqxR">
                  <ref role="3cqZAo" node="bz" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bL" role="1Ez5kq" />
                <node concept="3VmV3z" id="bM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="c1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="br" role="lGtFl">
            <property role="6wLej" value="5773579205430190112" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="c2" role="3clF45" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3cpWs6" id="c5" role="3cqZAp">
          <node concept="35c_gC" id="c6" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:50vRVameF3Z" resolve="EditorComponentExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="9aQIb" id="cc" role="3cqZAp">
          <node concept="3clFbS" id="cd" role="9aQI4">
            <node concept="3cpWs6" id="ce" role="3cqZAp">
              <node concept="2ShNRf" id="cf" role="3cqZAk">
                <node concept="1pGfFk" id="cg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ch" role="37wK5m">
                    <node concept="2OqwBi" id="cj" role="2Oq$k0">
                      <node concept="liA8E" id="cl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cm" role="2Oq$k0">
                        <node concept="37vLTw" id="cn" role="2JrQYb">
                          <ref role="3cqZAo" node="c7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ck" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="co" role="37wK5m">
                        <ref role="37wK5l" node="b8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ci" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs6" id="cs" role="3cqZAp">
          <node concept="3clFbT" id="ct" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cq" role="3clF45" />
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorExpression_InferenceRule" />
    <node concept="3clFbW" id="cv" role="jymVt">
      <node concept="3clFbS" id="cB" role="3clF47" />
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cD" role="3clF45" />
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="cJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <node concept="9aQIb" id="cM" role="3cqZAp">
          <node concept="3clFbS" id="cN" role="9aQI4">
            <node concept="3cpWs8" id="cP" role="3cqZAp">
              <node concept="3cpWsn" id="cS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cT" role="33vP2m">
                  <ref role="3cqZAo" node="cE" resolve="expression" />
                  <node concept="6wLe0" id="cV" role="lGtFl">
                    <property role="6wLej" value="1225984944721" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cQ" role="3cqZAp">
              <node concept="3cpWsn" id="cW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cY" role="33vP2m">
                  <node concept="1pGfFk" id="cZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="d0" role="37wK5m">
                      <ref role="3cqZAo" node="cS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="d1" role="37wK5m" />
                    <node concept="Xl_RD" id="d2" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d3" role="37wK5m">
                      <property role="Xl_RC" value="1225984944721" />
                    </node>
                    <node concept="3cmrfG" id="d4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cR" role="3cqZAp">
              <node concept="1DoJHT" id="d6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="d7" role="1EOqxR">
                  <node concept="3uibUv" id="dc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dd" role="10QFUP">
                    <node concept="3VmV3z" id="de" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="df" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="di" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dj" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dk" role="37wK5m">
                        <property role="Xl_RC" value="1225984938031" />
                      </node>
                      <node concept="3clFbT" id="dl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dg" role="lGtFl">
                      <property role="6wLej" value="1225984938031" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="d8" role="1EOqxR">
                  <node concept="3uibUv" id="dn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="do" role="10QFUP">
                    <node concept="3uibUv" id="dp" role="2c44tc">
                      <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="d9" role="1EOqxR">
                  <ref role="3cqZAo" node="cW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="da" role="1Ez5kq" />
                <node concept="3VmV3z" id="db" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cO" role="lGtFl">
            <property role="6wLej" value="1225984944721" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dr" role="3clF45" />
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="3cpWs6" id="du" role="3cqZAp">
          <node concept="35c_gC" id="dv" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPMiqvr" resolve="EditorExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="9aQIb" id="d_" role="3cqZAp">
          <node concept="3clFbS" id="dA" role="9aQI4">
            <node concept="3cpWs6" id="dB" role="3cqZAp">
              <node concept="2ShNRf" id="dC" role="3cqZAk">
                <node concept="1pGfFk" id="dD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dE" role="37wK5m">
                    <node concept="2OqwBi" id="dG" role="2Oq$k0">
                      <node concept="liA8E" id="dI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dJ" role="2Oq$k0">
                        <node concept="37vLTw" id="dK" role="2JrQYb">
                          <ref role="3cqZAo" node="dw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dL" role="37wK5m">
                        <ref role="37wK5l" node="cx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dM" role="3clF47">
        <node concept="3cpWs6" id="dP" role="3cqZAp">
          <node concept="3clFbT" id="dQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dN" role="3clF45" />
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="c$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="c_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InvokeIntentionStatement_InferenceRule" />
    <node concept="3clFbW" id="dS" role="jymVt">
      <node concept="3clFbS" id="e0" role="3clF47" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="e2" role="3clF45" />
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="e8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ea" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <node concept="3clFbJ" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbw">
            <node concept="2OqwBi" id="eg" role="2Oq$k0">
              <node concept="37vLTw" id="ei" role="2Oq$k0">
                <ref role="3cqZAo" node="e3" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="ej" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
              </node>
            </node>
            <node concept="1mIQ4w" id="eh" role="2OqNvi">
              <node concept="chp4Y" id="ek" role="cj9EA">
                <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ee" role="3clFbx">
            <node concept="3clFbJ" id="el" role="3cqZAp">
              <node concept="3clFbS" id="ev" role="3clFbx">
                <node concept="9aQIb" id="ex" role="3cqZAp">
                  <node concept="3clFbS" id="ez" role="9aQI4">
                    <node concept="3cpWs8" id="e_" role="3cqZAp">
                      <node concept="3cpWsn" id="eC" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="eD" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="eE" role="33vP2m">
                          <node concept="1pGfFk" id="eF" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eA" role="3cqZAp">
                      <node concept="37vLTI" id="eG" role="3clFbG">
                        <node concept="2ShNRf" id="eH" role="37vLTx">
                          <node concept="1pGfFk" id="eJ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="eK" role="37wK5m">
                              <property role="Xl_RC" value="parameter" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="eI" role="37vLTJ">
                          <ref role="3cqZAo" node="eC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="eB" role="3cqZAp">
                      <node concept="3cpWsn" id="eL" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="eM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="eN" role="33vP2m">
                          <node concept="3VmV3z" id="eO" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="eQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="eP" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="eR" role="37wK5m">
                              <ref role="3cqZAo" node="e3" resolve="statement" />
                            </node>
                            <node concept="Xl_RD" id="eS" role="37wK5m">
                              <property role="Xl_RC" value="Missing parameter value for parameterized intention" />
                            </node>
                            <node concept="Xl_RD" id="eT" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="eU" role="37wK5m">
                              <property role="Xl_RC" value="4804472818036379967" />
                            </node>
                            <node concept="10Nm6u" id="eV" role="37wK5m" />
                            <node concept="37vLTw" id="eW" role="37wK5m">
                              <ref role="3cqZAo" node="eC" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="e$" role="lGtFl">
                    <property role="6wLej" value="4804472818036379967" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="ey" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ew" role="3clFbw">
                <node concept="2OqwBi" id="eX" role="2Oq$k0">
                  <node concept="37vLTw" id="eZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="e3" resolve="statement" />
                  </node>
                  <node concept="3TrEf2" id="f0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                  </node>
                </node>
                <node concept="3w_OXm" id="eY" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="em" role="3cqZAp" />
            <node concept="3cpWs8" id="en" role="3cqZAp">
              <node concept="3cpWsn" id="f1" role="3cpWs9">
                <property role="TrG5h" value="decl" />
                <node concept="3Tqbb2" id="f2" role="1tU5fm">
                  <ref role="ehGHo" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                </node>
                <node concept="1PxgMI" id="f3" role="33vP2m">
                  <node concept="2OqwBi" id="f4" role="1m5AlR">
                    <node concept="37vLTw" id="f6" role="2Oq$k0">
                      <ref role="3cqZAo" node="e3" resolve="statement" />
                    </node>
                    <node concept="3TrEf2" id="f7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="f5" role="3oSUPX">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="eo" role="3cqZAp" />
            <node concept="3clFbJ" id="ep" role="3cqZAp">
              <node concept="3clFbS" id="f8" role="3clFbx">
                <node concept="3cpWs6" id="fa" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="f9" role="3clFbw">
                <node concept="2OqwBi" id="fb" role="2Oq$k0">
                  <node concept="37vLTw" id="fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="f1" resolve="decl" />
                  </node>
                  <node concept="3TrEf2" id="fe" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryBlock" />
                  </node>
                </node>
                <node concept="3w_OXm" id="fc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="eq" role="3cqZAp" />
            <node concept="3cpWs8" id="er" role="3cqZAp">
              <node concept="3cpWsn" id="ff" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="fg" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="fh" role="33vP2m">
                  <node concept="2OqwBi" id="fi" role="2Oq$k0">
                    <node concept="37vLTw" id="fk" role="2Oq$k0">
                      <ref role="3cqZAo" node="f1" resolve="decl" />
                    </node>
                    <node concept="3TrEf2" id="fl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="es" role="3cqZAp">
              <node concept="3clFbS" id="fm" role="3clFbx">
                <node concept="3cpWs6" id="fo" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="fn" role="3clFbw">
                <node concept="37vLTw" id="fp" role="2Oq$k0">
                  <ref role="3cqZAo" node="ff" resolve="type" />
                </node>
                <node concept="3w_OXm" id="fq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="et" role="3cqZAp" />
            <node concept="9aQIb" id="eu" role="3cqZAp">
              <node concept="3clFbS" id="fr" role="9aQI4">
                <node concept="3cpWs8" id="ft" role="3cqZAp">
                  <node concept="3cpWsn" id="fw" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="fx" role="33vP2m">
                      <node concept="37vLTw" id="fz" role="2Oq$k0">
                        <ref role="3cqZAo" node="e3" resolve="statement" />
                      </node>
                      <node concept="3TrEf2" id="f$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                      </node>
                      <node concept="6wLe0" id="f_" role="lGtFl">
                        <property role="6wLej" value="8933192351752336249" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fy" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fu" role="3cqZAp">
                  <node concept="3cpWsn" id="fA" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fB" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fC" role="33vP2m">
                      <node concept="1pGfFk" id="fD" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fE" role="37wK5m">
                          <ref role="3cqZAo" node="fw" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fF" role="37wK5m" />
                        <node concept="Xl_RD" id="fG" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fH" role="37wK5m">
                          <property role="Xl_RC" value="8933192351752336249" />
                        </node>
                        <node concept="3cmrfG" id="fI" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fv" role="3cqZAp">
                  <node concept="1DoJHT" id="fK" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="fL" role="1EOqxR">
                      <node concept="3uibUv" id="fS" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fT" role="10QFUP">
                        <node concept="3VmV3z" id="fU" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="fX" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fV" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="fY" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="g2" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fZ" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="g0" role="37wK5m">
                            <property role="Xl_RC" value="8933192351752331291" />
                          </node>
                          <node concept="3clFbT" id="g1" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="fW" role="lGtFl">
                          <property role="6wLej" value="8933192351752331291" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="fM" role="1EOqxR">
                      <node concept="3uibUv" id="g3" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="g4" role="10QFUP">
                        <ref role="3cqZAo" node="ff" resolve="type" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="fN" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="fO" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="fP" role="1EOqxR">
                      <ref role="3cqZAo" node="fA" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="fQ" role="1Ez5kq" />
                    <node concept="3VmV3z" id="fR" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="g5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fs" role="lGtFl">
                <property role="6wLej" value="8933192351752336249" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ef" role="9aQIa">
            <node concept="3clFbS" id="g6" role="9aQI4">
              <node concept="3SKdUt" id="g7" role="3cqZAp">
                <node concept="3SKdUq" id="g9" role="3SKWNk">
                  <property role="3SKdUp" value="Not a parameterized intention - should not have a parameter" />
                </node>
              </node>
              <node concept="3clFbJ" id="g8" role="3cqZAp">
                <node concept="3clFbS" id="ga" role="3clFbx">
                  <node concept="9aQIb" id="gc" role="3cqZAp">
                    <node concept="3clFbS" id="gd" role="9aQI4">
                      <node concept="3cpWs8" id="gf" role="3cqZAp">
                        <node concept="3cpWsn" id="gh" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="gi" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="gj" role="33vP2m">
                            <node concept="1pGfFk" id="gk" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gg" role="3cqZAp">
                        <node concept="3cpWsn" id="gl" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="gm" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="gn" role="33vP2m">
                            <node concept="3VmV3z" id="go" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="gq" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="gp" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="2OqwBi" id="gr" role="37wK5m">
                                <node concept="37vLTw" id="gx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="e3" resolve="statement" />
                                </node>
                                <node concept="3TrEf2" id="gy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gs" role="37wK5m">
                                <property role="Xl_RC" value="Parameter value specified for a non-parameterized intention" />
                              </node>
                              <node concept="Xl_RD" id="gt" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="gu" role="37wK5m">
                                <property role="Xl_RC" value="4804472818036406369" />
                              </node>
                              <node concept="10Nm6u" id="gv" role="37wK5m" />
                              <node concept="37vLTw" id="gw" role="37wK5m">
                                <ref role="3cqZAo" node="gh" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="ge" role="lGtFl">
                      <property role="6wLej" value="4804472818036406369" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gb" role="3clFbw">
                  <node concept="2OqwBi" id="gz" role="2Oq$k0">
                    <node concept="37vLTw" id="g_" role="2Oq$k0">
                      <ref role="3cqZAo" node="e3" resolve="statement" />
                    </node>
                    <node concept="3TrEf2" id="gA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="g$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ec" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gB" role="3clF45" />
      <node concept="3clFbS" id="gC" role="3clF47">
        <node concept="3cpWs6" id="gE" role="3cqZAp">
          <node concept="35c_gC" id="gF" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPMFPyi" resolve="InvokeIntentionStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gH" role="3clF47">
        <node concept="9aQIb" id="gL" role="3cqZAp">
          <node concept="3clFbS" id="gM" role="9aQI4">
            <node concept="3cpWs6" id="gN" role="3cqZAp">
              <node concept="2ShNRf" id="gO" role="3cqZAk">
                <node concept="1pGfFk" id="gP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gQ" role="37wK5m">
                    <node concept="2OqwBi" id="gS" role="2Oq$k0">
                      <node concept="liA8E" id="gU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gV" role="2Oq$k0">
                        <node concept="37vLTw" id="gW" role="2JrQYb">
                          <ref role="3cqZAo" node="gG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gX" role="37wK5m">
                        <ref role="37wK5l" node="dU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gY" role="3clF47">
        <node concept="3cpWs6" id="h1" role="3cqZAp">
          <node concept="3clFbT" id="h2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gZ" role="3clF45" />
      <node concept="3Tm1VV" id="h0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="h3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IsIntentionApplicableExpression_InferenceRule" />
    <node concept="3clFbW" id="h4" role="jymVt">
      <node concept="3clFbS" id="hc" role="3clF47" />
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="he" role="3clF45" />
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isIntentionApplicableExpression" />
        <node concept="3Tqbb2" id="hk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <node concept="9aQIb" id="hn" role="3cqZAp">
          <node concept="3clFbS" id="ho" role="9aQI4">
            <node concept="3cpWs8" id="hq" role="3cqZAp">
              <node concept="3cpWsn" id="ht" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hu" role="33vP2m">
                  <ref role="3cqZAo" node="hf" resolve="isIntentionApplicableExpression" />
                  <node concept="6wLe0" id="hw" role="lGtFl">
                    <property role="6wLej" value="592868908271422839" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hr" role="3cqZAp">
              <node concept="3cpWsn" id="hx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hz" role="33vP2m">
                  <node concept="1pGfFk" id="h$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="h_" role="37wK5m">
                      <ref role="3cqZAo" node="ht" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hA" role="37wK5m" />
                    <node concept="Xl_RD" id="hB" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hC" role="37wK5m">
                      <property role="Xl_RC" value="592868908271422839" />
                    </node>
                    <node concept="3cmrfG" id="hD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hs" role="3cqZAp">
              <node concept="1DoJHT" id="hF" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hG" role="1EOqxR">
                  <node concept="3uibUv" id="hL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hM" role="10QFUP">
                    <node concept="3VmV3z" id="hN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hS" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hT" role="37wK5m">
                        <property role="Xl_RC" value="592868908271422406" />
                      </node>
                      <node concept="3clFbT" id="hU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hP" role="lGtFl">
                      <property role="6wLej" value="592868908271422406" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hH" role="1EOqxR">
                  <node concept="3uibUv" id="hW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="hX" role="10QFUP">
                    <node concept="3zrR0B" id="hY" role="2ShVmc">
                      <node concept="3Tqbb2" id="hZ" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hI" role="1EOqxR">
                  <ref role="3cqZAo" node="hx" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="hK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="i0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hp" role="lGtFl">
            <property role="6wLej" value="592868908271422839" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="i1" role="3clF45" />
      <node concept="3clFbS" id="i2" role="3clF47">
        <node concept="3cpWs6" id="i4" role="3cqZAp">
          <node concept="35c_gC" id="i5" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:wUiM63T4Ip" resolve="IsIntentionApplicableExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ia" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="i7" role="3clF47">
        <node concept="9aQIb" id="ib" role="3cqZAp">
          <node concept="3clFbS" id="ic" role="9aQI4">
            <node concept="3cpWs6" id="id" role="3cqZAp">
              <node concept="2ShNRf" id="ie" role="3cqZAk">
                <node concept="1pGfFk" id="if" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ig" role="37wK5m">
                    <node concept="2OqwBi" id="ii" role="2Oq$k0">
                      <node concept="liA8E" id="ik" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="il" role="2Oq$k0">
                        <node concept="37vLTw" id="im" role="2JrQYb">
                          <ref role="3cqZAo" node="i6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ij" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="in" role="37wK5m">
                        <ref role="37wK5l" node="h6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ih" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="i9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="io" role="3clF47">
        <node concept="3cpWs6" id="ir" role="3cqZAp">
          <node concept="3clFbT" id="is" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ip" role="3clF45" />
      <node concept="3Tm1VV" id="iq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="h9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ha" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="it">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModelExpression_InferenceRule" />
    <node concept="3clFbW" id="iu" role="jymVt">
      <node concept="3clFbS" id="iA" role="3clF47" />
      <node concept="3Tm1VV" id="iB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iC" role="3clF45" />
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="iI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iG" role="3clF47">
        <node concept="9aQIb" id="iL" role="3cqZAp">
          <node concept="3clFbS" id="iM" role="9aQI4">
            <node concept="3cpWs8" id="iO" role="3cqZAp">
              <node concept="3cpWsn" id="iR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iS" role="33vP2m">
                  <ref role="3cqZAo" node="iD" resolve="expression" />
                  <node concept="6wLe0" id="iU" role="lGtFl">
                    <property role="6wLej" value="1228148726945" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iP" role="3cqZAp">
              <node concept="3cpWsn" id="iV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iX" role="33vP2m">
                  <node concept="1pGfFk" id="iY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iZ" role="37wK5m">
                      <ref role="3cqZAo" node="iR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="j0" role="37wK5m" />
                    <node concept="Xl_RD" id="j1" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="j2" role="37wK5m">
                      <property role="Xl_RC" value="1228148726945" />
                    </node>
                    <node concept="3cmrfG" id="j3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="j4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iQ" role="3cqZAp">
              <node concept="1DoJHT" id="j5" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="j6" role="1EOqxR">
                  <node concept="3uibUv" id="jd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="je" role="10QFUP">
                    <node concept="3VmV3z" id="jf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ji" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jj" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jn" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jk" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jl" role="37wK5m">
                        <property role="Xl_RC" value="1228148720926" />
                      </node>
                      <node concept="3clFbT" id="jm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jh" role="lGtFl">
                      <property role="6wLej" value="1228148720926" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="j7" role="1EOqxR">
                  <node concept="3uibUv" id="jo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="jp" role="10QFUP">
                    <node concept="3uibUv" id="jq" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="j8" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="j9" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="ja" role="1EOqxR">
                  <ref role="3cqZAo" node="iV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jb" role="1Ez5kq" />
                <node concept="3VmV3z" id="jc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iN" role="lGtFl">
            <property role="6wLej" value="1228148726945" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="js" role="3clF45" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <node concept="3cpWs6" id="jv" role="3cqZAp">
          <node concept="35c_gC" id="jw" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjGwIs" resolve="ModelExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="j_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jy" role="3clF47">
        <node concept="9aQIb" id="jA" role="3cqZAp">
          <node concept="3clFbS" id="jB" role="9aQI4">
            <node concept="3cpWs6" id="jC" role="3cqZAp">
              <node concept="2ShNRf" id="jD" role="3cqZAk">
                <node concept="1pGfFk" id="jE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jF" role="37wK5m">
                    <node concept="2OqwBi" id="jH" role="2Oq$k0">
                      <node concept="liA8E" id="jJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jK" role="2Oq$k0">
                        <node concept="37vLTw" id="jL" role="2JrQYb">
                          <ref role="3cqZAo" node="jx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jM" role="37wK5m">
                        <ref role="37wK5l" node="iw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="j$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs6" id="jQ" role="3cqZAp">
          <node concept="3clFbT" id="jR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jO" role="3clF45" />
      <node concept="3Tm1VV" id="jP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="i$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="i_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ProjectExpression_InferenceRule" />
    <node concept="3clFbW" id="jT" role="jymVt">
      <node concept="3clFbS" id="k1" role="3clF47" />
      <node concept="3Tm1VV" id="k2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="k3" role="3clF45" />
      <node concept="37vLTG" id="k4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="k9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <node concept="9aQIb" id="kc" role="3cqZAp">
          <node concept="3clFbS" id="kd" role="9aQI4">
            <node concept="3cpWs8" id="kf" role="3cqZAp">
              <node concept="3cpWsn" id="ki" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kj" role="33vP2m">
                  <ref role="3cqZAo" node="k4" resolve="expression" />
                  <node concept="6wLe0" id="kl" role="lGtFl">
                    <property role="6wLej" value="1229343523390" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kg" role="3cqZAp">
              <node concept="3cpWsn" id="km" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ko" role="33vP2m">
                  <node concept="1pGfFk" id="kp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kq" role="37wK5m">
                      <ref role="3cqZAo" node="ki" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kr" role="37wK5m" />
                    <node concept="Xl_RD" id="ks" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kt" role="37wK5m">
                      <property role="Xl_RC" value="1229343523390" />
                    </node>
                    <node concept="3cmrfG" id="ku" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kh" role="3cqZAp">
              <node concept="1DoJHT" id="kw" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="kx" role="1EOqxR">
                  <node concept="3uibUv" id="kA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kB" role="10QFUP">
                    <node concept="3VmV3z" id="kC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kH" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kI" role="37wK5m">
                        <property role="Xl_RC" value="1229343523392" />
                      </node>
                      <node concept="3clFbT" id="kJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kE" role="lGtFl">
                      <property role="6wLej" value="1229343523392" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ky" role="1EOqxR">
                  <node concept="3uibUv" id="kL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="kM" role="10QFUP">
                    <node concept="3uibUv" id="kN" role="2c44tc">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="kz" role="1EOqxR">
                  <ref role="3cqZAo" node="km" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="k$" role="1Ez5kq" />
                <node concept="3VmV3z" id="k_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ke" role="lGtFl">
            <property role="6wLej" value="1229343523390" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kP" role="3clF45" />
      <node concept="3clFbS" id="kQ" role="3clF47">
        <node concept="3cpWs6" id="kS" role="3cqZAp">
          <node concept="35c_gC" id="kT" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="9aQIb" id="kZ" role="3cqZAp">
          <node concept="3clFbS" id="l0" role="9aQI4">
            <node concept="3cpWs6" id="l1" role="3cqZAp">
              <node concept="2ShNRf" id="l2" role="3cqZAk">
                <node concept="1pGfFk" id="l3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="l4" role="37wK5m">
                    <node concept="2OqwBi" id="l6" role="2Oq$k0">
                      <node concept="liA8E" id="l8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="l9" role="2Oq$k0">
                        <node concept="37vLTw" id="la" role="2JrQYb">
                          <ref role="3cqZAo" node="kU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lb" role="37wK5m">
                        <ref role="37wK5l" node="jV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lc" role="3clF47">
        <node concept="3cpWs6" id="lf" role="3cqZAp">
          <node concept="3clFbT" id="lg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ld" role="3clF45" />
      <node concept="3Tm1VV" id="le" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="k0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TestNodeReference_InferenceRule" />
    <node concept="3clFbW" id="li" role="jymVt">
      <node concept="3clFbS" id="lq" role="3clF47" />
      <node concept="3Tm1VV" id="lr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ls" role="3clF45" />
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="ly" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <node concept="3cpWs8" id="l_" role="3cqZAp">
          <node concept="3cpWsn" id="lB" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="lC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="lD" role="33vP2m">
              <node concept="2OqwBi" id="lE" role="2Oq$k0">
                <node concept="2OqwBi" id="lG" role="2Oq$k0">
                  <node concept="2OqwBi" id="lI" role="2Oq$k0">
                    <node concept="37vLTw" id="lK" role="2Oq$k0">
                      <ref role="3cqZAo" node="lt" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="lL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="lJ" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="lH" role="2OqNvi" />
              </node>
              <node concept="FGMqu" id="lF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lA" role="3cqZAp">
          <node concept="3clFbS" id="lM" role="9aQI4">
            <node concept="3cpWs8" id="lO" role="3cqZAp">
              <node concept="3cpWsn" id="lR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lS" role="33vP2m">
                  <ref role="3cqZAo" node="lt" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="lU" role="lGtFl">
                    <property role="6wLej" value="1210676536754" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lP" role="3cqZAp">
              <node concept="3cpWsn" id="lV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lX" role="33vP2m">
                  <node concept="1pGfFk" id="lY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lZ" role="37wK5m">
                      <ref role="3cqZAo" node="lR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="m0" role="37wK5m" />
                    <node concept="Xl_RD" id="m1" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="m2" role="37wK5m">
                      <property role="Xl_RC" value="1210676536754" />
                    </node>
                    <node concept="3cmrfG" id="m3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="m4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lQ" role="3cqZAp">
              <node concept="1DoJHT" id="m5" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="m6" role="1EOqxR">
                  <node concept="3uibUv" id="mb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mc" role="10QFUP">
                    <node concept="3VmV3z" id="md" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="me" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="mh" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ml" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mi" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="mj" role="37wK5m">
                        <property role="Xl_RC" value="1210676530830" />
                      </node>
                      <node concept="3clFbT" id="mk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="mf" role="lGtFl">
                      <property role="6wLej" value="1210676530830" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="m7" role="1EOqxR">
                  <node concept="3uibUv" id="mm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="mn" role="10QFUP">
                    <node concept="3Tqbb2" id="mo" role="2c44tc">
                      <node concept="2c44tb" id="mp" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="mq" role="2c44t1">
                          <ref role="3cqZAo" node="lB" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="m8" role="1EOqxR">
                  <ref role="3cqZAo" node="lV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="m9" role="1Ez5kq" />
                <node concept="3VmV3z" id="ma" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lN" role="lGtFl">
            <property role="6wLej" value="1210676536754" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ms" role="3clF45" />
      <node concept="3clFbS" id="mt" role="3clF47">
        <node concept="3cpWs6" id="mv" role="3cqZAp">
          <node concept="35c_gC" id="mw" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hBxON8j" resolve="TestNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="m_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="my" role="3clF47">
        <node concept="9aQIb" id="mA" role="3cqZAp">
          <node concept="3clFbS" id="mB" role="9aQI4">
            <node concept="3cpWs6" id="mC" role="3cqZAp">
              <node concept="2ShNRf" id="mD" role="3cqZAk">
                <node concept="1pGfFk" id="mE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mF" role="37wK5m">
                    <node concept="2OqwBi" id="mH" role="2Oq$k0">
                      <node concept="liA8E" id="mJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mK" role="2Oq$k0">
                        <node concept="37vLTw" id="mL" role="2JrQYb">
                          <ref role="3cqZAo" node="mx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mM" role="37wK5m">
                        <ref role="37wK5l" node="lk" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="m$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mN" role="3clF47">
        <node concept="3cpWs6" id="mQ" role="3cqZAp">
          <node concept="3clFbT" id="mR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mO" role="3clF45" />
      <node concept="3Tm1VV" id="mP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ln" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lp" role="1B3o_S" />
  </node>
</model>

