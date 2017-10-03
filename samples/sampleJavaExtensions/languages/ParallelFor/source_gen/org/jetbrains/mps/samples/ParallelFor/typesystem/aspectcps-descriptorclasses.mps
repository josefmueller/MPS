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
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="yun6:4ERQEDB16v0" resolve="CallsToNonThreadSafeMethod" />
        <node concept="385nmt" id="cW" role="385vvn">
          <property role="385vuF" value="CallsToNonThreadSafeMethod" />
          <node concept="2$VJBW" id="cY" role="385v07">
            <property role="2$VJBR" value="5384012304952354752" />
            <node concept="2x4n5u" id="cZ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d0" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cX" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CallsToNonThreadSafeMethod_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="yun6:34zgNsMI5Vp" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe" />
        <node concept="385nmt" id="d1" role="385vvn">
          <property role="385vuF" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
          <node concept="2$VJBW" id="d3" role="385v07">
            <property role="2$VJBR" value="3540747636396547801" />
            <node concept="2x4n5u" id="d4" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d5" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d2" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6DQp" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
        <node concept="385nmt" id="d6" role="385vvn">
          <property role="385vuF" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
          <node concept="2$VJBW" id="d8" role="385v07">
            <property role="2$VJBR" value="7793246093816012185" />
            <node concept="2x4n5u" id="d9" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="da" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d7" role="39e2AY">
          <ref role="39e2AS" node="fG" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiuZ1" resolve="NoBreakInsideParallelFor" />
        <node concept="385nmt" id="db" role="385vvn">
          <property role="385vuF" value="NoBreakInsideParallelFor" />
          <node concept="2$VJBW" id="dd" role="385v07">
            <property role="2$VJBR" value="4697196167065890753" />
            <node concept="2x4n5u" id="de" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="df" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dc" role="39e2AY">
          <ref role="39e2AS" node="hF" resolve="NoBreakInsideParallelFor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMimcZ" resolve="NoReturnInsideParallelFor" />
        <node concept="385nmt" id="dg" role="385vvn">
          <property role="385vuF" value="NoReturnInsideParallelFor" />
          <node concept="2$VJBW" id="di" role="385v07">
            <property role="2$VJBR" value="4697196167065854783" />
            <node concept="2x4n5u" id="dj" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dk" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dh" role="39e2AY">
          <ref role="39e2AS" node="j8" resolve="NoReturnInsideParallelFor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="yun6:7Joh5Ouy9F5" resolve="typeof_ParallelFor" />
        <node concept="385nmt" id="dl" role="385vvn">
          <property role="385vuF" value="typeof_ParallelFor" />
          <node concept="2$VJBW" id="dn" role="385v07">
            <property role="2$VJBR" value="8923957828369554117" />
            <node concept="2x4n5u" id="do" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="dp" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dm" role="39e2AY">
          <ref role="39e2AS" node="mW" resolve="typeof_ParallelFor_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cV" role="39e3Y0">
        <ref role="39e2AK" to="yun6:2QRLUePBOlW" resolve="typeof_ThreadPool" />
        <node concept="385nmt" id="dq" role="385vvn">
          <property role="385vuF" value="typeof_ThreadPool" />
          <node concept="2$VJBW" id="ds" role="385v07">
            <property role="2$VJBR" value="3294321158385517948" />
            <node concept="2x4n5u" id="dt" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="du" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dr" role="39e2AY">
          <ref role="39e2AS" node="qs" resolve="typeof_ThreadPool_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cK" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="dv" role="39e3Y0">
        <ref role="39e2AK" to="yun6:4ERQEDB16v0" resolve="CallsToNonThreadSafeMethod" />
        <node concept="385nmt" id="dA" role="385vvn">
          <property role="385vuF" value="CallsToNonThreadSafeMethod" />
          <node concept="2$VJBW" id="dC" role="385v07">
            <property role="2$VJBR" value="5384012304952354752" />
            <node concept="2x4n5u" id="dD" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dE" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dB" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dw" role="39e3Y0">
        <ref role="39e2AK" to="yun6:34zgNsMI5Vp" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
          <node concept="2$VJBW" id="dH" role="385v07">
            <property role="2$VJBR" value="3540747636396547801" />
            <node concept="2x4n5u" id="dI" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6DQp" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
          <node concept="2$VJBW" id="dM" role="385v07">
            <property role="2$VJBR" value="7793246093816012185" />
            <node concept="2x4n5u" id="dN" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dO" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="fK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiuZ1" resolve="NoBreakInsideParallelFor" />
        <node concept="385nmt" id="dP" role="385vvn">
          <property role="385vuF" value="NoBreakInsideParallelFor" />
          <node concept="2$VJBW" id="dR" role="385v07">
            <property role="2$VJBR" value="4697196167065890753" />
            <node concept="2x4n5u" id="dS" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dT" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dQ" role="39e2AY">
          <ref role="39e2AS" node="hJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMimcZ" resolve="NoReturnInsideParallelFor" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="NoReturnInsideParallelFor" />
          <node concept="2$VJBW" id="dW" role="385v07">
            <property role="2$VJBR" value="4697196167065854783" />
            <node concept="2x4n5u" id="dX" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dY" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="jc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="d$" role="39e3Y0">
        <ref role="39e2AK" to="yun6:7Joh5Ouy9F5" resolve="typeof_ParallelFor" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="typeof_ParallelFor" />
          <node concept="2$VJBW" id="e1" role="385v07">
            <property role="2$VJBR" value="8923957828369554117" />
            <node concept="2x4n5u" id="e2" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="e3" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="n0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="d_" role="39e3Y0">
        <ref role="39e2AK" to="yun6:2QRLUePBOlW" resolve="typeof_ThreadPool" />
        <node concept="385nmt" id="e4" role="385vvn">
          <property role="385vuF" value="typeof_ThreadPool" />
          <node concept="2$VJBW" id="e6" role="385v07">
            <property role="2$VJBR" value="3294321158385517948" />
            <node concept="2x4n5u" id="e7" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="e8" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e5" role="39e2AY">
          <ref role="39e2AS" node="qw" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cL" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <ref role="39e2AK" to="yun6:4ERQEDB16v0" resolve="CallsToNonThreadSafeMethod" />
        <node concept="385nmt" id="eg" role="385vvn">
          <property role="385vuF" value="CallsToNonThreadSafeMethod" />
          <node concept="2$VJBW" id="ei" role="385v07">
            <property role="2$VJBR" value="5384012304952354752" />
            <node concept="2x4n5u" id="ej" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ek" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eh" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ea" role="39e3Y0">
        <ref role="39e2AK" to="yun6:34zgNsMI5Vp" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe" />
        <node concept="385nmt" id="el" role="385vvn">
          <property role="385vuF" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
          <node concept="2$VJBW" id="en" role="385v07">
            <property role="2$VJBR" value="3540747636396547801" />
            <node concept="2x4n5u" id="eo" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ep" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="em" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="eb" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6DQp" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
        <node concept="385nmt" id="eq" role="385vvn">
          <property role="385vuF" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
          <node concept="2$VJBW" id="es" role="385v07">
            <property role="2$VJBR" value="7793246093816012185" />
            <node concept="2x4n5u" id="et" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="eu" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="er" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ec" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiuZ1" resolve="NoBreakInsideParallelFor" />
        <node concept="385nmt" id="ev" role="385vvn">
          <property role="385vuF" value="NoBreakInsideParallelFor" />
          <node concept="2$VJBW" id="ex" role="385v07">
            <property role="2$VJBR" value="4697196167065890753" />
            <node concept="2x4n5u" id="ey" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ez" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ew" role="39e2AY">
          <ref role="39e2AS" node="hH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ed" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMimcZ" resolve="NoReturnInsideParallelFor" />
        <node concept="385nmt" id="e$" role="385vvn">
          <property role="385vuF" value="NoReturnInsideParallelFor" />
          <node concept="2$VJBW" id="eA" role="385v07">
            <property role="2$VJBR" value="4697196167065854783" />
            <node concept="2x4n5u" id="eB" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="eC" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e_" role="39e2AY">
          <ref role="39e2AS" node="ja" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="yun6:7Joh5Ouy9F5" resolve="typeof_ParallelFor" />
        <node concept="385nmt" id="eD" role="385vvn">
          <property role="385vuF" value="typeof_ParallelFor" />
          <node concept="2$VJBW" id="eF" role="385v07">
            <property role="2$VJBR" value="8923957828369554117" />
            <node concept="2x4n5u" id="eG" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="eH" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="mY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <ref role="39e2AK" to="yun6:2QRLUePBOlW" resolve="typeof_ThreadPool" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="typeof_ThreadPool" />
          <node concept="2$VJBW" id="eK" role="385v07">
            <property role="2$VJBR" value="3294321158385517948" />
            <node concept="2x4n5u" id="eL" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="eM" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="qu" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cM" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="eN" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6KPO" resolve="MakeDeclarationFinal" />
        <node concept="385nmt" id="eP" role="385vvn">
          <property role="385vuF" value="MakeDeclarationFinal" />
          <node concept="2$VJBW" id="eR" role="385v07">
            <property role="2$VJBR" value="7793246093816040820" />
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
          <ref role="39e2AS" node="f7" resolve="MakeDeclarationFinal_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="eO" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiUaW" resolve="TurnReturnToContinue" />
        <node concept="385nmt" id="eU" role="385vvn">
          <property role="385vuF" value="TurnReturnToContinue" />
          <node concept="2$VJBW" id="eW" role="385v07">
            <property role="2$VJBR" value="4697196167066002108" />
            <node concept="2x4n5u" id="eX" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eY" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="kP" resolve="TurnReturnToContinue_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cN" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="eZ" role="39e3Y0">
        <ref role="39e2AK" to="yun6:hfpTQfl" resolve="elementType" />
        <node concept="385nmt" id="f0" role="385vvn">
          <property role="385vuF" value="elementType" />
          <node concept="2$VJBW" id="f2" role="385v07">
            <property role="2$VJBR" value="1184771826645" />
            <node concept="2x4n5u" id="f3" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="f4" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f1" role="39e2AY">
          <ref role="39e2AS" node="oc" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cO" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="f5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="f6" role="39e2AY">
          <ref role="39e2AS" node="lk" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f7">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="MakeDeclarationFinal_QuickFix" />
    <node concept="3clFbW" id="f8" role="jymVt">
      <node concept="3clFbS" id="fe" role="3clF47">
        <node concept="XkiVB" id="fh" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fi" role="37wK5m">
            <node concept="1pGfFk" id="fj" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fk" role="37wK5m">
                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
              <node concept="Xl_RD" id="fl" role="37wK5m">
                <property role="Xl_RC" value="7793246093816040820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ff" role="3clF45" />
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="Xl_RD" id="fr" role="3clFbG">
            <property role="Xl_RC" value="Make declaration final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="fp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ft" role="3clF47">
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="37vLTI" id="fy" role="3clFbG">
            <node concept="3clFbT" id="fz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="f$" role="37vLTJ">
              <node concept="2OqwBi" id="f_" role="2Oq$k0">
                <node concept="1PxgMI" id="fB" role="2Oq$k0">
                  <node concept="Q6c8r" id="fD" role="1m5AlR" />
                  <node concept="chp4Y" id="fE" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="fA" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fu" role="3clF45" />
      <node concept="3Tm1VV" id="fv" role="1B3o_S" />
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fb" role="1B3o_S" />
    <node concept="3uibUv" id="fc" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="fd" role="lGtFl">
      <property role="6wLej" value="7793246093816040820" />
      <property role="6wLeW" value="org.jetbrains.mps.samples.ParallelFor.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="fG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NoAssignmentsToNonFinalVariablesOutsideTheScope_NonTypesystemRule" />
    <node concept="3clFbW" id="fH" role="jymVt">
      <node concept="3clFbS" id="fP" role="3clF47" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fR" role="3clF45" />
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <node concept="3Tqbb2" id="fX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fV" role="3clF47">
        <node concept="3cpWs8" id="g0" role="3cqZAp">
          <node concept="3cpWsn" id="g2" role="3cpWs9">
            <property role="TrG5h" value="directAncestor" />
            <node concept="3Tqbb2" id="g3" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
            </node>
            <node concept="2OqwBi" id="g4" role="33vP2m">
              <node concept="37vLTw" id="g5" role="2Oq$k0">
                <ref role="3cqZAo" node="fS" resolve="variableReference" />
              </node>
              <node concept="2Xjw5R" id="g6" role="2OqNvi">
                <node concept="1xMEDy" id="g7" role="1xVPHs">
                  <node concept="chp4Y" id="g8" role="ri$Ld">
                    <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g1" role="3cqZAp">
          <node concept="1Wc70l" id="g9" role="3clFbw">
            <node concept="3fqX7Q" id="gb" role="3uHU7w">
              <node concept="2OqwBi" id="gd" role="3fr31v">
                <node concept="1BlSNk" id="ge" role="2OqNvi">
                  <ref role="1BmUXE" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  <ref role="1Bn3mz" to="cgfx:42COxuQQ87Y" resolve="threadPool" />
                </node>
                <node concept="37vLTw" id="gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="fS" resolve="variableReference" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="gc" role="3uHU7B">
              <node concept="37vLTw" id="gg" role="3uHU7B">
                <ref role="3cqZAo" node="g2" resolve="directAncestor" />
              </node>
              <node concept="10Nm6u" id="gh" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="ga" role="3clFbx">
            <node concept="3cpWs8" id="gi" role="3cqZAp">
              <node concept="3cpWsn" id="gm" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="gn" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="go" role="33vP2m">
                  <node concept="37vLTw" id="gp" role="2Oq$k0">
                    <ref role="3cqZAo" node="fS" resolve="variableReference" />
                  </node>
                  <node concept="3TrEf2" id="gq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="gj" role="3cqZAp" />
            <node concept="3cpWs8" id="gk" role="3cqZAp">
              <node concept="3cpWsn" id="gr" role="3cpWs9">
                <property role="TrG5h" value="declarationsAncestor" />
                <node concept="3Tqbb2" id="gs" role="1tU5fm">
                  <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                </node>
                <node concept="2OqwBi" id="gt" role="33vP2m">
                  <node concept="37vLTw" id="gu" role="2Oq$k0">
                    <ref role="3cqZAo" node="gm" resolve="variableDeclaration" />
                  </node>
                  <node concept="2Xjw5R" id="gv" role="2OqNvi">
                    <node concept="1xMEDy" id="gw" role="1xVPHs">
                      <node concept="chp4Y" id="gx" role="ri$Ld">
                        <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gl" role="3cqZAp">
              <node concept="3clFbS" id="gy" role="3clFbx">
                <node concept="3clFbJ" id="g$" role="3cqZAp">
                  <node concept="3fqX7Q" id="g_" role="3clFbw">
                    <node concept="2OqwBi" id="gB" role="3fr31v">
                      <node concept="37vLTw" id="gC" role="2Oq$k0">
                        <ref role="3cqZAo" node="gm" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="gD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gA" role="3clFbx">
                    <node concept="9aQIb" id="gE" role="3cqZAp">
                      <node concept="3clFbS" id="gF" role="9aQI4">
                        <node concept="3cpWs8" id="gH" role="3cqZAp">
                          <node concept="3cpWsn" id="gK" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="gL" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="gM" role="33vP2m">
                              <node concept="1pGfFk" id="gN" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="gI" role="3cqZAp">
                          <node concept="3cpWsn" id="gO" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="gP" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="gQ" role="33vP2m">
                              <node concept="3VmV3z" id="gR" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="gT" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="gS" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="gU" role="37wK5m">
                                  <ref role="3cqZAo" node="fS" resolve="variableReference" />
                                </node>
                                <node concept="Xl_RD" id="gV" role="37wK5m">
                                  <property role="Xl_RC" value="Cannot refer non-final variables and parameters from within concurrent code" />
                                </node>
                                <node concept="Xl_RD" id="gW" role="37wK5m">
                                  <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="gX" role="37wK5m">
                                  <property role="Xl_RC" value="7793246093816027855" />
                                </node>
                                <node concept="10Nm6u" id="gY" role="37wK5m" />
                                <node concept="37vLTw" id="gZ" role="37wK5m">
                                  <ref role="3cqZAo" node="gK" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="gJ" role="3cqZAp">
                          <node concept="3clFbS" id="h0" role="9aQI4">
                            <node concept="3cpWs8" id="h1" role="3cqZAp">
                              <node concept="3cpWsn" id="h3" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="h4" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="h5" role="33vP2m">
                                  <node concept="1pGfFk" id="h6" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="h7" role="37wK5m">
                                      <property role="Xl_RC" value="org.jetbrains.mps.samples.ParallelFor.typesystem.MakeDeclarationFinal_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="h8" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="h2" role="3cqZAp">
                              <node concept="2OqwBi" id="h9" role="3clFbG">
                                <node concept="37vLTw" id="ha" role="2Oq$k0">
                                  <ref role="3cqZAo" node="gO" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="hb" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="hc" role="37wK5m">
                                    <ref role="3cqZAo" node="h3" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="gG" role="lGtFl">
                        <property role="6wLej" value="7793246093816027855" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="gz" role="3clFbw">
                <node concept="37vLTw" id="hd" role="3uHU7w">
                  <ref role="3cqZAo" node="gr" resolve="declarationsAncestor" />
                </node>
                <node concept="37vLTw" id="he" role="3uHU7B">
                  <ref role="3cqZAo" node="g2" resolve="directAncestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hf" role="3clF45" />
      <node concept="3clFbS" id="hg" role="3clF47">
        <node concept="3cpWs6" id="hi" role="3cqZAp">
          <node concept="35c_gC" id="hj" role="3cqZAk">
            <ref role="35c_gD" to="tpee:fz7vLUo" resolve="VariableReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ho" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="9aQIb" id="hp" role="3cqZAp">
          <node concept="3clFbS" id="hq" role="9aQI4">
            <node concept="3cpWs6" id="hr" role="3cqZAp">
              <node concept="2ShNRf" id="hs" role="3cqZAk">
                <node concept="1pGfFk" id="ht" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hu" role="37wK5m">
                    <node concept="2OqwBi" id="hw" role="2Oq$k0">
                      <node concept="liA8E" id="hy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hz" role="2Oq$k0">
                        <node concept="37vLTw" id="h$" role="2JrQYb">
                          <ref role="3cqZAo" node="hk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="h_" role="37wK5m">
                        <ref role="37wK5l" node="fJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hA" role="3clF47">
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <node concept="3clFbT" id="hE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hB" role="3clF45" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NoBreakInsideParallelFor_NonTypesystemRule" />
    <node concept="3clFbW" id="hG" role="jymVt">
      <node concept="3clFbS" id="hO" role="3clF47" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hQ" role="3clF45" />
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <node concept="3Tqbb2" id="hW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="2OqwBi" id="i1" role="2Oq$k0">
              <node concept="2OqwBi" id="i3" role="2Oq$k0">
                <node concept="37vLTw" id="i5" role="2Oq$k0">
                  <ref role="3cqZAo" node="hR" resolve="parallelFor" />
                </node>
                <node concept="2Rf3mk" id="i6" role="2OqNvi">
                  <node concept="1xMEDy" id="i7" role="1xVPHs">
                    <node concept="chp4Y" id="i8" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fJzACpZ" resolve="BreakStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="i4" role="2OqNvi">
                <node concept="1bVj0M" id="i9" role="23t8la">
                  <node concept="3clFbS" id="ia" role="1bW5cS">
                    <node concept="3clFbF" id="ic" role="3cqZAp">
                      <node concept="3clFbC" id="id" role="3clFbG">
                        <node concept="37vLTw" id="ie" role="3uHU7w">
                          <ref role="3cqZAo" node="hR" resolve="parallelFor" />
                        </node>
                        <node concept="2OqwBi" id="if" role="3uHU7B">
                          <node concept="37vLTw" id="ig" role="2Oq$k0">
                            <ref role="3cqZAo" node="ib" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="ih" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIHvD" resolve="getLoop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ib" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ii" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="i2" role="2OqNvi">
              <node concept="1bVj0M" id="ij" role="23t8la">
                <node concept="3clFbS" id="ik" role="1bW5cS">
                  <node concept="9aQIb" id="im" role="3cqZAp">
                    <node concept="3clFbS" id="in" role="9aQI4">
                      <node concept="3cpWs8" id="ip" role="3cqZAp">
                        <node concept="3cpWsn" id="ir" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="is" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="it" role="33vP2m">
                            <node concept="1pGfFk" id="iu" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="iq" role="3cqZAp">
                        <node concept="3cpWsn" id="iv" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="iw" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="ix" role="33vP2m">
                            <node concept="3VmV3z" id="iy" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="i$" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="iz" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="i_" role="37wK5m">
                                <ref role="3cqZAo" node="il" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="iA" role="37wK5m">
                                <property role="Xl_RC" value="Hush! Can't break from within a concurrently run branch of the computation." />
                              </node>
                              <node concept="Xl_RD" id="iB" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="iC" role="37wK5m">
                                <property role="Xl_RC" value="4697196167065941903" />
                              </node>
                              <node concept="10Nm6u" id="iD" role="37wK5m" />
                              <node concept="37vLTw" id="iE" role="37wK5m">
                                <ref role="3cqZAo" node="ir" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="io" role="lGtFl">
                      <property role="6wLej" value="4697196167065941903" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="il" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="iF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iG" role="3clF45" />
      <node concept="3clFbS" id="iH" role="3clF47">
        <node concept="3cpWs6" id="iJ" role="3cqZAp">
          <node concept="35c_gC" id="iK" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iM" role="3clF47">
        <node concept="9aQIb" id="iQ" role="3cqZAp">
          <node concept="3clFbS" id="iR" role="9aQI4">
            <node concept="3cpWs6" id="iS" role="3cqZAp">
              <node concept="2ShNRf" id="iT" role="3cqZAk">
                <node concept="1pGfFk" id="iU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iV" role="37wK5m">
                    <node concept="2OqwBi" id="iX" role="2Oq$k0">
                      <node concept="liA8E" id="iZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="j0" role="2Oq$k0">
                        <node concept="37vLTw" id="j1" role="2JrQYb">
                          <ref role="3cqZAo" node="iL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="j2" role="37wK5m">
                        <ref role="37wK5l" node="hI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="j3" role="3clF47">
        <node concept="3cpWs6" id="j6" role="3cqZAp">
          <node concept="3clFbT" id="j7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j4" role="3clF45" />
      <node concept="3Tm1VV" id="j5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="j8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NoReturnInsideParallelFor_NonTypesystemRule" />
    <node concept="3clFbW" id="j9" role="jymVt">
      <node concept="3clFbS" id="jh" role="3clF47" />
      <node concept="3Tm1VV" id="ji" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ja" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jj" role="3clF45" />
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <node concept="3Tqbb2" id="jp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jn" role="3clF47">
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="2OqwBi" id="ju" role="2Oq$k0">
              <node concept="2OqwBi" id="jw" role="2Oq$k0">
                <node concept="37vLTw" id="jy" role="2Oq$k0">
                  <ref role="3cqZAo" node="jk" resolve="parallelFor" />
                </node>
                <node concept="2Rf3mk" id="jz" role="2OqNvi">
                  <node concept="1xMEDy" id="j$" role="1xVPHs">
                    <node concept="chp4Y" id="j_" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="jx" role="2OqNvi">
                <node concept="1bVj0M" id="jA" role="23t8la">
                  <node concept="3clFbS" id="jB" role="1bW5cS">
                    <node concept="3clFbF" id="jD" role="3cqZAp">
                      <node concept="3clFbC" id="jE" role="3clFbG">
                        <node concept="37vLTw" id="jF" role="3uHU7w">
                          <ref role="3cqZAo" node="jk" resolve="parallelFor" />
                        </node>
                        <node concept="2OqwBi" id="jG" role="3uHU7B">
                          <node concept="37vLTw" id="jH" role="2Oq$k0">
                            <ref role="3cqZAo" node="jC" resolve="it" />
                          </node>
                          <node concept="2Xjw5R" id="jI" role="2OqNvi">
                            <node concept="1xMEDy" id="jJ" role="1xVPHs">
                              <node concept="chp4Y" id="jK" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="jC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="jL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="jv" role="2OqNvi">
              <node concept="1bVj0M" id="jM" role="23t8la">
                <node concept="3clFbS" id="jN" role="1bW5cS">
                  <node concept="9aQIb" id="jP" role="3cqZAp">
                    <node concept="3clFbS" id="jQ" role="9aQI4">
                      <node concept="3cpWs8" id="jS" role="3cqZAp">
                        <node concept="3cpWsn" id="jV" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="jW" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="jX" role="33vP2m">
                            <node concept="1pGfFk" id="jY" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="jT" role="3cqZAp">
                        <node concept="3cpWsn" id="jZ" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="k0" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="k1" role="33vP2m">
                            <node concept="3VmV3z" id="k2" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="k4" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="k3" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="k5" role="37wK5m">
                                <ref role="3cqZAo" node="jO" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="k6" role="37wK5m">
                                <property role="Xl_RC" value="Cannot return from within a parallel for loop using a return statement. Use continue instead" />
                              </node>
                              <node concept="Xl_RD" id="k7" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="k8" role="37wK5m">
                                <property role="Xl_RC" value="4697196167065890748" />
                              </node>
                              <node concept="10Nm6u" id="k9" role="37wK5m" />
                              <node concept="37vLTw" id="ka" role="37wK5m">
                                <ref role="3cqZAo" node="jV" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="jU" role="3cqZAp">
                        <node concept="3clFbS" id="kb" role="9aQI4">
                          <node concept="3cpWs8" id="kc" role="3cqZAp">
                            <node concept="3cpWsn" id="ke" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="kf" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="kg" role="33vP2m">
                                <node concept="1pGfFk" id="kh" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="ki" role="37wK5m">
                                    <property role="Xl_RC" value="org.jetbrains.mps.samples.ParallelFor.typesystem.TurnReturnToContinue_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="kj" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="kd" role="3cqZAp">
                            <node concept="2OqwBi" id="kk" role="3clFbG">
                              <node concept="37vLTw" id="kl" role="2Oq$k0">
                                <ref role="3cqZAo" node="jZ" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="km" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="kn" role="37wK5m">
                                  <ref role="3cqZAo" node="ke" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="jR" role="lGtFl">
                      <property role="6wLej" value="4697196167065890748" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ko" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kp" role="3clF45" />
      <node concept="3clFbS" id="kq" role="3clF47">
        <node concept="3cpWs6" id="ks" role="3cqZAp">
          <node concept="35c_gC" id="kt" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ky" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kv" role="3clF47">
        <node concept="9aQIb" id="kz" role="3cqZAp">
          <node concept="3clFbS" id="k$" role="9aQI4">
            <node concept="3cpWs6" id="k_" role="3cqZAp">
              <node concept="2ShNRf" id="kA" role="3cqZAk">
                <node concept="1pGfFk" id="kB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kC" role="37wK5m">
                    <node concept="2OqwBi" id="kE" role="2Oq$k0">
                      <node concept="liA8E" id="kG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kH" role="2Oq$k0">
                        <node concept="37vLTw" id="kI" role="2JrQYb">
                          <ref role="3cqZAo" node="ku" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kJ" role="37wK5m">
                        <ref role="37wK5l" node="jb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kK" role="3clF47">
        <node concept="3cpWs6" id="kN" role="3cqZAp">
          <node concept="3clFbT" id="kO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kL" role="3clF45" />
      <node concept="3Tm1VV" id="kM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="je" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kP">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TurnReturnToContinue_QuickFix" />
    <node concept="3clFbW" id="kQ" role="jymVt">
      <node concept="3clFbS" id="kW" role="3clF47">
        <node concept="XkiVB" id="kZ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="l0" role="37wK5m">
            <node concept="1pGfFk" id="l1" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="l2" role="37wK5m">
                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
              <node concept="Xl_RD" id="l3" role="37wK5m">
                <property role="Xl_RC" value="4697196167066002108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kX" role="3clF45" />
      <node concept="3Tm1VV" id="kY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kR" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
      <node concept="3clFbS" id="l5" role="3clF47">
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="Xl_RD" id="l9" role="3clFbG">
            <property role="Xl_RC" value="Turn return into continue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="l7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kS" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="lb" role="3clF47">
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="Q6c8r" id="lh" role="2Oq$k0" />
            <node concept="1_qnLN" id="li" role="2OqNvi">
              <ref role="1_rbq0" to="tpee:fJN13sA" resolve="ContinueStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lc" role="3clF45" />
      <node concept="3Tm1VV" id="ld" role="1B3o_S" />
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kT" role="1B3o_S" />
    <node concept="3uibUv" id="kU" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="kV" role="lGtFl">
      <property role="6wLej" value="4697196167066002108" />
      <property role="6wLeW" value="org.jetbrains.mps.samples.ParallelFor.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="lk">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ll" role="jymVt">
      <node concept="3clFbS" id="lo" role="3clF47">
        <node concept="9aQIb" id="lq" role="3cqZAp">
          <node concept="3clFbS" id="lx" role="9aQI4">
            <node concept="3cpWs8" id="ly" role="3cqZAp">
              <node concept="3cpWsn" id="l$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="l_" role="33vP2m">
                  <node concept="1pGfFk" id="lB" role="2ShVmc">
                    <ref role="37wK5l" node="mX" resolve="typeof_ParallelFor_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lz" role="3cqZAp">
              <node concept="2OqwBi" id="lC" role="3clFbG">
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lF" role="37wK5m">
                    <ref role="3cqZAo" node="l$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lE" role="2Oq$k0">
                  <node concept="Xjq3P" id="lG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lr" role="3cqZAp">
          <node concept="3clFbS" id="lI" role="9aQI4">
            <node concept="3cpWs8" id="lJ" role="3cqZAp">
              <node concept="3cpWsn" id="lL" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lM" role="33vP2m">
                  <node concept="1pGfFk" id="lO" role="2ShVmc">
                    <ref role="37wK5l" node="qt" resolve="typeof_ThreadPool_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lK" role="3cqZAp">
              <node concept="2OqwBi" id="lP" role="3clFbG">
                <node concept="liA8E" id="lQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lS" role="37wK5m">
                    <ref role="3cqZAo" node="lL" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lR" role="2Oq$k0">
                  <node concept="Xjq3P" id="lT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ls" role="3cqZAp">
          <node concept="3clFbS" id="lV" role="9aQI4">
            <node concept="3cpWs8" id="lW" role="3cqZAp">
              <node concept="3cpWsn" id="lY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="m0" role="33vP2m">
                  <node concept="1pGfFk" id="m1" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CallsToNonThreadSafeMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lX" role="3cqZAp">
              <node concept="2OqwBi" id="m2" role="3clFbG">
                <node concept="2OqwBi" id="m3" role="2Oq$k0">
                  <node concept="Xjq3P" id="m5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="m4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="m7" role="37wK5m">
                    <ref role="3cqZAo" node="lY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lt" role="3cqZAp">
          <node concept="3clFbS" id="m8" role="9aQI4">
            <node concept="3cpWs8" id="m9" role="3cqZAp">
              <node concept="3cpWsn" id="mb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="md" role="33vP2m">
                  <node concept="1pGfFk" id="me" role="2ShVmc">
                    <ref role="37wK5l" node="78" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ma" role="3cqZAp">
              <node concept="2OqwBi" id="mf" role="3clFbG">
                <node concept="2OqwBi" id="mg" role="2Oq$k0">
                  <node concept="Xjq3P" id="mi" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mk" role="37wK5m">
                    <ref role="3cqZAo" node="mb" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lu" role="3cqZAp">
          <node concept="3clFbS" id="ml" role="9aQI4">
            <node concept="3cpWs8" id="mm" role="3cqZAp">
              <node concept="3cpWsn" id="mo" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mq" role="33vP2m">
                  <node concept="1pGfFk" id="mr" role="2ShVmc">
                    <ref role="37wK5l" node="fH" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mn" role="3cqZAp">
              <node concept="2OqwBi" id="ms" role="3clFbG">
                <node concept="2OqwBi" id="mt" role="2Oq$k0">
                  <node concept="Xjq3P" id="mv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mx" role="37wK5m">
                    <ref role="3cqZAo" node="mo" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lv" role="3cqZAp">
          <node concept="3clFbS" id="my" role="9aQI4">
            <node concept="3cpWs8" id="mz" role="3cqZAp">
              <node concept="3cpWsn" id="m_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mB" role="33vP2m">
                  <node concept="1pGfFk" id="mC" role="2ShVmc">
                    <ref role="37wK5l" node="hG" resolve="NoBreakInsideParallelFor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m$" role="3cqZAp">
              <node concept="2OqwBi" id="mD" role="3clFbG">
                <node concept="2OqwBi" id="mE" role="2Oq$k0">
                  <node concept="Xjq3P" id="mG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mI" role="37wK5m">
                    <ref role="3cqZAo" node="m_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lw" role="3cqZAp">
          <node concept="3clFbS" id="mJ" role="9aQI4">
            <node concept="3cpWs8" id="mK" role="3cqZAp">
              <node concept="3cpWsn" id="mM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mO" role="33vP2m">
                  <node concept="1pGfFk" id="mP" role="2ShVmc">
                    <ref role="37wK5l" node="j9" resolve="NoReturnInsideParallelFor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mL" role="3cqZAp">
              <node concept="2OqwBi" id="mQ" role="3clFbG">
                <node concept="2OqwBi" id="mR" role="2Oq$k0">
                  <node concept="Xjq3P" id="mT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mV" role="37wK5m">
                    <ref role="3cqZAo" node="mM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="lm" role="1B3o_S" />
    <node concept="3uibUv" id="ln" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="mW">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ParallelFor_InferenceRule" />
    <node concept="3clFbW" id="mX" role="jymVt">
      <node concept="3clFbS" id="n5" role="3clF47" />
      <node concept="3Tm1VV" id="n6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="n7" role="3clF45" />
      <node concept="37vLTG" id="n8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <node concept="3Tqbb2" id="nd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="n9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ne" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nb" role="3clF47">
        <node concept="9aQIb" id="ng" role="3cqZAp">
          <node concept="3clFbS" id="nk" role="9aQI4">
            <node concept="3cpWs8" id="nm" role="3cqZAp">
              <node concept="3cpWsn" id="np" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nq" role="33vP2m">
                  <node concept="37vLTw" id="ns" role="2Oq$k0">
                    <ref role="3cqZAo" node="n8" resolve="parallelFor" />
                  </node>
                  <node concept="3TrEf2" id="nt" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgfx:42COxuQQ87Y" resolve="threadPool" />
                  </node>
                  <node concept="6wLe0" id="nu" role="lGtFl">
                    <property role="6wLej" value="4659204813808532920" />
                    <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nn" role="3cqZAp">
              <node concept="3cpWsn" id="nv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nx" role="33vP2m">
                  <node concept="1pGfFk" id="ny" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nz" role="37wK5m">
                      <ref role="3cqZAo" node="np" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="n$" role="37wK5m" />
                    <node concept="Xl_RD" id="n_" role="37wK5m">
                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nA" role="37wK5m">
                      <property role="Xl_RC" value="4659204813808532920" />
                    </node>
                    <node concept="3cmrfG" id="nB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="no" role="3cqZAp">
              <node concept="1DoJHT" id="nD" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="nE" role="1EOqxR">
                  <node concept="3uibUv" id="nL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nM" role="10QFUP">
                    <node concept="3VmV3z" id="nN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nS" role="37wK5m">
                        <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nT" role="37wK5m">
                        <property role="Xl_RC" value="4659204813808501251" />
                      </node>
                      <node concept="3clFbT" id="nU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nP" role="lGtFl">
                      <property role="6wLej" value="4659204813808501251" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nF" role="1EOqxR">
                  <node concept="3uibUv" id="nW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="nX" role="10QFUP">
                    <node concept="3uibUv" id="nY" role="2c44tc">
                      <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="nG" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="nH" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="nI" role="1EOqxR">
                  <ref role="3cqZAo" node="nv" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="nK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nl" role="lGtFl">
            <property role="6wLej" value="4659204813808532920" />
            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="nh" role="3cqZAp">
          <node concept="3cpWsn" id="o0" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <node concept="3Tqbb2" id="o1" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2F" resolve="ParallelLoopVariable" />
            </node>
            <node concept="2OqwBi" id="o2" role="33vP2m">
              <node concept="37vLTw" id="o3" role="2Oq$k0">
                <ref role="3cqZAo" node="n8" resolve="parallelFor" />
              </node>
              <node concept="3TrEf2" id="o4" role="2OqNvi">
                <ref role="3Tt5mk" to="cgfx:7Joh5Ouy132" resolve="loopVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ni" role="3cqZAp">
          <node concept="3cpWsn" id="o5" role="3cpWs9">
            <property role="TrG5h" value="inputSequence" />
            <node concept="3Tqbb2" id="o6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="o7" role="33vP2m">
              <node concept="37vLTw" id="o8" role="2Oq$k0">
                <ref role="3cqZAo" node="n8" resolve="parallelFor" />
              </node>
              <node concept="3TrEf2" id="o9" role="2OqNvi">
                <ref role="3Tt5mk" to="cgfx:7Joh5Ouy8LY" resolve="inputSequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nj" role="3cqZAp">
          <node concept="3clFbS" id="oa" role="3clFbx">
            <node concept="3cpWs8" id="oc" role="3cqZAp">
              <node concept="3cpWsn" id="of" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="elementType_typevar_1184771826645" />
                <node concept="2OqwBi" id="og" role="33vP2m">
                  <node concept="3VmV3z" id="oi" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="ok" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oj" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="oh" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="od" role="3cqZAp">
              <node concept="3clFbS" id="ol" role="9aQI4">
                <node concept="3cpWs8" id="on" role="3cqZAp">
                  <node concept="3cpWsn" id="oq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="or" role="33vP2m">
                      <ref role="3cqZAo" node="o5" resolve="inputSequence" />
                      <node concept="6wLe0" id="ot" role="lGtFl">
                        <property role="6wLej" value="3261041752321174546" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="os" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oo" role="3cqZAp">
                  <node concept="3cpWsn" id="ou" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ov" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ow" role="33vP2m">
                      <node concept="1pGfFk" id="ox" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="oy" role="37wK5m">
                          <ref role="3cqZAo" node="oq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="oz" role="37wK5m" />
                        <node concept="Xl_RD" id="o$" role="37wK5m">
                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o_" role="37wK5m">
                          <property role="Xl_RC" value="3261041752321174546" />
                        </node>
                        <node concept="3cmrfG" id="oA" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="oB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="op" role="3cqZAp">
                  <node concept="1DoJHT" id="oC" role="3clFbG">
                    <property role="1Dpdpm" value="createGreaterThanInequality" />
                    <node concept="10QFUN" id="oD" role="1EOqxR">
                      <node concept="3uibUv" id="oK" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="oL" role="10QFUP">
                        <node concept="2usRSg" id="oM" role="2c44tc">
                          <node concept="A3Dl8" id="oN" role="2usUpS">
                            <node concept="33vP2l" id="oP" role="A3Ik2">
                              <node concept="2c44te" id="oQ" role="lGtFl">
                                <node concept="2OqwBi" id="oR" role="2c44t1">
                                  <node concept="3VmV3z" id="oS" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="oU" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="oT" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                    <node concept="37vLTw" id="oV" role="37wK5m">
                                      <ref role="3cqZAo" node="of" resolve="elementType_typevar_1184771826645" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Q1$e" id="oO" role="2usUpS">
                            <node concept="33vP2l" id="oW" role="10Q1$1">
                              <node concept="2c44te" id="oX" role="lGtFl">
                                <node concept="2OqwBi" id="oY" role="2c44t1">
                                  <node concept="3VmV3z" id="oZ" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="p1" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="p0" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                    <node concept="37vLTw" id="p2" role="37wK5m">
                                      <ref role="3cqZAo" node="of" resolve="elementType_typevar_1184771826645" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="oE" role="1EOqxR">
                      <node concept="3uibUv" id="p3" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="p4" role="10QFUP">
                        <node concept="3VmV3z" id="p5" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="p8" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="p6" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="p9" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="pd" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pa" role="37wK5m">
                            <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pb" role="37wK5m">
                            <property role="Xl_RC" value="3261041752321174570" />
                          </node>
                          <node concept="3clFbT" id="pc" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="p7" role="lGtFl">
                          <property role="6wLej" value="3261041752321174570" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="oF" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="oG" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="oH" role="1EOqxR">
                      <ref role="3cqZAo" node="ou" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="oI" role="1Ez5kq" />
                    <node concept="3VmV3z" id="oJ" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pe" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="om" role="lGtFl">
                <property role="6wLej" value="3261041752321174546" />
                <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="oe" role="3cqZAp">
              <node concept="3clFbS" id="pf" role="9aQI4">
                <node concept="3cpWs8" id="ph" role="3cqZAp">
                  <node concept="3cpWsn" id="pk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="pl" role="33vP2m">
                      <ref role="3cqZAo" node="o0" resolve="variable" />
                      <node concept="6wLe0" id="pn" role="lGtFl">
                        <property role="6wLej" value="1184772002733" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="pm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pi" role="3cqZAp">
                  <node concept="3cpWsn" id="po" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="pp" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="pq" role="33vP2m">
                      <node concept="1pGfFk" id="pr" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ps" role="37wK5m">
                          <ref role="3cqZAo" node="pk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="pt" role="37wK5m" />
                        <node concept="Xl_RD" id="pu" role="37wK5m">
                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pv" role="37wK5m">
                          <property role="Xl_RC" value="1184772002733" />
                        </node>
                        <node concept="3cmrfG" id="pw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="px" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pj" role="3cqZAp">
                  <node concept="1DoJHT" id="py" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="pz" role="1EOqxR">
                      <node concept="3uibUv" id="pC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pD" role="10QFUP">
                        <node concept="3VmV3z" id="pE" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pH" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pF" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="pI" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="pM" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pJ" role="37wK5m">
                            <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pK" role="37wK5m">
                            <property role="Xl_RC" value="1184771942551" />
                          </node>
                          <node concept="3clFbT" id="pL" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="pG" role="lGtFl">
                          <property role="6wLej" value="1184771942551" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="p$" role="1EOqxR">
                      <node concept="3uibUv" id="pN" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pO" role="10QFUP">
                        <node concept="3VmV3z" id="pP" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pR" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pQ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="pS" role="37wK5m">
                            <ref role="3cqZAo" node="of" resolve="elementType_typevar_1184771826645" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="p_" role="1EOqxR">
                      <ref role="3cqZAo" node="po" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="pA" role="1Ez5kq" />
                    <node concept="3VmV3z" id="pB" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pg" role="lGtFl">
                <property role="6wLej" value="1184772002733" />
                <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ob" role="3clFbw">
            <node concept="2OqwBi" id="pU" role="3uHU7w">
              <node concept="37vLTw" id="pW" role="2Oq$k0">
                <ref role="3cqZAo" node="o0" resolve="variable" />
              </node>
              <node concept="3x8VRR" id="pX" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="pV" role="3uHU7B">
              <node concept="37vLTw" id="pY" role="2Oq$k0">
                <ref role="3cqZAo" node="o5" resolve="inputSequence" />
              </node>
              <node concept="3x8VRR" id="pZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="q0" role="3clF45" />
      <node concept="3clFbS" id="q1" role="3clF47">
        <node concept="3cpWs6" id="q3" role="3cqZAp">
          <node concept="35c_gC" id="q4" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="q5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="q9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="q6" role="3clF47">
        <node concept="9aQIb" id="qa" role="3cqZAp">
          <node concept="3clFbS" id="qb" role="9aQI4">
            <node concept="3cpWs6" id="qc" role="3cqZAp">
              <node concept="2ShNRf" id="qd" role="3cqZAk">
                <node concept="1pGfFk" id="qe" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qf" role="37wK5m">
                    <node concept="2OqwBi" id="qh" role="2Oq$k0">
                      <node concept="liA8E" id="qj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qk" role="2Oq$k0">
                        <node concept="37vLTw" id="ql" role="2JrQYb">
                          <ref role="3cqZAo" node="q5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qm" role="37wK5m">
                        <ref role="37wK5l" node="mZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="q8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qn" role="3clF47">
        <node concept="3cpWs6" id="qq" role="3cqZAp">
          <node concept="3clFbT" id="qr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qo" role="3clF45" />
      <node concept="3Tm1VV" id="qp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="n2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="n3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="n4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qs">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ThreadPool_InferenceRule" />
    <node concept="3clFbW" id="qt" role="jymVt">
      <node concept="3clFbS" id="q_" role="3clF47" />
      <node concept="3Tm1VV" id="qA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qB" role="3clF45" />
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="threadPool" />
        <node concept="3Tqbb2" id="qH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qF" role="3clF47">
        <node concept="9aQIb" id="qK" role="3cqZAp">
          <node concept="3clFbS" id="qL" role="9aQI4">
            <node concept="3cpWs8" id="qN" role="3cqZAp">
              <node concept="3cpWsn" id="qQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qR" role="33vP2m">
                  <ref role="3cqZAo" node="qC" resolve="threadPool" />
                  <node concept="6wLe0" id="qT" role="lGtFl">
                    <property role="6wLej" value="3294321158385517964" />
                    <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qO" role="3cqZAp">
              <node concept="3cpWsn" id="qU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qW" role="33vP2m">
                  <node concept="1pGfFk" id="qX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qY" role="37wK5m">
                      <ref role="3cqZAo" node="qQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qZ" role="37wK5m" />
                    <node concept="Xl_RD" id="r0" role="37wK5m">
                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="r1" role="37wK5m">
                      <property role="Xl_RC" value="3294321158385517964" />
                    </node>
                    <node concept="3cmrfG" id="r2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="r3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qP" role="3cqZAp">
              <node concept="1DoJHT" id="r4" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="r5" role="1EOqxR">
                  <node concept="3uibUv" id="rc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rd" role="10QFUP">
                    <node concept="3VmV3z" id="re" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ri" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rj" role="37wK5m">
                        <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rk" role="37wK5m">
                        <property role="Xl_RC" value="3294321158385517966" />
                      </node>
                      <node concept="3clFbT" id="rl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rg" role="lGtFl">
                      <property role="6wLej" value="3294321158385517966" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="r6" role="1EOqxR">
                  <node concept="3uibUv" id="rn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ro" role="10QFUP">
                    <node concept="3uibUv" id="rp" role="2c44tc">
                      <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="r7" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="r8" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="r9" role="1EOqxR">
                  <ref role="3cqZAo" node="qU" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ra" role="1Ez5kq" />
                <node concept="3VmV3z" id="rb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qM" role="lGtFl">
            <property role="6wLej" value="3294321158385517964" />
            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rr" role="3clF45" />
      <node concept="3clFbS" id="rs" role="3clF47">
        <node concept="3cpWs6" id="ru" role="3cqZAp">
          <node concept="35c_gC" id="rv" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:z9$5E0VX0W" resolve="ThreadPool" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="r$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <node concept="9aQIb" id="r_" role="3cqZAp">
          <node concept="3clFbS" id="rA" role="9aQI4">
            <node concept="3cpWs6" id="rB" role="3cqZAp">
              <node concept="2ShNRf" id="rC" role="3cqZAk">
                <node concept="1pGfFk" id="rD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rE" role="37wK5m">
                    <node concept="2OqwBi" id="rG" role="2Oq$k0">
                      <node concept="liA8E" id="rI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rJ" role="2Oq$k0">
                        <node concept="37vLTw" id="rK" role="2JrQYb">
                          <ref role="3cqZAo" node="rw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rL" role="37wK5m">
                        <ref role="37wK5l" node="qv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ry" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rM" role="3clF47">
        <node concept="3cpWs6" id="rP" role="3cqZAp">
          <node concept="3clFbT" id="rQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rN" role="3clF45" />
      <node concept="3Tm1VV" id="rO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="q$" role="1B3o_S" />
  </node>
</model>

