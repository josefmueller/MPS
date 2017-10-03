<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f46bea8(checkpoints/jetbrains.mps.lang.resources.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ghfj" ref="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="5177162104569118321" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="check_HelpURL_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="1860120738943484867" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="7E" resolve="check_TextIcon_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="4726480899534397116" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="check_URLLiteral_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="3569916352002218904" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="am" resolve="typeof_BaseURLFunction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="4786190798786384202" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="8974276187400030193" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="e8" resolve="typeof_IconExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvV" resolve="typeof_IconResourceDeclaration" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceDeclaration" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="8974276187400030203" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="typeof_IconResourceDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="5979521222239172974" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="h5" resolve="typeof_IconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesw7" resolve="typeof_IconResourceReference" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceReference" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="8974276187400030215" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="iu" resolve="typeof_IconResourceReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="4786190798786381671" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="jR" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="5177162104569118321" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="6_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="1860120738943484867" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="4726480899534397116" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="9q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="3569916352002218904" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="aq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="4786190798786384202" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="8974276187400030193" />
            <node concept="2x4n5u" id="1B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="ec" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvV" resolve="typeof_IconResourceDeclaration" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceDeclaration" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="8974276187400030203" />
            <node concept="2x4n5u" id="1G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="f_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="5979521222239172974" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="h9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesw7" resolve="typeof_IconResourceReference" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceReference" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="8974276187400030215" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="4786190798786381671" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="jV" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="5177162104569118321" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="1860120738943484867" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="4726480899534397116" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="3569916352002218904" />
            <node concept="2x4n5u" id="2p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="4786190798786384202" />
            <node concept="2x4n5u" id="2u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="8974276187400030193" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvV" resolve="typeof_IconResourceDeclaration" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceDeclaration" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="8974276187400030203" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="fz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="5979521222239172974" />
            <node concept="2x4n5u" id="2H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="h7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesw7" resolve="typeof_IconResourceReference" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceReference" />
          <node concept="2$VJBW" id="2L" role="385v07">
            <property role="2$VJBR" value="8974276187400030215" />
            <node concept="2x4n5u" id="2M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="iw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="2$VJBW" id="2Q" role="385v07">
            <property role="2$VJBR" value="4786190798786381671" />
            <node concept="2x4n5u" id="2R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="jT" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="9aQIb" id="31" role="3cqZAp">
          <node concept="3clFbS" id="3b" role="9aQI4">
            <node concept="3cpWs8" id="3c" role="3cqZAp">
              <node concept="3cpWsn" id="3e" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3f" role="33vP2m">
                  <node concept="1pGfFk" id="3h" role="2ShVmc">
                    <ref role="37wK5l" node="an" resolve="typeof_BaseURLFunction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3d" role="3cqZAp">
              <node concept="2OqwBi" id="3i" role="3clFbG">
                <node concept="liA8E" id="3j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3l" role="37wK5m">
                    <ref role="3cqZAo" node="3e" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3k" role="2Oq$k0">
                  <node concept="Xjq3P" id="3m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="32" role="3cqZAp">
          <node concept="3clFbS" id="3o" role="9aQI4">
            <node concept="3cpWs8" id="3p" role="3cqZAp">
              <node concept="3cpWsn" id="3r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3s" role="33vP2m">
                  <node concept="1pGfFk" id="3u" role="2ShVmc">
                    <ref role="37wK5l" node="bW" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3q" role="3cqZAp">
              <node concept="2OqwBi" id="3v" role="3clFbG">
                <node concept="liA8E" id="3w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3y" role="37wK5m">
                    <ref role="3cqZAo" node="3r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3x" role="2Oq$k0">
                  <node concept="Xjq3P" id="3z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="33" role="3cqZAp">
          <node concept="3clFbS" id="3_" role="9aQI4">
            <node concept="3cpWs8" id="3A" role="3cqZAp">
              <node concept="3cpWsn" id="3C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3D" role="33vP2m">
                  <node concept="1pGfFk" id="3F" role="2ShVmc">
                    <ref role="37wK5l" node="e9" resolve="typeof_IconExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3B" role="3cqZAp">
              <node concept="2OqwBi" id="3G" role="3clFbG">
                <node concept="liA8E" id="3H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3J" role="37wK5m">
                    <ref role="3cqZAo" node="3C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3I" role="2Oq$k0">
                  <node concept="Xjq3P" id="3K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="34" role="3cqZAp">
          <node concept="3clFbS" id="3M" role="9aQI4">
            <node concept="3cpWs8" id="3N" role="3cqZAp">
              <node concept="3cpWsn" id="3P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3Q" role="33vP2m">
                  <node concept="1pGfFk" id="3S" role="2ShVmc">
                    <ref role="37wK5l" node="fy" resolve="typeof_IconResourceDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3O" role="3cqZAp">
              <node concept="2OqwBi" id="3T" role="3clFbG">
                <node concept="liA8E" id="3U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3W" role="37wK5m">
                    <ref role="3cqZAo" node="3P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3V" role="2Oq$k0">
                  <node concept="Xjq3P" id="3X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="35" role="3cqZAp">
          <node concept="3clFbS" id="3Z" role="9aQI4">
            <node concept="3cpWs8" id="40" role="3cqZAp">
              <node concept="3cpWsn" id="42" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="43" role="33vP2m">
                  <node concept="1pGfFk" id="45" role="2ShVmc">
                    <ref role="37wK5l" node="h6" resolve="typeof_IconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="44" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41" role="3cqZAp">
              <node concept="2OqwBi" id="46" role="3clFbG">
                <node concept="liA8E" id="47" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="49" role="37wK5m">
                    <ref role="3cqZAo" node="42" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="48" role="2Oq$k0">
                  <node concept="Xjq3P" id="4a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="36" role="3cqZAp">
          <node concept="3clFbS" id="4c" role="9aQI4">
            <node concept="3cpWs8" id="4d" role="3cqZAp">
              <node concept="3cpWsn" id="4f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4g" role="33vP2m">
                  <node concept="1pGfFk" id="4i" role="2ShVmc">
                    <ref role="37wK5l" node="iv" resolve="typeof_IconResourceReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4e" role="3cqZAp">
              <node concept="2OqwBi" id="4j" role="3clFbG">
                <node concept="liA8E" id="4k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4m" role="37wK5m">
                    <ref role="3cqZAo" node="4f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4l" role="2Oq$k0">
                  <node concept="Xjq3P" id="4n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="37" role="3cqZAp">
          <node concept="3clFbS" id="4p" role="9aQI4">
            <node concept="3cpWs8" id="4q" role="3cqZAp">
              <node concept="3cpWsn" id="4s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4t" role="33vP2m">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <ref role="37wK5l" node="jS" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4r" role="3cqZAp">
              <node concept="2OqwBi" id="4w" role="3clFbG">
                <node concept="liA8E" id="4x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4z" role="37wK5m">
                    <ref role="3cqZAo" node="4s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4y" role="2Oq$k0">
                  <node concept="Xjq3P" id="4$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="38" role="3cqZAp">
          <node concept="3clFbS" id="4A" role="9aQI4">
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <node concept="3cpWsn" id="4D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4F" role="33vP2m">
                  <node concept="1pGfFk" id="4G" role="2ShVmc">
                    <ref role="37wK5l" node="6y" resolve="check_HelpURL_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4C" role="3cqZAp">
              <node concept="2OqwBi" id="4H" role="3clFbG">
                <node concept="2OqwBi" id="4I" role="2Oq$k0">
                  <node concept="Xjq3P" id="4K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4M" role="37wK5m">
                    <ref role="3cqZAo" node="4D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="39" role="3cqZAp">
          <node concept="3clFbS" id="4N" role="9aQI4">
            <node concept="3cpWs8" id="4O" role="3cqZAp">
              <node concept="3cpWsn" id="4Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4S" role="33vP2m">
                  <node concept="1pGfFk" id="4T" role="2ShVmc">
                    <ref role="37wK5l" node="7F" resolve="check_TextIcon_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4P" role="3cqZAp">
              <node concept="2OqwBi" id="4U" role="3clFbG">
                <node concept="2OqwBi" id="4V" role="2Oq$k0">
                  <node concept="Xjq3P" id="4X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4Z" role="37wK5m">
                    <ref role="3cqZAo" node="4Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="50" role="9aQI4">
            <node concept="3cpWs8" id="51" role="3cqZAp">
              <node concept="3cpWsn" id="53" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="54" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="55" role="33vP2m">
                  <node concept="1pGfFk" id="56" role="2ShVmc">
                    <ref role="37wK5l" node="9n" resolve="check_URLLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52" role="3cqZAp">
              <node concept="2OqwBi" id="57" role="3clFbG">
                <node concept="2OqwBi" id="58" role="2Oq$k0">
                  <node concept="Xjq3P" id="5a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5c" role="37wK5m">
                    <ref role="3cqZAo" node="53" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2X" role="1B3o_S" />
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5d">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="URLCheckUtil" />
    <node concept="2YIFZL" id="5e" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5h" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="3clFbJ" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="5p" role="3clFbx">
            <node concept="9aQIb" id="5s" role="3cqZAp">
              <node concept="3clFbS" id="5t" role="9aQI4">
                <node concept="3cpWs8" id="5v" role="3cqZAp">
                  <node concept="3cpWsn" id="5x" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5z" role="33vP2m">
                      <node concept="1pGfFk" id="5$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w" role="3cqZAp">
                  <node concept="3cpWsn" id="5_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5A" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5B" role="33vP2m">
                      <node concept="3VmV3z" id="5C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5E" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5F" role="37wK5m">
                          <ref role="3cqZAo" node="5j" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="5G" role="37wK5m">
                          <property role="Xl_RC" value="Help URL should start with http:// or https://" />
                        </node>
                        <node concept="Xl_RD" id="5H" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="5177162104569565281" />
                        </node>
                        <node concept="10Nm6u" id="5J" role="37wK5m" />
                        <node concept="37vLTw" id="5K" role="37wK5m">
                          <ref role="3cqZAo" node="5x" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5u" role="lGtFl">
                <property role="6wLej" value="5177162104569565281" />
                <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5q" role="3clFbw">
            <node concept="1eOMI4" id="5L" role="3fr31v">
              <node concept="22lmx$" id="5M" role="1eOMHV">
                <node concept="2OqwBi" id="5N" role="3uHU7B">
                  <node concept="37vLTw" id="5P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5k" resolve="url" />
                  </node>
                  <node concept="liA8E" id="5Q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="5R" role="37wK5m">
                      <property role="Xl_RC" value="http://" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5O" role="3uHU7w">
                  <node concept="37vLTw" id="5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5k" resolve="url" />
                  </node>
                  <node concept="liA8E" id="5T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="5U" role="37wK5m">
                      <property role="Xl_RC" value="https://" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5r" role="9aQIa">
            <node concept="3clFbS" id="5V" role="9aQI4">
              <node concept="SfApY" id="5W" role="3cqZAp">
                <node concept="3clFbS" id="5X" role="SfCbr">
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2ShNRf" id="60" role="3clFbG">
                      <node concept="1pGfFk" id="61" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                        <node concept="37vLTw" id="62" role="37wK5m">
                          <ref role="3cqZAo" node="5k" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="5Y" role="TEbGg">
                  <node concept="3clFbS" id="63" role="TDEfX">
                    <node concept="9aQIb" id="65" role="3cqZAp">
                      <node concept="3clFbS" id="66" role="9aQI4">
                        <node concept="3cpWs8" id="68" role="3cqZAp">
                          <node concept="3cpWsn" id="6a" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="6b" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="6c" role="33vP2m">
                              <node concept="1pGfFk" id="6d" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="69" role="3cqZAp">
                          <node concept="3cpWsn" id="6e" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="6f" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="6g" role="33vP2m">
                              <node concept="3VmV3z" id="6h" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="6j" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6i" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="6k" role="37wK5m">
                                  <ref role="3cqZAo" node="5j" resolve="node" />
                                </node>
                                <node concept="3cpWs3" id="6l" role="37wK5m">
                                  <node concept="2OqwBi" id="6q" role="3uHU7w">
                                    <node concept="37vLTw" id="6s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="64" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="6t" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6r" role="3uHU7B">
                                    <property role="Xl_RC" value="Malformed URL: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6m" role="37wK5m">
                                  <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="6n" role="37wK5m">
                                  <property role="Xl_RC" value="5177162104569127649" />
                                </node>
                                <node concept="10Nm6u" id="6o" role="37wK5m" />
                                <node concept="37vLTw" id="6p" role="37wK5m">
                                  <ref role="3cqZAo" node="6a" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="67" role="lGtFl">
                        <property role="6wLej" value="5177162104569127649" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="64" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="6u" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="5l" role="3clF45" />
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_HelpURL_NonTypesystemRule" />
    <node concept="3clFbW" id="6y" role="jymVt">
      <node concept="3clFbS" id="6E" role="3clF47" />
      <node concept="3Tm1VV" id="6F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6G" role="3clF45" />
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="6M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <node concept="3clFbJ" id="6P" role="3cqZAp">
          <node concept="3clFbS" id="6T" role="3clFbx">
            <node concept="3cpWs6" id="6V" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6U" role="3clFbw">
            <node concept="2OqwBi" id="6W" role="2Oq$k0">
              <node concept="37vLTw" id="6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="6H" resolve="url" />
              </node>
              <node concept="3TrEf2" id="6Z" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
              </node>
            </node>
            <node concept="3x8VRR" id="6X" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="6Q" role="3cqZAp">
          <node concept="3clFbS" id="70" role="3clFbx">
            <node concept="3cpWs6" id="72" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="71" role="3clFbw">
            <node concept="2OqwBi" id="73" role="2Oq$k0">
              <node concept="37vLTw" id="75" role="2Oq$k0">
                <ref role="3cqZAo" node="6H" resolve="url" />
              </node>
              <node concept="3TrcHB" id="76" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
              </node>
            </node>
            <node concept="17RlXB" id="74" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6R" role="3cqZAp" />
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <node concept="2YIFZM" id="77" role="3clFbG">
            <ref role="37wK5l" node="5e" resolve="check" />
            <ref role="1Pybhc" node="5d" resolve="URLCheckUtil" />
            <node concept="3VmV3z" id="78" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="7b" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="79" role="37wK5m">
              <ref role="3cqZAo" node="6H" resolve="url" />
            </node>
            <node concept="2OqwBi" id="7a" role="37wK5m">
              <node concept="37vLTw" id="7c" role="2Oq$k0">
                <ref role="3cqZAo" node="6H" resolve="url" />
              </node>
              <node concept="3TrcHB" id="7d" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7e" role="3clF45" />
      <node concept="3clFbS" id="7f" role="3clF47">
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <node concept="35c_gC" id="7i" role="3cqZAk">
            <ref role="35c_gD" to="1oap:4voYo4rsXen" resolve="HelpURL" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="9aQIb" id="7o" role="3cqZAp">
          <node concept="3clFbS" id="7p" role="9aQI4">
            <node concept="3cpWs6" id="7q" role="3cqZAp">
              <node concept="2ShNRf" id="7r" role="3cqZAk">
                <node concept="1pGfFk" id="7s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7t" role="37wK5m">
                    <node concept="2OqwBi" id="7v" role="2Oq$k0">
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7y" role="2Oq$k0">
                        <node concept="37vLTw" id="7z" role="2JrQYb">
                          <ref role="3cqZAo" node="7j" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7$" role="37wK5m">
                        <ref role="37wK5l" node="6$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3cpWs6" id="7C" role="3cqZAp">
          <node concept="3clFbT" id="7D" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7A" role="3clF45" />
      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7E">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TextIcon_NonTypesystemRule" />
    <node concept="3clFbW" id="7F" role="jymVt">
      <node concept="3clFbS" id="7N" role="3clF47" />
      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7P" role="3clF45" />
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="textIcon" />
        <node concept="3Tqbb2" id="7V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="3cpWs8" id="7Y" role="3cqZAp">
          <node concept="3cpWsn" id="80" role="3cpWs9">
            <property role="TrG5h" value="usedIds" />
            <node concept="2hMVRd" id="81" role="1tU5fm">
              <node concept="17QB3L" id="83" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="82" role="33vP2m">
              <node concept="2i4dXS" id="84" role="2ShVmc">
                <node concept="17QB3L" id="85" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Z" role="3cqZAp">
          <node concept="2GrKxI" id="86" role="2Gsz3X">
            <property role="TrG5h" value="ti" />
          </node>
          <node concept="2OqwBi" id="87" role="2GsD0m">
            <node concept="2OqwBi" id="89" role="2Oq$k0">
              <node concept="37vLTw" id="8b" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q" resolve="textIcon" />
              </node>
              <node concept="I4A8Y" id="8c" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="8a" role="2OqNvi">
              <node concept="chp4Y" id="8d" role="1dBWTz">
                <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="88" role="2LFqv$">
            <node concept="3clFbJ" id="8e" role="3cqZAp">
              <node concept="3clFbS" id="8h" role="3clFbx">
                <node concept="9aQIb" id="8j" role="3cqZAp">
                  <node concept="3clFbS" id="8l" role="9aQI4">
                    <node concept="3cpWs8" id="8n" role="3cqZAp">
                      <node concept="3cpWsn" id="8q" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="8r" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8s" role="33vP2m">
                          <node concept="1pGfFk" id="8t" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8o" role="3cqZAp">
                      <node concept="37vLTI" id="8u" role="3clFbG">
                        <node concept="2ShNRf" id="8v" role="37vLTx">
                          <node concept="1pGfFk" id="8x" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="8y" role="37wK5m">
                              <property role="Xl_RC" value="iconId" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8w" role="37vLTJ">
                          <ref role="3cqZAo" node="8q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8p" role="3cqZAp">
                      <node concept="3cpWsn" id="8z" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8_" role="33vP2m">
                          <node concept="3VmV3z" id="8A" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8C" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8B" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="8D" role="37wK5m">
                              <ref role="2Gs0qQ" node="86" resolve="ti" />
                            </node>
                            <node concept="Xl_RD" id="8E" role="37wK5m">
                              <property role="Xl_RC" value="duplicate ID" />
                            </node>
                            <node concept="Xl_RD" id="8F" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8G" role="37wK5m">
                              <property role="Xl_RC" value="1860120738943515427" />
                            </node>
                            <node concept="10Nm6u" id="8H" role="37wK5m" />
                            <node concept="37vLTw" id="8I" role="37wK5m">
                              <ref role="3cqZAo" node="8q" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8m" role="lGtFl">
                    <property role="6wLej" value="1860120738943515427" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="8k" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8i" role="3clFbw">
                <node concept="37vLTw" id="8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="80" resolve="usedIds" />
                </node>
                <node concept="3JPx81" id="8K" role="2OqNvi">
                  <node concept="2OqwBi" id="8L" role="25WWJ7">
                    <node concept="2GrUjf" id="8M" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="86" resolve="ti" />
                    </node>
                    <node concept="3TrcHB" id="8N" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8f" role="3cqZAp" />
            <node concept="3clFbF" id="8g" role="3cqZAp">
              <node concept="2OqwBi" id="8O" role="3clFbG">
                <node concept="37vLTw" id="8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="80" resolve="usedIds" />
                </node>
                <node concept="TSZUe" id="8Q" role="2OqNvi">
                  <node concept="2OqwBi" id="8R" role="25WWJ7">
                    <node concept="2GrUjf" id="8S" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="86" resolve="ti" />
                    </node>
                    <node concept="3TrcHB" id="8T" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8U" role="3clF45" />
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="3cpWs6" id="8X" role="3cqZAp">
          <node concept="35c_gC" id="8Y" role="3cqZAk">
            <ref role="35c_gD" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="93" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="9aQIb" id="94" role="3cqZAp">
          <node concept="3clFbS" id="95" role="9aQI4">
            <node concept="3cpWs6" id="96" role="3cqZAp">
              <node concept="2ShNRf" id="97" role="3cqZAk">
                <node concept="1pGfFk" id="98" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="99" role="37wK5m">
                    <node concept="2OqwBi" id="9b" role="2Oq$k0">
                      <node concept="liA8E" id="9d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9e" role="2Oq$k0">
                        <node concept="37vLTw" id="9f" role="2JrQYb">
                          <ref role="3cqZAo" node="8Z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9g" role="37wK5m">
                        <ref role="37wK5l" node="7H" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9a" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="91" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9h" role="3clF47">
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <node concept="3clFbT" id="9l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9i" role="3clF45" />
      <node concept="3Tm1VV" id="9j" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9m">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_URLLiteral_NonTypesystemRule" />
    <node concept="3clFbW" id="9n" role="jymVt">
      <node concept="3clFbS" id="9v" role="3clF47" />
      <node concept="3Tm1VV" id="9w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9x" role="3clF45" />
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="9B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <node concept="3clFbJ" id="9E" role="3cqZAp">
          <node concept="3clFbS" id="9G" role="3clFbx">
            <node concept="3cpWs6" id="9I" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="9H" role="3clFbw">
            <node concept="2OqwBi" id="9J" role="2Oq$k0">
              <node concept="37vLTw" id="9L" role="2Oq$k0">
                <ref role="3cqZAo" node="9y" resolve="url" />
              </node>
              <node concept="3TrcHB" id="9M" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
              </node>
            </node>
            <node concept="17RlXB" id="9K" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2YIFZM" id="9N" role="3clFbG">
            <ref role="37wK5l" node="5e" resolve="check" />
            <ref role="1Pybhc" node="5d" resolve="URLCheckUtil" />
            <node concept="3VmV3z" id="9O" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="9R" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="9P" role="37wK5m">
              <ref role="3cqZAo" node="9y" resolve="url" />
            </node>
            <node concept="2OqwBi" id="9Q" role="37wK5m">
              <node concept="37vLTw" id="9S" role="2Oq$k0">
                <ref role="3cqZAo" node="9y" resolve="url" />
              </node>
              <node concept="3TrcHB" id="9T" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9U" role="3clF45" />
      <node concept="3clFbS" id="9V" role="3clF47">
        <node concept="3cpWs6" id="9X" role="3cqZAp">
          <node concept="35c_gC" id="9Y" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <node concept="9aQIb" id="a4" role="3cqZAp">
          <node concept="3clFbS" id="a5" role="9aQI4">
            <node concept="3cpWs6" id="a6" role="3cqZAp">
              <node concept="2ShNRf" id="a7" role="3cqZAk">
                <node concept="1pGfFk" id="a8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a9" role="37wK5m">
                    <node concept="2OqwBi" id="ab" role="2Oq$k0">
                      <node concept="liA8E" id="ad" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ae" role="2Oq$k0">
                        <node concept="37vLTw" id="af" role="2JrQYb">
                          <ref role="3cqZAo" node="9Z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ac" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ag" role="37wK5m">
                        <ref role="37wK5l" node="9p" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ah" role="3clF47">
        <node concept="3cpWs6" id="ak" role="3cqZAp">
          <node concept="3clFbT" id="al" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ai" role="3clF45" />
      <node concept="3Tm1VV" id="aj" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="am">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BaseURLFunction_InferenceRule" />
    <node concept="3clFbW" id="an" role="jymVt">
      <node concept="3clFbS" id="av" role="3clF47" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ax" role="3clF45" />
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="aB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="3clFbJ" id="aE" role="3cqZAp">
          <node concept="3fqX7Q" id="aF" role="3clFbw">
            <node concept="1DoJHT" id="aI" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="aJ" role="1Ez5kq" />
              <node concept="3VmV3z" id="aK" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="aL" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aG" role="3clFbx">
            <node concept="9aQIb" id="aM" role="3cqZAp">
              <node concept="3clFbS" id="aN" role="9aQI4">
                <node concept="3cpWs8" id="aO" role="3cqZAp">
                  <node concept="3cpWsn" id="aR" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="aS" role="33vP2m">
                      <node concept="37vLTw" id="aU" role="2Oq$k0">
                        <ref role="3cqZAo" node="ay" resolve="url" />
                      </node>
                      <node concept="3TrEf2" id="aV" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:46nPloeqmpn" resolve="calculator" />
                      </node>
                      <node concept="6wLe0" id="aW" role="lGtFl">
                        <property role="6wLej" value="3569916352002253219" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="aT" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aP" role="3cqZAp">
                  <node concept="3cpWsn" id="aX" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="aY" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="aZ" role="33vP2m">
                      <node concept="1pGfFk" id="b0" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="b1" role="37wK5m">
                          <ref role="3cqZAo" node="aR" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="b2" role="37wK5m">
                          <property role="Xl_RC" value="URL function must be of type { =&gt; String}" />
                        </node>
                        <node concept="Xl_RD" id="b3" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b4" role="37wK5m">
                          <property role="Xl_RC" value="3569916352002253219" />
                        </node>
                        <node concept="3cmrfG" id="b5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="b6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aQ" role="3cqZAp">
                  <node concept="1DoJHT" id="b7" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="b8" role="1EOqxR">
                      <node concept="3uibUv" id="bf" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bg" role="10QFUP">
                        <node concept="3VmV3z" id="bh" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bk" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bi" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bl" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bp" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bm" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bn" role="37wK5m">
                            <property role="Xl_RC" value="3569916352002253226" />
                          </node>
                          <node concept="3clFbT" id="bo" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bj" role="lGtFl">
                          <property role="6wLej" value="3569916352002253226" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="b9" role="1EOqxR">
                      <node concept="3uibUv" id="bq" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="br" role="10QFUP">
                        <node concept="9cv3F" id="bs" role="2c44tc">
                          <node concept="3uibUv" id="bt" role="1ajl9A">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="ba" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="bb" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="bc" role="1EOqxR">
                      <ref role="3cqZAo" node="aX" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="bd" role="1Ez5kq" />
                    <node concept="3VmV3z" id="be" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aH" role="lGtFl">
            <property role="6wLej" value="3569916352002253219" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ap" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bv" role="3clF45" />
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="3cpWs6" id="by" role="3cqZAp">
          <node concept="35c_gC" id="bz" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="9aQIb" id="bD" role="3cqZAp">
          <node concept="3clFbS" id="bE" role="9aQI4">
            <node concept="3cpWs6" id="bF" role="3cqZAp">
              <node concept="2ShNRf" id="bG" role="3cqZAk">
                <node concept="1pGfFk" id="bH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bI" role="37wK5m">
                    <node concept="2OqwBi" id="bK" role="2Oq$k0">
                      <node concept="liA8E" id="bM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bN" role="2Oq$k0">
                        <node concept="37vLTw" id="bO" role="2JrQYb">
                          <ref role="3cqZAo" node="b$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bP" role="37wK5m">
                        <ref role="37wK5l" node="ap" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bQ" role="3clF47">
        <node concept="3cpWs6" id="bT" role="3cqZAp">
          <node concept="3clFbT" id="bU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bR" role="3clF45" />
      <node concept="3Tm1VV" id="bS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="as" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="at" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="au" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bV">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptIconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="bW" role="jymVt">
      <node concept="3clFbS" id="c4" role="3clF47" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c6" role="3clF45" />
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="cc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <node concept="9aQIb" id="cf" role="3cqZAp">
          <node concept="3clFbS" id="ch" role="9aQI4">
            <node concept="3cpWs8" id="cj" role="3cqZAp">
              <node concept="3cpWsn" id="cm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cn" role="33vP2m">
                  <ref role="3cqZAo" node="c7" resolve="n" />
                  <node concept="6wLe0" id="cp" role="lGtFl">
                    <property role="6wLej" value="6018138421348044573" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="co" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ck" role="3cqZAp">
              <node concept="3cpWsn" id="cq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cs" role="33vP2m">
                  <node concept="1pGfFk" id="ct" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cu" role="37wK5m">
                      <ref role="3cqZAo" node="cm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cv" role="37wK5m" />
                    <node concept="Xl_RD" id="cw" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cx" role="37wK5m">
                      <property role="Xl_RC" value="6018138421348044573" />
                    </node>
                    <node concept="3cmrfG" id="cy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cl" role="3cqZAp">
              <node concept="1DoJHT" id="c$" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="c_" role="1EOqxR">
                  <node concept="3uibUv" id="cE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cF" role="10QFUP">
                    <node concept="3VmV3z" id="cG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cL" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cM" role="37wK5m">
                        <property role="Xl_RC" value="6018138421348043452" />
                      </node>
                      <node concept="3clFbT" id="cN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cI" role="lGtFl">
                      <property role="6wLej" value="6018138421348043452" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cA" role="1EOqxR">
                  <node concept="3uibUv" id="cP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="cQ" role="10QFUP">
                    <node concept="3uibUv" id="cR" role="2c44tc">
                      <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cB" role="1EOqxR">
                  <ref role="3cqZAo" node="cq" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cC" role="1Ez5kq" />
                <node concept="3VmV3z" id="cD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ci" role="lGtFl">
            <property role="6wLej" value="6018138421348044573" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="cg" role="3cqZAp">
          <node concept="3fqX7Q" id="cT" role="3clFbw">
            <node concept="1DoJHT" id="cW" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="cX" role="1Ez5kq" />
              <node concept="3VmV3z" id="cY" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cZ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cU" role="3clFbx">
            <node concept="9aQIb" id="d0" role="3cqZAp">
              <node concept="3clFbS" id="d1" role="9aQI4">
                <node concept="3cpWs8" id="d2" role="3cqZAp">
                  <node concept="3cpWsn" id="d5" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="d6" role="33vP2m">
                      <node concept="37vLTw" id="d8" role="2Oq$k0">
                        <ref role="3cqZAo" node="c7" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="d9" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                      </node>
                      <node concept="6wLe0" id="da" role="lGtFl">
                        <property role="6wLej" value="4786190798786384204" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="d7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d3" role="3cqZAp">
                  <node concept="3cpWsn" id="db" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dc" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dd" role="33vP2m">
                      <node concept="1pGfFk" id="de" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="df" role="37wK5m">
                          <ref role="3cqZAo" node="d5" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dg" role="37wK5m" />
                        <node concept="Xl_RD" id="dh" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384204" />
                        </node>
                        <node concept="3cmrfG" id="dj" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dk" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d4" role="3cqZAp">
                  <node concept="1DoJHT" id="dl" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="dm" role="1EOqxR">
                      <node concept="3uibUv" id="dt" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="du" role="10QFUP">
                        <node concept="3VmV3z" id="dv" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dy" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dw" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="dz" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="dB" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="d$" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="d_" role="37wK5m">
                            <property role="Xl_RC" value="4786190798786384209" />
                          </node>
                          <node concept="3clFbT" id="dA" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="dx" role="lGtFl">
                          <property role="6wLej" value="4786190798786384209" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="dn" role="1EOqxR">
                      <node concept="3uibUv" id="dC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="dD" role="10QFUP">
                        <node concept="3bZ5Sz" id="dE" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="do" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="dp" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="dq" role="1EOqxR">
                      <ref role="3cqZAo" node="db" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="dr" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ds" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cV" role="lGtFl">
            <property role="6wLej" value="4786190798786384204" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dG" role="3clF45" />
      <node concept="3clFbS" id="dH" role="3clF47">
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <node concept="35c_gC" id="dK" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <node concept="9aQIb" id="dQ" role="3cqZAp">
          <node concept="3clFbS" id="dR" role="9aQI4">
            <node concept="3cpWs6" id="dS" role="3cqZAp">
              <node concept="2ShNRf" id="dT" role="3cqZAk">
                <node concept="1pGfFk" id="dU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dV" role="37wK5m">
                    <node concept="2OqwBi" id="dX" role="2Oq$k0">
                      <node concept="liA8E" id="dZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="e0" role="2Oq$k0">
                        <node concept="37vLTw" id="e1" role="2JrQYb">
                          <ref role="3cqZAo" node="dL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e2" role="37wK5m">
                        <ref role="37wK5l" node="bY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="e3" role="3clF47">
        <node concept="3cpWs6" id="e6" role="3cqZAp">
          <node concept="3clFbT" id="e7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e4" role="3clF45" />
      <node concept="3Tm1VV" id="e5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="c1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="c2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="c3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="e8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconExpression_InferenceRule" />
    <node concept="3clFbW" id="e9" role="jymVt">
      <node concept="3clFbS" id="eh" role="3clF47" />
      <node concept="3Tm1VV" id="ei" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ej" role="3clF45" />
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="icon" />
        <node concept="3Tqbb2" id="ep" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="er" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <node concept="9aQIb" id="es" role="3cqZAp">
          <node concept="3clFbS" id="et" role="9aQI4">
            <node concept="3cpWs8" id="ev" role="3cqZAp">
              <node concept="3cpWsn" id="ey" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ez" role="33vP2m">
                  <ref role="3cqZAo" node="ek" resolve="icon" />
                  <node concept="6wLe0" id="e_" role="lGtFl">
                    <property role="6wLej" value="8974276187400030195" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ew" role="3cqZAp">
              <node concept="3cpWsn" id="eA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eC" role="33vP2m">
                  <node concept="1pGfFk" id="eD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eE" role="37wK5m">
                      <ref role="3cqZAo" node="ey" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eF" role="37wK5m" />
                    <node concept="Xl_RD" id="eG" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eH" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030195" />
                    </node>
                    <node concept="3cmrfG" id="eI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ex" role="3cqZAp">
              <node concept="1DoJHT" id="eK" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="eL" role="1EOqxR">
                  <node concept="3uibUv" id="eQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eR" role="10QFUP">
                    <node concept="3VmV3z" id="eS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="f0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eX" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eY" role="37wK5m">
                        <property role="Xl_RC" value="8974276187400030200" />
                      </node>
                      <node concept="3clFbT" id="eZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eU" role="lGtFl">
                      <property role="6wLej" value="8974276187400030200" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="eM" role="1EOqxR">
                  <node concept="3uibUv" id="f1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="f2" role="10QFUP">
                    <node concept="3uibUv" id="f3" role="2c44tc">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="eN" role="1EOqxR">
                  <ref role="3cqZAo" node="eA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eO" role="1Ez5kq" />
                <node concept="3VmV3z" id="eP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eu" role="lGtFl">
            <property role="6wLej" value="8974276187400030195" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="f5" role="3clF45" />
      <node concept="3clFbS" id="f6" role="3clF47">
        <node concept="3cpWs6" id="f8" role="3cqZAp">
          <node concept="35c_gC" id="f9" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="9aQIb" id="ff" role="3cqZAp">
          <node concept="3clFbS" id="fg" role="9aQI4">
            <node concept="3cpWs6" id="fh" role="3cqZAp">
              <node concept="2ShNRf" id="fi" role="3cqZAk">
                <node concept="1pGfFk" id="fj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fk" role="37wK5m">
                    <node concept="2OqwBi" id="fm" role="2Oq$k0">
                      <node concept="liA8E" id="fo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fp" role="2Oq$k0">
                        <node concept="37vLTw" id="fq" role="2JrQYb">
                          <ref role="3cqZAo" node="fa" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fr" role="37wK5m">
                        <ref role="37wK5l" node="eb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="3cpWs6" id="fv" role="3cqZAp">
          <node concept="3clFbT" id="fw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ft" role="3clF45" />
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ee" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ef" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceDeclaration_InferenceRule" />
    <node concept="3clFbW" id="fy" role="jymVt">
      <node concept="3clFbS" id="fE" role="3clF47" />
      <node concept="3Tm1VV" id="fF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fG" role="3clF45" />
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ird" />
        <node concept="3Tqbb2" id="fM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <node concept="3clFbJ" id="fP" role="3cqZAp">
          <node concept="3fqX7Q" id="fQ" role="3clFbw">
            <node concept="1DoJHT" id="fT" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="fU" role="1Ez5kq" />
              <node concept="3VmV3z" id="fV" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fW" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fR" role="3clFbx">
            <node concept="9aQIb" id="fX" role="3cqZAp">
              <node concept="3clFbS" id="fY" role="9aQI4">
                <node concept="3cpWs8" id="fZ" role="3cqZAp">
                  <node concept="3cpWsn" id="g2" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="g3" role="33vP2m">
                      <node concept="37vLTw" id="g5" role="2Oq$k0">
                        <ref role="3cqZAo" node="fH" resolve="ird" />
                      </node>
                      <node concept="3TrEf2" id="g6" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:7Mb2akaesr1" resolve="iconExpression" />
                      </node>
                      <node concept="6wLe0" id="g7" role="lGtFl">
                        <property role="6wLej" value="8974276187400030205" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="g4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g0" role="3cqZAp">
                  <node concept="3cpWsn" id="g8" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="g9" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ga" role="33vP2m">
                      <node concept="1pGfFk" id="gb" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gc" role="37wK5m">
                          <ref role="3cqZAo" node="g2" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gd" role="37wK5m" />
                        <node concept="Xl_RD" id="ge" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="8974276187400030205" />
                        </node>
                        <node concept="3cmrfG" id="gg" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gh" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g1" role="3cqZAp">
                  <node concept="1DoJHT" id="gi" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="gj" role="1EOqxR">
                      <node concept="3uibUv" id="gq" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="gr" role="10QFUP">
                        <node concept="3VmV3z" id="gs" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gv" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gt" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="gw" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="g$" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gx" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gy" role="37wK5m">
                            <property role="Xl_RC" value="8974276187400030210" />
                          </node>
                          <node concept="3clFbT" id="gz" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="gu" role="lGtFl">
                          <property role="6wLej" value="8974276187400030210" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="gk" role="1EOqxR">
                      <node concept="3uibUv" id="g_" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="gA" role="10QFUP">
                        <node concept="3uibUv" id="gB" role="2c44tc">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="gl" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="gm" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="gn" role="1EOqxR">
                      <ref role="3cqZAo" node="g8" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="go" role="1Ez5kq" />
                    <node concept="3VmV3z" id="gp" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fS" role="lGtFl">
            <property role="6wLej" value="8974276187400030205" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gD" role="3clF45" />
      <node concept="3clFbS" id="gE" role="3clF47">
        <node concept="3cpWs6" id="gG" role="3cqZAp">
          <node concept="35c_gC" id="gH" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="9aQIb" id="gN" role="3cqZAp">
          <node concept="3clFbS" id="gO" role="9aQI4">
            <node concept="3cpWs6" id="gP" role="3cqZAp">
              <node concept="2ShNRf" id="gQ" role="3cqZAk">
                <node concept="1pGfFk" id="gR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gS" role="37wK5m">
                    <node concept="2OqwBi" id="gU" role="2Oq$k0">
                      <node concept="liA8E" id="gW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gX" role="2Oq$k0">
                        <node concept="37vLTw" id="gY" role="2JrQYb">
                          <ref role="3cqZAo" node="gI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gZ" role="37wK5m">
                        <ref role="37wK5l" node="f$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="h0" role="3clF47">
        <node concept="3cpWs6" id="h3" role="3cqZAp">
          <node concept="3clFbT" id="h4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h1" role="3clF45" />
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="h5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="h6" role="jymVt">
      <node concept="3clFbS" id="he" role="3clF47" />
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hg" role="3clF45" />
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iconResourceExpression" />
        <node concept="3Tqbb2" id="hm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ho" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="9aQIb" id="hp" role="3cqZAp">
          <node concept="3clFbS" id="hq" role="9aQI4">
            <node concept="3cpWs8" id="hs" role="3cqZAp">
              <node concept="3cpWsn" id="hv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hw" role="33vP2m">
                  <ref role="3cqZAo" node="hh" resolve="iconResourceExpression" />
                  <node concept="6wLe0" id="hy" role="lGtFl">
                    <property role="6wLej" value="5979521222239172976" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ht" role="3cqZAp">
              <node concept="3cpWsn" id="hz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="h_" role="33vP2m">
                  <node concept="1pGfFk" id="hA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hB" role="37wK5m">
                      <ref role="3cqZAo" node="hv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hC" role="37wK5m" />
                    <node concept="Xl_RD" id="hD" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hE" role="37wK5m">
                      <property role="Xl_RC" value="5979521222239172976" />
                    </node>
                    <node concept="3cmrfG" id="hF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hu" role="3cqZAp">
              <node concept="1DoJHT" id="hH" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hI" role="1EOqxR">
                  <node concept="3uibUv" id="hN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hO" role="10QFUP">
                    <node concept="3VmV3z" id="hP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hU" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hV" role="37wK5m">
                        <property role="Xl_RC" value="5979521222239172981" />
                      </node>
                      <node concept="3clFbT" id="hW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hR" role="lGtFl">
                      <property role="6wLej" value="5979521222239172981" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hJ" role="1EOqxR">
                  <node concept="3uibUv" id="hY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hZ" role="10QFUP">
                    <node concept="3uibUv" id="i0" role="2c44tc">
                      <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hK" role="1EOqxR">
                  <ref role="3cqZAo" node="hz" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hL" role="1Ez5kq" />
                <node concept="3VmV3z" id="hM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="i1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hr" role="lGtFl">
            <property role="6wLej" value="5979521222239172976" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="i2" role="3clF45" />
      <node concept="3clFbS" id="i3" role="3clF47">
        <node concept="3cpWs6" id="i5" role="3cqZAp">
          <node concept="35c_gC" id="i6" role="3cqZAk">
            <ref role="35c_gD" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ib" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="i8" role="3clF47">
        <node concept="9aQIb" id="ic" role="3cqZAp">
          <node concept="3clFbS" id="id" role="9aQI4">
            <node concept="3cpWs6" id="ie" role="3cqZAp">
              <node concept="2ShNRf" id="if" role="3cqZAk">
                <node concept="1pGfFk" id="ig" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ih" role="37wK5m">
                    <node concept="2OqwBi" id="ij" role="2Oq$k0">
                      <node concept="liA8E" id="il" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="im" role="2Oq$k0">
                        <node concept="37vLTw" id="in" role="2JrQYb">
                          <ref role="3cqZAo" node="i7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ik" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="io" role="37wK5m">
                        <ref role="37wK5l" node="h8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ii" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ia" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ha" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ip" role="3clF47">
        <node concept="3cpWs6" id="is" role="3cqZAp">
          <node concept="3clFbT" id="it" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iq" role="3clF45" />
      <node concept="3Tm1VV" id="ir" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceReference_InferenceRule" />
    <node concept="3clFbW" id="iv" role="jymVt">
      <node concept="3clFbS" id="iB" role="3clF47" />
      <node concept="3Tm1VV" id="iC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iD" role="3clF45" />
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="irr" />
        <node concept="3Tqbb2" id="iJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <node concept="9aQIb" id="iM" role="3cqZAp">
          <node concept="3clFbS" id="iN" role="9aQI4">
            <node concept="3cpWs8" id="iP" role="3cqZAp">
              <node concept="3cpWsn" id="iS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iT" role="33vP2m">
                  <ref role="3cqZAo" node="iE" resolve="irr" />
                  <node concept="6wLe0" id="iV" role="lGtFl">
                    <property role="6wLej" value="8974276187400030217" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iQ" role="3cqZAp">
              <node concept="3cpWsn" id="iW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iY" role="33vP2m">
                  <node concept="1pGfFk" id="iZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="j0" role="37wK5m">
                      <ref role="3cqZAo" node="iS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="j1" role="37wK5m" />
                    <node concept="Xl_RD" id="j2" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="j3" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030217" />
                    </node>
                    <node concept="3cmrfG" id="j4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="j5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iR" role="3cqZAp">
              <node concept="1DoJHT" id="j6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="j7" role="1EOqxR">
                  <node concept="3uibUv" id="jc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jd" role="10QFUP">
                    <node concept="3VmV3z" id="je" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ji" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jj" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jk" role="37wK5m">
                        <property role="Xl_RC" value="8974276187400030222" />
                      </node>
                      <node concept="3clFbT" id="jl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jg" role="lGtFl">
                      <property role="6wLej" value="8974276187400030222" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="j8" role="1EOqxR">
                  <node concept="3uibUv" id="jn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="jo" role="10QFUP">
                    <node concept="3uibUv" id="jp" role="2c44tc">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="j9" role="1EOqxR">
                  <ref role="3cqZAo" node="iW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ja" role="1Ez5kq" />
                <node concept="3VmV3z" id="jb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iO" role="lGtFl">
            <property role="6wLej" value="8974276187400030217" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jr" role="3clF45" />
      <node concept="3clFbS" id="js" role="3clF47">
        <node concept="3cpWs6" id="ju" role="3cqZAp">
          <node concept="35c_gC" id="jv" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="j$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <node concept="9aQIb" id="j_" role="3cqZAp">
          <node concept="3clFbS" id="jA" role="9aQI4">
            <node concept="3cpWs6" id="jB" role="3cqZAp">
              <node concept="2ShNRf" id="jC" role="3cqZAk">
                <node concept="1pGfFk" id="jD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jE" role="37wK5m">
                    <node concept="2OqwBi" id="jG" role="2Oq$k0">
                      <node concept="liA8E" id="jI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jJ" role="2Oq$k0">
                        <node concept="37vLTw" id="jK" role="2JrQYb">
                          <ref role="3cqZAo" node="jw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jL" role="37wK5m">
                        <ref role="37wK5l" node="ix" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jM" role="3clF47">
        <node concept="3cpWs6" id="jP" role="3cqZAp">
          <node concept="3clFbT" id="jQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jN" role="3clF45" />
      <node concept="3Tm1VV" id="jO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="i$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="i_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeIconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="jS" role="jymVt">
      <node concept="3clFbS" id="k0" role="3clF47" />
      <node concept="3Tm1VV" id="k1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="k2" role="3clF45" />
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="k8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="k4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <node concept="3clFbJ" id="kb" role="3cqZAp">
          <node concept="3fqX7Q" id="kc" role="3clFbw">
            <node concept="1DoJHT" id="kf" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="kg" role="1Ez5kq" />
              <node concept="3VmV3z" id="kh" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ki" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kd" role="3clFbx">
            <node concept="9aQIb" id="kj" role="3cqZAp">
              <node concept="3clFbS" id="kk" role="9aQI4">
                <node concept="3cpWs8" id="kl" role="3cqZAp">
                  <node concept="3cpWsn" id="ko" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="kp" role="33vP2m">
                      <node concept="37vLTw" id="kr" role="2Oq$k0">
                        <ref role="3cqZAo" node="k3" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="ks" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:ve0pw_$_Ks" resolve="node" />
                      </node>
                      <node concept="6wLe0" id="kt" role="lGtFl">
                        <property role="6wLej" value="4786190798786384174" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="kq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="km" role="3cqZAp">
                  <node concept="3cpWsn" id="ku" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kv" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="kw" role="33vP2m">
                      <node concept="1pGfFk" id="kx" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ky" role="37wK5m">
                          <ref role="3cqZAo" node="ko" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="kz" role="37wK5m" />
                        <node concept="Xl_RD" id="k$" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k_" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384174" />
                        </node>
                        <node concept="3cmrfG" id="kA" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="kB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kn" role="3cqZAp">
                  <node concept="1DoJHT" id="kC" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="kD" role="1EOqxR">
                      <node concept="3uibUv" id="kK" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="kL" role="10QFUP">
                        <node concept="3VmV3z" id="kM" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="kP" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="kN" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="kQ" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="kU" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="kR" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="kS" role="37wK5m">
                            <property role="Xl_RC" value="4786190798786381696" />
                          </node>
                          <node concept="3clFbT" id="kT" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="kO" role="lGtFl">
                          <property role="6wLej" value="4786190798786381696" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="kE" role="1EOqxR">
                      <node concept="3uibUv" id="kV" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="kW" role="10QFUP">
                        <node concept="3Tqbb2" id="kX" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="kF" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="kG" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="kH" role="1EOqxR">
                      <ref role="3cqZAo" node="ku" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="kI" role="1Ez5kq" />
                    <node concept="3VmV3z" id="kJ" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ke" role="lGtFl">
            <property role="6wLej" value="4786190798786384174" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kZ" role="3clF45" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3cpWs6" id="l2" role="3cqZAp">
          <node concept="35c_gC" id="l3" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="l8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="l5" role="3clF47">
        <node concept="9aQIb" id="l9" role="3cqZAp">
          <node concept="3clFbS" id="la" role="9aQI4">
            <node concept="3cpWs6" id="lb" role="3cqZAp">
              <node concept="2ShNRf" id="lc" role="3cqZAk">
                <node concept="1pGfFk" id="ld" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="le" role="37wK5m">
                    <node concept="2OqwBi" id="lg" role="2Oq$k0">
                      <node concept="liA8E" id="li" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lj" role="2Oq$k0">
                        <node concept="37vLTw" id="lk" role="2JrQYb">
                          <ref role="3cqZAo" node="l4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ll" role="37wK5m">
                        <ref role="37wK5l" node="jU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lm" role="3clF47">
        <node concept="3cpWs6" id="lp" role="3cqZAp">
          <node concept="3clFbT" id="lq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ln" role="3clF45" />
      <node concept="3Tm1VV" id="lo" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
  </node>
</model>

