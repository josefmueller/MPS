<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f71c85f(checkpoints/jetbrains.mps.samples.Kaja.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="nmbs" ref="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fy5" resolve="LibraryNameUniqueness" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="LibraryNameUniqueness" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="1904811872814168197" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="1C" resolve="LibraryNameUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctti68" resolve="RepetitionCheck" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="RepetitionCheck" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="1645404595816833416" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="RepetitionCheck_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz22kB" resolve="RoutineUniqueness" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="RoutineUniqueness" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="1904811872814114087" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="RoutineUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fsE" resolve="ScriptNameUniqueness" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="ScriptNameUniqueness" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="1904811872814167850" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="ScriptNameUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:5K3A7hVdncg" resolve="check_KajaDataflow" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_KajaDataflow" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="6630310702470230800" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="check_KajaDataflow_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fy5" resolve="LibraryNameUniqueness" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="LibraryNameUniqueness" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="1904811872814168197" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctti68" resolve="RepetitionCheck" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="RepetitionCheck" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="1645404595816833416" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz22kB" resolve="RoutineUniqueness" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="RoutineUniqueness" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="1904811872814114087" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fsE" resolve="ScriptNameUniqueness" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="ScriptNameUniqueness" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="1904811872814167850" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:5K3A7hVdncg" resolve="check_KajaDataflow" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="check_KajaDataflow" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="6630310702470230800" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="d2" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fy5" resolve="LibraryNameUniqueness" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="LibraryNameUniqueness" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="1904811872814168197" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctti68" resolve="RepetitionCheck" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="RepetitionCheck" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="1645404595816833416" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="4U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz22kB" resolve="RoutineUniqueness" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="RoutineUniqueness" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="1904811872814114087" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fsE" resolve="ScriptNameUniqueness" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="ScriptNameUniqueness" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="1904811872814167850" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:5K3A7hVdncg" resolve="check_KajaDataflow" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="check_KajaDataflow" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="6630310702470230800" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="d0" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctuq0v" resolve="RemoveRepetition" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="RemoveRepetition" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="1645404595817127967" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="RemoveRepetition_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1C">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="LibraryNameUniqueness_NonTypesystemRule" />
    <node concept="3clFbW" id="1D" role="jymVt">
      <node concept="3clFbS" id="1L" role="3clF47" />
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1N" role="3clF45" />
      <node concept="37vLTG" id="1O" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="library" />
        <node concept="3Tqbb2" id="1T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1U" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="3cpWs8" id="1W" role="3cqZAp">
          <node concept="3cpWsn" id="21" role="3cpWs9">
            <property role="TrG5h" value="scriptNames" />
            <node concept="A3Dl8" id="22" role="1tU5fm">
              <node concept="17QB3L" id="24" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="23" role="33vP2m">
              <node concept="2OqwBi" id="25" role="2Oq$k0">
                <node concept="2OqwBi" id="27" role="2Oq$k0">
                  <node concept="37vLTw" id="29" role="2Oq$k0">
                    <ref role="3cqZAo" node="1O" resolve="library" />
                  </node>
                  <node concept="I4A8Y" id="2a" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="28" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                </node>
              </node>
              <node concept="3$u5V9" id="26" role="2OqNvi">
                <node concept="1bVj0M" id="2b" role="23t8la">
                  <node concept="3clFbS" id="2c" role="1bW5cS">
                    <node concept="3clFbF" id="2e" role="3cqZAp">
                      <node concept="2OqwBi" id="2f" role="3clFbG">
                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2h" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2d" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X" role="3cqZAp">
          <node concept="3cpWsn" id="2j" role="3cpWs9">
            <property role="TrG5h" value="libraryNames" />
            <node concept="A3Dl8" id="2k" role="1tU5fm">
              <node concept="17QB3L" id="2m" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2l" role="33vP2m">
              <node concept="2OqwBi" id="2n" role="2Oq$k0">
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="37vLTw" id="2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1O" resolve="library" />
                  </node>
                  <node concept="I4A8Y" id="2s" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2q" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:3NWQyev6tcm" resolve="Library" />
                </node>
              </node>
              <node concept="3$u5V9" id="2o" role="2OqNvi">
                <node concept="1bVj0M" id="2t" role="23t8la">
                  <node concept="3clFbS" id="2u" role="1bW5cS">
                    <node concept="3clFbF" id="2w" role="3cqZAp">
                      <node concept="2OqwBi" id="2x" role="3clFbG">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2v" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <node concept="3cpWsn" id="2_" role="3cpWs9">
            <property role="TrG5h" value="allNames" />
            <node concept="_YKpA" id="2A" role="1tU5fm">
              <node concept="17QB3L" id="2C" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2B" role="33vP2m">
              <node concept="Tc6Ow" id="2D" role="2ShVmc">
                <node concept="37vLTw" id="2E" role="I$8f6">
                  <ref role="3cqZAo" node="21" resolve="scriptNames" />
                </node>
                <node concept="17QB3L" id="2F" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <node concept="2OqwBi" id="2G" role="3clFbG">
            <node concept="37vLTw" id="2H" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="allNames" />
            </node>
            <node concept="X8dFx" id="2I" role="2OqNvi">
              <node concept="37vLTw" id="2J" role="25WWJ7">
                <ref role="3cqZAo" node="2j" resolve="libraryNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20" role="3cqZAp">
          <node concept="3clFbS" id="2K" role="3clFbx">
            <node concept="9aQIb" id="2M" role="3cqZAp">
              <node concept="3clFbS" id="2N" role="9aQI4">
                <node concept="3cpWs8" id="2P" role="3cqZAp">
                  <node concept="3cpWsn" id="2R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2T" role="33vP2m">
                      <node concept="1pGfFk" id="2U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Q" role="3cqZAp">
                  <node concept="3cpWsn" id="2V" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2W" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2X" role="33vP2m">
                      <node concept="3VmV3z" id="2Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="30" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="31" role="37wK5m">
                          <ref role="3cqZAo" node="1O" resolve="library" />
                        </node>
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="Script and Library names must be unique" />
                        </node>
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="34" role="37wK5m">
                          <property role="Xl_RC" value="1904811872814168242" />
                        </node>
                        <node concept="10Nm6u" id="35" role="37wK5m" />
                        <node concept="37vLTw" id="36" role="37wK5m">
                          <ref role="3cqZAo" node="2R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2O" role="lGtFl">
                <property role="6wLej" value="1904811872814168242" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2L" role="3clFbw">
            <node concept="3cmrfG" id="37" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="38" role="3uHU7B">
              <node concept="2OqwBi" id="39" role="2Oq$k0">
                <node concept="37vLTw" id="3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_" resolve="allNames" />
                </node>
                <node concept="3zZkjj" id="3c" role="2OqNvi">
                  <node concept="1bVj0M" id="3d" role="23t8la">
                    <node concept="3clFbS" id="3e" role="1bW5cS">
                      <node concept="3clFbF" id="3g" role="3cqZAp">
                        <node concept="1Wc70l" id="3h" role="3clFbG">
                          <node concept="2OqwBi" id="3i" role="3uHU7w">
                            <node concept="37vLTw" id="3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3l" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="3m" role="37wK5m">
                                <node concept="37vLTw" id="3n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1O" resolve="library" />
                                </node>
                                <node concept="3TrcHB" id="3o" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3j" role="3uHU7B">
                            <node concept="10Nm6u" id="3p" role="3uHU7w" />
                            <node concept="37vLTw" id="3q" role="3uHU7B">
                              <ref role="3cqZAo" node="3f" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3f" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="3a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3s" role="3clF45" />
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="3cpWs6" id="3v" role="3cqZAp">
          <node concept="35c_gC" id="3w" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:3NWQyev6tcm" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <node concept="9aQIb" id="3A" role="3cqZAp">
          <node concept="3clFbS" id="3B" role="9aQI4">
            <node concept="3cpWs6" id="3C" role="3cqZAp">
              <node concept="2ShNRf" id="3D" role="3cqZAk">
                <node concept="1pGfFk" id="3E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3F" role="37wK5m">
                    <node concept="2OqwBi" id="3H" role="2Oq$k0">
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3K" role="2Oq$k0">
                        <node concept="37vLTw" id="3L" role="2JrQYb">
                          <ref role="3cqZAo" node="3x" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3M" role="37wK5m">
                        <ref role="37wK5l" node="1F" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3G" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3N" role="3clF47">
        <node concept="3cpWs6" id="3Q" role="3cqZAp">
          <node concept="3clFbT" id="3R" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3O" role="3clF45" />
      <node concept="3Tm1VV" id="3P" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveRepetition_QuickFix" />
    <node concept="3clFbW" id="3T" role="jymVt">
      <node concept="3clFbS" id="3Z" role="3clF47">
        <node concept="XkiVB" id="42" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="43" role="37wK5m">
            <node concept="1pGfFk" id="44" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
              <node concept="Xl_RD" id="46" role="37wK5m">
                <property role="Xl_RC" value="1645404595817127967" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="40" role="3clF45" />
      <node concept="3Tm1VV" id="41" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
      <node concept="3clFbS" id="48" role="3clF47">
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <node concept="Xl_RD" id="4c" role="3clFbG">
            <property role="Xl_RC" value="Replace with the repeat command" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="4a" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4e" role="3clF47">
        <node concept="3cpWs8" id="4i" role="3cqZAp">
          <node concept="3cpWsn" id="4n" role="3cpWs9">
            <property role="TrG5h" value="repeat" />
            <node concept="3Tqbb2" id="4o" role="1tU5fm">
              <ref role="ehGHo" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
            </node>
            <node concept="2OqwBi" id="4p" role="33vP2m">
              <node concept="Q6c8r" id="4q" role="2Oq$k0" />
              <node concept="1_qnLN" id="4r" role="2OqNvi">
                <ref role="1_rbq0" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <node concept="37vLTI" id="4s" role="3clFbG">
            <node concept="2ShNRf" id="4t" role="37vLTx">
              <node concept="3zrR0B" id="4v" role="2ShVmc">
                <node concept="3Tqbb2" id="4w" role="3zrR0E">
                  <ref role="ehGHo" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4u" role="37vLTJ">
              <node concept="37vLTw" id="4x" role="2Oq$k0">
                <ref role="3cqZAo" node="4n" resolve="repeat" />
              </node>
              <node concept="3TrEf2" id="4y" role="2OqNvi">
                <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <node concept="2OqwBi" id="4$" role="2Oq$k0">
              <node concept="2OqwBi" id="4A" role="2Oq$k0">
                <node concept="37vLTw" id="4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n" resolve="repeat" />
                </node>
                <node concept="3TrEf2" id="4D" role="2OqNvi">
                  <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4B" role="2OqNvi">
                <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
              </node>
            </node>
            <node concept="TSZUe" id="4_" role="2OqNvi">
              <node concept="1PxgMI" id="4E" role="25WWJ7">
                <property role="1BlNFB" value="true" />
                <node concept="Q6c8r" id="4F" role="1m5AlR" />
                <node concept="chp4Y" id="4G" role="3oSUPX">
                  <ref role="cht4Q" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <node concept="37vLTI" id="4H" role="3clFbG">
            <node concept="3cmrfG" id="4I" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="4J" role="37vLTJ">
              <node concept="37vLTw" id="4K" role="2Oq$k0">
                <ref role="3cqZAo" node="4n" resolve="repeat" />
              </node>
              <node concept="3TrcHB" id="4L" role="2OqNvi">
                <ref role="3TsBF5" to="c2kz:2RDssu5Vd5e" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <node concept="2OqwBi" id="4N" role="2Oq$k0">
              <node concept="37vLTw" id="4P" role="2Oq$k0">
                <ref role="3cqZAo" node="4n" resolve="repeat" />
              </node>
              <node concept="YBYNd" id="4Q" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="4O" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4f" role="3clF45" />
      <node concept="3Tm1VV" id="4g" role="1B3o_S" />
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3W" role="1B3o_S" />
    <node concept="3uibUv" id="3X" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="3Y" role="lGtFl">
      <property role="6wLej" value="1645404595817127967" />
      <property role="6wLeW" value="jetbrains.mps.samples.Kaja.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="RepetitionCheck_NonTypesystemRule" />
    <node concept="3clFbW" id="4T" role="jymVt">
      <node concept="3clFbS" id="51" role="3clF47" />
      <node concept="3Tm1VV" id="52" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="53" role="3clF45" />
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="59" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="3clFbJ" id="5c" role="3cqZAp">
          <node concept="3clFbS" id="5e" role="3clFbx">
            <node concept="3cpWs6" id="5g" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5f" role="3clFbw">
            <node concept="1eOMI4" id="5h" role="3fr31v">
              <node concept="22lmx$" id="5i" role="1eOMHV">
                <node concept="22lmx$" id="5j" role="3uHU7B">
                  <node concept="22lmx$" id="5l" role="3uHU7B">
                    <node concept="22lmx$" id="5n" role="3uHU7B">
                      <node concept="2OqwBi" id="5p" role="3uHU7B">
                        <node concept="37vLTw" id="5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="54" resolve="command" />
                        </node>
                        <node concept="1mIQ4w" id="5s" role="2OqNvi">
                          <node concept="chp4Y" id="5t" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5q" role="3uHU7w">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="54" resolve="command" />
                        </node>
                        <node concept="1mIQ4w" id="5v" role="2OqNvi">
                          <node concept="chp4Y" id="5w" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2Pif5TcL5ty" resolve="Step" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5o" role="3uHU7w">
                      <node concept="37vLTw" id="5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="54" resolve="command" />
                      </node>
                      <node concept="1mIQ4w" id="5y" role="2OqNvi">
                        <node concept="chp4Y" id="5z" role="cj9EA">
                          <ref role="cht4Q" to="c2kz:2RDssu5V9Yb" resolve="LeftTurn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5m" role="3uHU7w">
                    <node concept="37vLTw" id="5$" role="2Oq$k0">
                      <ref role="3cqZAo" node="54" resolve="command" />
                    </node>
                    <node concept="1mIQ4w" id="5_" role="2OqNvi">
                      <node concept="chp4Y" id="5A" role="cj9EA">
                        <ref role="cht4Q" to="c2kz:5z_BEsjXTWB" resolve="Drop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5k" role="3uHU7w">
                  <node concept="37vLTw" id="5B" role="2Oq$k0">
                    <ref role="3cqZAo" node="54" resolve="command" />
                  </node>
                  <node concept="1mIQ4w" id="5C" role="2OqNvi">
                    <node concept="chp4Y" id="5D" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:5z_BEsjY5Wt" resolve="Pick" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5d" role="3cqZAp">
          <node concept="3clFbS" id="5E" role="3clFbx">
            <node concept="3clFbJ" id="5G" role="3cqZAp">
              <node concept="3clFbS" id="5I" role="3clFbx">
                <node concept="3cpWs6" id="5K" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="5J" role="3clFbw">
                <node concept="3y3z36" id="5L" role="3uHU7w">
                  <node concept="2OqwBi" id="5N" role="3uHU7w">
                    <node concept="1PxgMI" id="5P" role="2Oq$k0">
                      <node concept="2OqwBi" id="5R" role="1m5AlR">
                        <node concept="37vLTw" id="5T" role="2Oq$k0">
                          <ref role="3cqZAo" node="54" resolve="command" />
                        </node>
                        <node concept="YCak7" id="5U" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="5S" role="3oSUPX">
                        <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5O" role="3uHU7B">
                    <node concept="1PxgMI" id="5V" role="2Oq$k0">
                      <node concept="37vLTw" id="5X" role="1m5AlR">
                        <ref role="3cqZAo" node="54" resolve="command" />
                      </node>
                      <node concept="chp4Y" id="5Y" role="3oSUPX">
                        <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5W" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5M" role="3uHU7B">
                  <node concept="37vLTw" id="5Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="54" resolve="command" />
                  </node>
                  <node concept="1mIQ4w" id="60" role="2OqNvi">
                    <node concept="chp4Y" id="61" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5H" role="3cqZAp">
              <node concept="3clFbS" id="62" role="9aQI4">
                <node concept="3cpWs8" id="64" role="3cqZAp">
                  <node concept="3cpWsn" id="67" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="68" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="69" role="33vP2m">
                      <node concept="1pGfFk" id="6a" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="65" role="3cqZAp">
                  <node concept="3cpWsn" id="6b" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6c" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6d" role="33vP2m">
                      <node concept="3VmV3z" id="6e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6g" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="6h" role="37wK5m">
                          <node concept="37vLTw" id="6n" role="2Oq$k0">
                            <ref role="3cqZAo" node="54" resolve="command" />
                          </node>
                          <node concept="YCak7" id="6o" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="Consider using repeat to avoid repetition" />
                        </node>
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="1645404595817116829" />
                        </node>
                        <node concept="10Nm6u" id="6l" role="37wK5m" />
                        <node concept="37vLTw" id="6m" role="37wK5m">
                          <ref role="3cqZAo" node="67" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="66" role="3cqZAp">
                  <node concept="3clFbS" id="6p" role="9aQI4">
                    <node concept="3cpWs8" id="6q" role="3cqZAp">
                      <node concept="3cpWsn" id="6s" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6t" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6u" role="33vP2m">
                          <node concept="1pGfFk" id="6v" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6w" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.typesystem.RemoveRepetition_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6x" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6r" role="3cqZAp">
                      <node concept="2OqwBi" id="6y" role="3clFbG">
                        <node concept="37vLTw" id="6z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6b" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6_" role="37wK5m">
                            <ref role="3cqZAo" node="6s" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="63" role="lGtFl">
                <property role="6wLej" value="1645404595817116829" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5F" role="3clFbw">
            <node concept="2OqwBi" id="6A" role="3uHU7B">
              <node concept="37vLTw" id="6C" role="2Oq$k0">
                <ref role="3cqZAo" node="54" resolve="command" />
              </node>
              <node concept="2yIwOk" id="6D" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6B" role="3uHU7w">
              <node concept="2OqwBi" id="6E" role="2Oq$k0">
                <node concept="37vLTw" id="6G" role="2Oq$k0">
                  <ref role="3cqZAo" node="54" resolve="command" />
                </node>
                <node concept="YCak7" id="6H" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="6F" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6I" role="3clF45" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="35c_gC" id="6M" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="6T" role="9aQI4">
            <node concept="3cpWs6" id="6U" role="3cqZAp">
              <node concept="2ShNRf" id="6V" role="3cqZAk">
                <node concept="1pGfFk" id="6W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6X" role="37wK5m">
                    <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                      <node concept="liA8E" id="71" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="72" role="2Oq$k0">
                        <node concept="37vLTw" id="73" role="2JrQYb">
                          <ref role="3cqZAo" node="6N" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="70" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="74" role="37wK5m">
                        <ref role="37wK5l" node="4V" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs6" id="78" role="3cqZAp">
          <node concept="3clFbT" id="79" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="76" role="3clF45" />
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="50" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7a">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="RoutineUniqueness_NonTypesystemRule" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3clFbS" id="7j" role="3clF47" />
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7l" role="3clF45" />
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="routineDefinition" />
        <node concept="3Tqbb2" id="7r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3clFbJ" id="7u" role="3cqZAp">
          <node concept="3clFbS" id="7z" role="3clFbx">
            <node concept="3cpWs6" id="7_" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7$" role="3clFbw">
            <node concept="10Nm6u" id="7A" role="3uHU7w" />
            <node concept="2OqwBi" id="7B" role="3uHU7B">
              <node concept="37vLTw" id="7C" role="2Oq$k0">
                <ref role="3cqZAo" node="7m" resolve="routineDefinition" />
              </node>
              <node concept="3TrcHB" id="7D" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <node concept="3cpWsn" id="7E" role="3cpWs9">
            <property role="TrG5h" value="defs" />
            <node concept="A3Dl8" id="7F" role="1tU5fm">
              <node concept="3Tqbb2" id="7G" role="A3Ik2">
                <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7w" role="3cqZAp">
          <node concept="3cpWsn" id="7H" role="3cpWs9">
            <property role="TrG5h" value="parentScript" />
            <node concept="3Tqbb2" id="7I" role="1tU5fm">
              <ref role="ehGHo" to="c2kz:2Pif5TcL5t6" resolve="Script" />
            </node>
            <node concept="2OqwBi" id="7J" role="33vP2m">
              <node concept="37vLTw" id="7K" role="2Oq$k0">
                <ref role="3cqZAo" node="7m" resolve="routineDefinition" />
              </node>
              <node concept="2Xjw5R" id="7L" role="2OqNvi">
                <node concept="1xMEDy" id="7M" role="1xVPHs">
                  <node concept="chp4Y" id="7N" role="ri$Ld">
                    <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="3clFbx">
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <node concept="37vLTI" id="7S" role="3clFbG">
                <node concept="37vLTw" id="7T" role="37vLTJ">
                  <ref role="3cqZAo" node="7E" resolve="defs" />
                </node>
                <node concept="2OqwBi" id="7U" role="37vLTx">
                  <node concept="2OqwBi" id="7V" role="2Oq$k0">
                    <node concept="37vLTw" id="7X" role="2Oq$k0">
                      <ref role="3cqZAo" node="7H" resolve="parentScript" />
                    </node>
                    <node concept="2Rf3mk" id="7Y" role="2OqNvi">
                      <node concept="1xMEDy" id="7Z" role="1xVPHs">
                        <node concept="chp4Y" id="80" role="ri$Ld">
                          <ref role="cht4Q" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7W" role="2OqNvi">
                    <node concept="1bVj0M" id="81" role="23t8la">
                      <node concept="3clFbS" id="82" role="1bW5cS">
                        <node concept="3clFbF" id="84" role="3cqZAp">
                          <node concept="2OqwBi" id="85" role="3clFbG">
                            <node concept="liA8E" id="86" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="88" role="37wK5m">
                                <node concept="37vLTw" id="89" role="2Oq$k0">
                                  <ref role="3cqZAo" node="83" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="8a" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="87" role="2Oq$k0">
                              <node concept="37vLTw" id="8b" role="2Oq$k0">
                                <ref role="3cqZAo" node="7m" resolve="routineDefinition" />
                              </node>
                              <node concept="3TrcHB" id="8c" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="83" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8d" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7P" role="3clFbw">
            <node concept="10Nm6u" id="8e" role="3uHU7w" />
            <node concept="37vLTw" id="8f" role="3uHU7B">
              <ref role="3cqZAo" node="7H" resolve="parentScript" />
            </node>
          </node>
          <node concept="9aQIb" id="7Q" role="9aQIa">
            <node concept="3clFbS" id="8g" role="9aQI4">
              <node concept="3clFbF" id="8h" role="3cqZAp">
                <node concept="37vLTI" id="8i" role="3clFbG">
                  <node concept="37vLTw" id="8j" role="37vLTJ">
                    <ref role="3cqZAo" node="7E" resolve="defs" />
                  </node>
                  <node concept="2OqwBi" id="8k" role="37vLTx">
                    <node concept="2OqwBi" id="8l" role="2Oq$k0">
                      <node concept="2OqwBi" id="8n" role="2Oq$k0">
                        <node concept="37vLTw" id="8p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="routineDefinition" />
                        </node>
                        <node concept="2Xjw5R" id="8q" role="2OqNvi">
                          <node concept="1xMEDy" id="8r" role="1xVPHs">
                            <node concept="chp4Y" id="8s" role="ri$Ld">
                              <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="8o" role="2OqNvi">
                        <ref role="3TtcxE" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="8m" role="2OqNvi">
                      <node concept="1bVj0M" id="8t" role="23t8la">
                        <node concept="3clFbS" id="8u" role="1bW5cS">
                          <node concept="3clFbF" id="8w" role="3cqZAp">
                            <node concept="2OqwBi" id="8x" role="3clFbG">
                              <node concept="liA8E" id="8y" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="8$" role="37wK5m">
                                  <node concept="37vLTw" id="8_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8v" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="8A" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8z" role="2Oq$k0">
                                <node concept="37vLTw" id="8B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7m" resolve="routineDefinition" />
                                </node>
                                <node concept="3TrcHB" id="8C" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8v" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="8D" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7y" role="3cqZAp">
          <node concept="3clFbS" id="8E" role="3clFbx">
            <node concept="9aQIb" id="8G" role="3cqZAp">
              <node concept="3clFbS" id="8H" role="9aQI4">
                <node concept="3cpWs8" id="8J" role="3cqZAp">
                  <node concept="3cpWsn" id="8L" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8M" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8N" role="33vP2m">
                      <node concept="1pGfFk" id="8O" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8K" role="3cqZAp">
                  <node concept="3cpWsn" id="8P" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8Q" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8R" role="33vP2m">
                      <node concept="3VmV3z" id="8S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8U" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8V" role="37wK5m">
                          <ref role="3cqZAo" node="7m" resolve="routineDefinition" />
                        </node>
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="Routine names must be unique within a Script or a Library" />
                        </node>
                        <node concept="Xl_RD" id="8X" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8Y" role="37wK5m">
                          <property role="Xl_RC" value="1904811872814128956" />
                        </node>
                        <node concept="10Nm6u" id="8Z" role="37wK5m" />
                        <node concept="37vLTw" id="90" role="37wK5m">
                          <ref role="3cqZAo" node="8L" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8I" role="lGtFl">
                <property role="6wLej" value="1904811872814128956" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="8F" role="3clFbw">
            <node concept="3cmrfG" id="91" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="92" role="3uHU7B">
              <node concept="37vLTw" id="93" role="2Oq$k0">
                <ref role="3cqZAo" node="7E" resolve="defs" />
              </node>
              <node concept="34oBXx" id="94" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="95" role="3clF45" />
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="35c_gC" id="99" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="9aQIb" id="9f" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs6" id="9h" role="3cqZAp">
              <node concept="2ShNRf" id="9i" role="3cqZAk">
                <node concept="1pGfFk" id="9j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9k" role="37wK5m">
                    <node concept="2OqwBi" id="9m" role="2Oq$k0">
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9p" role="2Oq$k0">
                        <node concept="37vLTw" id="9q" role="2JrQYb">
                          <ref role="3cqZAo" node="9a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9r" role="37wK5m">
                        <ref role="37wK5l" node="7d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3cpWs6" id="9v" role="3cqZAp">
          <node concept="3clFbT" id="9w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9t" role="3clF45" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="ScriptNameUniqueness_NonTypesystemRule" />
    <node concept="3clFbW" id="9y" role="jymVt">
      <node concept="3clFbS" id="9E" role="3clF47" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9G" role="3clF45" />
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="9M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="3cpWs8" id="9P" role="3cqZAp">
          <node concept="3cpWsn" id="9V" role="3cpWs9">
            <property role="TrG5h" value="scriptNames" />
            <node concept="A3Dl8" id="9W" role="1tU5fm">
              <node concept="17QB3L" id="9Y" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="9X" role="33vP2m">
              <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <node concept="37vLTw" id="a3" role="2Oq$k0">
                    <ref role="3cqZAo" node="9H" resolve="script" />
                  </node>
                  <node concept="I4A8Y" id="a4" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="a2" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                </node>
              </node>
              <node concept="3$u5V9" id="a0" role="2OqNvi">
                <node concept="1bVj0M" id="a5" role="23t8la">
                  <node concept="3clFbS" id="a6" role="1bW5cS">
                    <node concept="3clFbF" id="a8" role="3cqZAp">
                      <node concept="2OqwBi" id="a9" role="3clFbG">
                        <node concept="37vLTw" id="aa" role="2Oq$k0">
                          <ref role="3cqZAo" node="a7" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="ab" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="a7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ac" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9Q" role="3cqZAp">
          <node concept="3cpWsn" id="ad" role="3cpWs9">
            <property role="TrG5h" value="libraryNames" />
            <node concept="A3Dl8" id="ae" role="1tU5fm">
              <node concept="17QB3L" id="ag" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="af" role="33vP2m">
              <node concept="2OqwBi" id="ah" role="2Oq$k0">
                <node concept="2OqwBi" id="aj" role="2Oq$k0">
                  <node concept="37vLTw" id="al" role="2Oq$k0">
                    <ref role="3cqZAo" node="9H" resolve="script" />
                  </node>
                  <node concept="I4A8Y" id="am" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="ak" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:3NWQyev6tcm" resolve="Library" />
                </node>
              </node>
              <node concept="3$u5V9" id="ai" role="2OqNvi">
                <node concept="1bVj0M" id="an" role="23t8la">
                  <node concept="3clFbS" id="ao" role="1bW5cS">
                    <node concept="3clFbF" id="aq" role="3cqZAp">
                      <node concept="2OqwBi" id="ar" role="3clFbG">
                        <node concept="37vLTw" id="as" role="2Oq$k0">
                          <ref role="3cqZAo" node="ap" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="at" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ap" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="au" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9R" role="3cqZAp">
          <node concept="3cpWsn" id="av" role="3cpWs9">
            <property role="TrG5h" value="allNames" />
            <node concept="_YKpA" id="aw" role="1tU5fm">
              <node concept="17QB3L" id="ay" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="ax" role="33vP2m">
              <node concept="Tc6Ow" id="az" role="2ShVmc">
                <node concept="37vLTw" id="a$" role="I$8f6">
                  <ref role="3cqZAo" node="9V" resolve="scriptNames" />
                </node>
                <node concept="17QB3L" id="a_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="allNames" />
            </node>
            <node concept="X8dFx" id="aC" role="2OqNvi">
              <node concept="37vLTw" id="aD" role="25WWJ7">
                <ref role="3cqZAo" node="ad" resolve="libraryNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9T" role="3cqZAp" />
        <node concept="3clFbJ" id="9U" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="3clFbx">
            <node concept="9aQIb" id="aG" role="3cqZAp">
              <node concept="3clFbS" id="aH" role="9aQI4">
                <node concept="3cpWs8" id="aJ" role="3cqZAp">
                  <node concept="3cpWsn" id="aL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="aM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aN" role="33vP2m">
                      <node concept="1pGfFk" id="aO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aK" role="3cqZAp">
                  <node concept="3cpWsn" id="aP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aR" role="33vP2m">
                      <node concept="3VmV3z" id="aS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aV" role="37wK5m">
                          <ref role="3cqZAo" node="9H" resolve="script" />
                        </node>
                        <node concept="Xl_RD" id="aW" role="37wK5m">
                          <property role="Xl_RC" value="Script and Library names must be unique" />
                        </node>
                        <node concept="Xl_RD" id="aX" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="1904811872814168191" />
                        </node>
                        <node concept="10Nm6u" id="aZ" role="37wK5m" />
                        <node concept="37vLTw" id="b0" role="37wK5m">
                          <ref role="3cqZAo" node="aL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aI" role="lGtFl">
                <property role="6wLej" value="1904811872814168191" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="aF" role="3clFbw">
            <node concept="3cmrfG" id="b1" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="b2" role="3uHU7B">
              <node concept="2OqwBi" id="b3" role="2Oq$k0">
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="av" resolve="allNames" />
                </node>
                <node concept="3zZkjj" id="b6" role="2OqNvi">
                  <node concept="1bVj0M" id="b7" role="23t8la">
                    <node concept="3clFbS" id="b8" role="1bW5cS">
                      <node concept="3clFbF" id="ba" role="3cqZAp">
                        <node concept="1Wc70l" id="bb" role="3clFbG">
                          <node concept="3y3z36" id="bc" role="3uHU7B">
                            <node concept="10Nm6u" id="be" role="3uHU7w" />
                            <node concept="37vLTw" id="bf" role="3uHU7B">
                              <ref role="3cqZAo" node="b9" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bd" role="3uHU7w">
                            <node concept="37vLTw" id="bg" role="2Oq$k0">
                              <ref role="3cqZAo" node="b9" resolve="it" />
                            </node>
                            <node concept="liA8E" id="bh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="bi" role="37wK5m">
                                <node concept="37vLTw" id="bj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9H" resolve="script" />
                                </node>
                                <node concept="3TrcHB" id="bk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="b9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="bl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="b4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bm" role="3clF45" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="3cpWs6" id="bp" role="3cqZAp">
          <node concept="35c_gC" id="bq" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2Pif5TcL5t6" resolve="Script" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="9aQIb" id="bw" role="3cqZAp">
          <node concept="3clFbS" id="bx" role="9aQI4">
            <node concept="3cpWs6" id="by" role="3cqZAp">
              <node concept="2ShNRf" id="bz" role="3cqZAk">
                <node concept="1pGfFk" id="b$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b_" role="37wK5m">
                    <node concept="2OqwBi" id="bB" role="2Oq$k0">
                      <node concept="liA8E" id="bD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bE" role="2Oq$k0">
                        <node concept="37vLTw" id="bF" role="2JrQYb">
                          <ref role="3cqZAo" node="br" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bG" role="37wK5m">
                        <ref role="37wK5l" node="9$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3cpWs6" id="bK" role="3cqZAp">
          <node concept="3clFbT" id="bL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bI" role="3clF45" />
      <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bM">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="bN" role="jymVt">
      <node concept="3clFbS" id="bQ" role="3clF47">
        <node concept="9aQIb" id="bS" role="3cqZAp">
          <node concept="3clFbS" id="bX" role="9aQI4">
            <node concept="3cpWs8" id="bY" role="3cqZAp">
              <node concept="3cpWsn" id="c0" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="c1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c2" role="33vP2m">
                  <node concept="1pGfFk" id="c3" role="2ShVmc">
                    <ref role="37wK5l" node="1D" resolve="LibraryNameUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bZ" role="3cqZAp">
              <node concept="2OqwBi" id="c4" role="3clFbG">
                <node concept="2OqwBi" id="c5" role="2Oq$k0">
                  <node concept="Xjq3P" id="c7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="c6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="c9" role="37wK5m">
                    <ref role="3cqZAo" node="c0" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bT" role="3cqZAp">
          <node concept="3clFbS" id="ca" role="9aQI4">
            <node concept="3cpWs8" id="cb" role="3cqZAp">
              <node concept="3cpWsn" id="cd" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ce" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cf" role="33vP2m">
                  <node concept="1pGfFk" id="cg" role="2ShVmc">
                    <ref role="37wK5l" node="4T" resolve="RepetitionCheck_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cc" role="3cqZAp">
              <node concept="2OqwBi" id="ch" role="3clFbG">
                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                  <node concept="Xjq3P" id="ck" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cl" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cm" role="37wK5m">
                    <ref role="3cqZAo" node="cd" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bU" role="3cqZAp">
          <node concept="3clFbS" id="cn" role="9aQI4">
            <node concept="3cpWs8" id="co" role="3cqZAp">
              <node concept="3cpWsn" id="cq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cr" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cs" role="33vP2m">
                  <node concept="1pGfFk" id="ct" role="2ShVmc">
                    <ref role="37wK5l" node="7b" resolve="RoutineUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cp" role="3cqZAp">
              <node concept="2OqwBi" id="cu" role="3clFbG">
                <node concept="2OqwBi" id="cv" role="2Oq$k0">
                  <node concept="Xjq3P" id="cx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cy" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cz" role="37wK5m">
                    <ref role="3cqZAo" node="cq" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bV" role="3cqZAp">
          <node concept="3clFbS" id="c$" role="9aQI4">
            <node concept="3cpWs8" id="c_" role="3cqZAp">
              <node concept="3cpWsn" id="cB" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cD" role="33vP2m">
                  <node concept="1pGfFk" id="cE" role="2ShVmc">
                    <ref role="37wK5l" node="9y" resolve="ScriptNameUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cA" role="3cqZAp">
              <node concept="2OqwBi" id="cF" role="3clFbG">
                <node concept="2OqwBi" id="cG" role="2Oq$k0">
                  <node concept="Xjq3P" id="cI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cK" role="37wK5m">
                    <ref role="3cqZAo" node="cB" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bW" role="3cqZAp">
          <node concept="3clFbS" id="cL" role="9aQI4">
            <node concept="3cpWs8" id="cM" role="3cqZAp">
              <node concept="3cpWsn" id="cO" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cQ" role="33vP2m">
                  <node concept="1pGfFk" id="cR" role="2ShVmc">
                    <ref role="37wK5l" node="cZ" resolve="check_KajaDataflow_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cN" role="3cqZAp">
              <node concept="2OqwBi" id="cS" role="3clFbG">
                <node concept="2OqwBi" id="cT" role="2Oq$k0">
                  <node concept="Xjq3P" id="cV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cX" role="37wK5m">
                    <ref role="3cqZAo" node="cO" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="bO" role="1B3o_S" />
    <node concept="3uibUv" id="bP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="cY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_KajaDataflow_NonTypesystemRule" />
    <node concept="3clFbW" id="cZ" role="jymVt">
      <node concept="3clFbS" id="d7" role="3clF47" />
      <node concept="3Tm1VV" id="d8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="d9" role="3clF45" />
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandList" />
        <node concept="3Tqbb2" id="df" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="3clFbJ" id="di" role="3cqZAp">
          <node concept="3clFbC" id="dl" role="3clFbw">
            <node concept="37vLTw" id="dn" role="3uHU7B">
              <ref role="3cqZAo" node="da" resolve="commandList" />
            </node>
            <node concept="10Nm6u" id="do" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="dm" role="3clFbx">
            <node concept="3cpWs6" id="dp" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="dj" role="3cqZAp">
          <node concept="3clFbS" id="dq" role="SfCbr">
            <node concept="3cpWs8" id="ds" role="3cqZAp">
              <node concept="3cpWsn" id="dx" role="3cpWs9">
                <property role="TrG5h" value="program" />
                <node concept="3uibUv" id="dy" role="1tU5fm">
                  <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                </node>
                <node concept="2YIFZM" id="dz" role="33vP2m">
                  <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
                  <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
                  <node concept="37vLTw" id="d$" role="37wK5m">
                    <ref role="3cqZAo" node="da" resolve="commandList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dt" role="3cqZAp">
              <node concept="3clFbS" id="d_" role="3clFbx">
                <node concept="9aQIb" id="dB" role="3cqZAp">
                  <node concept="3clFbS" id="dD" role="9aQI4">
                    <node concept="3cpWs8" id="dF" role="3cqZAp">
                      <node concept="3cpWsn" id="dH" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="dI" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dJ" role="33vP2m">
                          <node concept="1pGfFk" id="dK" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dG" role="3cqZAp">
                      <node concept="3cpWsn" id="dL" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dN" role="33vP2m">
                          <node concept="3VmV3z" id="dO" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dP" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                            <node concept="2OqwBi" id="dR" role="37wK5m">
                              <node concept="37vLTw" id="dX" role="2Oq$k0">
                                <ref role="3cqZAo" node="da" resolve="commandList" />
                              </node>
                              <node concept="1mfA1w" id="dY" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="dS" role="37wK5m">
                              <property role="Xl_RC" value="This node is too complex too analyze by data flow algorithm" />
                            </node>
                            <node concept="Xl_RD" id="dT" role="37wK5m">
                              <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dU" role="37wK5m">
                              <property role="Xl_RC" value="6067900799350600197" />
                            </node>
                            <node concept="10Nm6u" id="dV" role="37wK5m" />
                            <node concept="37vLTw" id="dW" role="37wK5m">
                              <ref role="3cqZAo" node="dH" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dE" role="lGtFl">
                    <property role="6wLej" value="6067900799350600197" />
                    <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="dC" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="dA" role="3clFbw">
                <node concept="3cmrfG" id="dZ" role="3uHU7w">
                  <property role="3cmrfH" value="400" />
                </node>
                <node concept="2OqwBi" id="e0" role="3uHU7B">
                  <node concept="37vLTw" id="e1" role="2Oq$k0">
                    <ref role="3cqZAo" node="dx" resolve="program" />
                  </node>
                  <node concept="liA8E" id="e2" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~Program.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="du" role="3cqZAp">
              <node concept="3cpWsn" id="e3" role="3cpWs9">
                <property role="TrG5h" value="unreachableInstructions" />
                <node concept="3uibUv" id="e4" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="e6" role="11_B2D">
                    <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="e5" role="33vP2m">
                  <node concept="37vLTw" id="e7" role="2Oq$k0">
                    <ref role="3cqZAo" node="dx" resolve="program" />
                  </node>
                  <node concept="liA8E" id="e8" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~Program.getUnreachableInstructions():java.util.Set" resolve="getUnreachableInstructions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="dv" role="3cqZAp" />
            <node concept="1DcWWT" id="dw" role="3cqZAp">
              <node concept="37vLTw" id="e9" role="1DdaDG">
                <ref role="3cqZAo" node="e3" resolve="unreachableInstructions" />
              </node>
              <node concept="3cpWsn" id="ea" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="ec" role="1tU5fm">
                  <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                </node>
              </node>
              <node concept="3clFbS" id="eb" role="2LFqv$">
                <node concept="3cpWs8" id="ed" role="3cqZAp">
                  <node concept="3cpWsn" id="eg" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="10QFUN" id="eh" role="33vP2m">
                      <node concept="3Tqbb2" id="ej" role="10QFUM" />
                      <node concept="2OqwBi" id="ek" role="10QFUP">
                        <node concept="liA8E" id="el" role="2OqNvi">
                          <ref role="37wK5l" to="dau9:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                        </node>
                        <node concept="37vLTw" id="em" role="2Oq$k0">
                          <ref role="3cqZAo" node="ea" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="ei" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="ee" role="3cqZAp">
                  <node concept="22lmx$" id="en" role="3clFbw">
                    <node concept="2OqwBi" id="ep" role="3uHU7w">
                      <node concept="1mIQ4w" id="er" role="2OqNvi">
                        <node concept="chp4Y" id="et" role="cj9EA">
                          <ref role="cht4Q" to="c2kz:5z_BEsjYyH3" resolve="CommentLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="es" role="2Oq$k0">
                        <ref role="3cqZAo" node="eg" resolve="source" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="eq" role="3uHU7B">
                      <node concept="3clFbC" id="eu" role="3uHU7B">
                        <node concept="37vLTw" id="ew" role="3uHU7B">
                          <ref role="3cqZAo" node="eg" resolve="source" />
                        </node>
                        <node concept="10Nm6u" id="ex" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="ev" role="3uHU7w">
                        <node concept="1mIQ4w" id="ey" role="2OqNvi">
                          <node concept="chp4Y" id="e$" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2RDssu5VwCm" resolve="EmptyLine" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ez" role="2Oq$k0">
                          <ref role="3cqZAo" node="eg" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="eo" role="3clFbx">
                    <node concept="3N13vt" id="e_" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="ef" role="3cqZAp">
                  <node concept="2OqwBi" id="eA" role="3clFbw">
                    <node concept="1mIQ4w" id="eD" role="2OqNvi">
                      <node concept="chp4Y" id="eF" role="cj9EA">
                        <ref role="cht4Q" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="eE" role="2Oq$k0">
                      <ref role="3cqZAo" node="eg" resolve="source" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eB" role="3clFbx">
                    <node concept="9aQIb" id="eG" role="3cqZAp">
                      <node concept="3clFbS" id="eH" role="9aQI4">
                        <node concept="3cpWs8" id="eJ" role="3cqZAp">
                          <node concept="3cpWsn" id="eL" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="eM" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="eN" role="33vP2m">
                              <node concept="1pGfFk" id="eO" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="eK" role="3cqZAp">
                          <node concept="3cpWsn" id="eP" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="eQ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="eR" role="33vP2m">
                              <node concept="3VmV3z" id="eS" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="eU" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="eT" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="eV" role="37wK5m">
                                  <ref role="3cqZAo" node="eg" resolve="source" />
                                </node>
                                <node concept="Xl_RD" id="eW" role="37wK5m">
                                  <property role="Xl_RC" value="Unreachable command" />
                                </node>
                                <node concept="Xl_RD" id="eX" role="37wK5m">
                                  <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="eY" role="37wK5m">
                                  <property role="Xl_RC" value="1223640538234" />
                                </node>
                                <node concept="10Nm6u" id="eZ" role="37wK5m" />
                                <node concept="37vLTw" id="f0" role="37wK5m">
                                  <ref role="3cqZAo" node="eL" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="eI" role="lGtFl">
                        <property role="6wLej" value="1223640538234" />
                        <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="eC" role="9aQIa">
                    <node concept="3clFbS" id="f1" role="9aQI4">
                      <node concept="9aQIb" id="f2" role="3cqZAp">
                        <node concept="3clFbS" id="f3" role="9aQI4">
                          <node concept="3cpWs8" id="f5" role="3cqZAp">
                            <node concept="3cpWsn" id="f7" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="f8" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="f9" role="33vP2m">
                                <node concept="1pGfFk" id="fa" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="f6" role="3cqZAp">
                            <node concept="3cpWsn" id="fb" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="fc" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="fd" role="33vP2m">
                                <node concept="3VmV3z" id="fe" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="fg" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ff" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="fh" role="37wK5m">
                                    <node concept="1mfA1w" id="fn" role="2OqNvi" />
                                    <node concept="37vLTw" id="fo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="eg" resolve="source" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="fi" role="37wK5m">
                                    <property role="Xl_RC" value="Unreachable command" />
                                  </node>
                                  <node concept="Xl_RD" id="fj" role="37wK5m">
                                    <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="fk" role="37wK5m">
                                    <property role="Xl_RC" value="6630310702472189615" />
                                  </node>
                                  <node concept="10Nm6u" id="fl" role="37wK5m" />
                                  <node concept="37vLTw" id="fm" role="37wK5m">
                                    <ref role="3cqZAo" node="f7" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="f4" role="lGtFl">
                          <property role="6wLej" value="6630310702472189615" />
                          <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="dr" role="TEbGg">
            <node concept="3cpWsn" id="fp" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="fr" role="1tU5fm">
                <ref role="3uigEE" to="aplb:3HJD4JbIw7C" resolve="DataflowBuilderException" />
              </node>
            </node>
            <node concept="3clFbS" id="fq" role="TDEfX">
              <node concept="YS8fn" id="fs" role="3cqZAp">
                <node concept="2ShNRf" id="ft" role="YScLw">
                  <node concept="1pGfFk" id="fu" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="fv" role="37wK5m">
                      <node concept="2OqwBi" id="fx" role="3uHU7w">
                        <node concept="liA8E" id="fz" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="f$" role="2Oq$k0">
                          <node concept="37vLTw" id="f_" role="2JrQYb">
                            <ref role="3cqZAo" node="da" resolve="commandList" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="fy" role="3uHU7B">
                        <node concept="Xl_RD" id="fA" role="3uHU7w">
                          <property role="Xl_RC" value=" model: " />
                        </node>
                        <node concept="3cpWs3" id="fB" role="3uHU7B">
                          <node concept="Xl_RD" id="fC" role="3uHU7B">
                            <property role="Xl_RC" value="Building dataflow for node: " />
                          </node>
                          <node concept="2OqwBi" id="fD" role="3uHU7w">
                            <node concept="2OqwBi" id="fE" role="2Oq$k0">
                              <node concept="liA8E" id="fG" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="fH" role="2Oq$k0">
                                <node concept="37vLTw" id="fI" role="2JrQYb">
                                  <ref role="3cqZAo" node="da" resolve="commandList" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="fw" role="37wK5m">
                      <ref role="3cqZAo" node="fp" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dk" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fJ" role="3clF45" />
      <node concept="3clFbS" id="fK" role="3clF47">
        <node concept="3cpWs6" id="fM" role="3cqZAp">
          <node concept="35c_gC" id="fN" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="9aQIb" id="fT" role="3cqZAp">
          <node concept="3clFbS" id="fU" role="9aQI4">
            <node concept="3cpWs6" id="fV" role="3cqZAp">
              <node concept="2ShNRf" id="fW" role="3cqZAk">
                <node concept="1pGfFk" id="fX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fY" role="37wK5m">
                    <node concept="2OqwBi" id="g0" role="2Oq$k0">
                      <node concept="liA8E" id="g2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="g3" role="2Oq$k0">
                        <node concept="37vLTw" id="g4" role="2JrQYb">
                          <ref role="3cqZAo" node="fO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="g5" role="37wK5m">
                        <ref role="37wK5l" node="d1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3cpWs6" id="g9" role="3cqZAp">
          <node concept="3clFbT" id="ga" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g7" role="3clF45" />
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="d4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d6" role="1B3o_S" />
  </node>
</model>

