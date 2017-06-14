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
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctuq0v" resolve="RemoveRepetition" />
        <node concept="385nmt" id="3" role="385vvn">
          <property role="385vuF" value="RemoveRepetition" />
          <node concept="2$VJBW" id="5" role="385v07">
            <property role="2$VJBR" value="1645404595817127967" />
            <node concept="2x4n5u" id="6" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="RemoveRepetition_QuickFix" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="LibraryNameUniqueness_NonTypesystemRule" />
    <node concept="3clFbW" id="9" role="jymVt">
      <node concept="3clFbS" id="h" role="3clF47" />
      <node concept="3Tm1VV" id="i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="j" role="3clF45" />
      <node concept="37vLTG" id="k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="library" />
        <node concept="3Tqbb2" id="p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="n" role="3clF47">
        <node concept="3cpWs8" id="s" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="scriptNames" />
            <node concept="A3Dl8" id="y" role="1tU5fm">
              <node concept="17QB3L" id="$" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="z" role="33vP2m">
              <node concept="2OqwBi" id="_" role="2Oq$k0">
                <node concept="2OqwBi" id="B" role="2Oq$k0">
                  <node concept="37vLTw" id="D" role="2Oq$k0">
                    <ref role="3cqZAo" node="k" resolve="library" />
                  </node>
                  <node concept="I4A8Y" id="E" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="C" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                </node>
              </node>
              <node concept="3$u5V9" id="A" role="2OqNvi">
                <node concept="1bVj0M" id="F" role="23t8la">
                  <node concept="3clFbS" id="G" role="1bW5cS">
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <node concept="2OqwBi" id="J" role="3clFbG">
                        <node concept="37vLTw" id="K" role="2Oq$k0">
                          <ref role="3cqZAo" node="H" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="M" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="libraryNames" />
            <node concept="A3Dl8" id="O" role="1tU5fm">
              <node concept="17QB3L" id="Q" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="P" role="33vP2m">
              <node concept="2OqwBi" id="R" role="2Oq$k0">
                <node concept="2OqwBi" id="T" role="2Oq$k0">
                  <node concept="37vLTw" id="V" role="2Oq$k0">
                    <ref role="3cqZAo" node="k" resolve="library" />
                  </node>
                  <node concept="I4A8Y" id="W" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="U" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:3NWQyev6tcm" resolve="Library" />
                </node>
              </node>
              <node concept="3$u5V9" id="S" role="2OqNvi">
                <node concept="1bVj0M" id="X" role="23t8la">
                  <node concept="3clFbS" id="Y" role="1bW5cS">
                    <node concept="3clFbF" id="10" role="3cqZAp">
                      <node concept="2OqwBi" id="11" role="3clFbG">
                        <node concept="37vLTw" id="12" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="13" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="14" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="15" role="3cpWs9">
            <property role="TrG5h" value="allNames" />
            <node concept="_YKpA" id="16" role="1tU5fm">
              <node concept="17QB3L" id="18" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="17" role="33vP2m">
              <node concept="Tc6Ow" id="19" role="2ShVmc">
                <node concept="37vLTw" id="1a" role="I$8f6">
                  <ref role="3cqZAo" node="x" resolve="scriptNames" />
                </node>
                <node concept="17QB3L" id="1b" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="1c" role="3clFbG">
            <node concept="37vLTw" id="1d" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="allNames" />
            </node>
            <node concept="X8dFx" id="1e" role="2OqNvi">
              <node concept="37vLTw" id="1f" role="25WWJ7">
                <ref role="3cqZAo" node="N" resolve="libraryNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w" role="3cqZAp">
          <node concept="3clFbS" id="1g" role="3clFbx">
            <node concept="9aQIb" id="1i" role="3cqZAp">
              <node concept="3clFbS" id="1j" role="9aQI4">
                <node concept="3cpWs8" id="1l" role="3cqZAp">
                  <node concept="3cpWsn" id="1n" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1o" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1p" role="33vP2m">
                      <node concept="1pGfFk" id="1q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1m" role="3cqZAp">
                  <node concept="3cpWsn" id="1r" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1s" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1t" role="33vP2m">
                      <node concept="3VmV3z" id="1u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1w" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1x" role="37wK5m">
                          <ref role="3cqZAo" node="k" resolve="library" />
                        </node>
                        <node concept="Xl_RD" id="1y" role="37wK5m">
                          <property role="Xl_RC" value="Script and Library names must be unique" />
                        </node>
                        <node concept="Xl_RD" id="1z" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1$" role="37wK5m">
                          <property role="Xl_RC" value="1904811872814168242" />
                        </node>
                        <node concept="10Nm6u" id="1_" role="37wK5m" />
                        <node concept="37vLTw" id="1A" role="37wK5m">
                          <ref role="3cqZAo" node="1n" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1k" role="lGtFl">
                <property role="6wLej" value="1904811872814168242" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1h" role="3clFbw">
            <node concept="3cmrfG" id="1B" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1C" role="3uHU7B">
              <node concept="2OqwBi" id="1D" role="2Oq$k0">
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="15" resolve="allNames" />
                </node>
                <node concept="3zZkjj" id="1G" role="2OqNvi">
                  <node concept="1bVj0M" id="1H" role="23t8la">
                    <node concept="3clFbS" id="1I" role="1bW5cS">
                      <node concept="3clFbF" id="1K" role="3cqZAp">
                        <node concept="1Wc70l" id="1L" role="3clFbG">
                          <node concept="2OqwBi" id="1M" role="3uHU7w">
                            <node concept="37vLTw" id="1O" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1P" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="1Q" role="37wK5m">
                                <node concept="37vLTw" id="1R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="k" resolve="library" />
                                </node>
                                <node concept="3TrcHB" id="1S" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1N" role="3uHU7B">
                            <node concept="10Nm6u" id="1T" role="3uHU7w" />
                            <node concept="37vLTw" id="1U" role="3uHU7B">
                              <ref role="3cqZAo" node="1J" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1J" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1V" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="1E" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1W" role="3clF45" />
      <node concept="3clFbS" id="1X" role="3clF47">
        <node concept="3cpWs6" id="1Z" role="3cqZAp">
          <node concept="35c_gC" id="20" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:3NWQyev6tcm" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="25" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <node concept="9aQIb" id="26" role="3cqZAp">
          <node concept="3clFbS" id="27" role="9aQI4">
            <node concept="3cpWs6" id="28" role="3cqZAp">
              <node concept="2ShNRf" id="29" role="3cqZAk">
                <node concept="1pGfFk" id="2a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2b" role="37wK5m">
                    <node concept="2OqwBi" id="2d" role="2Oq$k0">
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2g" role="2Oq$k0">
                        <node concept="37vLTw" id="2h" role="2JrQYb">
                          <ref role="3cqZAo" node="21" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2i" role="37wK5m">
                        <ref role="37wK5l" node="b" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2c" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="24" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2j" role="3clF47">
        <node concept="3cpWs6" id="2m" role="3cqZAp">
          <node concept="3clFbT" id="2n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2k" role="3clF45" />
      <node concept="3Tm1VV" id="2l" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2o">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveRepetition_QuickFix" />
    <node concept="3clFbW" id="2p" role="jymVt">
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="XkiVB" id="2y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="2z" role="37wK5m">
            <node concept="1pGfFk" id="2$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="2_" role="37wK5m">
                <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
              <node concept="Xl_RD" id="2A" role="37wK5m">
                <property role="Xl_RC" value="1645404595817127967" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2w" role="3clF45" />
      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
      <node concept="3clFbS" id="2C" role="3clF47">
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="Xl_RD" id="2G" role="3clFbG">
            <property role="Xl_RC" value="Replace with the repeat command" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="2E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2I" role="3clF47">
        <node concept="3cpWs8" id="2M" role="3cqZAp">
          <node concept="3cpWsn" id="2R" role="3cpWs9">
            <property role="TrG5h" value="repeat" />
            <node concept="3Tqbb2" id="2S" role="1tU5fm">
              <ref role="ehGHo" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
            </node>
            <node concept="2OqwBi" id="2T" role="33vP2m">
              <node concept="Q6c8r" id="2U" role="2Oq$k0" />
              <node concept="1_qnLN" id="2V" role="2OqNvi">
                <ref role="1_rbq0" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <node concept="37vLTI" id="2W" role="3clFbG">
            <node concept="2ShNRf" id="2X" role="37vLTx">
              <node concept="3zrR0B" id="2Z" role="2ShVmc">
                <node concept="3Tqbb2" id="30" role="3zrR0E">
                  <ref role="ehGHo" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Y" role="37vLTJ">
              <node concept="37vLTw" id="31" role="2Oq$k0">
                <ref role="3cqZAo" node="2R" resolve="repeat" />
              </node>
              <node concept="3TrEf2" id="32" role="2OqNvi">
                <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <node concept="2OqwBi" id="33" role="3clFbG">
            <node concept="2OqwBi" id="34" role="2Oq$k0">
              <node concept="2OqwBi" id="36" role="2Oq$k0">
                <node concept="37vLTw" id="38" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R" resolve="repeat" />
                </node>
                <node concept="3TrEf2" id="39" role="2OqNvi">
                  <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="37" role="2OqNvi">
                <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
              </node>
            </node>
            <node concept="TSZUe" id="35" role="2OqNvi">
              <node concept="1PxgMI" id="3a" role="25WWJ7">
                <property role="1BlNFB" value="true" />
                <node concept="Q6c8r" id="3b" role="1m5AlR" />
                <node concept="chp4Y" id="3c" role="3oSUPX">
                  <ref role="cht4Q" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="37vLTI" id="3d" role="3clFbG">
            <node concept="3cmrfG" id="3e" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3f" role="37vLTJ">
              <node concept="37vLTw" id="3g" role="2Oq$k0">
                <ref role="3cqZAo" node="2R" resolve="repeat" />
              </node>
              <node concept="3TrcHB" id="3h" role="2OqNvi">
                <ref role="3TsBF5" to="c2kz:2RDssu5Vd5e" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <node concept="2OqwBi" id="3j" role="2Oq$k0">
              <node concept="37vLTw" id="3l" role="2Oq$k0">
                <ref role="3cqZAo" node="2R" resolve="repeat" />
              </node>
              <node concept="YBYNd" id="3m" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="3k" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2J" role="3clF45" />
      <node concept="3Tm1VV" id="2K" role="1B3o_S" />
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2s" role="1B3o_S" />
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="2u" role="lGtFl">
      <property role="6wLej" value="1645404595817127967" />
      <property role="6wLeW" value="jetbrains.mps.samples.Kaja.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="3o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="RepetitionCheck_NonTypesystemRule" />
    <node concept="3clFbW" id="3p" role="jymVt">
      <node concept="3clFbS" id="3x" role="3clF47" />
      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3z" role="3clF45" />
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="3D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="3clFbJ" id="3G" role="3cqZAp">
          <node concept="3clFbS" id="3I" role="3clFbx">
            <node concept="3cpWs6" id="3K" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3J" role="3clFbw">
            <node concept="1eOMI4" id="3L" role="3fr31v">
              <node concept="22lmx$" id="3M" role="1eOMHV">
                <node concept="22lmx$" id="3N" role="3uHU7B">
                  <node concept="22lmx$" id="3P" role="3uHU7B">
                    <node concept="22lmx$" id="3R" role="3uHU7B">
                      <node concept="2OqwBi" id="3T" role="3uHU7B">
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$" resolve="command" />
                        </node>
                        <node concept="1mIQ4w" id="3W" role="2OqNvi">
                          <node concept="chp4Y" id="3X" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3U" role="3uHU7w">
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$" resolve="command" />
                        </node>
                        <node concept="1mIQ4w" id="3Z" role="2OqNvi">
                          <node concept="chp4Y" id="40" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2Pif5TcL5ty" resolve="Step" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3S" role="3uHU7w">
                      <node concept="37vLTw" id="41" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$" resolve="command" />
                      </node>
                      <node concept="1mIQ4w" id="42" role="2OqNvi">
                        <node concept="chp4Y" id="43" role="cj9EA">
                          <ref role="cht4Q" to="c2kz:2RDssu5V9Yb" resolve="LeftTurn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Q" role="3uHU7w">
                    <node concept="37vLTw" id="44" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$" resolve="command" />
                    </node>
                    <node concept="1mIQ4w" id="45" role="2OqNvi">
                      <node concept="chp4Y" id="46" role="cj9EA">
                        <ref role="cht4Q" to="c2kz:5z_BEsjXTWB" resolve="Drop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="3uHU7w">
                  <node concept="37vLTw" id="47" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$" resolve="command" />
                  </node>
                  <node concept="1mIQ4w" id="48" role="2OqNvi">
                    <node concept="chp4Y" id="49" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:5z_BEsjY5Wt" resolve="Pick" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3H" role="3cqZAp">
          <node concept="3clFbS" id="4a" role="3clFbx">
            <node concept="3clFbJ" id="4c" role="3cqZAp">
              <node concept="3clFbS" id="4e" role="3clFbx">
                <node concept="3cpWs6" id="4g" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4f" role="3clFbw">
                <node concept="3y3z36" id="4h" role="3uHU7w">
                  <node concept="2OqwBi" id="4j" role="3uHU7w">
                    <node concept="1PxgMI" id="4l" role="2Oq$k0">
                      <node concept="2OqwBi" id="4n" role="1m5AlR">
                        <node concept="37vLTw" id="4p" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$" resolve="command" />
                        </node>
                        <node concept="YCak7" id="4q" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="4o" role="3oSUPX">
                        <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4m" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4k" role="3uHU7B">
                    <node concept="1PxgMI" id="4r" role="2Oq$k0">
                      <node concept="37vLTw" id="4t" role="1m5AlR">
                        <ref role="3cqZAo" node="3$" resolve="command" />
                      </node>
                      <node concept="chp4Y" id="4u" role="3oSUPX">
                        <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4s" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4i" role="3uHU7B">
                  <node concept="37vLTw" id="4v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$" resolve="command" />
                  </node>
                  <node concept="1mIQ4w" id="4w" role="2OqNvi">
                    <node concept="chp4Y" id="4x" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4d" role="3cqZAp">
              <node concept="3clFbS" id="4y" role="9aQI4">
                <node concept="3cpWs8" id="4$" role="3cqZAp">
                  <node concept="3cpWsn" id="4B" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4C" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4D" role="33vP2m">
                      <node concept="1pGfFk" id="4E" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_" role="3cqZAp">
                  <node concept="3cpWsn" id="4F" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4G" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4H" role="33vP2m">
                      <node concept="3VmV3z" id="4I" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="4L" role="37wK5m">
                          <node concept="37vLTw" id="4R" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$" resolve="command" />
                          </node>
                          <node concept="YCak7" id="4S" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="Consider using repeat to avoid repetition" />
                        </node>
                        <node concept="Xl_RD" id="4N" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4O" role="37wK5m">
                          <property role="Xl_RC" value="1645404595817116829" />
                        </node>
                        <node concept="10Nm6u" id="4P" role="37wK5m" />
                        <node concept="37vLTw" id="4Q" role="37wK5m">
                          <ref role="3cqZAo" node="4B" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4A" role="3cqZAp">
                  <node concept="3clFbS" id="4T" role="9aQI4">
                    <node concept="3cpWs8" id="4U" role="3cqZAp">
                      <node concept="3cpWsn" id="4W" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4X" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4Y" role="33vP2m">
                          <node concept="1pGfFk" id="4Z" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="50" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.typesystem.RemoveRepetition_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="51" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4V" role="3cqZAp">
                      <node concept="2OqwBi" id="52" role="3clFbG">
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="55" role="37wK5m">
                            <ref role="3cqZAo" node="4W" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4z" role="lGtFl">
                <property role="6wLej" value="1645404595817116829" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4b" role="3clFbw">
            <node concept="2OqwBi" id="56" role="3uHU7B">
              <node concept="37vLTw" id="58" role="2Oq$k0">
                <ref role="3cqZAo" node="3$" resolve="command" />
              </node>
              <node concept="2yIwOk" id="59" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="57" role="3uHU7w">
              <node concept="2OqwBi" id="5a" role="2Oq$k0">
                <node concept="37vLTw" id="5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$" resolve="command" />
                </node>
                <node concept="YCak7" id="5d" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="5b" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5e" role="3clF45" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <node concept="35c_gC" id="5i" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="5p" role="9aQI4">
            <node concept="3cpWs6" id="5q" role="3cqZAp">
              <node concept="2ShNRf" id="5r" role="3cqZAk">
                <node concept="1pGfFk" id="5s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5t" role="37wK5m">
                    <node concept="2OqwBi" id="5v" role="2Oq$k0">
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5y" role="2Oq$k0">
                        <node concept="37vLTw" id="5z" role="2JrQYb">
                          <ref role="3cqZAo" node="5j" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5$" role="37wK5m">
                        <ref role="37wK5l" node="3r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <node concept="3clFbT" id="5D" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5A" role="3clF45" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5E">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="RoutineUniqueness_NonTypesystemRule" />
    <node concept="3clFbW" id="5F" role="jymVt">
      <node concept="3clFbS" id="5N" role="3clF47" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5P" role="3clF45" />
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="routineDefinition" />
        <node concept="3Tqbb2" id="5V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="3clFbJ" id="5Y" role="3cqZAp">
          <node concept="3clFbS" id="63" role="3clFbx">
            <node concept="3cpWs6" id="65" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="64" role="3clFbw">
            <node concept="10Nm6u" id="66" role="3uHU7w" />
            <node concept="2OqwBi" id="67" role="3uHU7B">
              <node concept="37vLTw" id="68" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q" resolve="routineDefinition" />
              </node>
              <node concept="3TrcHB" id="69" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <node concept="3cpWsn" id="6a" role="3cpWs9">
            <property role="TrG5h" value="defs" />
            <node concept="A3Dl8" id="6b" role="1tU5fm">
              <node concept="3Tqbb2" id="6c" role="A3Ik2">
                <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60" role="3cqZAp">
          <node concept="3cpWsn" id="6d" role="3cpWs9">
            <property role="TrG5h" value="parentScript" />
            <node concept="3Tqbb2" id="6e" role="1tU5fm">
              <ref role="ehGHo" to="c2kz:2Pif5TcL5t6" resolve="Script" />
            </node>
            <node concept="2OqwBi" id="6f" role="33vP2m">
              <node concept="37vLTw" id="6g" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q" resolve="routineDefinition" />
              </node>
              <node concept="2Xjw5R" id="6h" role="2OqNvi">
                <node concept="1xMEDy" id="6i" role="1xVPHs">
                  <node concept="chp4Y" id="6j" role="ri$Ld">
                    <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="3clFbx">
            <node concept="3clFbF" id="6n" role="3cqZAp">
              <node concept="37vLTI" id="6o" role="3clFbG">
                <node concept="37vLTw" id="6p" role="37vLTJ">
                  <ref role="3cqZAo" node="6a" resolve="defs" />
                </node>
                <node concept="2OqwBi" id="6q" role="37vLTx">
                  <node concept="2OqwBi" id="6r" role="2Oq$k0">
                    <node concept="37vLTw" id="6t" role="2Oq$k0">
                      <ref role="3cqZAo" node="6d" resolve="parentScript" />
                    </node>
                    <node concept="2Rf3mk" id="6u" role="2OqNvi">
                      <node concept="1xMEDy" id="6v" role="1xVPHs">
                        <node concept="chp4Y" id="6w" role="ri$Ld">
                          <ref role="cht4Q" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6s" role="2OqNvi">
                    <node concept="1bVj0M" id="6x" role="23t8la">
                      <node concept="3clFbS" id="6y" role="1bW5cS">
                        <node concept="3clFbF" id="6$" role="3cqZAp">
                          <node concept="2OqwBi" id="6_" role="3clFbG">
                            <node concept="liA8E" id="6A" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="6C" role="37wK5m">
                                <node concept="37vLTw" id="6D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6z" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6E" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6B" role="2Oq$k0">
                              <node concept="37vLTw" id="6F" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Q" resolve="routineDefinition" />
                              </node>
                              <node concept="3TrcHB" id="6G" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6z" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6H" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6l" role="3clFbw">
            <node concept="10Nm6u" id="6I" role="3uHU7w" />
            <node concept="37vLTw" id="6J" role="3uHU7B">
              <ref role="3cqZAo" node="6d" resolve="parentScript" />
            </node>
          </node>
          <node concept="9aQIb" id="6m" role="9aQIa">
            <node concept="3clFbS" id="6K" role="9aQI4">
              <node concept="3clFbF" id="6L" role="3cqZAp">
                <node concept="37vLTI" id="6M" role="3clFbG">
                  <node concept="37vLTw" id="6N" role="37vLTJ">
                    <ref role="3cqZAo" node="6a" resolve="defs" />
                  </node>
                  <node concept="2OqwBi" id="6O" role="37vLTx">
                    <node concept="2OqwBi" id="6P" role="2Oq$k0">
                      <node concept="2OqwBi" id="6R" role="2Oq$k0">
                        <node concept="37vLTw" id="6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="routineDefinition" />
                        </node>
                        <node concept="2Xjw5R" id="6U" role="2OqNvi">
                          <node concept="1xMEDy" id="6V" role="1xVPHs">
                            <node concept="chp4Y" id="6W" role="ri$Ld">
                              <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6S" role="2OqNvi">
                        <ref role="3TtcxE" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6Q" role="2OqNvi">
                      <node concept="1bVj0M" id="6X" role="23t8la">
                        <node concept="3clFbS" id="6Y" role="1bW5cS">
                          <node concept="3clFbF" id="70" role="3cqZAp">
                            <node concept="2OqwBi" id="71" role="3clFbG">
                              <node concept="liA8E" id="72" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="74" role="37wK5m">
                                  <node concept="37vLTw" id="75" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Z" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="76" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="73" role="2Oq$k0">
                                <node concept="37vLTw" id="77" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Q" resolve="routineDefinition" />
                                </node>
                                <node concept="3TrcHB" id="78" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Z" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="79" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="62" role="3cqZAp">
          <node concept="3clFbS" id="7a" role="3clFbx">
            <node concept="9aQIb" id="7c" role="3cqZAp">
              <node concept="3clFbS" id="7d" role="9aQI4">
                <node concept="3cpWs8" id="7f" role="3cqZAp">
                  <node concept="3cpWsn" id="7h" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7i" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7j" role="33vP2m">
                      <node concept="1pGfFk" id="7k" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7g" role="3cqZAp">
                  <node concept="3cpWsn" id="7l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7n" role="33vP2m">
                      <node concept="3VmV3z" id="7o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7r" role="37wK5m">
                          <ref role="3cqZAo" node="5Q" resolve="routineDefinition" />
                        </node>
                        <node concept="Xl_RD" id="7s" role="37wK5m">
                          <property role="Xl_RC" value="Routine names must be unique within a Script or a Library" />
                        </node>
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7u" role="37wK5m">
                          <property role="Xl_RC" value="1904811872814128956" />
                        </node>
                        <node concept="10Nm6u" id="7v" role="37wK5m" />
                        <node concept="37vLTw" id="7w" role="37wK5m">
                          <ref role="3cqZAo" node="7h" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7e" role="lGtFl">
                <property role="6wLej" value="1904811872814128956" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7b" role="3clFbw">
            <node concept="3cmrfG" id="7x" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7y" role="3uHU7B">
              <node concept="37vLTw" id="7z" role="2Oq$k0">
                <ref role="3cqZAo" node="6a" resolve="defs" />
              </node>
              <node concept="34oBXx" id="7$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7_" role="3clF45" />
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="3cpWs6" id="7C" role="3cqZAp">
          <node concept="35c_gC" id="7D" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <node concept="9aQIb" id="7J" role="3cqZAp">
          <node concept="3clFbS" id="7K" role="9aQI4">
            <node concept="3cpWs6" id="7L" role="3cqZAp">
              <node concept="2ShNRf" id="7M" role="3cqZAk">
                <node concept="1pGfFk" id="7N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7O" role="37wK5m">
                    <node concept="2OqwBi" id="7Q" role="2Oq$k0">
                      <node concept="liA8E" id="7S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7T" role="2Oq$k0">
                        <node concept="37vLTw" id="7U" role="2JrQYb">
                          <ref role="3cqZAo" node="7E" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7V" role="37wK5m">
                        <ref role="37wK5l" node="5H" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <node concept="3clFbT" id="80" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7X" role="3clF45" />
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="81">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="ScriptNameUniqueness_NonTypesystemRule" />
    <node concept="3clFbW" id="82" role="jymVt">
      <node concept="3clFbS" id="8a" role="3clF47" />
      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8c" role="3clF45" />
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="8i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3cpWs8" id="8l" role="3cqZAp">
          <node concept="3cpWsn" id="8r" role="3cpWs9">
            <property role="TrG5h" value="scriptNames" />
            <node concept="A3Dl8" id="8s" role="1tU5fm">
              <node concept="17QB3L" id="8u" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="8t" role="33vP2m">
              <node concept="2OqwBi" id="8v" role="2Oq$k0">
                <node concept="2OqwBi" id="8x" role="2Oq$k0">
                  <node concept="37vLTw" id="8z" role="2Oq$k0">
                    <ref role="3cqZAo" node="8d" resolve="script" />
                  </node>
                  <node concept="I4A8Y" id="8$" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="8y" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                </node>
              </node>
              <node concept="3$u5V9" id="8w" role="2OqNvi">
                <node concept="1bVj0M" id="8_" role="23t8la">
                  <node concept="3clFbS" id="8A" role="1bW5cS">
                    <node concept="3clFbF" id="8C" role="3cqZAp">
                      <node concept="2OqwBi" id="8D" role="3clFbG">
                        <node concept="37vLTw" id="8E" role="2Oq$k0">
                          <ref role="3cqZAo" node="8B" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="8F" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8G" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8m" role="3cqZAp">
          <node concept="3cpWsn" id="8H" role="3cpWs9">
            <property role="TrG5h" value="libraryNames" />
            <node concept="A3Dl8" id="8I" role="1tU5fm">
              <node concept="17QB3L" id="8K" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="8J" role="33vP2m">
              <node concept="2OqwBi" id="8L" role="2Oq$k0">
                <node concept="2OqwBi" id="8N" role="2Oq$k0">
                  <node concept="37vLTw" id="8P" role="2Oq$k0">
                    <ref role="3cqZAo" node="8d" resolve="script" />
                  </node>
                  <node concept="I4A8Y" id="8Q" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="8O" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:3NWQyev6tcm" resolve="Library" />
                </node>
              </node>
              <node concept="3$u5V9" id="8M" role="2OqNvi">
                <node concept="1bVj0M" id="8R" role="23t8la">
                  <node concept="3clFbS" id="8S" role="1bW5cS">
                    <node concept="3clFbF" id="8U" role="3cqZAp">
                      <node concept="2OqwBi" id="8V" role="3clFbG">
                        <node concept="37vLTw" id="8W" role="2Oq$k0">
                          <ref role="3cqZAo" node="8T" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="8X" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8T" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8Y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8n" role="3cqZAp">
          <node concept="3cpWsn" id="8Z" role="3cpWs9">
            <property role="TrG5h" value="allNames" />
            <node concept="_YKpA" id="90" role="1tU5fm">
              <node concept="17QB3L" id="92" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="91" role="33vP2m">
              <node concept="Tc6Ow" id="93" role="2ShVmc">
                <node concept="37vLTw" id="94" role="I$8f6">
                  <ref role="3cqZAo" node="8r" resolve="scriptNames" />
                </node>
                <node concept="17QB3L" id="95" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8Z" resolve="allNames" />
            </node>
            <node concept="X8dFx" id="98" role="2OqNvi">
              <node concept="37vLTw" id="99" role="25WWJ7">
                <ref role="3cqZAo" node="8H" resolve="libraryNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8p" role="3cqZAp" />
        <node concept="3clFbJ" id="8q" role="3cqZAp">
          <node concept="3clFbS" id="9a" role="3clFbx">
            <node concept="9aQIb" id="9c" role="3cqZAp">
              <node concept="3clFbS" id="9d" role="9aQI4">
                <node concept="3cpWs8" id="9f" role="3cqZAp">
                  <node concept="3cpWsn" id="9h" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9i" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9j" role="33vP2m">
                      <node concept="1pGfFk" id="9k" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9g" role="3cqZAp">
                  <node concept="3cpWsn" id="9l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9n" role="33vP2m">
                      <node concept="3VmV3z" id="9o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9r" role="37wK5m">
                          <ref role="3cqZAo" node="8d" resolve="script" />
                        </node>
                        <node concept="Xl_RD" id="9s" role="37wK5m">
                          <property role="Xl_RC" value="Script and Library names must be unique" />
                        </node>
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9u" role="37wK5m">
                          <property role="Xl_RC" value="1904811872814168191" />
                        </node>
                        <node concept="10Nm6u" id="9v" role="37wK5m" />
                        <node concept="37vLTw" id="9w" role="37wK5m">
                          <ref role="3cqZAo" node="9h" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9e" role="lGtFl">
                <property role="6wLej" value="1904811872814168191" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="9b" role="3clFbw">
            <node concept="3cmrfG" id="9x" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="9y" role="3uHU7B">
              <node concept="2OqwBi" id="9z" role="2Oq$k0">
                <node concept="37vLTw" id="9_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Z" resolve="allNames" />
                </node>
                <node concept="3zZkjj" id="9A" role="2OqNvi">
                  <node concept="1bVj0M" id="9B" role="23t8la">
                    <node concept="3clFbS" id="9C" role="1bW5cS">
                      <node concept="3clFbF" id="9E" role="3cqZAp">
                        <node concept="1Wc70l" id="9F" role="3clFbG">
                          <node concept="3y3z36" id="9G" role="3uHU7B">
                            <node concept="10Nm6u" id="9I" role="3uHU7w" />
                            <node concept="37vLTw" id="9J" role="3uHU7B">
                              <ref role="3cqZAo" node="9D" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9H" role="3uHU7w">
                            <node concept="37vLTw" id="9K" role="2Oq$k0">
                              <ref role="3cqZAo" node="9D" resolve="it" />
                            </node>
                            <node concept="liA8E" id="9L" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="9M" role="37wK5m">
                                <node concept="37vLTw" id="9N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8d" resolve="script" />
                                </node>
                                <node concept="3TrcHB" id="9O" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="9D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="9P" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="9$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9Q" role="3clF45" />
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <node concept="35c_gC" id="9U" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2Pif5TcL5t6" resolve="Script" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="85" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="9aQIb" id="a0" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="9aQI4">
            <node concept="3cpWs6" id="a2" role="3cqZAp">
              <node concept="2ShNRf" id="a3" role="3cqZAk">
                <node concept="1pGfFk" id="a4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a5" role="37wK5m">
                    <node concept="2OqwBi" id="a7" role="2Oq$k0">
                      <node concept="liA8E" id="a9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aa" role="2Oq$k0">
                        <node concept="37vLTw" id="ab" role="2JrQYb">
                          <ref role="3cqZAo" node="9V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ac" role="37wK5m">
                        <ref role="37wK5l" node="84" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <node concept="3clFbT" id="ah" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ae" role="3clF45" />
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="87" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="89" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ai">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="aj" role="jymVt">
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="9aQIb" id="ao" role="3cqZAp">
          <node concept="3clFbS" id="at" role="9aQI4">
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="aw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ay" role="33vP2m">
                  <node concept="1pGfFk" id="az" role="2ShVmc">
                    <ref role="37wK5l" node="9" resolve="LibraryNameUniqueness_NonTypesystemRule" />
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
        <node concept="9aQIb" id="ap" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="9aQI4">
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aJ" role="33vP2m">
                  <node concept="1pGfFk" id="aK" role="2ShVmc">
                    <ref role="37wK5l" node="3p" resolve="RepetitionCheck_NonTypesystemRule" />
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
        <node concept="9aQIb" id="aq" role="3cqZAp">
          <node concept="3clFbS" id="aR" role="9aQI4">
            <node concept="3cpWs8" id="aS" role="3cqZAp">
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aW" role="33vP2m">
                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                    <ref role="37wK5l" node="5F" resolve="RoutineUniqueness_NonTypesystemRule" />
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
        <node concept="9aQIb" id="ar" role="3cqZAp">
          <node concept="3clFbS" id="b4" role="9aQI4">
            <node concept="3cpWs8" id="b5" role="3cqZAp">
              <node concept="3cpWsn" id="b7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b9" role="33vP2m">
                  <node concept="1pGfFk" id="ba" role="2ShVmc">
                    <ref role="37wK5l" node="82" resolve="ScriptNameUniqueness_NonTypesystemRule" />
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
        <node concept="9aQIb" id="as" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="9aQI4">
            <node concept="3cpWs8" id="bi" role="3cqZAp">
              <node concept="3cpWsn" id="bk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bm" role="33vP2m">
                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                    <ref role="37wK5l" node="bv" resolve="check_KajaDataflow_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="ak" role="1B3o_S" />
    <node concept="3uibUv" id="al" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_KajaDataflow_NonTypesystemRule" />
    <node concept="3clFbW" id="bv" role="jymVt">
      <node concept="3clFbS" id="bB" role="3clF47" />
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bD" role="3clF45" />
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandList" />
        <node concept="3Tqbb2" id="bJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3clFbJ" id="bM" role="3cqZAp">
          <node concept="3clFbC" id="bP" role="3clFbw">
            <node concept="37vLTw" id="bR" role="3uHU7B">
              <ref role="3cqZAo" node="bE" resolve="commandList" />
            </node>
            <node concept="10Nm6u" id="bS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="bQ" role="3clFbx">
            <node concept="3cpWs6" id="bT" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="bN" role="3cqZAp">
          <node concept="3clFbS" id="bU" role="SfCbr">
            <node concept="3cpWs8" id="bW" role="3cqZAp">
              <node concept="3cpWsn" id="c1" role="3cpWs9">
                <property role="TrG5h" value="program" />
                <node concept="3uibUv" id="c2" role="1tU5fm">
                  <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                </node>
                <node concept="2YIFZM" id="c3" role="33vP2m">
                  <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
                  <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
                  <node concept="37vLTw" id="c4" role="37wK5m">
                    <ref role="3cqZAo" node="bE" resolve="commandList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bX" role="3cqZAp">
              <node concept="3clFbS" id="c5" role="3clFbx">
                <node concept="9aQIb" id="c7" role="3cqZAp">
                  <node concept="3clFbS" id="c9" role="9aQI4">
                    <node concept="3cpWs8" id="cb" role="3cqZAp">
                      <node concept="3cpWsn" id="cd" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="ce" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="cf" role="33vP2m">
                          <node concept="1pGfFk" id="cg" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="cc" role="3cqZAp">
                      <node concept="3cpWsn" id="ch" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ci" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="cj" role="33vP2m">
                          <node concept="3VmV3z" id="ck" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="cl" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                            <node concept="2OqwBi" id="cn" role="37wK5m">
                              <node concept="37vLTw" id="ct" role="2Oq$k0">
                                <ref role="3cqZAo" node="bE" resolve="commandList" />
                              </node>
                              <node concept="1mfA1w" id="cu" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="co" role="37wK5m">
                              <property role="Xl_RC" value="This node is too complex too analyze by data flow algorithm" />
                            </node>
                            <node concept="Xl_RD" id="cp" role="37wK5m">
                              <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cq" role="37wK5m">
                              <property role="Xl_RC" value="6067900799350600197" />
                            </node>
                            <node concept="10Nm6u" id="cr" role="37wK5m" />
                            <node concept="37vLTw" id="cs" role="37wK5m">
                              <ref role="3cqZAo" node="cd" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ca" role="lGtFl">
                    <property role="6wLej" value="6067900799350600197" />
                    <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="c8" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="c6" role="3clFbw">
                <node concept="3cmrfG" id="cv" role="3uHU7w">
                  <property role="3cmrfH" value="400" />
                </node>
                <node concept="2OqwBi" id="cw" role="3uHU7B">
                  <node concept="37vLTw" id="cx" role="2Oq$k0">
                    <ref role="3cqZAo" node="c1" resolve="program" />
                  </node>
                  <node concept="liA8E" id="cy" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~Program.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bY" role="3cqZAp">
              <node concept="3cpWsn" id="cz" role="3cpWs9">
                <property role="TrG5h" value="unreachableInstructions" />
                <node concept="3uibUv" id="c$" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="cA" role="11_B2D">
                    <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c_" role="33vP2m">
                  <node concept="37vLTw" id="cB" role="2Oq$k0">
                    <ref role="3cqZAo" node="c1" resolve="program" />
                  </node>
                  <node concept="liA8E" id="cC" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~Program.getUnreachableInstructions():java.util.Set" resolve="getUnreachableInstructions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bZ" role="3cqZAp" />
            <node concept="1DcWWT" id="c0" role="3cqZAp">
              <node concept="37vLTw" id="cD" role="1DdaDG">
                <ref role="3cqZAo" node="cz" resolve="unreachableInstructions" />
              </node>
              <node concept="3cpWsn" id="cE" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="cG" role="1tU5fm">
                  <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                </node>
              </node>
              <node concept="3clFbS" id="cF" role="2LFqv$">
                <node concept="3cpWs8" id="cH" role="3cqZAp">
                  <node concept="3cpWsn" id="cK" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="10QFUN" id="cL" role="33vP2m">
                      <node concept="3Tqbb2" id="cN" role="10QFUM" />
                      <node concept="2OqwBi" id="cO" role="10QFUP">
                        <node concept="liA8E" id="cP" role="2OqNvi">
                          <ref role="37wK5l" to="dau9:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                        </node>
                        <node concept="37vLTw" id="cQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="cE" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="cM" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="cI" role="3cqZAp">
                  <node concept="22lmx$" id="cR" role="3clFbw">
                    <node concept="2OqwBi" id="cT" role="3uHU7w">
                      <node concept="1mIQ4w" id="cV" role="2OqNvi">
                        <node concept="chp4Y" id="cX" role="cj9EA">
                          <ref role="cht4Q" to="c2kz:5z_BEsjYyH3" resolve="CommentLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cW" role="2Oq$k0">
                        <ref role="3cqZAo" node="cK" resolve="source" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="cU" role="3uHU7B">
                      <node concept="3clFbC" id="cY" role="3uHU7B">
                        <node concept="37vLTw" id="d0" role="3uHU7B">
                          <ref role="3cqZAo" node="cK" resolve="source" />
                        </node>
                        <node concept="10Nm6u" id="d1" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="cZ" role="3uHU7w">
                        <node concept="1mIQ4w" id="d2" role="2OqNvi">
                          <node concept="chp4Y" id="d4" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2RDssu5VwCm" resolve="EmptyLine" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="d3" role="2Oq$k0">
                          <ref role="3cqZAo" node="cK" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="cS" role="3clFbx">
                    <node concept="3N13vt" id="d5" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="cJ" role="3cqZAp">
                  <node concept="2OqwBi" id="d6" role="3clFbw">
                    <node concept="1mIQ4w" id="d9" role="2OqNvi">
                      <node concept="chp4Y" id="db" role="cj9EA">
                        <ref role="cht4Q" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="da" role="2Oq$k0">
                      <ref role="3cqZAo" node="cK" resolve="source" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d7" role="3clFbx">
                    <node concept="9aQIb" id="dc" role="3cqZAp">
                      <node concept="3clFbS" id="dd" role="9aQI4">
                        <node concept="3cpWs8" id="df" role="3cqZAp">
                          <node concept="3cpWsn" id="dh" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="di" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="dj" role="33vP2m">
                              <node concept="1pGfFk" id="dk" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="dg" role="3cqZAp">
                          <node concept="3cpWsn" id="dl" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="dm" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="dn" role="33vP2m">
                              <node concept="3VmV3z" id="do" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="dq" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="dp" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="dr" role="37wK5m">
                                  <ref role="3cqZAo" node="cK" resolve="source" />
                                </node>
                                <node concept="Xl_RD" id="ds" role="37wK5m">
                                  <property role="Xl_RC" value="Unreachable command" />
                                </node>
                                <node concept="Xl_RD" id="dt" role="37wK5m">
                                  <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="du" role="37wK5m">
                                  <property role="Xl_RC" value="1223640538234" />
                                </node>
                                <node concept="10Nm6u" id="dv" role="37wK5m" />
                                <node concept="37vLTw" id="dw" role="37wK5m">
                                  <ref role="3cqZAo" node="dh" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="de" role="lGtFl">
                        <property role="6wLej" value="1223640538234" />
                        <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="d8" role="9aQIa">
                    <node concept="3clFbS" id="dx" role="9aQI4">
                      <node concept="9aQIb" id="dy" role="3cqZAp">
                        <node concept="3clFbS" id="dz" role="9aQI4">
                          <node concept="3cpWs8" id="d_" role="3cqZAp">
                            <node concept="3cpWsn" id="dB" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="dC" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="dD" role="33vP2m">
                                <node concept="1pGfFk" id="dE" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="dA" role="3cqZAp">
                            <node concept="3cpWsn" id="dF" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="dG" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="dH" role="33vP2m">
                                <node concept="3VmV3z" id="dI" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="dK" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="dJ" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="dL" role="37wK5m">
                                    <node concept="1mfA1w" id="dR" role="2OqNvi" />
                                    <node concept="37vLTw" id="dS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="cK" resolve="source" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="dM" role="37wK5m">
                                    <property role="Xl_RC" value="Unreachable command" />
                                  </node>
                                  <node concept="Xl_RD" id="dN" role="37wK5m">
                                    <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="dO" role="37wK5m">
                                    <property role="Xl_RC" value="6630310702472189615" />
                                  </node>
                                  <node concept="10Nm6u" id="dP" role="37wK5m" />
                                  <node concept="37vLTw" id="dQ" role="37wK5m">
                                    <ref role="3cqZAo" node="dB" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="d$" role="lGtFl">
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
          <node concept="TDmWw" id="bV" role="TEbGg">
            <node concept="3cpWsn" id="dT" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="dV" role="1tU5fm">
                <ref role="3uigEE" to="aplb:3HJD4JbIw7C" resolve="DataflowBuilderException" />
              </node>
            </node>
            <node concept="3clFbS" id="dU" role="TDEfX">
              <node concept="YS8fn" id="dW" role="3cqZAp">
                <node concept="2ShNRf" id="dX" role="YScLw">
                  <node concept="1pGfFk" id="dY" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="dZ" role="37wK5m">
                      <node concept="2OqwBi" id="e1" role="3uHU7w">
                        <node concept="liA8E" id="e3" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="e4" role="2Oq$k0">
                          <node concept="37vLTw" id="e5" role="2JrQYb">
                            <ref role="3cqZAo" node="bE" resolve="commandList" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="e2" role="3uHU7B">
                        <node concept="Xl_RD" id="e6" role="3uHU7w">
                          <property role="Xl_RC" value=" model: " />
                        </node>
                        <node concept="3cpWs3" id="e7" role="3uHU7B">
                          <node concept="Xl_RD" id="e8" role="3uHU7B">
                            <property role="Xl_RC" value="Building dataflow for node: " />
                          </node>
                          <node concept="2OqwBi" id="e9" role="3uHU7w">
                            <node concept="2OqwBi" id="ea" role="2Oq$k0">
                              <node concept="liA8E" id="ec" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="ed" role="2Oq$k0">
                                <node concept="37vLTw" id="ee" role="2JrQYb">
                                  <ref role="3cqZAo" node="bE" resolve="commandList" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="e0" role="37wK5m">
                      <ref role="3cqZAo" node="dT" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bO" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ef" role="3clF45" />
      <node concept="3clFbS" id="eg" role="3clF47">
        <node concept="3cpWs6" id="ei" role="3cqZAp">
          <node concept="35c_gC" id="ej" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="9aQIb" id="ep" role="3cqZAp">
          <node concept="3clFbS" id="eq" role="9aQI4">
            <node concept="3cpWs6" id="er" role="3cqZAp">
              <node concept="2ShNRf" id="es" role="3cqZAk">
                <node concept="1pGfFk" id="et" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eu" role="37wK5m">
                    <node concept="2OqwBi" id="ew" role="2Oq$k0">
                      <node concept="liA8E" id="ey" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ez" role="2Oq$k0">
                        <node concept="37vLTw" id="e$" role="2JrQYb">
                          <ref role="3cqZAo" node="ek" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ex" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e_" role="37wK5m">
                        <ref role="37wK5l" node="bx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ev" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eA" role="3clF47">
        <node concept="3cpWs6" id="eD" role="3cqZAp">
          <node concept="3clFbT" id="eE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eB" role="3clF45" />
      <node concept="3Tm1VV" id="eC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bA" role="1B3o_S" />
  </node>
</model>

