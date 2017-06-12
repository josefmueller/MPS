<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa42435(checkpoints/org.jetbrains.mps.samples.ParallelFor.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="yun6" ref="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cgfx" ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CallsToNonThreadSafeMethod_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseMethodCall" />
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
        <node concept="3cpWs8" id="k" role="3cqZAp">
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="TrG5h" value="parentLoop" />
            <node concept="3Tqbb2" id="n" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
            </node>
            <node concept="2OqwBi" id="o" role="33vP2m">
              <node concept="37vLTw" id="p" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
              </node>
              <node concept="2Xjw5R" id="q" role="2OqNvi">
                <node concept="1xMEDy" id="r" role="1xVPHs">
                  <node concept="chp4Y" id="s" role="ri$Ld">
                    <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l" role="3cqZAp">
          <node concept="3clFbS" id="t" role="3clFbx">
            <node concept="3clFbJ" id="v" role="3cqZAp">
              <node concept="3clFbS" id="x" role="3clFbx">
                <node concept="3clFbJ" id="_" role="3cqZAp">
                  <node concept="3clFbS" id="F" role="3clFbx">
                    <node concept="3cpWs6" id="H" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="G" role="3clFbw">
                    <node concept="10Nm6u" id="I" role="3uHU7w" />
                    <node concept="2OqwBi" id="J" role="3uHU7B">
                      <node concept="1PxgMI" id="K" role="2Oq$k0">
                        <node concept="37vLTw" id="M" role="1m5AlR">
                          <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                        </node>
                        <node concept="chp4Y" id="N" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="L" role="2OqNvi">
                        <node concept="3CFYIy" id="O" role="3CFYIz">
                          <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A" role="3cqZAp">
                  <node concept="3cpWsn" id="P" role="3cpWs9">
                    <property role="TrG5h" value="classifier" />
                    <node concept="3Tqbb2" id="Q" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="R" role="33vP2m">
                      <node concept="1PxgMI" id="S" role="2Oq$k0">
                        <node concept="37vLTw" id="U" role="1m5AlR">
                          <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                        </node>
                        <node concept="chp4Y" id="V" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="T" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="B" role="3cqZAp">
                  <node concept="3clFbS" id="W" role="3clFbx">
                    <node concept="3cpWs6" id="Y" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="X" role="3clFbw">
                    <node concept="2OqwBi" id="Z" role="3fr31v">
                      <node concept="37vLTw" id="10" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="classifier" />
                      </node>
                      <node concept="1mIQ4w" id="11" role="2OqNvi">
                        <node concept="chp4Y" id="12" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="C" role="3cqZAp">
                  <node concept="3cpWsn" id="13" role="3cpWs9">
                    <property role="TrG5h" value="classConcept" />
                    <node concept="3Tqbb2" id="14" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="1PxgMI" id="15" role="33vP2m">
                      <node concept="37vLTw" id="16" role="1m5AlR">
                        <ref role="3cqZAo" node="P" resolve="classifier" />
                      </node>
                      <node concept="chp4Y" id="17" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="D" role="3cqZAp">
                  <node concept="3clFbS" id="18" role="3clFbx">
                    <node concept="3cpWs6" id="1a" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="19" role="3clFbw">
                    <node concept="10Nm6u" id="1b" role="3uHU7w" />
                    <node concept="2OqwBi" id="1c" role="3uHU7B">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="13" resolve="classConcept" />
                      </node>
                      <node concept="3CFZ6_" id="1e" role="2OqNvi">
                        <node concept="3CFYIy" id="1f" role="3CFYIz">
                          <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="E" role="3cqZAp">
                  <node concept="3clFbS" id="1g" role="3clFbx">
                    <node concept="9aQIb" id="1j" role="3cqZAp">
                      <node concept="3clFbS" id="1k" role="9aQI4">
                        <node concept="3cpWs8" id="1m" role="3cqZAp">
                          <node concept="3cpWsn" id="1o" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1p" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1q" role="33vP2m">
                              <node concept="1pGfFk" id="1r" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1n" role="3cqZAp">
                          <node concept="3cpWsn" id="1s" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1t" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1u" role="33vP2m">
                              <node concept="3VmV3z" id="1v" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1x" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1w" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1y" role="37wK5m">
                                  <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                                </node>
                                <node concept="Xl_RD" id="1z" role="37wK5m">
                                  <property role="Xl_RC" value="Calling a method on a non-thread-safe class" />
                                </node>
                                <node concept="Xl_RD" id="1$" role="37wK5m">
                                  <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1_" role="37wK5m">
                                  <property role="Xl_RC" value="5384012304952426855" />
                                </node>
                                <node concept="10Nm6u" id="1A" role="37wK5m" />
                                <node concept="37vLTw" id="1B" role="37wK5m">
                                  <ref role="3cqZAo" node="1o" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1l" role="lGtFl">
                        <property role="6wLej" value="5384012304952426855" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1h" role="3clFbw">
                    <node concept="10Nm6u" id="1C" role="3uHU7w" />
                    <node concept="2OqwBi" id="1D" role="3uHU7B">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="13" resolve="classConcept" />
                      </node>
                      <node concept="3CFZ6_" id="1F" role="2OqNvi">
                        <node concept="3CFYIy" id="1G" role="3CFYIz">
                          <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1i" role="9aQIa">
                    <node concept="3clFbS" id="1H" role="9aQI4">
                      <node concept="3clFbJ" id="1I" role="3cqZAp">
                        <node concept="3clFbS" id="1J" role="3clFbx">
                          <node concept="9aQIb" id="1L" role="3cqZAp">
                            <node concept="3clFbS" id="1M" role="9aQI4">
                              <node concept="3cpWs8" id="1O" role="3cqZAp">
                                <node concept="3cpWsn" id="1Q" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <node concept="3uibUv" id="1R" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="1S" role="33vP2m">
                                    <node concept="1pGfFk" id="1T" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1P" role="3cqZAp">
                                <node concept="3cpWsn" id="1U" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="1V" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="1W" role="33vP2m">
                                    <node concept="3VmV3z" id="1X" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="1Z" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1Y" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                      <node concept="37vLTw" id="20" role="37wK5m">
                                        <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                                      </node>
                                      <node concept="Xl_RD" id="21" role="37wK5m">
                                        <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe class" />
                                      </node>
                                      <node concept="Xl_RD" id="22" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="23" role="37wK5m">
                                        <property role="Xl_RC" value="5384012304952426862" />
                                      </node>
                                      <node concept="10Nm6u" id="24" role="37wK5m" />
                                      <node concept="37vLTw" id="25" role="37wK5m">
                                        <ref role="3cqZAo" node="1Q" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="1N" role="lGtFl">
                              <property role="6wLej" value="5384012304952426862" />
                              <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1K" role="3clFbw">
                          <node concept="2OqwBi" id="26" role="3fr31v">
                            <node concept="2YIFZM" id="27" role="2Oq$k0">
                              <ref role="1Pybhc" node="6p" resolve="CheckingRuleHelper" />
                              <ref role="37wK5l" node="6s" resolve="allowedClasses" />
                            </node>
                            <node concept="2HwmR7" id="28" role="2OqNvi">
                              <node concept="1bVj0M" id="29" role="23t8la">
                                <node concept="3clFbS" id="2a" role="1bW5cS">
                                  <node concept="3clFbF" id="2c" role="3cqZAp">
                                    <node concept="3clFbC" id="2d" role="3clFbG">
                                      <node concept="37vLTw" id="2e" role="3uHU7w">
                                        <ref role="3cqZAo" node="P" resolve="classifier" />
                                      </node>
                                      <node concept="2OqwBi" id="2f" role="3uHU7B">
                                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2b" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2h" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2b" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2i" role="1tU5fm" />
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
              <node concept="2OqwBi" id="y" role="3clFbw">
                <node concept="37vLTw" id="2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                </node>
                <node concept="1mIQ4w" id="2k" role="2OqNvi">
                  <node concept="chp4Y" id="2l" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="z" role="3eNLev">
                <node concept="1eOMI4" id="2m" role="3eO9$A">
                  <node concept="1Wc70l" id="2o" role="1eOMHV">
                    <node concept="2OqwBi" id="2p" role="3uHU7B">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                      </node>
                      <node concept="1mIQ4w" id="2s" role="2OqNvi">
                        <node concept="chp4Y" id="2t" role="cj9EA">
                          <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2q" role="3uHU7w">
                      <node concept="2OqwBi" id="2u" role="1eOMHV">
                        <node concept="1mIQ4w" id="2v" role="2OqNvi">
                          <node concept="chp4Y" id="2x" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2w" role="2Oq$k0">
                          <node concept="3TrEf2" id="2y" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                          </node>
                          <node concept="1PxgMI" id="2z" role="2Oq$k0">
                            <node concept="37vLTw" id="2$" role="1m5AlR">
                              <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                            </node>
                            <node concept="chp4Y" id="2_" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2n" role="3eOfB_">
                  <node concept="3clFbJ" id="2A" role="3cqZAp">
                    <node concept="3clFbS" id="2H" role="3clFbx">
                      <node concept="3cpWs6" id="2J" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="2I" role="3clFbw">
                      <node concept="10Nm6u" id="2K" role="3uHU7w" />
                      <node concept="2OqwBi" id="2L" role="3uHU7B">
                        <node concept="1PxgMI" id="2M" role="2Oq$k0">
                          <node concept="37vLTw" id="2O" role="1m5AlR">
                            <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                          </node>
                          <node concept="chp4Y" id="2P" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="2N" role="2OqNvi">
                          <node concept="3CFYIy" id="2Q" role="3CFYIz">
                            <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2B" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="instanceMethodDeclaration" />
                      <node concept="3Tqbb2" id="2S" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="2T" role="33vP2m">
                        <node concept="2OqwBi" id="2U" role="1m5AlR">
                          <node concept="1PxgMI" id="2W" role="2Oq$k0">
                            <node concept="37vLTw" id="2Y" role="1m5AlR">
                              <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                            </node>
                            <node concept="chp4Y" id="2Z" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2X" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="2V" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2C" role="3cqZAp">
                    <node concept="3cpWsn" id="30" role="3cpWs9">
                      <property role="TrG5h" value="declaringClass" />
                      <node concept="3Tqbb2" id="31" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="2OqwBi" id="32" role="33vP2m">
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="instanceMethodDeclaration" />
                        </node>
                        <node concept="2Xjw5R" id="34" role="2OqNvi">
                          <node concept="1xMEDy" id="35" role="1xVPHs">
                            <node concept="chp4Y" id="36" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2D" role="3cqZAp">
                    <node concept="3clFbS" id="37" role="3clFbx">
                      <node concept="3cpWs6" id="39" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="38" role="3clFbw">
                      <node concept="2OqwBi" id="3a" role="3uHU7w">
                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="declaringClass" />
                        </node>
                        <node concept="3TrcHB" id="3d" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3b" role="3uHU7B">
                        <node concept="3y3z36" id="3e" role="3uHU7B">
                          <node concept="37vLTw" id="3g" role="3uHU7B">
                            <ref role="3cqZAo" node="30" resolve="declaringClass" />
                          </node>
                          <node concept="10Nm6u" id="3h" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="3f" role="3uHU7w">
                          <node concept="2OqwBi" id="3i" role="3uHU7B">
                            <node concept="37vLTw" id="3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="30" resolve="declaringClass" />
                            </node>
                            <node concept="3CFZ6_" id="3l" role="2OqNvi">
                              <node concept="3CFYIy" id="3m" role="3CFYIz">
                                <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3j" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2E" role="3cqZAp">
                    <node concept="3clFbS" id="3n" role="3clFbx">
                      <node concept="9aQIb" id="3p" role="3cqZAp">
                        <node concept="3clFbS" id="3q" role="9aQI4">
                          <node concept="3cpWs8" id="3s" role="3cqZAp">
                            <node concept="3cpWsn" id="3u" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="3v" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="3w" role="33vP2m">
                                <node concept="1pGfFk" id="3x" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3t" role="3cqZAp">
                            <node concept="3cpWsn" id="3y" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="3z" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="3$" role="33vP2m">
                                <node concept="3VmV3z" id="3_" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="3B" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3A" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="3C" role="37wK5m">
                                    <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                                  </node>
                                  <node concept="Xl_RD" id="3D" role="37wK5m">
                                    <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                                  </node>
                                  <node concept="Xl_RD" id="3E" role="37wK5m">
                                    <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="3F" role="37wK5m">
                                    <property role="Xl_RC" value="5384012304952487123" />
                                  </node>
                                  <node concept="10Nm6u" id="3G" role="37wK5m" />
                                  <node concept="37vLTw" id="3H" role="37wK5m">
                                    <ref role="3cqZAo" node="3u" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="3r" role="lGtFl">
                          <property role="6wLej" value="5384012304952487123" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3o" role="3clFbw">
                      <node concept="3y3z36" id="3I" role="3uHU7B">
                        <node concept="37vLTw" id="3K" role="3uHU7B">
                          <ref role="3cqZAo" node="30" resolve="declaringClass" />
                        </node>
                        <node concept="10Nm6u" id="3L" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="3J" role="3uHU7w">
                        <node concept="2OqwBi" id="3M" role="3uHU7B">
                          <node concept="37vLTw" id="3O" role="2Oq$k0">
                            <ref role="3cqZAo" node="30" resolve="declaringClass" />
                          </node>
                          <node concept="3CFZ6_" id="3P" role="2OqNvi">
                            <node concept="3CFYIy" id="3Q" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3N" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2F" role="3cqZAp">
                    <node concept="3clFbS" id="3R" role="9aQI4">
                      <node concept="3cpWs8" id="3T" role="3cqZAp">
                        <node concept="3cpWsn" id="3V" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="3W" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="3X" role="33vP2m">
                            <node concept="1pGfFk" id="3Y" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3U" role="3cqZAp">
                        <node concept="3cpWsn" id="3Z" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="40" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="41" role="33vP2m">
                            <node concept="3VmV3z" id="42" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="44" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="43" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="45" role="37wK5m">
                                <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                              </node>
                              <node concept="Xl_RD" id="46" role="37wK5m">
                                <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                              </node>
                              <node concept="Xl_RD" id="47" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="48" role="37wK5m">
                                <property role="Xl_RC" value="5384012304952427127" />
                              </node>
                              <node concept="10Nm6u" id="49" role="37wK5m" />
                              <node concept="37vLTw" id="4a" role="37wK5m">
                                <ref role="3cqZAo" node="3V" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="3S" role="lGtFl">
                      <property role="6wLej" value="5384012304952427127" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2G" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="$" role="3eNLev">
                <node concept="1eOMI4" id="4b" role="3eO9$A">
                  <node concept="1Wc70l" id="4d" role="1eOMHV">
                    <node concept="2OqwBi" id="4e" role="3uHU7B">
                      <node concept="37vLTw" id="4g" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                      </node>
                      <node concept="1mIQ4w" id="4h" role="2OqNvi">
                        <node concept="chp4Y" id="4i" role="cj9EA">
                          <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4f" role="3uHU7w">
                      <node concept="2OqwBi" id="4j" role="1eOMHV">
                        <node concept="1mIQ4w" id="4k" role="2OqNvi">
                          <node concept="chp4Y" id="4m" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4l" role="2Oq$k0">
                          <node concept="3TrEf2" id="4n" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                          </node>
                          <node concept="1PxgMI" id="4o" role="2Oq$k0">
                            <node concept="37vLTw" id="4p" role="1m5AlR">
                              <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                            </node>
                            <node concept="chp4Y" id="4q" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4c" role="3eOfB_">
                  <node concept="3clFbJ" id="4r" role="3cqZAp">
                    <node concept="3clFbS" id="4x" role="3clFbx">
                      <node concept="3cpWs6" id="4z" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="4y" role="3clFbw">
                      <node concept="10Nm6u" id="4$" role="3uHU7w" />
                      <node concept="2OqwBi" id="4_" role="3uHU7B">
                        <node concept="1PxgMI" id="4A" role="2Oq$k0">
                          <node concept="37vLTw" id="4C" role="1m5AlR">
                            <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                          </node>
                          <node concept="chp4Y" id="4D" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="4B" role="2OqNvi">
                          <node concept="3CFYIy" id="4E" role="3CFYIz">
                            <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4s" role="3cqZAp">
                    <node concept="3cpWsn" id="4F" role="3cpWs9">
                      <property role="TrG5h" value="staticMethodDeclaration" />
                      <node concept="3Tqbb2" id="4G" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="4H" role="33vP2m">
                        <node concept="2OqwBi" id="4I" role="1m5AlR">
                          <node concept="1PxgMI" id="4K" role="2Oq$k0">
                            <node concept="37vLTw" id="4M" role="1m5AlR">
                              <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                            </node>
                            <node concept="chp4Y" id="4N" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4L" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="4J" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4O" role="3cpWs9">
                      <property role="TrG5h" value="declaringClass" />
                      <node concept="3Tqbb2" id="4P" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="2OqwBi" id="4Q" role="33vP2m">
                        <node concept="37vLTw" id="4R" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="staticMethodDeclaration" />
                        </node>
                        <node concept="2Xjw5R" id="4S" role="2OqNvi">
                          <node concept="1xMEDy" id="4T" role="1xVPHs">
                            <node concept="chp4Y" id="4U" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4u" role="3cqZAp">
                    <node concept="3clFbS" id="4V" role="3clFbx">
                      <node concept="3cpWs6" id="4X" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="4W" role="3clFbw">
                      <node concept="3y3z36" id="4Y" role="3uHU7B">
                        <node concept="37vLTw" id="50" role="3uHU7B">
                          <ref role="3cqZAo" node="4O" resolve="declaringClass" />
                        </node>
                        <node concept="10Nm6u" id="51" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="4Z" role="3uHU7w">
                        <node concept="2OqwBi" id="52" role="3uHU7B">
                          <node concept="37vLTw" id="54" role="2Oq$k0">
                            <ref role="3cqZAo" node="4O" resolve="declaringClass" />
                          </node>
                          <node concept="3CFZ6_" id="55" role="2OqNvi">
                            <node concept="3CFYIy" id="56" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="53" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4v" role="3cqZAp">
                    <node concept="3clFbS" id="57" role="3clFbx">
                      <node concept="9aQIb" id="59" role="3cqZAp">
                        <node concept="3clFbS" id="5a" role="9aQI4">
                          <node concept="3cpWs8" id="5c" role="3cqZAp">
                            <node concept="3cpWsn" id="5e" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="5f" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="5g" role="33vP2m">
                                <node concept="1pGfFk" id="5h" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5d" role="3cqZAp">
                            <node concept="3cpWsn" id="5i" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="5j" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="5k" role="33vP2m">
                                <node concept="3VmV3z" id="5l" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="5n" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5m" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="5o" role="37wK5m">
                                    <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                                  </node>
                                  <node concept="Xl_RD" id="5p" role="37wK5m">
                                    <property role="Xl_RC" value="Calling a method on a non-thread-safe class" />
                                  </node>
                                  <node concept="Xl_RD" id="5q" role="37wK5m">
                                    <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="5r" role="37wK5m">
                                    <property role="Xl_RC" value="5384012304952487099" />
                                  </node>
                                  <node concept="10Nm6u" id="5s" role="37wK5m" />
                                  <node concept="37vLTw" id="5t" role="37wK5m">
                                    <ref role="3cqZAo" node="5e" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="5b" role="lGtFl">
                          <property role="6wLej" value="5384012304952487099" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="58" role="3clFbw">
                      <node concept="3y3z36" id="5u" role="3uHU7B">
                        <node concept="37vLTw" id="5w" role="3uHU7B">
                          <ref role="3cqZAo" node="4O" resolve="declaringClass" />
                        </node>
                        <node concept="10Nm6u" id="5x" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="5v" role="3uHU7w">
                        <node concept="2OqwBi" id="5y" role="3uHU7B">
                          <node concept="37vLTw" id="5$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4O" resolve="declaringClass" />
                          </node>
                          <node concept="3CFZ6_" id="5_" role="2OqNvi">
                            <node concept="3CFYIy" id="5A" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5z" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4w" role="3cqZAp">
                    <node concept="3clFbS" id="5B" role="9aQI4">
                      <node concept="3cpWs8" id="5D" role="3cqZAp">
                        <node concept="3cpWsn" id="5F" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="5G" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="5H" role="33vP2m">
                            <node concept="1pGfFk" id="5I" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5E" role="3cqZAp">
                        <node concept="3cpWsn" id="5J" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="5K" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="5L" role="33vP2m">
                            <node concept="3VmV3z" id="5M" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5O" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5N" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="5P" role="37wK5m">
                                <ref role="3cqZAo" node="c" resolve="baseMethodCall" />
                              </node>
                              <node concept="Xl_RD" id="5Q" role="37wK5m">
                                <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe class" />
                              </node>
                              <node concept="Xl_RD" id="5R" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="5S" role="37wK5m">
                                <property role="Xl_RC" value="5384012304952427264" />
                              </node>
                              <node concept="10Nm6u" id="5T" role="37wK5m" />
                              <node concept="37vLTw" id="5U" role="37wK5m">
                                <ref role="3cqZAo" node="5F" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="5C" role="lGtFl">
                      <property role="6wLej" value="5384012304952427264" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="w" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="u" role="3clFbw">
            <node concept="10Nm6u" id="5V" role="3uHU7w" />
            <node concept="37vLTw" id="5W" role="3uHU7B">
              <ref role="3cqZAo" node="m" resolve="parentLoop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5X" role="3clF45" />
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <node concept="35c_gC" id="61" role="3cqZAk">
            <ref role="35c_gD" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="66" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="9aQIb" id="67" role="3cqZAp">
          <node concept="3clFbS" id="68" role="9aQI4">
            <node concept="3cpWs6" id="69" role="3cqZAp">
              <node concept="2ShNRf" id="6a" role="3cqZAk">
                <node concept="1pGfFk" id="6b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6c" role="37wK5m">
                    <node concept="2OqwBi" id="6e" role="2Oq$k0">
                      <node concept="liA8E" id="6g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6h" role="2Oq$k0">
                        <node concept="37vLTw" id="6i" role="2JrQYb">
                          <ref role="3cqZAo" node="62" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6j" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="3cpWs6" id="6n" role="3cqZAp">
          <node concept="3clFbT" id="6o" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6l" role="3clF45" />
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6p">
    <property role="TrG5h" value="CheckingRuleHelper" />
    <node concept="3Tm1VV" id="6q" role="1B3o_S" />
    <node concept="3clFbW" id="6r" role="jymVt">
      <node concept="3cqZAl" id="6t" role="3clF45" />
      <node concept="3Tm1VV" id="6u" role="1B3o_S" />
      <node concept="3clFbS" id="6v" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6s" role="jymVt">
      <property role="TrG5h" value="allowedClasses" />
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
      <node concept="3clFbS" id="6x" role="3clF47">
        <node concept="3cpWs8" id="6z" role="3cqZAp">
          <node concept="3cpWsn" id="6_" role="3cpWs9">
            <property role="TrG5h" value="allowedClasses" />
            <node concept="2ShNRf" id="6A" role="33vP2m">
              <node concept="Tc6Ow" id="6C" role="2ShVmc">
                <node concept="2c44tf" id="6D" role="HW$Y0">
                  <node concept="3uibUv" id="6R" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
                  </node>
                </node>
                <node concept="2c44tf" id="6E" role="HW$Y0">
                  <node concept="3uibUv" id="6S" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
                  </node>
                </node>
                <node concept="2c44tf" id="6F" role="HW$Y0">
                  <node concept="3uibUv" id="6T" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
                  </node>
                </node>
                <node concept="2c44tf" id="6G" role="HW$Y0">
                  <node concept="3uibUv" id="6U" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicLongArray" resolve="AtomicLongArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="6H" role="HW$Y0">
                  <node concept="3uibUv" id="6V" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicIntegerArray" resolve="AtomicIntegerArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="6I" role="HW$Y0">
                  <node concept="3uibUv" id="6W" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                  </node>
                </node>
                <node concept="2c44tf" id="6J" role="HW$Y0">
                  <node concept="3uibUv" id="6X" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicReferenceArray" resolve="AtomicReferenceArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="6K" role="HW$Y0">
                  <node concept="3uibUv" id="6Y" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentHashMap" resolve="ConcurrentHashMap" />
                  </node>
                </node>
                <node concept="2c44tf" id="6L" role="HW$Y0">
                  <node concept="3uibUv" id="6Z" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentSkipListMap" resolve="ConcurrentSkipListMap" />
                  </node>
                </node>
                <node concept="2c44tf" id="6M" role="HW$Y0">
                  <node concept="3uibUv" id="70" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentSkipListSet" resolve="ConcurrentSkipListSet" />
                  </node>
                </node>
                <node concept="2c44tf" id="6N" role="HW$Y0">
                  <node concept="3uibUv" id="71" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                </node>
                <node concept="2c44tf" id="6O" role="HW$Y0">
                  <node concept="3uibUv" id="72" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2c44tf" id="6P" role="HW$Y0">
                  <node concept="17QB3L" id="73" role="2c44tc" />
                </node>
                <node concept="3Tqbb2" id="6Q" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6B" role="1tU5fm">
              <node concept="3Tqbb2" id="74" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$" role="3cqZAp">
          <node concept="37vLTw" id="75" role="3cqZAk">
            <ref role="3cqZAo" node="6_" resolve="allowedClasses" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6y" role="3clF45">
        <node concept="3Tqbb2" id="76" role="_ZDj9">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="DotExpressionForInstanceMethodCallOperation_threadSafe_NonTypesystemRule" />
    <node concept="3clFbW" id="78" role="jymVt">
      <node concept="3clFbS" id="7g" role="3clF47" />
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7i" role="3clF45" />
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dotExpression" />
        <node concept="3Tqbb2" id="7o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <node concept="3cpWsn" id="7u" role="3cpWs9">
            <property role="TrG5h" value="directAncestor" />
            <node concept="3Tqbb2" id="7v" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
            </node>
            <node concept="2OqwBi" id="7w" role="33vP2m">
              <node concept="37vLTw" id="7x" role="2Oq$k0">
                <ref role="3cqZAo" node="7j" resolve="dotExpression" />
              </node>
              <node concept="2Xjw5R" id="7y" role="2OqNvi">
                <node concept="1xMEDy" id="7z" role="1xVPHs">
                  <node concept="chp4Y" id="7$" role="ri$Ld">
                    <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7s" role="3cqZAp" />
        <node concept="3clFbJ" id="7t" role="3cqZAp">
          <node concept="3y3z36" id="7_" role="3clFbw">
            <node concept="10Nm6u" id="7B" role="3uHU7w" />
            <node concept="37vLTw" id="7C" role="3uHU7B">
              <ref role="3cqZAo" node="7u" resolve="directAncestor" />
            </node>
          </node>
          <node concept="3clFbS" id="7A" role="3clFbx">
            <node concept="3clFbJ" id="7D" role="3cqZAp">
              <node concept="3clFbS" id="7H" role="3clFbx">
                <node concept="3cpWs6" id="7J" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="7I" role="3clFbw">
                <node concept="10Nm6u" id="7K" role="3uHU7w" />
                <node concept="2OqwBi" id="7L" role="3uHU7B">
                  <node concept="37vLTw" id="7M" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                  </node>
                  <node concept="3CFZ6_" id="7N" role="2OqNvi">
                    <node concept="3CFYIy" id="7O" role="3CFYIz">
                      <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7E" role="3cqZAp">
              <node concept="3clFbS" id="7P" role="3clFbx">
                <node concept="3cpWs8" id="7R" role="3cqZAp">
                  <node concept="3cpWsn" id="7T" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="7U" role="1tU5fm" />
                    <node concept="2OqwBi" id="7V" role="33vP2m">
                      <node concept="2YIFZM" id="7W" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                        <node concept="1PxgMI" id="7Y" role="37wK5m">
                          <node concept="2OqwBi" id="7Z" role="1m5AlR">
                            <node concept="37vLTw" id="81" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                            </node>
                            <node concept="3TrEf2" id="82" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="80" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7S" role="3cqZAp">
                  <node concept="3clFbS" id="83" role="3clFbx">
                    <node concept="3cpWs8" id="85" role="3cqZAp">
                      <node concept="3cpWsn" id="8a" role="3cpWs9">
                        <property role="TrG5h" value="clazz" />
                        <node concept="3Tqbb2" id="8b" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                        <node concept="1PxgMI" id="8c" role="33vP2m">
                          <node concept="2OqwBi" id="8d" role="1m5AlR">
                            <node concept="1PxgMI" id="8f" role="2Oq$k0">
                              <node concept="37vLTw" id="8h" role="1m5AlR">
                                <ref role="3cqZAo" node="7T" resolve="type" />
                              </node>
                              <node concept="chp4Y" id="8i" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="8g" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="8e" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="86" role="3cqZAp">
                      <node concept="3clFbS" id="8j" role="3clFbx">
                        <node concept="3cpWs6" id="8l" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="8k" role="3clFbw">
                        <node concept="2OqwBi" id="8m" role="3uHU7w">
                          <node concept="37vLTw" id="8o" role="2Oq$k0">
                            <ref role="3cqZAo" node="8a" resolve="clazz" />
                          </node>
                          <node concept="3TrcHB" id="8p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="8n" role="3uHU7B">
                          <node concept="2OqwBi" id="8q" role="3uHU7B">
                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="clazz" />
                            </node>
                            <node concept="3CFZ6_" id="8t" role="2OqNvi">
                              <node concept="3CFYIy" id="8u" role="3CFYIz">
                                <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="8r" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="87" role="3cqZAp">
                      <node concept="3clFbS" id="8v" role="3clFbx">
                        <node concept="9aQIb" id="8x" role="3cqZAp">
                          <node concept="3clFbS" id="8z" role="9aQI4">
                            <node concept="3cpWs8" id="8_" role="3cqZAp">
                              <node concept="3cpWsn" id="8B" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="8C" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="8D" role="33vP2m">
                                  <node concept="1pGfFk" id="8E" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="8A" role="3cqZAp">
                              <node concept="3cpWsn" id="8F" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="8G" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="8H" role="33vP2m">
                                  <node concept="3VmV3z" id="8I" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="8K" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8J" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="2OqwBi" id="8L" role="37wK5m">
                                      <node concept="37vLTw" id="8R" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                                      </node>
                                      <node concept="3TrEf2" id="8S" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8M" role="37wK5m">
                                      <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                                    </node>
                                    <node concept="Xl_RD" id="8N" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="8O" role="37wK5m">
                                      <property role="Xl_RC" value="3540747636396645537" />
                                    </node>
                                    <node concept="10Nm6u" id="8P" role="37wK5m" />
                                    <node concept="37vLTw" id="8Q" role="37wK5m">
                                      <ref role="3cqZAo" node="8B" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="8$" role="lGtFl">
                            <property role="6wLej" value="3540747636396645537" />
                            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="8y" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="8w" role="3clFbw">
                        <node concept="10Nm6u" id="8T" role="3uHU7w" />
                        <node concept="2OqwBi" id="8U" role="3uHU7B">
                          <node concept="37vLTw" id="8V" role="2Oq$k0">
                            <ref role="3cqZAo" node="8a" resolve="clazz" />
                          </node>
                          <node concept="3CFZ6_" id="8W" role="2OqNvi">
                            <node concept="3CFYIy" id="8X" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="88" role="3cqZAp" />
                    <node concept="3clFbJ" id="89" role="3cqZAp">
                      <node concept="3clFbS" id="8Y" role="3clFbx">
                        <node concept="9aQIb" id="90" role="3cqZAp">
                          <node concept="3clFbS" id="91" role="9aQI4">
                            <node concept="3cpWs8" id="93" role="3cqZAp">
                              <node concept="3cpWsn" id="95" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="96" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="97" role="33vP2m">
                                  <node concept="1pGfFk" id="98" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="94" role="3cqZAp">
                              <node concept="3cpWsn" id="99" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="9a" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="9b" role="33vP2m">
                                  <node concept="3VmV3z" id="9c" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="9e" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9d" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2OqwBi" id="9f" role="37wK5m">
                                      <node concept="37vLTw" id="9l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                                      </node>
                                      <node concept="3TrEf2" id="9m" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9g" role="37wK5m">
                                      <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                                    </node>
                                    <node concept="Xl_RD" id="9h" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="9i" role="37wK5m">
                                      <property role="Xl_RC" value="3540747636396649371" />
                                    </node>
                                    <node concept="10Nm6u" id="9j" role="37wK5m" />
                                    <node concept="37vLTw" id="9k" role="37wK5m">
                                      <ref role="3cqZAo" node="95" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="92" role="lGtFl">
                            <property role="6wLej" value="3540747636396649371" />
                            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="8Z" role="3clFbw">
                        <node concept="2OqwBi" id="9n" role="3fr31v">
                          <node concept="2YIFZM" id="9o" role="2Oq$k0">
                            <ref role="37wK5l" node="6s" resolve="allowedClasses" />
                            <ref role="1Pybhc" node="6p" resolve="CheckingRuleHelper" />
                          </node>
                          <node concept="2HwmR7" id="9p" role="2OqNvi">
                            <node concept="1bVj0M" id="9q" role="23t8la">
                              <node concept="3clFbS" id="9r" role="1bW5cS">
                                <node concept="3clFbF" id="9t" role="3cqZAp">
                                  <node concept="3clFbC" id="9u" role="3clFbG">
                                    <node concept="37vLTw" id="9v" role="3uHU7w">
                                      <ref role="3cqZAo" node="8a" resolve="clazz" />
                                    </node>
                                    <node concept="2OqwBi" id="9w" role="3uHU7B">
                                      <node concept="37vLTw" id="9x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9s" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="9y" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="9s" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="9z" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="84" role="3clFbw">
                    <node concept="37vLTw" id="9$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7T" resolve="type" />
                    </node>
                    <node concept="1mIQ4w" id="9_" role="2OqNvi">
                      <node concept="chp4Y" id="9A" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Q" role="3clFbw">
                <node concept="2OqwBi" id="9B" role="2Oq$k0">
                  <node concept="37vLTw" id="9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                  </node>
                  <node concept="3TrEf2" id="9E" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="9C" role="2OqNvi">
                  <node concept="chp4Y" id="9F" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7F" role="3cqZAp">
              <node concept="3clFbS" id="9G" role="3clFbx">
                <node concept="3cpWs8" id="9I" role="3cqZAp">
                  <node concept="3cpWsn" id="9L" role="3cpWs9">
                    <property role="TrG5h" value="variableDeclaration" />
                    <node concept="3Tqbb2" id="9M" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="9N" role="33vP2m">
                      <node concept="1PxgMI" id="9O" role="2Oq$k0">
                        <node concept="2OqwBi" id="9Q" role="1m5AlR">
                          <node concept="37vLTw" id="9S" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                          </node>
                          <node concept="3TrEf2" id="9T" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="9R" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9P" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9J" role="3cqZAp">
                  <node concept="3cpWsn" id="9U" role="3cpWs9">
                    <property role="TrG5h" value="declarationsAncestor" />
                    <node concept="3Tqbb2" id="9V" role="1tU5fm">
                      <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                    </node>
                    <node concept="2OqwBi" id="9W" role="33vP2m">
                      <node concept="37vLTw" id="9X" role="2Oq$k0">
                        <ref role="3cqZAo" node="9L" resolve="variableDeclaration" />
                      </node>
                      <node concept="2Xjw5R" id="9Y" role="2OqNvi">
                        <node concept="1xMEDy" id="9Z" role="1xVPHs">
                          <node concept="chp4Y" id="a0" role="ri$Ld">
                            <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9K" role="3cqZAp">
                  <node concept="3clFbS" id="a1" role="3clFbx">
                    <node concept="3clFbJ" id="a3" role="3cqZAp">
                      <node concept="3clFbS" id="a9" role="3clFbx">
                        <node concept="3cpWs6" id="ab" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="aa" role="3clFbw">
                        <node concept="10Nm6u" id="ac" role="3uHU7w" />
                        <node concept="2OqwBi" id="ad" role="3uHU7B">
                          <node concept="37vLTw" id="ae" role="2Oq$k0">
                            <ref role="3cqZAo" node="9L" resolve="variableDeclaration" />
                          </node>
                          <node concept="3CFZ6_" id="af" role="2OqNvi">
                            <node concept="3CFYIy" id="ag" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a4" role="3cqZAp" />
                    <node concept="3cpWs8" id="a5" role="3cqZAp">
                      <node concept="3cpWsn" id="ah" role="3cpWs9">
                        <property role="TrG5h" value="targetClassifier" />
                        <node concept="3Tqbb2" id="ai" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="2EnYce" id="aj" role="33vP2m">
                          <node concept="1PxgMI" id="ak" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="2OqwBi" id="am" role="1m5AlR">
                              <node concept="2YIFZM" id="ao" role="2Oq$k0">
                                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                              </node>
                              <node concept="liA8E" id="ap" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                                <node concept="2OqwBi" id="aq" role="37wK5m">
                                  <node concept="37vLTw" id="ar" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                                  </node>
                                  <node concept="3TrEf2" id="as" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="an" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="al" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="a6" role="3cqZAp">
                      <node concept="3clFbS" id="at" role="3clFbx">
                        <node concept="3cpWs8" id="av" role="3cqZAp">
                          <node concept="3cpWsn" id="ay" role="3cpWs9">
                            <property role="TrG5h" value="clazz" />
                            <node concept="3Tqbb2" id="az" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="1PxgMI" id="a$" role="33vP2m">
                              <node concept="37vLTw" id="a_" role="1m5AlR">
                                <ref role="3cqZAo" node="ah" resolve="targetClassifier" />
                              </node>
                              <node concept="chp4Y" id="aA" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="aw" role="3cqZAp">
                          <node concept="3clFbS" id="aB" role="3clFbx">
                            <node concept="3cpWs6" id="aD" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="aC" role="3clFbw">
                            <node concept="2OqwBi" id="aE" role="3uHU7w">
                              <node concept="37vLTw" id="aG" role="2Oq$k0">
                                <ref role="3cqZAo" node="ay" resolve="clazz" />
                              </node>
                              <node concept="3TrcHB" id="aH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="aF" role="3uHU7B">
                              <node concept="2OqwBi" id="aI" role="3uHU7B">
                                <node concept="37vLTw" id="aK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ay" resolve="clazz" />
                                </node>
                                <node concept="3CFZ6_" id="aL" role="2OqNvi">
                                  <node concept="3CFYIy" id="aM" role="3CFYIz">
                                    <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="aJ" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="ax" role="3cqZAp">
                          <node concept="3clFbS" id="aN" role="3clFbx">
                            <node concept="9aQIb" id="aP" role="3cqZAp">
                              <node concept="3clFbS" id="aR" role="9aQI4">
                                <node concept="3cpWs8" id="aT" role="3cqZAp">
                                  <node concept="3cpWsn" id="aV" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="aW" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="aX" role="33vP2m">
                                      <node concept="1pGfFk" id="aY" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="aU" role="3cqZAp">
                                  <node concept="3cpWsn" id="aZ" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="b0" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="b1" role="33vP2m">
                                      <node concept="3VmV3z" id="b2" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="b4" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="b3" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="2OqwBi" id="b5" role="37wK5m">
                                          <node concept="37vLTw" id="bb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                                          </node>
                                          <node concept="3TrEf2" id="bc" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="b6" role="37wK5m">
                                          <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                                        </node>
                                        <node concept="Xl_RD" id="b7" role="37wK5m">
                                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="b8" role="37wK5m">
                                          <property role="Xl_RC" value="3540747636396547859" />
                                        </node>
                                        <node concept="10Nm6u" id="b9" role="37wK5m" />
                                        <node concept="37vLTw" id="ba" role="37wK5m">
                                          <ref role="3cqZAo" node="aV" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="aS" role="lGtFl">
                                <property role="6wLej" value="3540747636396547859" />
                                <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="aQ" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="aO" role="3clFbw">
                            <node concept="10Nm6u" id="bd" role="3uHU7w" />
                            <node concept="2OqwBi" id="be" role="3uHU7B">
                              <node concept="37vLTw" id="bf" role="2Oq$k0">
                                <ref role="3cqZAo" node="ay" resolve="clazz" />
                              </node>
                              <node concept="3CFZ6_" id="bg" role="2OqNvi">
                                <node concept="3CFYIy" id="bh" role="3CFYIz">
                                  <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="au" role="3clFbw">
                        <node concept="37vLTw" id="bi" role="2Oq$k0">
                          <ref role="3cqZAo" node="ah" resolve="targetClassifier" />
                        </node>
                        <node concept="1mIQ4w" id="bj" role="2OqNvi">
                          <node concept="chp4Y" id="bk" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a7" role="3cqZAp" />
                    <node concept="3clFbJ" id="a8" role="3cqZAp">
                      <node concept="3clFbS" id="bl" role="3clFbx">
                        <node concept="9aQIb" id="bn" role="3cqZAp">
                          <node concept="3clFbS" id="bo" role="9aQI4">
                            <node concept="3cpWs8" id="bq" role="3cqZAp">
                              <node concept="3cpWsn" id="bs" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="bt" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="bu" role="33vP2m">
                                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="br" role="3cqZAp">
                              <node concept="3cpWsn" id="bw" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="bx" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="by" role="33vP2m">
                                  <node concept="3VmV3z" id="bz" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="b_" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="b$" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2OqwBi" id="bA" role="37wK5m">
                                      <node concept="37vLTw" id="bG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                                      </node>
                                      <node concept="3TrEf2" id="bH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="bB" role="37wK5m">
                                      <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                                    </node>
                                    <node concept="Xl_RD" id="bC" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="bD" role="37wK5m">
                                      <property role="Xl_RC" value="3540747636396547907" />
                                    </node>
                                    <node concept="10Nm6u" id="bE" role="37wK5m" />
                                    <node concept="37vLTw" id="bF" role="37wK5m">
                                      <ref role="3cqZAo" node="bs" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="bp" role="lGtFl">
                            <property role="6wLej" value="3540747636396547907" />
                            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="bm" role="3clFbw">
                        <node concept="3clFbC" id="bI" role="3uHU7B">
                          <node concept="10Nm6u" id="bK" role="3uHU7w" />
                          <node concept="37vLTw" id="bL" role="3uHU7B">
                            <ref role="3cqZAo" node="ah" resolve="targetClassifier" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bJ" role="3uHU7w">
                          <node concept="2OqwBi" id="bM" role="3fr31v">
                            <node concept="2YIFZM" id="bN" role="2Oq$k0">
                              <ref role="37wK5l" node="6s" resolve="allowedClasses" />
                              <ref role="1Pybhc" node="6p" resolve="CheckingRuleHelper" />
                            </node>
                            <node concept="2HwmR7" id="bO" role="2OqNvi">
                              <node concept="1bVj0M" id="bP" role="23t8la">
                                <node concept="3clFbS" id="bQ" role="1bW5cS">
                                  <node concept="3clFbF" id="bS" role="3cqZAp">
                                    <node concept="3clFbC" id="bT" role="3clFbG">
                                      <node concept="37vLTw" id="bU" role="3uHU7w">
                                        <ref role="3cqZAo" node="ah" resolve="targetClassifier" />
                                      </node>
                                      <node concept="2OqwBi" id="bV" role="3uHU7B">
                                        <node concept="37vLTw" id="bW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bR" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="bX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="bR" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="bY" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="a2" role="3clFbw">
                    <node concept="37vLTw" id="bZ" role="3uHU7w">
                      <ref role="3cqZAo" node="9U" resolve="declarationsAncestor" />
                    </node>
                    <node concept="37vLTw" id="c0" role="3uHU7B">
                      <ref role="3cqZAo" node="7u" resolve="directAncestor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="9H" role="3clFbw">
                <node concept="1Wc70l" id="c1" role="1eOMHV">
                  <node concept="2OqwBi" id="c2" role="3uHU7w">
                    <node concept="2OqwBi" id="c4" role="2Oq$k0">
                      <node concept="1PxgMI" id="c6" role="2Oq$k0">
                        <node concept="2OqwBi" id="c8" role="1m5AlR">
                          <node concept="37vLTw" id="ca" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                          </node>
                          <node concept="3TrEf2" id="cb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="c9" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="c7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="c5" role="2OqNvi">
                      <node concept="chp4Y" id="cc" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="c3" role="3uHU7B">
                    <node concept="2OqwBi" id="cd" role="2Oq$k0">
                      <node concept="37vLTw" id="cf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                      </node>
                      <node concept="3TrEf2" id="cg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="ce" role="2OqNvi">
                      <node concept="chp4Y" id="ch" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7G" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ci" role="3clF45" />
      <node concept="3clFbS" id="cj" role="3clF47">
        <node concept="3cpWs6" id="cl" role="3cqZAp">
          <node concept="35c_gC" id="cm" role="3cqZAk">
            <ref role="35c_gD" to="tpee:hqOqwz4" resolve="DotExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <node concept="3clFbS" id="ct" role="9aQI4">
            <node concept="3cpWs6" id="cu" role="3cqZAp">
              <node concept="2ShNRf" id="cv" role="3cqZAk">
                <node concept="1pGfFk" id="cw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cx" role="37wK5m">
                    <node concept="2OqwBi" id="cz" role="2Oq$k0">
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cA" role="2Oq$k0">
                        <node concept="37vLTw" id="cB" role="2JrQYb">
                          <ref role="3cqZAo" node="cn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cC" role="37wK5m">
                        <ref role="37wK5l" node="7a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="3cpWs6" id="cG" role="3cqZAp">
          <node concept="3clFbT" id="cH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cE" role="3clF45" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7f" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="cI">
    <node concept="39e2AJ" id="cJ" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="cK" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6KPO" resolve="MakeDeclarationFinal" />
        <node concept="385nmt" id="cM" role="385vvn">
          <property role="385vuF" value="MakeDeclarationFinal" />
          <node concept="2$VJBW" id="cO" role="385v07">
            <property role="2$VJBR" value="7793246093816040820" />
            <node concept="2x4n5u" id="cP" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="cQ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cN" role="39e2AY">
          <ref role="39e2AS" node="cW" resolve="MakeDeclarationFinal_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="cL" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiUaW" resolve="TurnReturnToContinue" />
        <node concept="385nmt" id="cR" role="385vvn">
          <property role="385vuF" value="TurnReturnToContinue" />
          <node concept="2$VJBW" id="cT" role="385v07">
            <property role="2$VJBR" value="4697196167066002108" />
            <node concept="2x4n5u" id="cU" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="cV" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cS" role="39e2AY">
          <ref role="39e2AS" node="iE" resolve="TurnReturnToContinue_QuickFix" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cW">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="MakeDeclarationFinal_QuickFix" />
    <node concept="3clFbW" id="cX" role="jymVt">
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="XkiVB" id="d6" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="d7" role="37wK5m">
            <node concept="1pGfFk" id="d8" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d9" role="37wK5m">
                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="7793246093816040820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="d4" role="3clF45" />
      <node concept="3Tm1VV" id="d5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="db" role="1B3o_S" />
      <node concept="3clFbS" id="dc" role="3clF47">
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="Xl_RD" id="dg" role="3clFbG">
            <property role="Xl_RC" value="Make declaration final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="de" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="37vLTI" id="dn" role="3clFbG">
            <node concept="3clFbT" id="do" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="dp" role="37vLTJ">
              <node concept="2OqwBi" id="dq" role="2Oq$k0">
                <node concept="1PxgMI" id="ds" role="2Oq$k0">
                  <node concept="Q6c8r" id="du" role="1m5AlR" />
                  <node concept="chp4Y" id="dv" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dt" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="dr" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dj" role="3clF45" />
      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d0" role="1B3o_S" />
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="d2" role="lGtFl">
      <property role="6wLej" value="7793246093816040820" />
      <property role="6wLeW" value="org.jetbrains.mps.samples.ParallelFor.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="dx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NoAssignmentsToNonFinalVariablesOutsideTheScope_NonTypesystemRule" />
    <node concept="3clFbW" id="dy" role="jymVt">
      <node concept="3clFbS" id="dE" role="3clF47" />
      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dG" role="3clF45" />
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <node concept="3Tqbb2" id="dM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="3cpWs8" id="dP" role="3cqZAp">
          <node concept="3cpWsn" id="dR" role="3cpWs9">
            <property role="TrG5h" value="directAncestor" />
            <node concept="3Tqbb2" id="dS" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
            </node>
            <node concept="2OqwBi" id="dT" role="33vP2m">
              <node concept="37vLTw" id="dU" role="2Oq$k0">
                <ref role="3cqZAo" node="dH" resolve="variableReference" />
              </node>
              <node concept="2Xjw5R" id="dV" role="2OqNvi">
                <node concept="1xMEDy" id="dW" role="1xVPHs">
                  <node concept="chp4Y" id="dX" role="ri$Ld">
                    <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dQ" role="3cqZAp">
          <node concept="1Wc70l" id="dY" role="3clFbw">
            <node concept="3fqX7Q" id="e0" role="3uHU7w">
              <node concept="2OqwBi" id="e2" role="3fr31v">
                <node concept="1BlSNk" id="e3" role="2OqNvi">
                  <ref role="1BmUXE" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  <ref role="1Bn3mz" to="cgfx:42COxuQQ87Y" resolve="threadPool" />
                </node>
                <node concept="37vLTw" id="e4" role="2Oq$k0">
                  <ref role="3cqZAo" node="dH" resolve="variableReference" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="e1" role="3uHU7B">
              <node concept="37vLTw" id="e5" role="3uHU7B">
                <ref role="3cqZAo" node="dR" resolve="directAncestor" />
              </node>
              <node concept="10Nm6u" id="e6" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="dZ" role="3clFbx">
            <node concept="3cpWs8" id="e7" role="3cqZAp">
              <node concept="3cpWsn" id="eb" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="ec" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="ed" role="33vP2m">
                  <node concept="37vLTw" id="ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="dH" resolve="variableReference" />
                  </node>
                  <node concept="3TrEf2" id="ef" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="e8" role="3cqZAp" />
            <node concept="3cpWs8" id="e9" role="3cqZAp">
              <node concept="3cpWsn" id="eg" role="3cpWs9">
                <property role="TrG5h" value="declarationsAncestor" />
                <node concept="3Tqbb2" id="eh" role="1tU5fm">
                  <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                </node>
                <node concept="2OqwBi" id="ei" role="33vP2m">
                  <node concept="37vLTw" id="ej" role="2Oq$k0">
                    <ref role="3cqZAo" node="eb" resolve="variableDeclaration" />
                  </node>
                  <node concept="2Xjw5R" id="ek" role="2OqNvi">
                    <node concept="1xMEDy" id="el" role="1xVPHs">
                      <node concept="chp4Y" id="em" role="ri$Ld">
                        <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ea" role="3cqZAp">
              <node concept="3clFbS" id="en" role="3clFbx">
                <node concept="3clFbJ" id="ep" role="3cqZAp">
                  <node concept="3fqX7Q" id="eq" role="3clFbw">
                    <node concept="2OqwBi" id="es" role="3fr31v">
                      <node concept="37vLTw" id="et" role="2Oq$k0">
                        <ref role="3cqZAo" node="eb" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="eu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="er" role="3clFbx">
                    <node concept="9aQIb" id="ev" role="3cqZAp">
                      <node concept="3clFbS" id="ew" role="9aQI4">
                        <node concept="3cpWs8" id="ey" role="3cqZAp">
                          <node concept="3cpWsn" id="e_" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="eA" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="eB" role="33vP2m">
                              <node concept="1pGfFk" id="eC" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ez" role="3cqZAp">
                          <node concept="3cpWsn" id="eD" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="eE" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="eF" role="33vP2m">
                              <node concept="3VmV3z" id="eG" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="eI" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="eH" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="eJ" role="37wK5m">
                                  <ref role="3cqZAo" node="dH" resolve="variableReference" />
                                </node>
                                <node concept="Xl_RD" id="eK" role="37wK5m">
                                  <property role="Xl_RC" value="Cannot refer non-final variables and parameters from within concurrent code" />
                                </node>
                                <node concept="Xl_RD" id="eL" role="37wK5m">
                                  <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="eM" role="37wK5m">
                                  <property role="Xl_RC" value="7793246093816027855" />
                                </node>
                                <node concept="10Nm6u" id="eN" role="37wK5m" />
                                <node concept="37vLTw" id="eO" role="37wK5m">
                                  <ref role="3cqZAo" node="e_" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="e$" role="3cqZAp">
                          <node concept="3clFbS" id="eP" role="9aQI4">
                            <node concept="3cpWs8" id="eQ" role="3cqZAp">
                              <node concept="3cpWsn" id="eS" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="eT" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="eU" role="33vP2m">
                                  <node concept="1pGfFk" id="eV" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="eW" role="37wK5m">
                                      <property role="Xl_RC" value="org.jetbrains.mps.samples.ParallelFor.typesystem.MakeDeclarationFinal_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="eX" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="eR" role="3cqZAp">
                              <node concept="2OqwBi" id="eY" role="3clFbG">
                                <node concept="37vLTw" id="eZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eD" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="f0" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="f1" role="37wK5m">
                                    <ref role="3cqZAo" node="eS" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ex" role="lGtFl">
                        <property role="6wLej" value="7793246093816027855" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="eo" role="3clFbw">
                <node concept="37vLTw" id="f2" role="3uHU7w">
                  <ref role="3cqZAo" node="eg" resolve="declarationsAncestor" />
                </node>
                <node concept="37vLTw" id="f3" role="3uHU7B">
                  <ref role="3cqZAo" node="dR" resolve="directAncestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="f4" role="3clF45" />
      <node concept="3clFbS" id="f5" role="3clF47">
        <node concept="3cpWs6" id="f7" role="3cqZAp">
          <node concept="35c_gC" id="f8" role="3cqZAk">
            <ref role="35c_gD" to="tpee:fz7vLUo" resolve="VariableReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <node concept="9aQIb" id="fe" role="3cqZAp">
          <node concept="3clFbS" id="ff" role="9aQI4">
            <node concept="3cpWs6" id="fg" role="3cqZAp">
              <node concept="2ShNRf" id="fh" role="3cqZAk">
                <node concept="1pGfFk" id="fi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fj" role="37wK5m">
                    <node concept="2OqwBi" id="fl" role="2Oq$k0">
                      <node concept="liA8E" id="fn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fo" role="2Oq$k0">
                        <node concept="37vLTw" id="fp" role="2JrQYb">
                          <ref role="3cqZAo" node="f9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fq" role="37wK5m">
                        <ref role="37wK5l" node="d$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fr" role="3clF47">
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <node concept="3clFbT" id="fv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fs" role="3clF45" />
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fw">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NoBreakInsideParallelFor_NonTypesystemRule" />
    <node concept="3clFbW" id="fx" role="jymVt">
      <node concept="3clFbS" id="fD" role="3clF47" />
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fF" role="3clF45" />
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <node concept="3Tqbb2" id="fL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="2OqwBi" id="fQ" role="2Oq$k0">
              <node concept="2OqwBi" id="fS" role="2Oq$k0">
                <node concept="37vLTw" id="fU" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="parallelFor" />
                </node>
                <node concept="2Rf3mk" id="fV" role="2OqNvi">
                  <node concept="1xMEDy" id="fW" role="1xVPHs">
                    <node concept="chp4Y" id="fX" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fJzACpZ" resolve="BreakStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="fT" role="2OqNvi">
                <node concept="1bVj0M" id="fY" role="23t8la">
                  <node concept="3clFbS" id="fZ" role="1bW5cS">
                    <node concept="3clFbF" id="g1" role="3cqZAp">
                      <node concept="3clFbC" id="g2" role="3clFbG">
                        <node concept="37vLTw" id="g3" role="3uHU7w">
                          <ref role="3cqZAo" node="fG" resolve="parallelFor" />
                        </node>
                        <node concept="2OqwBi" id="g4" role="3uHU7B">
                          <node concept="37vLTw" id="g5" role="2Oq$k0">
                            <ref role="3cqZAo" node="g0" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="g6" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIHvD" resolve="getLoop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="g0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="g7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="fR" role="2OqNvi">
              <node concept="1bVj0M" id="g8" role="23t8la">
                <node concept="3clFbS" id="g9" role="1bW5cS">
                  <node concept="9aQIb" id="gb" role="3cqZAp">
                    <node concept="3clFbS" id="gc" role="9aQI4">
                      <node concept="3cpWs8" id="ge" role="3cqZAp">
                        <node concept="3cpWsn" id="gg" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="gh" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="gi" role="33vP2m">
                            <node concept="1pGfFk" id="gj" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gf" role="3cqZAp">
                        <node concept="3cpWsn" id="gk" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="gl" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="gm" role="33vP2m">
                            <node concept="3VmV3z" id="gn" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="gp" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="go" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="gq" role="37wK5m">
                                <ref role="3cqZAo" node="ga" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="gr" role="37wK5m">
                                <property role="Xl_RC" value="Hush! Can't break from within a concurrently run branch of the computation." />
                              </node>
                              <node concept="Xl_RD" id="gs" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="gt" role="37wK5m">
                                <property role="Xl_RC" value="4697196167065941903" />
                              </node>
                              <node concept="10Nm6u" id="gu" role="37wK5m" />
                              <node concept="37vLTw" id="gv" role="37wK5m">
                                <ref role="3cqZAo" node="gg" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="gd" role="lGtFl">
                      <property role="6wLej" value="4697196167065941903" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ga" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="gw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gx" role="3clF45" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <node concept="3cpWs6" id="g$" role="3cqZAp">
          <node concept="35c_gC" id="g_" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <node concept="9aQIb" id="gF" role="3cqZAp">
          <node concept="3clFbS" id="gG" role="9aQI4">
            <node concept="3cpWs6" id="gH" role="3cqZAp">
              <node concept="2ShNRf" id="gI" role="3cqZAk">
                <node concept="1pGfFk" id="gJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gK" role="37wK5m">
                    <node concept="2OqwBi" id="gM" role="2Oq$k0">
                      <node concept="liA8E" id="gO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gP" role="2Oq$k0">
                        <node concept="37vLTw" id="gQ" role="2JrQYb">
                          <ref role="3cqZAo" node="gA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gR" role="37wK5m">
                        <ref role="37wK5l" node="fz" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <node concept="3cpWs6" id="gV" role="3cqZAp">
          <node concept="3clFbT" id="gW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gT" role="3clF45" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NoReturnInsideParallelFor_NonTypesystemRule" />
    <node concept="3clFbW" id="gY" role="jymVt">
      <node concept="3clFbS" id="h6" role="3clF47" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h8" role="3clF45" />
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <node concept="3Tqbb2" id="he" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hc" role="3clF47">
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="2OqwBi" id="hj" role="2Oq$k0">
              <node concept="2OqwBi" id="hl" role="2Oq$k0">
                <node concept="37vLTw" id="hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="h9" resolve="parallelFor" />
                </node>
                <node concept="2Rf3mk" id="ho" role="2OqNvi">
                  <node concept="1xMEDy" id="hp" role="1xVPHs">
                    <node concept="chp4Y" id="hq" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="hm" role="2OqNvi">
                <node concept="1bVj0M" id="hr" role="23t8la">
                  <node concept="3clFbS" id="hs" role="1bW5cS">
                    <node concept="3clFbF" id="hu" role="3cqZAp">
                      <node concept="3clFbC" id="hv" role="3clFbG">
                        <node concept="37vLTw" id="hw" role="3uHU7w">
                          <ref role="3cqZAo" node="h9" resolve="parallelFor" />
                        </node>
                        <node concept="2OqwBi" id="hx" role="3uHU7B">
                          <node concept="37vLTw" id="hy" role="2Oq$k0">
                            <ref role="3cqZAo" node="ht" resolve="it" />
                          </node>
                          <node concept="2Xjw5R" id="hz" role="2OqNvi">
                            <node concept="1xMEDy" id="h$" role="1xVPHs">
                              <node concept="chp4Y" id="h_" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ht" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="hA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="hk" role="2OqNvi">
              <node concept="1bVj0M" id="hB" role="23t8la">
                <node concept="3clFbS" id="hC" role="1bW5cS">
                  <node concept="9aQIb" id="hE" role="3cqZAp">
                    <node concept="3clFbS" id="hF" role="9aQI4">
                      <node concept="3cpWs8" id="hH" role="3cqZAp">
                        <node concept="3cpWsn" id="hK" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="hL" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="hM" role="33vP2m">
                            <node concept="1pGfFk" id="hN" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hI" role="3cqZAp">
                        <node concept="3cpWsn" id="hO" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="hP" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="hQ" role="33vP2m">
                            <node concept="3VmV3z" id="hR" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="hT" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hS" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="hU" role="37wK5m">
                                <ref role="3cqZAo" node="hD" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="hV" role="37wK5m">
                                <property role="Xl_RC" value="Cannot return from within a parallel for loop using a return statement. Use continue instead" />
                              </node>
                              <node concept="Xl_RD" id="hW" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="hX" role="37wK5m">
                                <property role="Xl_RC" value="4697196167065890748" />
                              </node>
                              <node concept="10Nm6u" id="hY" role="37wK5m" />
                              <node concept="37vLTw" id="hZ" role="37wK5m">
                                <ref role="3cqZAo" node="hK" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="hJ" role="3cqZAp">
                        <node concept="3clFbS" id="i0" role="9aQI4">
                          <node concept="3cpWs8" id="i1" role="3cqZAp">
                            <node concept="3cpWsn" id="i3" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="i4" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="i5" role="33vP2m">
                                <node concept="1pGfFk" id="i6" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="i7" role="37wK5m">
                                    <property role="Xl_RC" value="org.jetbrains.mps.samples.ParallelFor.typesystem.TurnReturnToContinue_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="i8" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="i2" role="3cqZAp">
                            <node concept="2OqwBi" id="i9" role="3clFbG">
                              <node concept="37vLTw" id="ia" role="2Oq$k0">
                                <ref role="3cqZAo" node="hO" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="ib" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="ic" role="37wK5m">
                                  <ref role="3cqZAo" node="i3" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="hG" role="lGtFl">
                      <property role="6wLej" value="4697196167065890748" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="id" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ie" role="3clF45" />
      <node concept="3clFbS" id="if" role="3clF47">
        <node concept="3cpWs6" id="ih" role="3cqZAp">
          <node concept="35c_gC" id="ii" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ig" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="in" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="9aQIb" id="io" role="3cqZAp">
          <node concept="3clFbS" id="ip" role="9aQI4">
            <node concept="3cpWs6" id="iq" role="3cqZAp">
              <node concept="2ShNRf" id="ir" role="3cqZAk">
                <node concept="1pGfFk" id="is" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="it" role="37wK5m">
                    <node concept="2OqwBi" id="iv" role="2Oq$k0">
                      <node concept="liA8E" id="ix" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iy" role="2Oq$k0">
                        <node concept="37vLTw" id="iz" role="2JrQYb">
                          <ref role="3cqZAo" node="ij" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i$" role="37wK5m">
                        <ref role="37wK5l" node="h0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="il" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3cpWs6" id="iC" role="3cqZAp">
          <node concept="3clFbT" id="iD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iA" role="3clF45" />
      <node concept="3Tm1VV" id="iB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="h3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="h4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iE">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TurnReturnToContinue_QuickFix" />
    <node concept="3clFbW" id="iF" role="jymVt">
      <node concept="3clFbS" id="iL" role="3clF47">
        <node concept="XkiVB" id="iO" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="iP" role="37wK5m">
            <node concept="1pGfFk" id="iQ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
              <node concept="Xl_RD" id="iS" role="37wK5m">
                <property role="Xl_RC" value="4697196167066002108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iM" role="3clF45" />
      <node concept="3Tm1VV" id="iN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iG" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="iT" role="1B3o_S" />
      <node concept="3clFbS" id="iU" role="3clF47">
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <node concept="Xl_RD" id="iY" role="3clFbG">
            <property role="Xl_RC" value="Turn return into continue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="iW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="j0" role="3clF47">
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="Q6c8r" id="j6" role="2Oq$k0" />
            <node concept="1_qnLN" id="j7" role="2OqNvi">
              <ref role="1_rbq0" to="tpee:fJN13sA" resolve="ContinueStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j1" role="3clF45" />
      <node concept="3Tm1VV" id="j2" role="1B3o_S" />
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iI" role="1B3o_S" />
    <node concept="3uibUv" id="iJ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="iK" role="lGtFl">
      <property role="6wLej" value="4697196167066002108" />
      <property role="6wLeW" value="org.jetbrains.mps.samples.ParallelFor.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="j9">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ja" role="jymVt">
      <node concept="3clFbS" id="jd" role="3clF47">
        <node concept="9aQIb" id="jf" role="3cqZAp">
          <node concept="3clFbS" id="jm" role="9aQI4">
            <node concept="3cpWs8" id="jn" role="3cqZAp">
              <node concept="3cpWsn" id="jp" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="jq" role="33vP2m">
                  <node concept="1pGfFk" id="js" role="2ShVmc">
                    <ref role="37wK5l" node="kM" resolve="typeof_ParallelFor_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="jr" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jo" role="3cqZAp">
              <node concept="2OqwBi" id="jt" role="3clFbG">
                <node concept="liA8E" id="ju" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="jw" role="37wK5m">
                    <ref role="3cqZAo" node="jp" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jv" role="2Oq$k0">
                  <node concept="Xjq3P" id="jx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jy" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="jg" role="3cqZAp">
          <node concept="3clFbS" id="jz" role="9aQI4">
            <node concept="3cpWs8" id="j$" role="3cqZAp">
              <node concept="3cpWsn" id="jA" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="jB" role="33vP2m">
                  <node concept="1pGfFk" id="jD" role="2ShVmc">
                    <ref role="37wK5l" node="oi" resolve="typeof_ThreadPool_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="jC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j_" role="3cqZAp">
              <node concept="2OqwBi" id="jE" role="3clFbG">
                <node concept="liA8E" id="jF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="jH" role="37wK5m">
                    <ref role="3cqZAo" node="jA" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jG" role="2Oq$k0">
                  <node concept="Xjq3P" id="jI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="jh" role="3cqZAp">
          <node concept="3clFbS" id="jK" role="9aQI4">
            <node concept="3cpWs8" id="jL" role="3cqZAp">
              <node concept="3cpWsn" id="jN" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jP" role="33vP2m">
                  <node concept="1pGfFk" id="jQ" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CallsToNonThreadSafeMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jM" role="3cqZAp">
              <node concept="2OqwBi" id="jR" role="3clFbG">
                <node concept="2OqwBi" id="jS" role="2Oq$k0">
                  <node concept="Xjq3P" id="jU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="jW" role="37wK5m">
                    <ref role="3cqZAo" node="jN" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ji" role="3cqZAp">
          <node concept="3clFbS" id="jX" role="9aQI4">
            <node concept="3cpWs8" id="jY" role="3cqZAp">
              <node concept="3cpWsn" id="k0" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="k1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="k2" role="33vP2m">
                  <node concept="1pGfFk" id="k3" role="2ShVmc">
                    <ref role="37wK5l" node="78" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jZ" role="3cqZAp">
              <node concept="2OqwBi" id="k4" role="3clFbG">
                <node concept="2OqwBi" id="k5" role="2Oq$k0">
                  <node concept="Xjq3P" id="k7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="k8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="k6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="k9" role="37wK5m">
                    <ref role="3cqZAo" node="k0" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="jj" role="3cqZAp">
          <node concept="3clFbS" id="ka" role="9aQI4">
            <node concept="3cpWs8" id="kb" role="3cqZAp">
              <node concept="3cpWsn" id="kd" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ke" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kf" role="33vP2m">
                  <node concept="1pGfFk" id="kg" role="2ShVmc">
                    <ref role="37wK5l" node="dy" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kc" role="3cqZAp">
              <node concept="2OqwBi" id="kh" role="3clFbG">
                <node concept="2OqwBi" id="ki" role="2Oq$k0">
                  <node concept="Xjq3P" id="kk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kl" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="km" role="37wK5m">
                    <ref role="3cqZAo" node="kd" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="jk" role="3cqZAp">
          <node concept="3clFbS" id="kn" role="9aQI4">
            <node concept="3cpWs8" id="ko" role="3cqZAp">
              <node concept="3cpWsn" id="kq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kr" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ks" role="33vP2m">
                  <node concept="1pGfFk" id="kt" role="2ShVmc">
                    <ref role="37wK5l" node="fx" resolve="NoBreakInsideParallelFor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kp" role="3cqZAp">
              <node concept="2OqwBi" id="ku" role="3clFbG">
                <node concept="2OqwBi" id="kv" role="2Oq$k0">
                  <node concept="Xjq3P" id="kx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ky" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="kz" role="37wK5m">
                    <ref role="3cqZAo" node="kq" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="jl" role="3cqZAp">
          <node concept="3clFbS" id="k$" role="9aQI4">
            <node concept="3cpWs8" id="k_" role="3cqZAp">
              <node concept="3cpWsn" id="kB" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kD" role="33vP2m">
                  <node concept="1pGfFk" id="kE" role="2ShVmc">
                    <ref role="37wK5l" node="gY" resolve="NoReturnInsideParallelFor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kA" role="3cqZAp">
              <node concept="2OqwBi" id="kF" role="3clFbG">
                <node concept="2OqwBi" id="kG" role="2Oq$k0">
                  <node concept="Xjq3P" id="kI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="kK" role="37wK5m">
                    <ref role="3cqZAo" node="kB" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="jb" role="1B3o_S" />
    <node concept="3uibUv" id="jc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="kL">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ParallelFor_InferenceRule" />
    <node concept="3clFbW" id="kM" role="jymVt">
      <node concept="3clFbS" id="kU" role="3clF47" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kW" role="3clF45" />
      <node concept="37vLTG" id="kX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <node concept="3Tqbb2" id="l2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="9aQIb" id="l5" role="3cqZAp">
          <node concept="3clFbS" id="l9" role="9aQI4">
            <node concept="3cpWs8" id="lb" role="3cqZAp">
              <node concept="3cpWsn" id="le" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="lf" role="33vP2m">
                  <node concept="37vLTw" id="lh" role="2Oq$k0">
                    <ref role="3cqZAo" node="kX" resolve="parallelFor" />
                  </node>
                  <node concept="3TrEf2" id="li" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgfx:42COxuQQ87Y" resolve="threadPool" />
                  </node>
                  <node concept="6wLe0" id="lj" role="lGtFl">
                    <property role="6wLej" value="4659204813808532920" />
                    <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lc" role="3cqZAp">
              <node concept="3cpWsn" id="lk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ll" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lm" role="33vP2m">
                  <node concept="1pGfFk" id="ln" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lo" role="37wK5m">
                      <ref role="3cqZAo" node="le" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lp" role="37wK5m" />
                    <node concept="Xl_RD" id="lq" role="37wK5m">
                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lr" role="37wK5m">
                      <property role="Xl_RC" value="4659204813808532920" />
                    </node>
                    <node concept="3cmrfG" id="ls" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ld" role="3cqZAp">
              <node concept="1DoJHT" id="lu" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="lv" role="1EOqxR">
                  <node concept="3uibUv" id="lA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lB" role="10QFUP">
                    <node concept="3VmV3z" id="lC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="lK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lH" role="37wK5m">
                        <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lI" role="37wK5m">
                        <property role="Xl_RC" value="4659204813808501251" />
                      </node>
                      <node concept="3clFbT" id="lJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lE" role="lGtFl">
                      <property role="6wLej" value="4659204813808501251" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lw" role="1EOqxR">
                  <node concept="3uibUv" id="lL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="lM" role="10QFUP">
                    <node concept="3uibUv" id="lN" role="2c44tc">
                      <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="lx" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ly" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="lz" role="1EOqxR">
                  <ref role="3cqZAo" node="lk" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="l$" role="1Ez5kq" />
                <node concept="3VmV3z" id="l_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="la" role="lGtFl">
            <property role="6wLej" value="4659204813808532920" />
            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="l6" role="3cqZAp">
          <node concept="3cpWsn" id="lP" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <node concept="3Tqbb2" id="lQ" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2F" resolve="ParallelLoopVariable" />
            </node>
            <node concept="2OqwBi" id="lR" role="33vP2m">
              <node concept="37vLTw" id="lS" role="2Oq$k0">
                <ref role="3cqZAo" node="kX" resolve="parallelFor" />
              </node>
              <node concept="3TrEf2" id="lT" role="2OqNvi">
                <ref role="3Tt5mk" to="cgfx:7Joh5Ouy132" resolve="loopVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l7" role="3cqZAp">
          <node concept="3cpWsn" id="lU" role="3cpWs9">
            <property role="TrG5h" value="inputSequence" />
            <node concept="3Tqbb2" id="lV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="lW" role="33vP2m">
              <node concept="37vLTw" id="lX" role="2Oq$k0">
                <ref role="3cqZAo" node="kX" resolve="parallelFor" />
              </node>
              <node concept="3TrEf2" id="lY" role="2OqNvi">
                <ref role="3Tt5mk" to="cgfx:7Joh5Ouy8LY" resolve="inputSequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l8" role="3cqZAp">
          <node concept="3clFbS" id="lZ" role="3clFbx">
            <node concept="3cpWs8" id="m1" role="3cqZAp">
              <node concept="3cpWsn" id="m4" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="elementType_typevar_1184771826645" />
                <node concept="2OqwBi" id="m5" role="33vP2m">
                  <node concept="3VmV3z" id="m7" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="m9" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="m8" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="m6" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="m2" role="3cqZAp">
              <node concept="3clFbS" id="ma" role="9aQI4">
                <node concept="3cpWs8" id="mc" role="3cqZAp">
                  <node concept="3cpWsn" id="mf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="mg" role="33vP2m">
                      <ref role="3cqZAo" node="lU" resolve="inputSequence" />
                      <node concept="6wLe0" id="mi" role="lGtFl">
                        <property role="6wLej" value="3261041752321174546" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="mh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="md" role="3cqZAp">
                  <node concept="3cpWsn" id="mj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="mk" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ml" role="33vP2m">
                      <node concept="1pGfFk" id="mm" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="mn" role="37wK5m">
                          <ref role="3cqZAo" node="mf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="mo" role="37wK5m" />
                        <node concept="Xl_RD" id="mp" role="37wK5m">
                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mq" role="37wK5m">
                          <property role="Xl_RC" value="3261041752321174546" />
                        </node>
                        <node concept="3cmrfG" id="mr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ms" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="me" role="3cqZAp">
                  <node concept="1DoJHT" id="mt" role="3clFbG">
                    <property role="1Dpdpm" value="createGreaterThanInequality" />
                    <node concept="10QFUN" id="mu" role="1EOqxR">
                      <node concept="3uibUv" id="m_" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="mA" role="10QFUP">
                        <node concept="2usRSg" id="mB" role="2c44tc">
                          <node concept="A3Dl8" id="mC" role="2usUpS">
                            <node concept="33vP2l" id="mE" role="A3Ik2">
                              <node concept="2c44te" id="mF" role="lGtFl">
                                <node concept="2OqwBi" id="mG" role="2c44t1">
                                  <node concept="3VmV3z" id="mH" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="mJ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="mI" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                    <node concept="37vLTw" id="mK" role="37wK5m">
                                      <ref role="3cqZAo" node="m4" resolve="elementType_typevar_1184771826645" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Q1$e" id="mD" role="2usUpS">
                            <node concept="33vP2l" id="mL" role="10Q1$1">
                              <node concept="2c44te" id="mM" role="lGtFl">
                                <node concept="2OqwBi" id="mN" role="2c44t1">
                                  <node concept="3VmV3z" id="mO" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="mQ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="mP" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                    <node concept="37vLTw" id="mR" role="37wK5m">
                                      <ref role="3cqZAo" node="m4" resolve="elementType_typevar_1184771826645" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="mv" role="1EOqxR">
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
                            <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="n0" role="37wK5m">
                            <property role="Xl_RC" value="3261041752321174570" />
                          </node>
                          <node concept="3clFbT" id="n1" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="mW" role="lGtFl">
                          <property role="6wLej" value="3261041752321174570" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="mw" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="mx" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="my" role="1EOqxR">
                      <ref role="3cqZAo" node="mj" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="mz" role="1Ez5kq" />
                    <node concept="3VmV3z" id="m$" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="n3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mb" role="lGtFl">
                <property role="6wLej" value="3261041752321174546" />
                <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="m3" role="3cqZAp">
              <node concept="3clFbS" id="n4" role="9aQI4">
                <node concept="3cpWs8" id="n6" role="3cqZAp">
                  <node concept="3cpWsn" id="n9" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="na" role="33vP2m">
                      <ref role="3cqZAo" node="lP" resolve="variable" />
                      <node concept="6wLe0" id="nc" role="lGtFl">
                        <property role="6wLej" value="1184772002733" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nb" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n7" role="3cqZAp">
                  <node concept="3cpWsn" id="nd" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ne" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nf" role="33vP2m">
                      <node concept="1pGfFk" id="ng" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nh" role="37wK5m">
                          <ref role="3cqZAo" node="n9" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ni" role="37wK5m" />
                        <node concept="Xl_RD" id="nj" role="37wK5m">
                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nk" role="37wK5m">
                          <property role="Xl_RC" value="1184772002733" />
                        </node>
                        <node concept="3cmrfG" id="nl" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nm" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n8" role="3cqZAp">
                  <node concept="1DoJHT" id="nn" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="no" role="1EOqxR">
                      <node concept="3uibUv" id="nt" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="nu" role="10QFUP">
                        <node concept="3VmV3z" id="nv" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ny" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nw" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="nz" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="nB" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="n$" role="37wK5m">
                            <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="n_" role="37wK5m">
                            <property role="Xl_RC" value="1184771942551" />
                          </node>
                          <node concept="3clFbT" id="nA" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="nx" role="lGtFl">
                          <property role="6wLej" value="1184771942551" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="np" role="1EOqxR">
                      <node concept="3uibUv" id="nC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="nD" role="10QFUP">
                        <node concept="3VmV3z" id="nE" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="nG" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nF" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="nH" role="37wK5m">
                            <ref role="3cqZAo" node="m4" resolve="elementType_typevar_1184771826645" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="nq" role="1EOqxR">
                      <ref role="3cqZAo" node="nd" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="nr" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ns" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n5" role="lGtFl">
                <property role="6wLej" value="1184772002733" />
                <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="m0" role="3clFbw">
            <node concept="2OqwBi" id="nJ" role="3uHU7w">
              <node concept="37vLTw" id="nL" role="2Oq$k0">
                <ref role="3cqZAo" node="lP" resolve="variable" />
              </node>
              <node concept="3x8VRR" id="nM" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="nK" role="3uHU7B">
              <node concept="37vLTw" id="nN" role="2Oq$k0">
                <ref role="3cqZAo" node="lU" resolve="inputSequence" />
              </node>
              <node concept="3x8VRR" id="nO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nP" role="3clF45" />
      <node concept="3clFbS" id="nQ" role="3clF47">
        <node concept="3cpWs6" id="nS" role="3cqZAp">
          <node concept="35c_gC" id="nT" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nV" role="3clF47">
        <node concept="9aQIb" id="nZ" role="3cqZAp">
          <node concept="3clFbS" id="o0" role="9aQI4">
            <node concept="3cpWs6" id="o1" role="3cqZAp">
              <node concept="2ShNRf" id="o2" role="3cqZAk">
                <node concept="1pGfFk" id="o3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="o4" role="37wK5m">
                    <node concept="2OqwBi" id="o6" role="2Oq$k0">
                      <node concept="liA8E" id="o8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="o9" role="2Oq$k0">
                        <node concept="37vLTw" id="oa" role="2JrQYb">
                          <ref role="3cqZAo" node="nU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ob" role="37wK5m">
                        <ref role="37wK5l" node="kO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oc" role="3clF47">
        <node concept="3cpWs6" id="of" role="3cqZAp">
          <node concept="3clFbT" id="og" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="od" role="3clF45" />
      <node concept="3Tm1VV" id="oe" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ThreadPool_InferenceRule" />
    <node concept="3clFbW" id="oi" role="jymVt">
      <node concept="3clFbS" id="oq" role="3clF47" />
      <node concept="3Tm1VV" id="or" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="os" role="3clF45" />
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="threadPool" />
        <node concept="3Tqbb2" id="oy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ou" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ov" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="o$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ow" role="3clF47">
        <node concept="9aQIb" id="o_" role="3cqZAp">
          <node concept="3clFbS" id="oA" role="9aQI4">
            <node concept="3cpWs8" id="oC" role="3cqZAp">
              <node concept="3cpWsn" id="oF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="oG" role="33vP2m">
                  <ref role="3cqZAo" node="ot" resolve="threadPool" />
                  <node concept="6wLe0" id="oI" role="lGtFl">
                    <property role="6wLej" value="3294321158385517964" />
                    <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oD" role="3cqZAp">
              <node concept="3cpWsn" id="oJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oL" role="33vP2m">
                  <node concept="1pGfFk" id="oM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oN" role="37wK5m">
                      <ref role="3cqZAo" node="oF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oO" role="37wK5m" />
                    <node concept="Xl_RD" id="oP" role="37wK5m">
                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oQ" role="37wK5m">
                      <property role="Xl_RC" value="3294321158385517964" />
                    </node>
                    <node concept="3cmrfG" id="oR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oE" role="3cqZAp">
              <node concept="1DoJHT" id="oT" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="oU" role="1EOqxR">
                  <node concept="3uibUv" id="p1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="p2" role="10QFUP">
                    <node concept="3VmV3z" id="p3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="p6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="p4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="p7" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="pb" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="p8" role="37wK5m">
                        <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="p9" role="37wK5m">
                        <property role="Xl_RC" value="3294321158385517966" />
                      </node>
                      <node concept="3clFbT" id="pa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="p5" role="lGtFl">
                      <property role="6wLej" value="3294321158385517966" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="oV" role="1EOqxR">
                  <node concept="3uibUv" id="pc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="pd" role="10QFUP">
                    <node concept="3uibUv" id="pe" role="2c44tc">
                      <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="oW" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="oX" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="oY" role="1EOqxR">
                  <ref role="3cqZAo" node="oJ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oZ" role="1Ez5kq" />
                <node concept="3VmV3z" id="p0" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oB" role="lGtFl">
            <property role="6wLej" value="3294321158385517964" />
            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ox" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ok" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pg" role="3clF45" />
      <node concept="3clFbS" id="ph" role="3clF47">
        <node concept="3cpWs6" id="pj" role="3cqZAp">
          <node concept="35c_gC" id="pk" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:z9$5E0VX0W" resolve="ThreadPool" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ol" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pm" role="3clF47">
        <node concept="9aQIb" id="pq" role="3cqZAp">
          <node concept="3clFbS" id="pr" role="9aQI4">
            <node concept="3cpWs6" id="ps" role="3cqZAp">
              <node concept="2ShNRf" id="pt" role="3cqZAk">
                <node concept="1pGfFk" id="pu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pv" role="37wK5m">
                    <node concept="2OqwBi" id="px" role="2Oq$k0">
                      <node concept="liA8E" id="pz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="p$" role="2Oq$k0">
                        <node concept="37vLTw" id="p_" role="2JrQYb">
                          <ref role="3cqZAo" node="pl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="py" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pA" role="37wK5m">
                        <ref role="37wK5l" node="ok" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="po" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="om" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pB" role="3clF47">
        <node concept="3cpWs6" id="pE" role="3cqZAp">
          <node concept="3clFbT" id="pF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pC" role="3clF45" />
      <node concept="3Tm1VV" id="pD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="on" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="op" role="1B3o_S" />
  </node>
</model>

