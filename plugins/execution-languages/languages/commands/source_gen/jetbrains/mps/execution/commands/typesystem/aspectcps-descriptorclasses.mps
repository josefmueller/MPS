<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7a49e2(checkpoints/jetbrains.mps.execution.commands.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="uxyt" ref="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="a" role="3clF47" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="commandProcessType" />
        <node concept="3Tqbb2" id="i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="2pJPEk" id="m" role="3cqZAk">
            <node concept="2pJPED" id="n" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="o" role="3clF45" />
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs6" id="r" role="3cqZAp">
          <node concept="35c_gC" id="s" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="u" role="3clF47">
        <node concept="9aQIb" id="y" role="3cqZAp">
          <node concept="3clFbS" id="z" role="9aQI4">
            <node concept="3cpWs6" id="$" role="3cqZAp">
              <node concept="2ShNRf" id="_" role="3cqZAk">
                <node concept="1pGfFk" id="A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="B" role="37wK5m">
                    <node concept="2OqwBi" id="D" role="2Oq$k0">
                      <node concept="liA8E" id="F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="G" role="2Oq$k0">
                        <node concept="37vLTw" id="H" role="2JrQYb">
                          <ref role="3cqZAo" node="t" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="I" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="3clFbT" id="N" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="10P_77" id="L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="O" role="1B3o_S" />
      <node concept="3clFbS" id="P" role="3clF47">
        <node concept="3cpWs6" id="R" role="3cqZAp">
          <node concept="3clFbT" id="S" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Q" role="3clF45" />
    </node>
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="T">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CommandProcessIsProcess_SubtypingRule" />
    <node concept="3clFbW" id="U" role="jymVt">
      <node concept="3clFbS" id="12" role="3clF47" />
      <node concept="3Tm1VV" id="13" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="commandProcessType" />
        <node concept="3Tqbb2" id="1a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="1b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="18" role="3clF47">
        <node concept="3cpWs6" id="1d" role="3cqZAp">
          <node concept="2pJPEk" id="1e" role="3cqZAk">
            <node concept="2pJPED" id="1f" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1g" role="3clF45" />
      <node concept="3clFbS" id="1h" role="3clF47">
        <node concept="3cpWs6" id="1j" role="3cqZAp">
          <node concept="35c_gC" id="1k" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1m" role="3clF47">
        <node concept="9aQIb" id="1q" role="3cqZAp">
          <node concept="3clFbS" id="1r" role="9aQI4">
            <node concept="3cpWs6" id="1s" role="3cqZAp">
              <node concept="2ShNRf" id="1t" role="3cqZAk">
                <node concept="1pGfFk" id="1u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1v" role="37wK5m">
                    <node concept="2OqwBi" id="1x" role="2Oq$k0">
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1$" role="2Oq$k0">
                        <node concept="37vLTw" id="1_" role="2JrQYb">
                          <ref role="3cqZAo" node="1l" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1A" role="37wK5m">
                        <ref role="37wK5l" node="W" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1w" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3cpWs6" id="1E" role="3cqZAp">
          <node concept="3clFbT" id="1F" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
      <node concept="10P_77" id="1D" role="3clF45" />
    </node>
    <node concept="3uibUv" id="Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="11" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="1G">
    <node concept="39e2AJ" id="1H" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="612376536074297025" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="612376536074297013" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="CommandProcessIsProcess_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="8294204555084580553" />
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
          <ref role="39e2AS" node="ap" resolve="check_ReportErrorStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="946964771156863830" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="processIsProcessHandler_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="946964771156863700" />
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
          <ref role="39e2AS" node="cg" resolve="typeof_CommandBuilderExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="946964771156863710" />
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
          <ref role="39e2AS" node="dK" resolve="typeof_CommandParameterAssignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="946964771156863726" />
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
          <ref role="39e2AS" node="fg" resolve="typeof_CommandParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="654553635094781216" />
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
          <ref role="39e2AS" node="gG" resolve="typeof_CommandPartLengthOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="654553635094798327" />
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
          <ref role="39e2AS" node="i5" resolve="typeof_CommandPartToListOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="2$VJBW" id="2L" role="385v07">
            <property role="2$VJBR" value="946964771156863739" />
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
          <ref role="39e2AS" node="jv" resolve="typeof_CommandReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="2$VJBW" id="2Q" role="385v07">
            <property role="2$VJBR" value="889694274152216013" />
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
          <ref role="39e2AS" node="kX" resolve="typeof_KeyValueCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="2$VJBW" id="2V" role="385v07">
            <property role="2$VJBR" value="8234001627573984137" />
            <node concept="2x4n5u" id="2W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="nR" resolve="typeof_ListCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="2$VJBW" id="30" role="385v07">
            <property role="2$VJBR" value="889694274152052323" />
            <node concept="2x4n5u" id="31" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="32" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="q2" resolve="typeof_NewProcessBuilderExperssion_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="2$VJBW" id="35" role="385v07">
            <property role="2$VJBR" value="8234001627573984189" />
            <node concept="2x4n5u" id="36" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="37" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="t0" resolve="typeof_ProcessBuilderCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="2$VJBW" id="3a" role="385v07">
            <property role="2$VJBR" value="8234001627574081536" />
            <node concept="2x4n5u" id="3b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="up" resolve="typeof_PropertyCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="2$VJBW" id="3f" role="385v07">
            <property role="2$VJBR" value="946964771156863836" />
            <node concept="2x4n5u" id="3g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="w_" resolve="typeof_RedirectOutputExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="2$VJBW" id="3k" role="385v07">
            <property role="2$VJBR" value="2459753140357929039" />
            <node concept="2x4n5u" id="3l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="zx" resolve="typeof_StartAndWaitOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1I" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="2$VJBW" id="3E" role="385v07">
            <property role="2$VJBR" value="612376536074297025" />
            <node concept="2x4n5u" id="3F" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="2$VJBW" id="3J" role="385v07">
            <property role="2$VJBR" value="612376536074297013" />
            <node concept="2x4n5u" id="3K" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="2$VJBW" id="3O" role="385v07">
            <property role="2$VJBR" value="8294204555084580553" />
            <node concept="2x4n5u" id="3P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="946964771156863830" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="946964771156863700" />
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
          <ref role="39e2AS" node="ck" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="2$VJBW" id="43" role="385v07">
            <property role="2$VJBR" value="946964771156863710" />
            <node concept="2x4n5u" id="44" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="45" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="dO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="2$VJBW" id="48" role="385v07">
            <property role="2$VJBR" value="946964771156863726" />
            <node concept="2x4n5u" id="49" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="fk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="2$VJBW" id="4d" role="385v07">
            <property role="2$VJBR" value="654553635094781216" />
            <node concept="2x4n5u" id="4e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="gK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="2$VJBW" id="4i" role="385v07">
            <property role="2$VJBR" value="654553635094798327" />
            <node concept="2x4n5u" id="4j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="i9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="2$VJBW" id="4n" role="385v07">
            <property role="2$VJBR" value="946964771156863739" />
            <node concept="2x4n5u" id="4o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="jz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="2$VJBW" id="4s" role="385v07">
            <property role="2$VJBR" value="889694274152216013" />
            <node concept="2x4n5u" id="4t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="2$VJBW" id="4x" role="385v07">
            <property role="2$VJBR" value="8234001627573984137" />
            <node concept="2x4n5u" id="4y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="nV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="2$VJBW" id="4A" role="385v07">
            <property role="2$VJBR" value="889694274152052323" />
            <node concept="2x4n5u" id="4B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="q6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="2$VJBW" id="4F" role="385v07">
            <property role="2$VJBR" value="8234001627573984189" />
            <node concept="2x4n5u" id="4G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="t4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="2$VJBW" id="4K" role="385v07">
            <property role="2$VJBR" value="8234001627574081536" />
            <node concept="2x4n5u" id="4L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="ut" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="2$VJBW" id="4P" role="385v07">
            <property role="2$VJBR" value="946964771156863836" />
            <node concept="2x4n5u" id="4Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="wD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="2$VJBW" id="4U" role="385v07">
            <property role="2$VJBR" value="2459753140357929039" />
            <node concept="2x4n5u" id="4V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="z_" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1J" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="2$VJBW" id="5g" role="385v07">
            <property role="2$VJBR" value="612376536074297025" />
            <node concept="2x4n5u" id="5h" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="2$VJBW" id="5l" role="385v07">
            <property role="2$VJBR" value="612376536074297013" />
            <node concept="2x4n5u" id="5m" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="V" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="2$VJBW" id="5q" role="385v07">
            <property role="2$VJBR" value="8294204555084580553" />
            <node concept="2x4n5u" id="5r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="ar" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="2$VJBW" id="5v" role="385v07">
            <property role="2$VJBR" value="946964771156863830" />
            <node concept="2x4n5u" id="5w" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="51" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="2$VJBW" id="5$" role="385v07">
            <property role="2$VJBR" value="946964771156863700" />
            <node concept="2x4n5u" id="5_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="52" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="2$VJBW" id="5D" role="385v07">
            <property role="2$VJBR" value="946964771156863710" />
            <node concept="2x4n5u" id="5E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="dM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="2$VJBW" id="5I" role="385v07">
            <property role="2$VJBR" value="946964771156863726" />
            <node concept="2x4n5u" id="5J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="fi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="2$VJBW" id="5N" role="385v07">
            <property role="2$VJBR" value="654553635094781216" />
            <node concept="2x4n5u" id="5O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="gI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="55" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="5Q" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="2$VJBW" id="5S" role="385v07">
            <property role="2$VJBR" value="654553635094798327" />
            <node concept="2x4n5u" id="5T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5R" role="39e2AY">
          <ref role="39e2AS" node="i7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="5V" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="2$VJBW" id="5X" role="385v07">
            <property role="2$VJBR" value="946964771156863739" />
            <node concept="2x4n5u" id="5Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="jx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="2$VJBW" id="62" role="385v07">
            <property role="2$VJBR" value="889694274152216013" />
            <node concept="2x4n5u" id="63" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="64" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="kZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="65" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="2$VJBW" id="67" role="385v07">
            <property role="2$VJBR" value="8234001627573984137" />
            <node concept="2x4n5u" id="68" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="69" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="66" role="39e2AY">
          <ref role="39e2AS" node="nT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="6a" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="2$VJBW" id="6c" role="385v07">
            <property role="2$VJBR" value="889694274152052323" />
            <node concept="2x4n5u" id="6d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6b" role="39e2AY">
          <ref role="39e2AS" node="q4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="2$VJBW" id="6h" role="385v07">
            <property role="2$VJBR" value="8234001627573984189" />
            <node concept="2x4n5u" id="6i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="t2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="6k" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="2$VJBW" id="6m" role="385v07">
            <property role="2$VJBR" value="8234001627574081536" />
            <node concept="2x4n5u" id="6n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6l" role="39e2AY">
          <ref role="39e2AS" node="ur" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="2$VJBW" id="6r" role="385v07">
            <property role="2$VJBR" value="946964771156863836" />
            <node concept="2x4n5u" id="6s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="wB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="2$VJBW" id="6w" role="385v07">
            <property role="2$VJBR" value="2459753140357929039" />
            <node concept="2x4n5u" id="6x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="zz" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1K" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6$" role="39e2AY">
          <ref role="39e2AS" node="6_" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6_">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6A" role="jymVt">
      <node concept="3clFbS" id="6D" role="3clF47">
        <node concept="9aQIb" id="6F" role="3cqZAp">
          <node concept="3clFbS" id="6W" role="9aQI4">
            <node concept="3cpWs8" id="6X" role="3cqZAp">
              <node concept="3cpWsn" id="6Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="70" role="33vP2m">
                  <node concept="1pGfFk" id="72" role="2ShVmc">
                    <ref role="37wK5l" node="ch" resolve="typeof_CommandBuilderExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="71" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Y" role="3cqZAp">
              <node concept="2OqwBi" id="73" role="3clFbG">
                <node concept="liA8E" id="74" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="76" role="37wK5m">
                    <ref role="3cqZAo" node="6Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="75" role="2Oq$k0">
                  <node concept="Xjq3P" id="77" role="2Oq$k0" />
                  <node concept="2OwXpG" id="78" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6G" role="3cqZAp">
          <node concept="3clFbS" id="79" role="9aQI4">
            <node concept="3cpWs8" id="7a" role="3cqZAp">
              <node concept="3cpWsn" id="7c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7d" role="33vP2m">
                  <node concept="1pGfFk" id="7f" role="2ShVmc">
                    <ref role="37wK5l" node="dL" resolve="typeof_CommandParameterAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7b" role="3cqZAp">
              <node concept="2OqwBi" id="7g" role="3clFbG">
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7j" role="37wK5m">
                    <ref role="3cqZAo" node="7c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i" role="2Oq$k0">
                  <node concept="Xjq3P" id="7k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6H" role="3cqZAp">
          <node concept="3clFbS" id="7m" role="9aQI4">
            <node concept="3cpWs8" id="7n" role="3cqZAp">
              <node concept="3cpWsn" id="7p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7q" role="33vP2m">
                  <node concept="1pGfFk" id="7s" role="2ShVmc">
                    <ref role="37wK5l" node="fh" resolve="typeof_CommandParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7o" role="3cqZAp">
              <node concept="2OqwBi" id="7t" role="3clFbG">
                <node concept="liA8E" id="7u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7w" role="37wK5m">
                    <ref role="3cqZAo" node="7p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7v" role="2Oq$k0">
                  <node concept="Xjq3P" id="7x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6I" role="3cqZAp">
          <node concept="3clFbS" id="7z" role="9aQI4">
            <node concept="3cpWs8" id="7$" role="3cqZAp">
              <node concept="3cpWsn" id="7A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7B" role="33vP2m">
                  <node concept="1pGfFk" id="7D" role="2ShVmc">
                    <ref role="37wK5l" node="gH" resolve="typeof_CommandPartLengthOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7_" role="3cqZAp">
              <node concept="2OqwBi" id="7E" role="3clFbG">
                <node concept="liA8E" id="7F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7H" role="37wK5m">
                    <ref role="3cqZAo" node="7A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7G" role="2Oq$k0">
                  <node concept="Xjq3P" id="7I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6J" role="3cqZAp">
          <node concept="3clFbS" id="7K" role="9aQI4">
            <node concept="3cpWs8" id="7L" role="3cqZAp">
              <node concept="3cpWsn" id="7N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7O" role="33vP2m">
                  <node concept="1pGfFk" id="7Q" role="2ShVmc">
                    <ref role="37wK5l" node="i6" resolve="typeof_CommandPartToListOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M" role="3cqZAp">
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <node concept="liA8E" id="7S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7U" role="37wK5m">
                    <ref role="3cqZAo" node="7N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7T" role="2Oq$k0">
                  <node concept="Xjq3P" id="7V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6K" role="3cqZAp">
          <node concept="3clFbS" id="7X" role="9aQI4">
            <node concept="3cpWs8" id="7Y" role="3cqZAp">
              <node concept="3cpWsn" id="80" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="81" role="33vP2m">
                  <node concept="1pGfFk" id="83" role="2ShVmc">
                    <ref role="37wK5l" node="jw" resolve="typeof_CommandReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="82" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Z" role="3cqZAp">
              <node concept="2OqwBi" id="84" role="3clFbG">
                <node concept="liA8E" id="85" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="87" role="37wK5m">
                    <ref role="3cqZAo" node="80" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="86" role="2Oq$k0">
                  <node concept="Xjq3P" id="88" role="2Oq$k0" />
                  <node concept="2OwXpG" id="89" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6L" role="3cqZAp">
          <node concept="3clFbS" id="8a" role="9aQI4">
            <node concept="3cpWs8" id="8b" role="3cqZAp">
              <node concept="3cpWsn" id="8d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8e" role="33vP2m">
                  <node concept="1pGfFk" id="8g" role="2ShVmc">
                    <ref role="37wK5l" node="kY" resolve="typeof_KeyValueCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8c" role="3cqZAp">
              <node concept="2OqwBi" id="8h" role="3clFbG">
                <node concept="liA8E" id="8i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8k" role="37wK5m">
                    <ref role="3cqZAo" node="8d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8j" role="2Oq$k0">
                  <node concept="Xjq3P" id="8l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6M" role="3cqZAp">
          <node concept="3clFbS" id="8n" role="9aQI4">
            <node concept="3cpWs8" id="8o" role="3cqZAp">
              <node concept="3cpWsn" id="8q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8r" role="33vP2m">
                  <node concept="1pGfFk" id="8t" role="2ShVmc">
                    <ref role="37wK5l" node="nS" resolve="typeof_ListCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8p" role="3cqZAp">
              <node concept="2OqwBi" id="8u" role="3clFbG">
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8x" role="37wK5m">
                    <ref role="3cqZAo" node="8q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8w" role="2Oq$k0">
                  <node concept="Xjq3P" id="8y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="8$" role="9aQI4">
            <node concept="3cpWs8" id="8_" role="3cqZAp">
              <node concept="3cpWsn" id="8B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8C" role="33vP2m">
                  <node concept="1pGfFk" id="8E" role="2ShVmc">
                    <ref role="37wK5l" node="q3" resolve="typeof_NewProcessBuilderExperssion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8A" role="3cqZAp">
              <node concept="2OqwBi" id="8F" role="3clFbG">
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8I" role="37wK5m">
                    <ref role="3cqZAo" node="8B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8H" role="2Oq$k0">
                  <node concept="Xjq3P" id="8J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6O" role="3cqZAp">
          <node concept="3clFbS" id="8L" role="9aQI4">
            <node concept="3cpWs8" id="8M" role="3cqZAp">
              <node concept="3cpWsn" id="8O" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8P" role="33vP2m">
                  <node concept="1pGfFk" id="8R" role="2ShVmc">
                    <ref role="37wK5l" node="t1" resolve="typeof_ProcessBuilderCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8N" role="3cqZAp">
              <node concept="2OqwBi" id="8S" role="3clFbG">
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8V" role="37wK5m">
                    <ref role="3cqZAo" node="8O" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8U" role="2Oq$k0">
                  <node concept="Xjq3P" id="8W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <node concept="3clFbS" id="8Y" role="9aQI4">
            <node concept="3cpWs8" id="8Z" role="3cqZAp">
              <node concept="3cpWsn" id="91" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="92" role="33vP2m">
                  <node concept="1pGfFk" id="94" role="2ShVmc">
                    <ref role="37wK5l" node="uq" resolve="typeof_PropertyCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="93" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="90" role="3cqZAp">
              <node concept="2OqwBi" id="95" role="3clFbG">
                <node concept="liA8E" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="98" role="37wK5m">
                    <ref role="3cqZAo" node="91" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="97" role="2Oq$k0">
                  <node concept="Xjq3P" id="99" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Q" role="3cqZAp">
          <node concept="3clFbS" id="9b" role="9aQI4">
            <node concept="3cpWs8" id="9c" role="3cqZAp">
              <node concept="3cpWsn" id="9e" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9f" role="33vP2m">
                  <node concept="1pGfFk" id="9h" role="2ShVmc">
                    <ref role="37wK5l" node="wA" resolve="typeof_RedirectOutputExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9d" role="3cqZAp">
              <node concept="2OqwBi" id="9i" role="3clFbG">
                <node concept="liA8E" id="9j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9l" role="37wK5m">
                    <ref role="3cqZAo" node="9e" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9k" role="2Oq$k0">
                  <node concept="Xjq3P" id="9m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6R" role="3cqZAp">
          <node concept="3clFbS" id="9o" role="9aQI4">
            <node concept="3cpWs8" id="9p" role="3cqZAp">
              <node concept="3cpWsn" id="9r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9s" role="33vP2m">
                  <node concept="1pGfFk" id="9u" role="2ShVmc">
                    <ref role="37wK5l" node="zy" resolve="typeof_StartAndWaitOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9q" role="3cqZAp">
              <node concept="2OqwBi" id="9v" role="3clFbG">
                <node concept="liA8E" id="9w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9y" role="37wK5m">
                    <ref role="3cqZAo" node="9r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9x" role="2Oq$k0">
                  <node concept="Xjq3P" id="9z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="9_" role="9aQI4">
            <node concept="3cpWs8" id="9A" role="3cqZAp">
              <node concept="3cpWsn" id="9C" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9E" role="33vP2m">
                  <node concept="1pGfFk" id="9F" role="2ShVmc">
                    <ref role="37wK5l" node="aq" resolve="check_ReportErrorStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9B" role="3cqZAp">
              <node concept="2OqwBi" id="9G" role="3clFbG">
                <node concept="2OqwBi" id="9H" role="2Oq$k0">
                  <node concept="Xjq3P" id="9J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9L" role="37wK5m">
                    <ref role="3cqZAo" node="9C" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="9M" role="9aQI4">
            <node concept="3cpWs8" id="9N" role="3cqZAp">
              <node concept="3cpWsn" id="9P" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="9Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9R" role="33vP2m">
                  <node concept="1pGfFk" id="9S" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9O" role="3cqZAp">
              <node concept="2OqwBi" id="9T" role="3clFbG">
                <node concept="2OqwBi" id="9U" role="2Oq$k0">
                  <node concept="2OwXpG" id="9W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="9X" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="9V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9Y" role="37wK5m">
                    <ref role="3cqZAo" node="9P" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6U" role="3cqZAp">
          <node concept="3clFbS" id="9Z" role="9aQI4">
            <node concept="3cpWs8" id="a0" role="3cqZAp">
              <node concept="3cpWsn" id="a2" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="a3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a4" role="33vP2m">
                  <node concept="1pGfFk" id="a5" role="2ShVmc">
                    <ref role="37wK5l" node="U" resolve="CommandProcessIsProcess_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a1" role="3cqZAp">
              <node concept="2OqwBi" id="a6" role="3clFbG">
                <node concept="2OqwBi" id="a7" role="2Oq$k0">
                  <node concept="2OwXpG" id="a9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="aa" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="a8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ab" role="37wK5m">
                    <ref role="3cqZAo" node="a2" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6V" role="3cqZAp">
          <node concept="3clFbS" id="ac" role="9aQI4">
            <node concept="3cpWs8" id="ad" role="3cqZAp">
              <node concept="3cpWsn" id="af" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="ag" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ah" role="33vP2m">
                  <node concept="1pGfFk" id="ai" role="2ShVmc">
                    <ref role="37wK5l" node="bu" resolve="processIsProcessHandler_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ae" role="3cqZAp">
              <node concept="2OqwBi" id="aj" role="3clFbG">
                <node concept="2OqwBi" id="ak" role="2Oq$k0">
                  <node concept="2OwXpG" id="am" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="an" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ao" role="37wK5m">
                    <ref role="3cqZAo" node="af" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6B" role="1B3o_S" />
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="ap">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ReportErrorStatement_NonTypesystemRule" />
    <node concept="3clFbW" id="aq" role="jymVt">
      <node concept="3clFbS" id="ay" role="3clF47" />
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="a$" role="3clF45" />
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reportStatement" />
        <node concept="3Tqbb2" id="aE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aC" role="3clF47">
        <node concept="3clFbJ" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbw">
            <node concept="2OqwBi" id="aK" role="2Oq$k0">
              <node concept="37vLTw" id="aM" role="2Oq$k0">
                <ref role="3cqZAo" node="a_" resolve="reportStatement" />
              </node>
              <node concept="2Xjw5R" id="aN" role="2OqNvi">
                <node concept="1xMEDy" id="aO" role="1xVPHs">
                  <node concept="chp4Y" id="aP" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:JzCdmU6yJB" resolve="CommandMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="aL" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="aJ" role="3clFbx">
            <node concept="3clFbF" id="aQ" role="3cqZAp">
              <node concept="2YIFZM" id="aR" role="3clFbG">
                <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
                <ref role="37wK5l" to="tpeh:6d19RW5K2fE" resolve="check" />
                <node concept="3VmV3z" id="aS" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2ShNRf" id="aT" role="37wK5m">
                  <node concept="2i4dXS" id="aW" role="2ShVmc">
                    <node concept="3Tqbb2" id="aX" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="aY" role="HW$Y0">
                      <node concept="37vLTw" id="aZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="a_" resolve="reportStatement" />
                      </node>
                      <node concept="2qgKlT" id="b0" role="2OqNvi">
                        <ref role="37wK5l" to="mdoc:JzCdmU6yQ5" resolve="getException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aU" role="37wK5m">
                  <ref role="3cqZAo" node="a_" resolve="reportStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b1" role="3clF45" />
      <node concept="3clFbS" id="b2" role="3clF47">
        <node concept="3cpWs6" id="b4" role="3cqZAp">
          <node concept="35c_gC" id="b5" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yK0" resolve="ReportErrorStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ba" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="9aQIb" id="bb" role="3cqZAp">
          <node concept="3clFbS" id="bc" role="9aQI4">
            <node concept="3cpWs6" id="bd" role="3cqZAp">
              <node concept="2ShNRf" id="be" role="3cqZAk">
                <node concept="1pGfFk" id="bf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bg" role="37wK5m">
                    <node concept="2OqwBi" id="bi" role="2Oq$k0">
                      <node concept="liA8E" id="bk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bl" role="2Oq$k0">
                        <node concept="37vLTw" id="bm" role="2JrQYb">
                          <ref role="3cqZAo" node="b6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bn" role="37wK5m">
                        <ref role="37wK5l" node="as" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="b9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bo" role="3clF47">
        <node concept="3cpWs6" id="br" role="3cqZAp">
          <node concept="3clFbT" id="bs" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bp" role="3clF45" />
      <node concept="3Tm1VV" id="bq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="av" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ax" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bt">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="processIsProcessHandler_SubtypingRule" />
    <node concept="3clFbW" id="bu" role="jymVt">
      <node concept="3clFbS" id="bA" role="3clF47" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="processType" />
        <node concept="3Tqbb2" id="bI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="bJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="3cpWs6" id="bL" role="3cqZAp">
          <node concept="2c44tf" id="bM" role="3cqZAk">
            <node concept="3uibUv" id="bN" role="2c44tc">
              <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bO" role="3clF45" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3cpWs6" id="bR" role="3cqZAp">
          <node concept="35c_gC" id="bS" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="9aQIb" id="bY" role="3cqZAp">
          <node concept="3clFbS" id="bZ" role="9aQI4">
            <node concept="3cpWs6" id="c0" role="3cqZAp">
              <node concept="2ShNRf" id="c1" role="3cqZAk">
                <node concept="1pGfFk" id="c2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="c3" role="37wK5m">
                    <node concept="2OqwBi" id="c5" role="2Oq$k0">
                      <node concept="liA8E" id="c7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="c8" role="2Oq$k0">
                        <node concept="37vLTw" id="c9" role="2JrQYb">
                          <ref role="3cqZAo" node="bT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ca" role="37wK5m">
                        <ref role="37wK5l" node="bw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="cb" role="3clF47">
        <node concept="3cpWs6" id="ce" role="3cqZAp">
          <node concept="3clFbT" id="cf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
      <node concept="10P_77" id="cd" role="3clF45" />
    </node>
    <node concept="3uibUv" id="bz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="b_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandBuilderExpression_InferenceRule" />
    <node concept="3clFbW" id="ch" role="jymVt">
      <node concept="3clFbS" id="cp" role="3clF47" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cr" role="3clF45" />
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandBuilderExpression" />
        <node concept="3Tqbb2" id="cx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="9aQIb" id="c$" role="3cqZAp">
          <node concept="3clFbS" id="c_" role="9aQI4">
            <node concept="3cpWs8" id="cB" role="3cqZAp">
              <node concept="3cpWsn" id="cE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cF" role="33vP2m">
                  <ref role="3cqZAo" node="cs" resolve="commandBuilderExpression" />
                  <node concept="6wLe0" id="cH" role="lGtFl">
                    <property role="6wLej" value="946964771156863702" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cC" role="3cqZAp">
              <node concept="3cpWsn" id="cI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cK" role="33vP2m">
                  <node concept="1pGfFk" id="cL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cM" role="37wK5m">
                      <ref role="3cqZAo" node="cE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cN" role="37wK5m" />
                    <node concept="Xl_RD" id="cO" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cP" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863702" />
                    </node>
                    <node concept="3cmrfG" id="cQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cD" role="3cqZAp">
              <node concept="1DoJHT" id="cS" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cT" role="1EOqxR">
                  <node concept="3uibUv" id="cY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cZ" role="10QFUP">
                    <node concept="3VmV3z" id="d0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="d3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="d1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="d4" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="d8" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="d5" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="d6" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863704" />
                      </node>
                      <node concept="3clFbT" id="d7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="d2" role="lGtFl">
                      <property role="6wLej" value="946964771156863704" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cU" role="1EOqxR">
                  <node concept="3uibUv" id="d9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="da" role="10QFUP">
                    <node concept="2pJPED" id="db" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
                      <node concept="2pIpSj" id="dc" role="2pJxcM">
                        <ref role="2pIpSl" to="rzqf:xZAjsdvxU$" resolve="commandDeclaration" />
                        <node concept="36biLy" id="dd" role="2pJxcZ">
                          <node concept="2OqwBi" id="de" role="36biLW">
                            <node concept="2OqwBi" id="df" role="2Oq$k0">
                              <node concept="37vLTw" id="dh" role="2Oq$k0">
                                <ref role="3cqZAo" node="cs" resolve="commandBuilderExpression" />
                              </node>
                              <node concept="3TrEf2" id="di" role="2OqNvi">
                                <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="dg" role="2OqNvi">
                              <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cV" role="1EOqxR">
                  <ref role="3cqZAo" node="cI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cW" role="1Ez5kq" />
                <node concept="3VmV3z" id="cX" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cA" role="lGtFl">
            <property role="6wLej" value="946964771156863702" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dk" role="3clF45" />
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3cpWs6" id="dn" role="3cqZAp">
          <node concept="35c_gC" id="do" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <node concept="9aQIb" id="du" role="3cqZAp">
          <node concept="3clFbS" id="dv" role="9aQI4">
            <node concept="3cpWs6" id="dw" role="3cqZAp">
              <node concept="2ShNRf" id="dx" role="3cqZAk">
                <node concept="1pGfFk" id="dy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dz" role="37wK5m">
                    <node concept="2OqwBi" id="d_" role="2Oq$k0">
                      <node concept="liA8E" id="dB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dC" role="2Oq$k0">
                        <node concept="37vLTw" id="dD" role="2JrQYb">
                          <ref role="3cqZAo" node="dp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dE" role="37wK5m">
                        <ref role="37wK5l" node="cj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dF" role="3clF47">
        <node concept="3cpWs6" id="dI" role="3cqZAp">
          <node concept="3clFbT" id="dJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dG" role="3clF45" />
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="co" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandParameterAssignment_InferenceRule" />
    <node concept="3clFbW" id="dL" role="jymVt">
      <node concept="3clFbS" id="dT" role="3clF47" />
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dV" role="3clF45" />
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterAssignment" />
        <node concept="3Tqbb2" id="e1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="e3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="9aQIb" id="e4" role="3cqZAp">
          <node concept="3clFbS" id="e5" role="9aQI4">
            <node concept="3cpWs8" id="e7" role="3cqZAp">
              <node concept="3cpWsn" id="ea" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="eb" role="33vP2m">
                  <node concept="37vLTw" id="ed" role="2Oq$k0">
                    <ref role="3cqZAo" node="dW" resolve="commandParameterAssignment" />
                  </node>
                  <node concept="3TrEf2" id="ee" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yJA" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="ef" role="lGtFl">
                    <property role="6wLej" value="946964771156863712" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ec" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e8" role="3cqZAp">
              <node concept="3cpWsn" id="eg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ei" role="33vP2m">
                  <node concept="1pGfFk" id="ej" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ek" role="37wK5m">
                      <ref role="3cqZAo" node="ea" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="el" role="37wK5m" />
                    <node concept="Xl_RD" id="em" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="en" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863712" />
                    </node>
                    <node concept="3cmrfG" id="eo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ep" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e9" role="3cqZAp">
              <node concept="1DoJHT" id="eq" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="er" role="1EOqxR">
                  <node concept="3uibUv" id="ey" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ez" role="10QFUP">
                    <node concept="3VmV3z" id="e$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="e_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eD" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eE" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863721" />
                      </node>
                      <node concept="3clFbT" id="eF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eA" role="lGtFl">
                      <property role="6wLej" value="946964771156863721" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="es" role="1EOqxR">
                  <node concept="3uibUv" id="eH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eI" role="10QFUP">
                    <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                      <node concept="37vLTw" id="eL" role="2Oq$k0">
                        <ref role="3cqZAo" node="dW" resolve="commandParameterAssignment" />
                      </node>
                      <node concept="3TrEf2" id="eM" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eK" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="et" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="eu" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="ev" role="1EOqxR">
                  <ref role="3cqZAo" node="eg" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ew" role="1Ez5kq" />
                <node concept="3VmV3z" id="ex" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e6" role="lGtFl">
            <property role="6wLej" value="946964771156863712" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eO" role="3clF45" />
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="3cpWs6" id="eR" role="3cqZAp">
          <node concept="35c_gC" id="eS" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <node concept="9aQIb" id="eY" role="3cqZAp">
          <node concept="3clFbS" id="eZ" role="9aQI4">
            <node concept="3cpWs6" id="f0" role="3cqZAp">
              <node concept="2ShNRf" id="f1" role="3cqZAk">
                <node concept="1pGfFk" id="f2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f3" role="37wK5m">
                    <node concept="2OqwBi" id="f5" role="2Oq$k0">
                      <node concept="liA8E" id="f7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f8" role="2Oq$k0">
                        <node concept="37vLTw" id="f9" role="2JrQYb">
                          <ref role="3cqZAo" node="eT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fa" role="37wK5m">
                        <ref role="37wK5l" node="dN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="3cpWs6" id="fe" role="3cqZAp">
          <node concept="3clFbT" id="ff" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fc" role="3clF45" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandParameterReference_InferenceRule" />
    <node concept="3clFbW" id="fh" role="jymVt">
      <node concept="3clFbS" id="fp" role="3clF47" />
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fr" role="3clF45" />
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterReference" />
        <node concept="3Tqbb2" id="fx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="9aQIb" id="f$" role="3cqZAp">
          <node concept="3clFbS" id="f_" role="9aQI4">
            <node concept="3cpWs8" id="fB" role="3cqZAp">
              <node concept="3cpWsn" id="fE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fF" role="33vP2m">
                  <ref role="3cqZAo" node="fs" resolve="commandParameterReference" />
                  <node concept="6wLe0" id="fH" role="lGtFl">
                    <property role="6wLej" value="946964771156863728" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fC" role="3cqZAp">
              <node concept="3cpWsn" id="fI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fK" role="33vP2m">
                  <node concept="1pGfFk" id="fL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fM" role="37wK5m">
                      <ref role="3cqZAo" node="fE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fN" role="37wK5m" />
                    <node concept="Xl_RD" id="fO" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fP" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863728" />
                    </node>
                    <node concept="3cmrfG" id="fQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fD" role="3cqZAp">
              <node concept="1DoJHT" id="fS" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fT" role="1EOqxR">
                  <node concept="3uibUv" id="fY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fZ" role="10QFUP">
                    <node concept="3VmV3z" id="g0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="g3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="g1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="g4" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="g8" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="g5" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="g6" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863736" />
                      </node>
                      <node concept="3clFbT" id="g7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="g2" role="lGtFl">
                      <property role="6wLej" value="946964771156863736" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fU" role="1EOqxR">
                  <node concept="3uibUv" id="g9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ga" role="10QFUP">
                    <node concept="2OqwBi" id="gb" role="2Oq$k0">
                      <node concept="37vLTw" id="gd" role="2Oq$k0">
                        <ref role="3cqZAo" node="fs" resolve="commandParameterReference" />
                      </node>
                      <node concept="3TrEf2" id="ge" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:JzCdmU6yJu" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fV" role="1EOqxR">
                  <ref role="3cqZAo" node="fI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fW" role="1Ez5kq" />
                <node concept="3VmV3z" id="fX" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fA" role="lGtFl">
            <property role="6wLej" value="946964771156863728" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gg" role="3clF45" />
      <node concept="3clFbS" id="gh" role="3clF47">
        <node concept="3cpWs6" id="gj" role="3cqZAp">
          <node concept="35c_gC" id="gk" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gm" role="3clF47">
        <node concept="9aQIb" id="gq" role="3cqZAp">
          <node concept="3clFbS" id="gr" role="9aQI4">
            <node concept="3cpWs6" id="gs" role="3cqZAp">
              <node concept="2ShNRf" id="gt" role="3cqZAk">
                <node concept="1pGfFk" id="gu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gv" role="37wK5m">
                    <node concept="2OqwBi" id="gx" role="2Oq$k0">
                      <node concept="liA8E" id="gz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="g$" role="2Oq$k0">
                        <node concept="37vLTw" id="g_" role="2JrQYb">
                          <ref role="3cqZAo" node="gl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gA" role="37wK5m">
                        <ref role="37wK5l" node="fj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gB" role="3clF47">
        <node concept="3cpWs6" id="gE" role="3cqZAp">
          <node concept="3clFbT" id="gF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gC" role="3clF45" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandPartLengthOperation_InferenceRule" />
    <node concept="3clFbW" id="gH" role="jymVt">
      <node concept="3clFbS" id="gP" role="3clF47" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gR" role="3clF45" />
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="gX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <node concept="9aQIb" id="h0" role="3cqZAp">
          <node concept="3clFbS" id="h1" role="9aQI4">
            <node concept="3cpWs8" id="h3" role="3cqZAp">
              <node concept="3cpWsn" id="h6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h7" role="33vP2m">
                  <ref role="3cqZAo" node="gS" resolve="operation" />
                  <node concept="6wLe0" id="h9" role="lGtFl">
                    <property role="6wLej" value="1217023680304" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h4" role="3cqZAp">
              <node concept="3cpWsn" id="ha" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hc" role="33vP2m">
                  <node concept="1pGfFk" id="hd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="he" role="37wK5m">
                      <ref role="3cqZAo" node="h6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hf" role="37wK5m" />
                    <node concept="Xl_RD" id="hg" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hh" role="37wK5m">
                      <property role="Xl_RC" value="1217023680304" />
                    </node>
                    <node concept="3cmrfG" id="hi" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h5" role="3cqZAp">
              <node concept="1DoJHT" id="hk" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hl" role="1EOqxR">
                  <node concept="3uibUv" id="hq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hr" role="10QFUP">
                    <node concept="3VmV3z" id="hs" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hw" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="h$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hx" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hy" role="37wK5m">
                        <property role="Xl_RC" value="1217023680306" />
                      </node>
                      <node concept="3clFbT" id="hz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hu" role="lGtFl">
                      <property role="6wLej" value="1217023680306" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hm" role="1EOqxR">
                  <node concept="3uibUv" id="h_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hA" role="10QFUP">
                    <node concept="10Oyi0" id="hB" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="hn" role="1EOqxR">
                  <ref role="3cqZAo" node="ha" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ho" role="1Ez5kq" />
                <node concept="3VmV3z" id="hp" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h2" role="lGtFl">
            <property role="6wLej" value="1217023680304" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hD" role="3clF45" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <node concept="3cpWs6" id="hG" role="3cqZAp">
          <node concept="35c_gC" id="hH" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gK" role="jymVt">
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
                        <ref role="37wK5l" node="gJ" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="gL" role="jymVt">
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
    <node concept="3uibUv" id="gM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandPartToListOperation_InferenceRule" />
    <node concept="3clFbW" id="i6" role="jymVt">
      <node concept="3clFbS" id="ie" role="3clF47" />
      <node concept="3Tm1VV" id="if" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ig" role="3clF45" />
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
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
                  <ref role="3cqZAo" node="ih" resolve="operation" />
                  <node concept="6wLe0" id="iy" role="lGtFl">
                    <property role="6wLej" value="654553635094798435" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
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
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iE" role="37wK5m">
                      <property role="Xl_RC" value="654553635094798435" />
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
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iV" role="37wK5m">
                        <property role="Xl_RC" value="654553635094798439" />
                      </node>
                      <node concept="3clFbT" id="iW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iR" role="lGtFl">
                      <property role="6wLej" value="654553635094798439" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iJ" role="1EOqxR">
                  <node concept="3uibUv" id="iY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="iZ" role="10QFUP">
                    <node concept="_YKpA" id="j0" role="2c44tc">
                      <node concept="17QB3L" id="j1" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="iK" role="1EOqxR">
                  <ref role="3cqZAo" node="iz" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iL" role="1Ez5kq" />
                <node concept="3VmV3z" id="iM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ir" role="lGtFl">
            <property role="6wLej" value="654553635094798435" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j3" role="3clF45" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <node concept="3cpWs6" id="j6" role="3cqZAp">
          <node concept="35c_gC" id="j7" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="j9" role="3clF47">
        <node concept="9aQIb" id="jd" role="3cqZAp">
          <node concept="3clFbS" id="je" role="9aQI4">
            <node concept="3cpWs6" id="jf" role="3cqZAp">
              <node concept="2ShNRf" id="jg" role="3cqZAk">
                <node concept="1pGfFk" id="jh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ji" role="37wK5m">
                    <node concept="2OqwBi" id="jk" role="2Oq$k0">
                      <node concept="liA8E" id="jm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jn" role="2Oq$k0">
                        <node concept="37vLTw" id="jo" role="2JrQYb">
                          <ref role="3cqZAo" node="j8" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jp" role="37wK5m">
                        <ref role="37wK5l" node="i8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ja" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jq" role="3clF47">
        <node concept="3cpWs6" id="jt" role="3cqZAp">
          <node concept="3clFbT" id="ju" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jr" role="3clF45" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ib" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ic" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="id" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jv">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="jw" role="jymVt">
      <node concept="3clFbS" id="jC" role="3clF47" />
      <node concept="3Tm1VV" id="jD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jE" role="3clF45" />
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandReferenceExpression" />
        <node concept="3Tqbb2" id="jK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="9aQIb" id="jN" role="3cqZAp">
          <node concept="3clFbS" id="jO" role="9aQI4">
            <node concept="3cpWs8" id="jQ" role="3cqZAp">
              <node concept="3cpWsn" id="jT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jU" role="33vP2m">
                  <ref role="3cqZAo" node="jF" resolve="commandReferenceExpression" />
                  <node concept="6wLe0" id="jW" role="lGtFl">
                    <property role="6wLej" value="946964771156863741" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jR" role="3cqZAp">
              <node concept="3cpWsn" id="jX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jZ" role="33vP2m">
                  <node concept="1pGfFk" id="k0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k1" role="37wK5m">
                      <ref role="3cqZAo" node="jT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k2" role="37wK5m" />
                    <node concept="Xl_RD" id="k3" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k4" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863741" />
                    </node>
                    <node concept="3cmrfG" id="k5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jS" role="3cqZAp">
              <node concept="1DoJHT" id="k7" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="k8" role="1EOqxR">
                  <node concept="3uibUv" id="kd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ke" role="10QFUP">
                    <node concept="3VmV3z" id="kf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ki" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kj" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kn" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kk" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kl" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863754" />
                      </node>
                      <node concept="3clFbT" id="km" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kh" role="lGtFl">
                      <property role="6wLej" value="946964771156863754" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="k9" role="1EOqxR">
                  <node concept="3uibUv" id="ko" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="kp" role="10QFUP">
                    <node concept="2pJPED" id="kq" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yJm" resolve="CommandType" />
                      <node concept="2pIpSj" id="kr" role="2pJxcM">
                        <ref role="2pIpSl" to="rzqf:JzCdmU6yJn" resolve="command" />
                        <node concept="36biLy" id="ks" role="2pJxcZ">
                          <node concept="2OqwBi" id="kt" role="36biLW">
                            <node concept="37vLTw" id="ku" role="2Oq$k0">
                              <ref role="3cqZAo" node="jF" resolve="commandReferenceExpression" />
                            </node>
                            <node concept="3TrEf2" id="kv" role="2OqNvi">
                              <ref role="3Tt5mk" to="rzqf:JzCdmU6yJr" resolve="command" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ka" role="1EOqxR">
                  <ref role="3cqZAo" node="jX" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="kb" role="1Ez5kq" />
                <node concept="3VmV3z" id="kc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jP" role="lGtFl">
            <property role="6wLej" value="946964771156863741" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kx" role="3clF45" />
      <node concept="3clFbS" id="ky" role="3clF47">
        <node concept="3cpWs6" id="k$" role="3cqZAp">
          <node concept="35c_gC" id="k_" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <node concept="9aQIb" id="kF" role="3cqZAp">
          <node concept="3clFbS" id="kG" role="9aQI4">
            <node concept="3cpWs6" id="kH" role="3cqZAp">
              <node concept="2ShNRf" id="kI" role="3cqZAk">
                <node concept="1pGfFk" id="kJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kK" role="37wK5m">
                    <node concept="2OqwBi" id="kM" role="2Oq$k0">
                      <node concept="liA8E" id="kO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kP" role="2Oq$k0">
                        <node concept="37vLTw" id="kQ" role="2JrQYb">
                          <ref role="3cqZAo" node="kA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kR" role="37wK5m">
                        <ref role="37wK5l" node="jy" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kS" role="3clF47">
        <node concept="3cpWs6" id="kV" role="3cqZAp">
          <node concept="3clFbT" id="kW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kT" role="3clF45" />
      <node concept="3Tm1VV" id="kU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="j_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_KeyValueCommandPart_InferenceRule" />
    <node concept="3clFbW" id="kY" role="jymVt">
      <node concept="3clFbS" id="l6" role="3clF47" />
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="l8" role="3clF45" />
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="keyValueCommandPart" />
        <node concept="3Tqbb2" id="le" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lc" role="3clF47">
        <node concept="9aQIb" id="lh" role="3cqZAp">
          <node concept="3clFbS" id="lk" role="9aQI4">
            <node concept="3cpWs8" id="lm" role="3cqZAp">
              <node concept="3cpWsn" id="lp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="lq" role="33vP2m">
                  <node concept="37vLTw" id="ls" role="2Oq$k0">
                    <ref role="3cqZAo" node="l9" resolve="keyValueCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="lt" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY3" resolve="key" />
                  </node>
                  <node concept="6wLe0" id="lu" role="lGtFl">
                    <property role="6wLej" value="889694274152216025" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ln" role="3cqZAp">
              <node concept="3cpWsn" id="lv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lx" role="33vP2m">
                  <node concept="1pGfFk" id="ly" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lz" role="37wK5m">
                      <ref role="3cqZAo" node="lp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="l$" role="37wK5m" />
                    <node concept="Xl_RD" id="l_" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lA" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216025" />
                    </node>
                    <node concept="3cmrfG" id="lB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lo" role="3cqZAp">
              <node concept="1DoJHT" id="lD" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="lE" role="1EOqxR">
                  <node concept="3uibUv" id="lL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lM" role="10QFUP">
                    <node concept="3VmV3z" id="lN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="lV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lS" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lT" role="37wK5m">
                        <property role="Xl_RC" value="889694274152216017" />
                      </node>
                      <node concept="3clFbT" id="lU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lP" role="lGtFl">
                      <property role="6wLej" value="889694274152216017" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lF" role="1EOqxR">
                  <node concept="3uibUv" id="lW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="lX" role="10QFUP">
                    <node concept="17QB3L" id="lY" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="lG" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="lH" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="lI" role="1EOqxR">
                  <ref role="3cqZAo" node="lv" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="lK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ll" role="lGtFl">
            <property role="6wLej" value="889694274152216025" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="li" role="3cqZAp">
          <node concept="3clFbS" id="m0" role="9aQI4">
            <node concept="3cpWs8" id="m2" role="3cqZAp">
              <node concept="3cpWsn" id="m5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="m6" role="33vP2m">
                  <node concept="37vLTw" id="m8" role="2Oq$k0">
                    <ref role="3cqZAo" node="l9" resolve="keyValueCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="m9" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY4" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="ma" role="lGtFl">
                    <property role="6wLej" value="889694274152216043" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="m7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m3" role="3cqZAp">
              <node concept="3cpWsn" id="mb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="md" role="33vP2m">
                  <node concept="1pGfFk" id="me" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mf" role="37wK5m">
                      <ref role="3cqZAo" node="m5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mg" role="37wK5m" />
                    <node concept="Xl_RD" id="mh" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mi" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216043" />
                    </node>
                    <node concept="3cmrfG" id="mj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m4" role="3cqZAp">
              <node concept="1DoJHT" id="ml" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="mm" role="1EOqxR">
                  <node concept="3uibUv" id="mt" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mu" role="10QFUP">
                    <node concept="3VmV3z" id="mv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="my" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="mz" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="mB" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="m$" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="m_" role="37wK5m">
                        <property role="Xl_RC" value="889694274152216035" />
                      </node>
                      <node concept="3clFbT" id="mA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="mx" role="lGtFl">
                      <property role="6wLej" value="889694274152216035" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mn" role="1EOqxR">
                  <node concept="3uibUv" id="mC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="mD" role="10QFUP">
                    <node concept="2pJPED" id="mE" role="2pJPEn">
                      <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                      <node concept="2pIpSj" id="mF" role="2pJxcM">
                        <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                        <node concept="36be1Y" id="mG" role="2pJxcZ">
                          <node concept="2pJPED" id="mH" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                          </node>
                          <node concept="2pJPED" id="mI" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="2pIpSj" id="mK" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <node concept="36bGnv" id="mL" role="2pJxcZ">
                                <ref role="36bGnp" to="guwi:~File" resolve="File" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="mJ" role="36be1Z">
                            <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="mo" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="mp" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="mq" role="1EOqxR">
                  <ref role="3cqZAo" node="mb" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="mr" role="1Ez5kq" />
                <node concept="3VmV3z" id="ms" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m1" role="lGtFl">
            <property role="6wLej" value="889694274152216043" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lj" role="3cqZAp">
          <node concept="3clFbS" id="mN" role="9aQI4">
            <node concept="3cpWs8" id="mP" role="3cqZAp">
              <node concept="3cpWsn" id="mS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mT" role="33vP2m">
                  <ref role="3cqZAo" node="l9" resolve="keyValueCommandPart" />
                  <node concept="6wLe0" id="mV" role="lGtFl">
                    <property role="6wLej" value="6868250101935571150" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mQ" role="3cqZAp">
              <node concept="3cpWsn" id="mW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mY" role="33vP2m">
                  <node concept="1pGfFk" id="mZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="n0" role="37wK5m">
                      <ref role="3cqZAo" node="mS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="n1" role="37wK5m" />
                    <node concept="Xl_RD" id="n2" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="n3" role="37wK5m">
                      <property role="Xl_RC" value="6868250101935571150" />
                    </node>
                    <node concept="3cmrfG" id="n4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mR" role="3cqZAp">
              <node concept="1DoJHT" id="n6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="n7" role="1EOqxR">
                  <node concept="3uibUv" id="nc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nd" role="10QFUP">
                    <node concept="3VmV3z" id="ne" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ni" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nj" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nk" role="37wK5m">
                        <property role="Xl_RC" value="6868250101935571152" />
                      </node>
                      <node concept="3clFbT" id="nl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ng" role="lGtFl">
                      <property role="6wLej" value="6868250101935571152" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="n8" role="1EOqxR">
                  <node concept="3uibUv" id="nn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="no" role="10QFUP">
                    <node concept="2pJPED" id="np" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="n9" role="1EOqxR">
                  <ref role="3cqZAo" node="mW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="na" role="1Ez5kq" />
                <node concept="3VmV3z" id="nb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mO" role="lGtFl">
            <property role="6wLej" value="6868250101935571150" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nr" role="3clF45" />
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3cpWs6" id="nu" role="3cqZAp">
          <node concept="35c_gC" id="nv" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxXZ" resolve="KeyValueCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="n$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nx" role="3clF47">
        <node concept="9aQIb" id="n_" role="3cqZAp">
          <node concept="3clFbS" id="nA" role="9aQI4">
            <node concept="3cpWs6" id="nB" role="3cqZAp">
              <node concept="2ShNRf" id="nC" role="3cqZAk">
                <node concept="1pGfFk" id="nD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nE" role="37wK5m">
                    <node concept="2OqwBi" id="nG" role="2Oq$k0">
                      <node concept="liA8E" id="nI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nJ" role="2Oq$k0">
                        <node concept="37vLTw" id="nK" role="2JrQYb">
                          <ref role="3cqZAo" node="nw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nL" role="37wK5m">
                        <ref role="37wK5l" node="l0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ny" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nM" role="3clF47">
        <node concept="3cpWs6" id="nP" role="3cqZAp">
          <node concept="3clFbT" id="nQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nN" role="3clF45" />
      <node concept="3Tm1VV" id="nO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="l3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="l4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="l5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ListCommandPart_InferenceRule" />
    <node concept="3clFbW" id="nS" role="jymVt">
      <node concept="3clFbS" id="o0" role="3clF47" />
      <node concept="3Tm1VV" id="o1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="o2" role="3clF45" />
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listCommandPart" />
        <node concept="3Tqbb2" id="o8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <node concept="9aQIb" id="ob" role="3cqZAp">
          <node concept="3clFbS" id="od" role="9aQI4">
            <node concept="3cpWs8" id="of" role="3cqZAp">
              <node concept="3cpWsn" id="oi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oj" role="33vP2m">
                  <node concept="37vLTw" id="ol" role="2Oq$k0">
                    <ref role="3cqZAo" node="o3" resolve="listCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="om" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" resolve="list" />
                  </node>
                  <node concept="6wLe0" id="on" role="lGtFl">
                    <property role="6wLej" value="8234001627573984149" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ok" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="og" role="3cqZAp">
              <node concept="3cpWsn" id="oo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="op" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oq" role="33vP2m">
                  <node concept="1pGfFk" id="or" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="os" role="37wK5m">
                      <ref role="3cqZAo" node="oi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ot" role="37wK5m" />
                    <node concept="Xl_RD" id="ou" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ov" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984149" />
                    </node>
                    <node concept="3cmrfG" id="ow" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ox" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oh" role="3cqZAp">
              <node concept="1DoJHT" id="oy" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="oz" role="1EOqxR">
                  <node concept="3uibUv" id="oE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oF" role="10QFUP">
                    <node concept="3VmV3z" id="oG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oL" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oM" role="37wK5m">
                        <property role="Xl_RC" value="8234001627573984141" />
                      </node>
                      <node concept="3clFbT" id="oN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oI" role="lGtFl">
                      <property role="6wLej" value="8234001627573984141" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="o$" role="1EOqxR">
                  <node concept="3uibUv" id="oP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="oQ" role="10QFUP">
                    <node concept="_YKpA" id="oR" role="2c44tc">
                      <node concept="3qTvmN" id="oS" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="o_" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="oA" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="oB" role="1EOqxR">
                  <ref role="3cqZAo" node="oo" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oC" role="1Ez5kq" />
                <node concept="3VmV3z" id="oD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oe" role="lGtFl">
            <property role="6wLej" value="8234001627573984149" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="oc" role="3cqZAp">
          <node concept="3clFbS" id="oU" role="9aQI4">
            <node concept="3cpWs8" id="oW" role="3cqZAp">
              <node concept="3cpWsn" id="oZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="p0" role="33vP2m">
                  <node concept="37vLTw" id="p2" role="2Oq$k0">
                    <ref role="3cqZAo" node="o3" resolve="listCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="p3" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBc" resolve="separator" />
                  </node>
                  <node concept="6wLe0" id="p4" role="lGtFl">
                    <property role="6wLej" value="8234001627573984181" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="p1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oX" role="3cqZAp">
              <node concept="3cpWsn" id="p5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="p6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="p7" role="33vP2m">
                  <node concept="1pGfFk" id="p8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="p9" role="37wK5m">
                      <ref role="3cqZAo" node="oZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pa" role="37wK5m" />
                    <node concept="Xl_RD" id="pb" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pc" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984181" />
                    </node>
                    <node concept="3cmrfG" id="pd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oY" role="3cqZAp">
              <node concept="1DoJHT" id="pf" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="pg" role="1EOqxR">
                  <node concept="3uibUv" id="pn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="po" role="10QFUP">
                    <node concept="3VmV3z" id="pp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ps" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pt" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="px" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pu" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pv" role="37wK5m">
                        <property role="Xl_RC" value="8234001627573984173" />
                      </node>
                      <node concept="3clFbT" id="pw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pr" role="lGtFl">
                      <property role="6wLej" value="8234001627573984173" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ph" role="1EOqxR">
                  <node concept="3uibUv" id="py" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="pz" role="10QFUP">
                    <node concept="17QB3L" id="p$" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="pi" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="pj" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="pk" role="1EOqxR">
                  <ref role="3cqZAo" node="p5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pl" role="1Ez5kq" />
                <node concept="3VmV3z" id="pm" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oV" role="lGtFl">
            <property role="6wLej" value="8234001627573984181" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pA" role="3clF45" />
      <node concept="3clFbS" id="pB" role="3clF47">
        <node concept="3cpWs6" id="pD" role="3cqZAp">
          <node concept="35c_gC" id="pE" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="9aQIb" id="pK" role="3cqZAp">
          <node concept="3clFbS" id="pL" role="9aQI4">
            <node concept="3cpWs6" id="pM" role="3cqZAp">
              <node concept="2ShNRf" id="pN" role="3cqZAk">
                <node concept="1pGfFk" id="pO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pP" role="37wK5m">
                    <node concept="2OqwBi" id="pR" role="2Oq$k0">
                      <node concept="liA8E" id="pT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pU" role="2Oq$k0">
                        <node concept="37vLTw" id="pV" role="2JrQYb">
                          <ref role="3cqZAo" node="pF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pW" role="37wK5m">
                        <ref role="37wK5l" node="nU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pX" role="3clF47">
        <node concept="3cpWs6" id="q0" role="3cqZAp">
          <node concept="3clFbT" id="q1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pY" role="3clF45" />
      <node concept="3Tm1VV" id="pZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="q2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NewProcessBuilderExperssion_InferenceRule" />
    <node concept="3clFbW" id="q3" role="jymVt">
      <node concept="3clFbS" id="qb" role="3clF47" />
      <node concept="3Tm1VV" id="qc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qd" role="3clF45" />
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="newProcessBuilderExpression" />
        <node concept="3Tqbb2" id="qj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ql" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <node concept="9aQIb" id="qm" role="3cqZAp">
          <node concept="3clFbS" id="qp" role="9aQI4">
            <node concept="3cpWs8" id="qr" role="3cqZAp">
              <node concept="3cpWsn" id="qu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qv" role="33vP2m">
                  <ref role="3cqZAo" node="qe" resolve="newProcessBuilderExpression" />
                  <node concept="6wLe0" id="qx" role="lGtFl">
                    <property role="6wLej" value="889694274152055975" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qs" role="3cqZAp">
              <node concept="3cpWsn" id="qy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="q$" role="33vP2m">
                  <node concept="1pGfFk" id="q_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qA" role="37wK5m">
                      <ref role="3cqZAo" node="qu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qB" role="37wK5m" />
                    <node concept="Xl_RD" id="qC" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qD" role="37wK5m">
                      <property role="Xl_RC" value="889694274152055975" />
                    </node>
                    <node concept="3cmrfG" id="qE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qt" role="3cqZAp">
              <node concept="1DoJHT" id="qG" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qH" role="1EOqxR">
                  <node concept="3uibUv" id="qM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qN" role="10QFUP">
                    <node concept="3VmV3z" id="qO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qS" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qW" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qT" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qU" role="37wK5m">
                        <property role="Xl_RC" value="889694274152055972" />
                      </node>
                      <node concept="3clFbT" id="qV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qQ" role="lGtFl">
                      <property role="6wLej" value="889694274152055972" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qI" role="1EOqxR">
                  <node concept="3uibUv" id="qX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="qY" role="10QFUP">
                    <node concept="2pJPED" id="qZ" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qJ" role="1EOqxR">
                  <ref role="3cqZAo" node="qy" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qK" role="1Ez5kq" />
                <node concept="3VmV3z" id="qL" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="r0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qq" role="lGtFl">
            <property role="6wLej" value="889694274152055975" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="qn" role="3cqZAp">
          <node concept="3clFbS" id="r1" role="9aQI4">
            <node concept="3cpWs8" id="r3" role="3cqZAp">
              <node concept="3cpWsn" id="r6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="r7" role="33vP2m">
                  <node concept="37vLTw" id="r9" role="2Oq$k0">
                    <ref role="3cqZAo" node="qe" resolve="newProcessBuilderExpression" />
                  </node>
                  <node concept="3TrEf2" id="ra" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:225WGn8g0Km" resolve="workingDirectory" />
                  </node>
                  <node concept="6wLe0" id="rb" role="lGtFl">
                    <property role="6wLej" value="889694274152056854" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="r8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r4" role="3cqZAp">
              <node concept="3cpWsn" id="rc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="re" role="33vP2m">
                  <node concept="1pGfFk" id="rf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rg" role="37wK5m">
                      <ref role="3cqZAo" node="r6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rh" role="37wK5m" />
                    <node concept="Xl_RD" id="ri" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rj" role="37wK5m">
                      <property role="Xl_RC" value="889694274152056854" />
                    </node>
                    <node concept="3cmrfG" id="rk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r5" role="3cqZAp">
              <node concept="1DoJHT" id="rm" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="rn" role="1EOqxR">
                  <node concept="3uibUv" id="ru" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rv" role="10QFUP">
                    <node concept="3VmV3z" id="rw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rx" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="r$" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rC" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="r_" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rA" role="37wK5m">
                        <property role="Xl_RC" value="889694274152055985" />
                      </node>
                      <node concept="3clFbT" id="rB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ry" role="lGtFl">
                      <property role="6wLej" value="889694274152055985" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ro" role="1EOqxR">
                  <node concept="3uibUv" id="rD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="rE" role="10QFUP">
                    <node concept="3uibUv" id="rF" role="2c44tc">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="rp" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="rq" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="rr" role="1EOqxR">
                  <ref role="3cqZAo" node="rc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="rs" role="1Ez5kq" />
                <node concept="3VmV3z" id="rt" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="r2" role="lGtFl">
            <property role="6wLej" value="889694274152056854" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="qo" role="3cqZAp">
          <node concept="2GrKxI" id="rH" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="2OqwBi" id="rI" role="2GsD0m">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="newProcessBuilderExpression" />
            </node>
            <node concept="3Tsc0h" id="rL" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:225WGn8g0Kl" resolve="commandPart" />
            </node>
          </node>
          <node concept="3clFbS" id="rJ" role="2LFqv$">
            <node concept="9aQIb" id="rM" role="3cqZAp">
              <node concept="3clFbS" id="rN" role="9aQI4">
                <node concept="3cpWs8" id="rP" role="3cqZAp">
                  <node concept="3cpWsn" id="rS" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="rT" role="33vP2m">
                      <ref role="2Gs0qQ" node="rH" resolve="part" />
                      <node concept="6wLe0" id="rV" role="lGtFl">
                        <property role="6wLej" value="889694274152095740" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="rU" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rQ" role="3cqZAp">
                  <node concept="3cpWsn" id="rW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="rX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="rY" role="33vP2m">
                      <node concept="1pGfFk" id="rZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="s0" role="37wK5m">
                          <ref role="3cqZAo" node="rS" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="s1" role="37wK5m" />
                        <node concept="Xl_RD" id="s2" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="s3" role="37wK5m">
                          <property role="Xl_RC" value="889694274152095740" />
                        </node>
                        <node concept="3cmrfG" id="s4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="s5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rR" role="3cqZAp">
                  <node concept="1DoJHT" id="s6" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="s7" role="1EOqxR">
                      <node concept="3uibUv" id="se" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="sf" role="10QFUP">
                        <node concept="3VmV3z" id="sg" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="sj" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sh" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="sk" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="so" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="sl" role="37wK5m">
                            <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="sm" role="37wK5m">
                            <property role="Xl_RC" value="889694274152095737" />
                          </node>
                          <node concept="3clFbT" id="sn" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="si" role="lGtFl">
                          <property role="6wLej" value="889694274152095737" />
                          <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="s8" role="1EOqxR">
                      <node concept="3uibUv" id="sp" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="sq" role="10QFUP">
                        <node concept="2pJPED" id="sr" role="2pJPEn">
                          <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                          <node concept="2pIpSj" id="ss" role="2pJxcM">
                            <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                            <node concept="36be1Y" id="st" role="2pJxcZ">
                              <node concept="2pJPED" id="su" role="36be1Z">
                                <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                              </node>
                              <node concept="2pJPED" id="sv" role="36be1Z">
                                <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                <node concept="2pIpSj" id="sx" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                  <node concept="36bGnv" id="sy" role="2pJxcZ">
                                    <ref role="36bGnp" to="guwi:~File" resolve="File" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJPED" id="sw" role="36be1Z">
                                <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="s9" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="sa" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="sb" role="1EOqxR">
                      <ref role="3cqZAo" node="rW" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="sc" role="1Ez5kq" />
                    <node concept="3VmV3z" id="sd" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rO" role="lGtFl">
                <property role="6wLej" value="889694274152095740" />
                <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="s$" role="3clF45" />
      <node concept="3clFbS" id="s_" role="3clF47">
        <node concept="3cpWs6" id="sB" role="3cqZAp">
          <node concept="35c_gC" id="sC" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:225WGn8g0Ki" resolve="NewProcessBuilderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sE" role="3clF47">
        <node concept="9aQIb" id="sI" role="3cqZAp">
          <node concept="3clFbS" id="sJ" role="9aQI4">
            <node concept="3cpWs6" id="sK" role="3cqZAp">
              <node concept="2ShNRf" id="sL" role="3cqZAk">
                <node concept="1pGfFk" id="sM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sN" role="37wK5m">
                    <node concept="2OqwBi" id="sP" role="2Oq$k0">
                      <node concept="liA8E" id="sR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sS" role="2Oq$k0">
                        <node concept="37vLTw" id="sT" role="2JrQYb">
                          <ref role="3cqZAo" node="sD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sU" role="37wK5m">
                        <ref role="37wK5l" node="q5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sV" role="3clF47">
        <node concept="3cpWs6" id="sY" role="3cqZAp">
          <node concept="3clFbT" id="sZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sW" role="3clF45" />
      <node concept="3Tm1VV" id="sX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="q8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="q9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="t0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ProcessBuilderCommandPart_InferenceRule" />
    <node concept="3clFbW" id="t1" role="jymVt">
      <node concept="3clFbS" id="t9" role="3clF47" />
      <node concept="3Tm1VV" id="ta" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tb" role="3clF45" />
      <node concept="37vLTG" id="tc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="processBuilderCommandPart" />
        <node concept="3Tqbb2" id="th" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="td" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ti" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="te" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tf" role="3clF47">
        <node concept="9aQIb" id="tk" role="3cqZAp">
          <node concept="3clFbS" id="tl" role="9aQI4">
            <node concept="3cpWs8" id="tn" role="3cqZAp">
              <node concept="3cpWsn" id="tq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tr" role="33vP2m">
                  <ref role="3cqZAo" node="tc" resolve="processBuilderCommandPart" />
                  <node concept="6wLe0" id="tt" role="lGtFl">
                    <property role="6wLej" value="8234001627573984196" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ts" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="to" role="3cqZAp">
              <node concept="3cpWsn" id="tu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tw" role="33vP2m">
                  <node concept="1pGfFk" id="tx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ty" role="37wK5m">
                      <ref role="3cqZAo" node="tq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tz" role="37wK5m" />
                    <node concept="Xl_RD" id="t$" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="t_" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984196" />
                    </node>
                    <node concept="3cmrfG" id="tA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tp" role="3cqZAp">
              <node concept="1DoJHT" id="tC" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tD" role="1EOqxR">
                  <node concept="3uibUv" id="tI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tJ" role="10QFUP">
                    <node concept="3VmV3z" id="tK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tO" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tS" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tP" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tQ" role="37wK5m">
                        <property role="Xl_RC" value="8234001627573984193" />
                      </node>
                      <node concept="3clFbT" id="tR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tM" role="lGtFl">
                      <property role="6wLej" value="8234001627573984193" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tE" role="1EOqxR">
                  <node concept="3uibUv" id="tT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="tU" role="10QFUP">
                    <node concept="2pJPED" id="tV" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tF" role="1EOqxR">
                  <ref role="3cqZAo" node="tu" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tG" role="1Ez5kq" />
                <node concept="3VmV3z" id="tH" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tm" role="lGtFl">
            <property role="6wLej" value="8234001627573984196" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tX" role="3clF45" />
      <node concept="3clFbS" id="tY" role="3clF47">
        <node concept="3cpWs6" id="u0" role="3cqZAp">
          <node concept="35c_gC" id="u1" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="u2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="u6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="u3" role="3clF47">
        <node concept="9aQIb" id="u7" role="3cqZAp">
          <node concept="3clFbS" id="u8" role="9aQI4">
            <node concept="3cpWs6" id="u9" role="3cqZAp">
              <node concept="2ShNRf" id="ua" role="3cqZAk">
                <node concept="1pGfFk" id="ub" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uc" role="37wK5m">
                    <node concept="2OqwBi" id="ue" role="2Oq$k0">
                      <node concept="liA8E" id="ug" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uh" role="2Oq$k0">
                        <node concept="37vLTw" id="ui" role="2JrQYb">
                          <ref role="3cqZAo" node="u2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uj" role="37wK5m">
                        <ref role="37wK5l" node="t3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ud" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="u5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uk" role="3clF47">
        <node concept="3cpWs6" id="un" role="3cqZAp">
          <node concept="3clFbT" id="uo" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ul" role="3clF45" />
      <node concept="3Tm1VV" id="um" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="t6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="t7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="t8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="up">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertyCommandPart_InferenceRule" />
    <node concept="3clFbW" id="uq" role="jymVt">
      <node concept="3clFbS" id="uy" role="3clF47" />
      <node concept="3Tm1VV" id="uz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ur" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="u$" role="3clF45" />
      <node concept="37vLTG" id="u_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyCommandPart" />
        <node concept="3Tqbb2" id="uE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="uB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="uG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <node concept="9aQIb" id="uH" role="3cqZAp">
          <node concept="3clFbS" id="uJ" role="9aQI4">
            <node concept="3cpWs8" id="uL" role="3cqZAp">
              <node concept="3cpWsn" id="uO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="uP" role="33vP2m">
                  <node concept="37vLTw" id="uR" role="2Oq$k0">
                    <ref role="3cqZAo" node="u_" resolve="propertyCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="uS" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1J" resolve="key" />
                  </node>
                  <node concept="6wLe0" id="uT" role="lGtFl">
                    <property role="6wLej" value="8234001627574081556" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uM" role="3cqZAp">
              <node concept="3cpWsn" id="uU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uW" role="33vP2m">
                  <node concept="1pGfFk" id="uX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uY" role="37wK5m">
                      <ref role="3cqZAo" node="uO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uZ" role="37wK5m" />
                    <node concept="Xl_RD" id="v0" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="v1" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081556" />
                    </node>
                    <node concept="3cmrfG" id="v2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="v3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uN" role="3cqZAp">
              <node concept="1DoJHT" id="v4" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="v5" role="1EOqxR">
                  <node concept="3uibUv" id="vc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="vd" role="10QFUP">
                    <node concept="3VmV3z" id="ve" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="vi" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="vm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vj" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="vk" role="37wK5m">
                        <property role="Xl_RC" value="8234001627574081548" />
                      </node>
                      <node concept="3clFbT" id="vl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="vg" role="lGtFl">
                      <property role="6wLej" value="8234001627574081548" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="v6" role="1EOqxR">
                  <node concept="3uibUv" id="vn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="vo" role="10QFUP">
                    <node concept="17QB3L" id="vp" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="v7" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="v8" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="v9" role="1EOqxR">
                  <ref role="3cqZAo" node="uU" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="va" role="1Ez5kq" />
                <node concept="3VmV3z" id="vb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uK" role="lGtFl">
            <property role="6wLej" value="8234001627574081556" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="uI" role="3cqZAp">
          <node concept="3clFbS" id="vr" role="9aQI4">
            <node concept="3cpWs8" id="vt" role="3cqZAp">
              <node concept="3cpWsn" id="vw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="vx" role="33vP2m">
                  <node concept="37vLTw" id="vz" role="2Oq$k0">
                    <ref role="3cqZAo" node="u_" resolve="propertyCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="v$" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1K" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="v_" role="lGtFl">
                    <property role="6wLej" value="8234001627574081574" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vu" role="3cqZAp">
              <node concept="3cpWsn" id="vA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vC" role="33vP2m">
                  <node concept="1pGfFk" id="vD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vE" role="37wK5m">
                      <ref role="3cqZAo" node="vw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vF" role="37wK5m" />
                    <node concept="Xl_RD" id="vG" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vH" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081574" />
                    </node>
                    <node concept="3cmrfG" id="vI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vv" role="3cqZAp">
              <node concept="1DoJHT" id="vK" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="vL" role="1EOqxR">
                  <node concept="3uibUv" id="vS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="vT" role="10QFUP">
                    <node concept="3VmV3z" id="vU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="vY" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="w2" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vZ" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="w0" role="37wK5m">
                        <property role="Xl_RC" value="8234001627574081566" />
                      </node>
                      <node concept="3clFbT" id="w1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="vW" role="lGtFl">
                      <property role="6wLej" value="8234001627574081566" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="vM" role="1EOqxR">
                  <node concept="3uibUv" id="w3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="w4" role="10QFUP">
                    <node concept="2usRSg" id="w5" role="2c44tc">
                      <node concept="17QB3L" id="w6" role="2usUpS" />
                      <node concept="3uibUv" id="w7" role="2usUpS">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="vN" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="vO" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="vP" role="1EOqxR">
                  <ref role="3cqZAo" node="vA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="vQ" role="1Ez5kq" />
                <node concept="3VmV3z" id="vR" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="w8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vs" role="lGtFl">
            <property role="6wLej" value="8234001627574081574" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="us" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="w9" role="3clF45" />
      <node concept="3clFbS" id="wa" role="3clF47">
        <node concept="3cpWs6" id="wc" role="3cqZAp">
          <node concept="35c_gC" id="wd" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFbyB1I" resolve="PropertyCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ut" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="we" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wf" role="3clF47">
        <node concept="9aQIb" id="wj" role="3cqZAp">
          <node concept="3clFbS" id="wk" role="9aQI4">
            <node concept="3cpWs6" id="wl" role="3cqZAp">
              <node concept="2ShNRf" id="wm" role="3cqZAk">
                <node concept="1pGfFk" id="wn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wo" role="37wK5m">
                    <node concept="2OqwBi" id="wq" role="2Oq$k0">
                      <node concept="liA8E" id="ws" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wt" role="2Oq$k0">
                        <node concept="37vLTw" id="wu" role="2JrQYb">
                          <ref role="3cqZAo" node="we" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wv" role="37wK5m">
                        <ref role="37wK5l" node="us" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ww" role="3clF47">
        <node concept="3cpWs6" id="wz" role="3cqZAp">
          <node concept="3clFbT" id="w$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wx" role="3clF45" />
      <node concept="3Tm1VV" id="wy" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="uv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="uw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ux" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="w_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RedirectOutputExpression_InferenceRule" />
    <node concept="3clFbW" id="wA" role="jymVt">
      <node concept="3clFbS" id="wI" role="3clF47" />
      <node concept="3Tm1VV" id="wJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wK" role="3clF45" />
      <node concept="37vLTG" id="wL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="redirectOutputExpression" />
        <node concept="3Tqbb2" id="wQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="wN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="wO" role="3clF47">
        <node concept="9aQIb" id="wT" role="3cqZAp">
          <node concept="3clFbS" id="wW" role="9aQI4">
            <node concept="3cpWs8" id="wY" role="3cqZAp">
              <node concept="3cpWsn" id="x1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="x2" role="33vP2m">
                  <node concept="37vLTw" id="x4" role="2Oq$k0">
                    <ref role="3cqZAo" node="wL" resolve="redirectOutputExpression" />
                  </node>
                  <node concept="3TrEf2" id="x5" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
                  </node>
                  <node concept="6wLe0" id="x6" role="lGtFl">
                    <property role="6wLej" value="946964771156863838" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="x3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wZ" role="3cqZAp">
              <node concept="3cpWsn" id="x7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="x8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="x9" role="33vP2m">
                  <node concept="1pGfFk" id="xa" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xb" role="37wK5m">
                      <ref role="3cqZAo" node="x1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xc" role="37wK5m" />
                    <node concept="Xl_RD" id="xd" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xe" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863838" />
                    </node>
                    <node concept="3cmrfG" id="xf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x0" role="3cqZAp">
              <node concept="1DoJHT" id="xh" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="xi" role="1EOqxR">
                  <node concept="3uibUv" id="xp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="xq" role="10QFUP">
                    <node concept="3VmV3z" id="xr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xs" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="xv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="xz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xw" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="xx" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863844" />
                      </node>
                      <node concept="3clFbT" id="xy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="xt" role="lGtFl">
                      <property role="6wLej" value="946964771156863844" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="xj" role="1EOqxR">
                  <node concept="3uibUv" id="x$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="x_" role="10QFUP">
                    <node concept="2pJPED" id="xA" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="xk" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="xl" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="xm" role="1EOqxR">
                  <ref role="3cqZAo" node="x7" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="xn" role="1Ez5kq" />
                <node concept="3VmV3z" id="xo" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wX" role="lGtFl">
            <property role="6wLej" value="946964771156863838" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="wU" role="3cqZAp">
          <node concept="3clFbS" id="xC" role="9aQI4">
            <node concept="3cpWs8" id="xE" role="3cqZAp">
              <node concept="3cpWsn" id="xH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="xI" role="33vP2m">
                  <node concept="37vLTw" id="xK" role="2Oq$k0">
                    <ref role="3cqZAo" node="wL" resolve="redirectOutputExpression" />
                  </node>
                  <node concept="3TrEf2" id="xL" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKm" resolve="listener" />
                  </node>
                  <node concept="6wLe0" id="xM" role="lGtFl">
                    <property role="6wLej" value="946964771156863848" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xF" role="3cqZAp">
              <node concept="3cpWsn" id="xN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xP" role="33vP2m">
                  <node concept="1pGfFk" id="xQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xR" role="37wK5m">
                      <ref role="3cqZAo" node="xH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xS" role="37wK5m" />
                    <node concept="Xl_RD" id="xT" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xU" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863848" />
                    </node>
                    <node concept="3cmrfG" id="xV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xG" role="3cqZAp">
              <node concept="1DoJHT" id="xX" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="xY" role="1EOqxR">
                  <node concept="3uibUv" id="y5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="y6" role="10QFUP">
                    <node concept="3VmV3z" id="y7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ya" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="y8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="yb" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="yf" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yc" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yd" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863854" />
                      </node>
                      <node concept="3clFbT" id="ye" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="y9" role="lGtFl">
                      <property role="6wLej" value="946964771156863854" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="xZ" role="1EOqxR">
                  <node concept="3uibUv" id="yg" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="yh" role="10QFUP">
                    <node concept="3uibUv" id="yi" role="2c44tc">
                      <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="y0" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="y1" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="y2" role="1EOqxR">
                  <ref role="3cqZAo" node="xN" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="y3" role="1Ez5kq" />
                <node concept="3VmV3z" id="y4" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xD" role="lGtFl">
            <property role="6wLej" value="946964771156863848" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="wV" role="3cqZAp">
          <node concept="3clFbS" id="yk" role="9aQI4">
            <node concept="3cpWs8" id="ym" role="3cqZAp">
              <node concept="3cpWsn" id="yp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="yq" role="33vP2m">
                  <ref role="3cqZAo" node="wL" resolve="redirectOutputExpression" />
                  <node concept="6wLe0" id="ys" role="lGtFl">
                    <property role="6wLej" value="1594211126127559580" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yn" role="3cqZAp">
              <node concept="3cpWsn" id="yt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yv" role="33vP2m">
                  <node concept="1pGfFk" id="yw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yx" role="37wK5m">
                      <ref role="3cqZAo" node="yp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yy" role="37wK5m" />
                    <node concept="Xl_RD" id="yz" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="y$" role="37wK5m">
                      <property role="Xl_RC" value="1594211126127559580" />
                    </node>
                    <node concept="3cmrfG" id="y_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yo" role="3cqZAp">
              <node concept="1DoJHT" id="yB" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="yC" role="1EOqxR">
                  <node concept="3uibUv" id="yH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yI" role="10QFUP">
                    <node concept="3VmV3z" id="yJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="yN" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="yR" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yO" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yP" role="37wK5m">
                        <property role="Xl_RC" value="1594211126127559530" />
                      </node>
                      <node concept="3clFbT" id="yQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="yL" role="lGtFl">
                      <property role="6wLej" value="1594211126127559530" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="yD" role="1EOqxR">
                  <node concept="3uibUv" id="yS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yT" role="10QFUP">
                    <node concept="3VmV3z" id="yU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="yY" role="37wK5m">
                        <node concept="37vLTw" id="z2" role="2Oq$k0">
                          <ref role="3cqZAo" node="wL" resolve="redirectOutputExpression" />
                        </node>
                        <node concept="3TrEf2" id="z3" role="2OqNvi">
                          <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yZ" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="z0" role="37wK5m">
                        <property role="Xl_RC" value="1594211126127610317" />
                      </node>
                      <node concept="3clFbT" id="z1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="yW" role="lGtFl">
                      <property role="6wLej" value="1594211126127610317" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="yE" role="1EOqxR">
                  <ref role="3cqZAo" node="yt" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="yF" role="1Ez5kq" />
                <node concept="3VmV3z" id="yG" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="z4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yl" role="lGtFl">
            <property role="6wLej" value="1594211126127559580" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="z5" role="3clF45" />
      <node concept="3clFbS" id="z6" role="3clF47">
        <node concept="3cpWs6" id="z8" role="3cqZAp">
          <node concept="35c_gC" id="z9" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="za" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ze" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="zb" role="3clF47">
        <node concept="9aQIb" id="zf" role="3cqZAp">
          <node concept="3clFbS" id="zg" role="9aQI4">
            <node concept="3cpWs6" id="zh" role="3cqZAp">
              <node concept="2ShNRf" id="zi" role="3cqZAk">
                <node concept="1pGfFk" id="zj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zk" role="37wK5m">
                    <node concept="2OqwBi" id="zm" role="2Oq$k0">
                      <node concept="liA8E" id="zo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="zp" role="2Oq$k0">
                        <node concept="37vLTw" id="zq" role="2JrQYb">
                          <ref role="3cqZAo" node="za" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zr" role="37wK5m">
                        <ref role="37wK5l" node="wC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="zd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zs" role="3clF47">
        <node concept="3cpWs6" id="zv" role="3cqZAp">
          <node concept="3clFbT" id="zw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zt" role="3clF45" />
      <node concept="3Tm1VV" id="zu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="zx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_StartAndWaitOperation_InferenceRule" />
    <node concept="3clFbW" id="zy" role="jymVt">
      <node concept="3clFbS" id="zE" role="3clF47" />
      <node concept="3Tm1VV" id="zF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="zG" role="3clF45" />
      <node concept="37vLTG" id="zH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="zM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="zJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="zO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="zK" role="3clF47">
        <node concept="9aQIb" id="zP" role="3cqZAp">
          <node concept="3clFbS" id="zS" role="9aQI4">
            <node concept="3cpWs8" id="zU" role="3cqZAp">
              <node concept="3cpWsn" id="zX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="zY" role="33vP2m">
                  <node concept="1PxgMI" id="$0" role="2Oq$k0">
                    <node concept="2OqwBi" id="$3" role="1m5AlR">
                      <node concept="37vLTw" id="$5" role="2Oq$k0">
                        <ref role="3cqZAo" node="zH" resolve="operation" />
                      </node>
                      <node concept="1mfA1w" id="$6" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="$4" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                  <node concept="6wLe0" id="$2" role="lGtFl">
                    <property role="6wLej" value="1317559410260002203" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zV" role="3cqZAp">
              <node concept="3cpWsn" id="$7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$9" role="33vP2m">
                  <node concept="1pGfFk" id="$a" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$b" role="37wK5m">
                      <ref role="3cqZAo" node="zX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$c" role="37wK5m" />
                    <node concept="Xl_RD" id="$d" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$e" role="37wK5m">
                      <property role="Xl_RC" value="1317559410260002203" />
                    </node>
                    <node concept="3cmrfG" id="$f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$g" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zW" role="3cqZAp">
              <node concept="1DoJHT" id="$h" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="$i" role="1EOqxR">
                  <node concept="3uibUv" id="$p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="$q" role="10QFUP">
                    <node concept="3VmV3z" id="$r" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$u" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$s" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="$v" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="$z" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="$w" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="$x" role="37wK5m">
                        <property role="Xl_RC" value="1317559410260002205" />
                      </node>
                      <node concept="3clFbT" id="$y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="$t" role="lGtFl">
                      <property role="6wLej" value="1317559410260002205" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="$j" role="1EOqxR">
                  <node concept="3uibUv" id="$$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="$_" role="10QFUP">
                    <node concept="2pJPED" id="$A" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="$k" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="$l" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="$m" role="1EOqxR">
                  <ref role="3cqZAo" node="$7" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="$n" role="1Ez5kq" />
                <node concept="3VmV3z" id="$o" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$B" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zT" role="lGtFl">
            <property role="6wLej" value="1317559410260002203" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="zQ" role="3cqZAp">
          <node concept="3clFbS" id="$C" role="9aQI4">
            <node concept="3cpWs8" id="$E" role="3cqZAp">
              <node concept="3cpWsn" id="$H" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$I" role="33vP2m">
                  <ref role="3cqZAo" node="zH" resolve="operation" />
                  <node concept="6wLe0" id="$K" role="lGtFl">
                    <property role="6wLej" value="2459753140357929076" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$J" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$F" role="3cqZAp">
              <node concept="3cpWsn" id="$L" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$M" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$N" role="33vP2m">
                  <node concept="1pGfFk" id="$O" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$P" role="37wK5m">
                      <ref role="3cqZAo" node="$H" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$Q" role="37wK5m" />
                    <node concept="Xl_RD" id="$R" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$S" role="37wK5m">
                      <property role="Xl_RC" value="2459753140357929076" />
                    </node>
                    <node concept="3cmrfG" id="$T" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$G" role="3cqZAp">
              <node concept="1DoJHT" id="$V" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="$W" role="1EOqxR">
                  <node concept="3uibUv" id="_1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_2" role="10QFUP">
                    <node concept="3VmV3z" id="_3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="_6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="_7" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="_b" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_8" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="_9" role="37wK5m">
                        <property role="Xl_RC" value="2459753140357929069" />
                      </node>
                      <node concept="3clFbT" id="_a" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="_5" role="lGtFl">
                      <property role="6wLej" value="2459753140357929069" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="$X" role="1EOqxR">
                  <node concept="3uibUv" id="_c" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="_d" role="10QFUP">
                    <node concept="10Oyi0" id="_e" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="$Y" role="1EOqxR">
                  <ref role="3cqZAo" node="$L" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="$Z" role="1Ez5kq" />
                <node concept="3VmV3z" id="_0" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_f" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$D" role="lGtFl">
            <property role="6wLej" value="2459753140357929076" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="zR" role="3cqZAp">
          <node concept="3clFbS" id="_g" role="9aQI4">
            <node concept="3cpWs8" id="_i" role="3cqZAp">
              <node concept="3cpWsn" id="_l" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="_m" role="33vP2m">
                  <node concept="37vLTw" id="_o" role="2Oq$k0">
                    <ref role="3cqZAo" node="zH" resolve="operation" />
                  </node>
                  <node concept="3TrEf2" id="_p" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:pdcevhyfq0" resolve="timeout" />
                  </node>
                  <node concept="6wLe0" id="_q" role="lGtFl">
                    <property role="6wLej" value="1611229975416268526" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_j" role="3cqZAp">
              <node concept="3cpWsn" id="_r" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_s" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_t" role="33vP2m">
                  <node concept="1pGfFk" id="_u" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_v" role="37wK5m">
                      <ref role="3cqZAo" node="_l" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_w" role="37wK5m" />
                    <node concept="Xl_RD" id="_x" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_y" role="37wK5m">
                      <property role="Xl_RC" value="1611229975416268526" />
                    </node>
                    <node concept="3cmrfG" id="_z" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_k" role="3cqZAp">
              <node concept="1DoJHT" id="__" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="_A" role="1EOqxR">
                  <node concept="3uibUv" id="_H" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_I" role="10QFUP">
                    <node concept="3VmV3z" id="_J" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="_M" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_K" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="_N" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="_R" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_O" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="_P" role="37wK5m">
                        <property role="Xl_RC" value="1611229975416268528" />
                      </node>
                      <node concept="3clFbT" id="_Q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="_L" role="lGtFl">
                      <property role="6wLej" value="1611229975416268528" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="_B" role="1EOqxR">
                  <node concept="3uibUv" id="_S" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="_T" role="10QFUP">
                    <node concept="3cpWsb" id="_U" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="_C" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="_D" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="_E" role="1EOqxR">
                  <ref role="3cqZAo" node="_r" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="_F" role="1Ez5kq" />
                <node concept="3VmV3z" id="_G" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_h" role="lGtFl">
            <property role="6wLej" value="1611229975416268526" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_W" role="3clF45" />
      <node concept="3clFbS" id="_X" role="3clF47">
        <node concept="3cpWs6" id="_Z" role="3cqZAp">
          <node concept="35c_gC" id="A0" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="A1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="A5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="A2" role="3clF47">
        <node concept="9aQIb" id="A6" role="3cqZAp">
          <node concept="3clFbS" id="A7" role="9aQI4">
            <node concept="3cpWs6" id="A8" role="3cqZAp">
              <node concept="2ShNRf" id="A9" role="3cqZAk">
                <node concept="1pGfFk" id="Aa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ab" role="37wK5m">
                    <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                      <node concept="liA8E" id="Af" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ag" role="2Oq$k0">
                        <node concept="37vLTw" id="Ah" role="2JrQYb">
                          <ref role="3cqZAo" node="A1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ae" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ai" role="37wK5m">
                        <ref role="37wK5l" node="z$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ac" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="A4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Aj" role="3clF47">
        <node concept="3cpWs6" id="Am" role="3cqZAp">
          <node concept="3clFbT" id="An" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ak" role="3clF45" />
      <node concept="3Tm1VV" id="Al" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="zB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="zC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="zD" role="1B3o_S" />
  </node>
</model>

