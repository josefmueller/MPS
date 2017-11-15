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
      <node concept="3cqZAl" id="c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="d" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="commandProcessType" />
        <node concept="3Tqbb2" id="j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="g" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs6" id="m" role="3cqZAp">
          <node concept="2pJPEk" id="n" role="3cqZAk">
            <node concept="2pJPED" id="o" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p" role="3clF45" />
      <node concept="3clFbS" id="q" role="3clF47">
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="9aQIb" id="z" role="3cqZAp">
          <node concept="3clFbS" id="$" role="9aQI4">
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <node concept="2ShNRf" id="A" role="3cqZAk">
                <node concept="1pGfFk" id="B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="C" role="37wK5m">
                    <node concept="2OqwBi" id="E" role="2Oq$k0">
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="H" role="2Oq$k0">
                        <node concept="37vLTw" id="I" role="2JrQYb">
                          <ref role="3cqZAo" node="u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="J" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <node concept="3clFbT" id="O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S" />
      <node concept="10P_77" id="M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <node concept="3clFbT" id="T" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R" role="3clF45" />
    </node>
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="U">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CommandProcessIsProcess_SubtypingRule" />
    <node concept="3clFbW" id="V" role="jymVt">
      <node concept="3clFbS" id="13" role="3clF47" />
      <node concept="3Tm1VV" id="14" role="1B3o_S" />
      <node concept="3cqZAl" id="15" role="3clF45" />
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="commandProcessType" />
        <node concept="3Tqbb2" id="1c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="1d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="19" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <node concept="3cpWs6" id="1f" role="3cqZAp">
          <node concept="2pJPEk" id="1g" role="3cqZAk">
            <node concept="2pJPED" id="1h" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1i" role="3clF45" />
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="3cpWs6" id="1l" role="3cqZAp">
          <node concept="35c_gC" id="1m" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="9aQIb" id="1s" role="3cqZAp">
          <node concept="3clFbS" id="1t" role="9aQI4">
            <node concept="3cpWs6" id="1u" role="3cqZAp">
              <node concept="2ShNRf" id="1v" role="3cqZAk">
                <node concept="1pGfFk" id="1w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1x" role="37wK5m">
                    <node concept="2OqwBi" id="1z" role="2Oq$k0">
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1A" role="2Oq$k0">
                        <node concept="37vLTw" id="1B" role="2JrQYb">
                          <ref role="3cqZAo" node="1n" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1C" role="37wK5m">
                        <ref role="37wK5l" node="X" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="1D" role="3clF47">
        <node concept="3cpWs6" id="1G" role="3cqZAp">
          <node concept="3clFbT" id="1H" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S" />
      <node concept="10P_77" id="1F" role="3clF45" />
    </node>
    <node concept="3uibUv" id="10" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="11" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="12" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="1I">
    <node concept="39e2AJ" id="1J" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="612376536074297025" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="2$VJBW" id="2b" role="385v07">
            <property role="2$VJBR" value="612376536074297013" />
            <node concept="2x4n5u" id="2c" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="CommandProcessIsProcess_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="2$VJBW" id="2g" role="385v07">
            <property role="2$VJBR" value="8294204555084580553" />
            <node concept="2x4n5u" id="2h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="check_ReportErrorStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="2$VJBW" id="2l" role="385v07">
            <property role="2$VJBR" value="946964771156863830" />
            <node concept="2x4n5u" id="2m" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="processIsProcessHandler_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="2$VJBW" id="2q" role="385v07">
            <property role="2$VJBR" value="946964771156863700" />
            <node concept="2x4n5u" id="2r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="typeof_CommandBuilderExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="2$VJBW" id="2v" role="385v07">
            <property role="2$VJBR" value="946964771156863710" />
            <node concept="2x4n5u" id="2w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="dQ" resolve="typeof_CommandParameterAssignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="2$VJBW" id="2$" role="385v07">
            <property role="2$VJBR" value="946964771156863726" />
            <node concept="2x4n5u" id="2_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="fn" resolve="typeof_CommandParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="2$VJBW" id="2D" role="385v07">
            <property role="2$VJBR" value="654553635094781216" />
            <node concept="2x4n5u" id="2E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="gO" resolve="typeof_CommandPartLengthOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="2$VJBW" id="2I" role="385v07">
            <property role="2$VJBR" value="654553635094798327" />
            <node concept="2x4n5u" id="2J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="typeof_CommandPartToListOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="2$VJBW" id="2N" role="385v07">
            <property role="2$VJBR" value="946964771156863739" />
            <node concept="2x4n5u" id="2O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="jD" resolve="typeof_CommandReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="2$VJBW" id="2S" role="385v07">
            <property role="2$VJBR" value="889694274152216013" />
            <node concept="2x4n5u" id="2T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="l8" resolve="typeof_KeyValueCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="8234001627573984137" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="o3" resolve="typeof_ListCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="2$VJBW" id="32" role="385v07">
            <property role="2$VJBR" value="889694274152052323" />
            <node concept="2x4n5u" id="33" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="34" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="qf" resolve="typeof_NewProcessBuilderExperssion_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="8234001627573984189" />
            <node concept="2x4n5u" id="38" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="39" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="te" resolve="typeof_ProcessBuilderCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="2$VJBW" id="3c" role="385v07">
            <property role="2$VJBR" value="8234001627574081536" />
            <node concept="2x4n5u" id="3d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="uC" resolve="typeof_PropertyCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="2$VJBW" id="3h" role="385v07">
            <property role="2$VJBR" value="946964771156863836" />
            <node concept="2x4n5u" id="3i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="wP" resolve="typeof_RedirectOutputExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="2$VJBW" id="3m" role="385v07">
            <property role="2$VJBR" value="2459753140357929039" />
            <node concept="2x4n5u" id="3n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="zM" resolve="typeof_StartAndWaitOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1K" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="2$VJBW" id="3G" role="385v07">
            <property role="2$VJBR" value="612376536074297025" />
            <node concept="2x4n5u" id="3H" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="2$VJBW" id="3L" role="385v07">
            <property role="2$VJBR" value="612376536074297013" />
            <node concept="2x4n5u" id="3M" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="2$VJBW" id="3Q" role="385v07">
            <property role="2$VJBR" value="8294204555084580553" />
            <node concept="2x4n5u" id="3R" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="2$VJBW" id="3V" role="385v07">
            <property role="2$VJBR" value="946964771156863830" />
            <node concept="2x4n5u" id="3W" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="2$VJBW" id="40" role="385v07">
            <property role="2$VJBR" value="946964771156863700" />
            <node concept="2x4n5u" id="41" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="42" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="2$VJBW" id="45" role="385v07">
            <property role="2$VJBR" value="946964771156863710" />
            <node concept="2x4n5u" id="46" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="47" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="dU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="2$VJBW" id="4a" role="385v07">
            <property role="2$VJBR" value="946964771156863726" />
            <node concept="2x4n5u" id="4b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="fr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="2$VJBW" id="4f" role="385v07">
            <property role="2$VJBR" value="654553635094781216" />
            <node concept="2x4n5u" id="4g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="gS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="2$VJBW" id="4k" role="385v07">
            <property role="2$VJBR" value="654553635094798327" />
            <node concept="2x4n5u" id="4l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="ii" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="2$VJBW" id="4p" role="385v07">
            <property role="2$VJBR" value="946964771156863739" />
            <node concept="2x4n5u" id="4q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="jH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="2$VJBW" id="4u" role="385v07">
            <property role="2$VJBR" value="889694274152216013" />
            <node concept="2x4n5u" id="4v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="lc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="8234001627573984137" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="o7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="2$VJBW" id="4C" role="385v07">
            <property role="2$VJBR" value="889694274152052323" />
            <node concept="2x4n5u" id="4D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="qj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="2$VJBW" id="4H" role="385v07">
            <property role="2$VJBR" value="8234001627573984189" />
            <node concept="2x4n5u" id="4I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="ti" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="4K" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="2$VJBW" id="4M" role="385v07">
            <property role="2$VJBR" value="8234001627574081536" />
            <node concept="2x4n5u" id="4N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="uG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="2$VJBW" id="4R" role="385v07">
            <property role="2$VJBR" value="946964771156863836" />
            <node concept="2x4n5u" id="4S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="wT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="2$VJBW" id="4W" role="385v07">
            <property role="2$VJBR" value="2459753140357929039" />
            <node concept="2x4n5u" id="4X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="zQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1L" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="2$VJBW" id="5i" role="385v07">
            <property role="2$VJBR" value="612376536074297025" />
            <node concept="2x4n5u" id="5j" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="5l" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="2$VJBW" id="5n" role="385v07">
            <property role="2$VJBR" value="612376536074297013" />
            <node concept="2x4n5u" id="5o" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="51" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="2$VJBW" id="5s" role="385v07">
            <property role="2$VJBR" value="8294204555084580553" />
            <node concept="2x4n5u" id="5t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="au" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="52" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="2$VJBW" id="5x" role="385v07">
            <property role="2$VJBR" value="946964771156863830" />
            <node concept="2x4n5u" id="5y" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="2$VJBW" id="5A" role="385v07">
            <property role="2$VJBR" value="946964771156863700" />
            <node concept="2x4n5u" id="5B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="2$VJBW" id="5F" role="385v07">
            <property role="2$VJBR" value="946964771156863710" />
            <node concept="2x4n5u" id="5G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="dS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="55" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="2$VJBW" id="5K" role="385v07">
            <property role="2$VJBR" value="946964771156863726" />
            <node concept="2x4n5u" id="5L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="fp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="5N" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="2$VJBW" id="5P" role="385v07">
            <property role="2$VJBR" value="654553635094781216" />
            <node concept="2x4n5u" id="5Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="gQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="5S" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="2$VJBW" id="5U" role="385v07">
            <property role="2$VJBR" value="654553635094798327" />
            <node concept="2x4n5u" id="5V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="ig" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="2$VJBW" id="5Z" role="385v07">
            <property role="2$VJBR" value="946964771156863739" />
            <node concept="2x4n5u" id="60" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="61" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="jF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="2$VJBW" id="64" role="385v07">
            <property role="2$VJBR" value="889694274152216013" />
            <node concept="2x4n5u" id="65" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="66" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="la" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="67" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="2$VJBW" id="69" role="385v07">
            <property role="2$VJBR" value="8234001627573984137" />
            <node concept="2x4n5u" id="6a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="68" role="39e2AY">
          <ref role="39e2AS" node="o5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="2$VJBW" id="6e" role="385v07">
            <property role="2$VJBR" value="889694274152052323" />
            <node concept="2x4n5u" id="6f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="qh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="6h" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="2$VJBW" id="6j" role="385v07">
            <property role="2$VJBR" value="8234001627573984189" />
            <node concept="2x4n5u" id="6k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6i" role="39e2AY">
          <ref role="39e2AS" node="tg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="2$VJBW" id="6o" role="385v07">
            <property role="2$VJBR" value="8234001627574081536" />
            <node concept="2x4n5u" id="6p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="uE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="2$VJBW" id="6t" role="385v07">
            <property role="2$VJBR" value="946964771156863836" />
            <node concept="2x4n5u" id="6u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="wR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="6w" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="2$VJBW" id="6y" role="385v07">
            <property role="2$VJBR" value="2459753140357929039" />
            <node concept="2x4n5u" id="6z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="zO" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1M" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6C" role="jymVt">
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="9aQIb" id="6I" role="3cqZAp">
          <node concept="3clFbS" id="6Z" role="9aQI4">
            <node concept="3cpWs8" id="70" role="3cqZAp">
              <node concept="3cpWsn" id="72" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="73" role="33vP2m">
                  <node concept="1pGfFk" id="75" role="2ShVmc">
                    <ref role="37wK5l" node="cm" resolve="typeof_CommandBuilderExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="74" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71" role="3cqZAp">
              <node concept="2OqwBi" id="76" role="3clFbG">
                <node concept="liA8E" id="77" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="79" role="37wK5m">
                    <ref role="3cqZAo" node="72" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="78" role="2Oq$k0">
                  <node concept="Xjq3P" id="7a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6J" role="3cqZAp">
          <node concept="3clFbS" id="7c" role="9aQI4">
            <node concept="3cpWs8" id="7d" role="3cqZAp">
              <node concept="3cpWsn" id="7f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7g" role="33vP2m">
                  <node concept="1pGfFk" id="7i" role="2ShVmc">
                    <ref role="37wK5l" node="dR" resolve="typeof_CommandParameterAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e" role="3cqZAp">
              <node concept="2OqwBi" id="7j" role="3clFbG">
                <node concept="liA8E" id="7k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7m" role="37wK5m">
                    <ref role="3cqZAo" node="7f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7l" role="2Oq$k0">
                  <node concept="Xjq3P" id="7n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6K" role="3cqZAp">
          <node concept="3clFbS" id="7p" role="9aQI4">
            <node concept="3cpWs8" id="7q" role="3cqZAp">
              <node concept="3cpWsn" id="7s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7t" role="33vP2m">
                  <node concept="1pGfFk" id="7v" role="2ShVmc">
                    <ref role="37wK5l" node="fo" resolve="typeof_CommandParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7r" role="3cqZAp">
              <node concept="2OqwBi" id="7w" role="3clFbG">
                <node concept="liA8E" id="7x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7z" role="37wK5m">
                    <ref role="3cqZAo" node="7s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7y" role="2Oq$k0">
                  <node concept="Xjq3P" id="7$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6L" role="3cqZAp">
          <node concept="3clFbS" id="7A" role="9aQI4">
            <node concept="3cpWs8" id="7B" role="3cqZAp">
              <node concept="3cpWsn" id="7D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7E" role="33vP2m">
                  <node concept="1pGfFk" id="7G" role="2ShVmc">
                    <ref role="37wK5l" node="gP" resolve="typeof_CommandPartLengthOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7C" role="3cqZAp">
              <node concept="2OqwBi" id="7H" role="3clFbG">
                <node concept="liA8E" id="7I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7K" role="37wK5m">
                    <ref role="3cqZAo" node="7D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7J" role="2Oq$k0">
                  <node concept="Xjq3P" id="7L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6M" role="3cqZAp">
          <node concept="3clFbS" id="7N" role="9aQI4">
            <node concept="3cpWs8" id="7O" role="3cqZAp">
              <node concept="3cpWsn" id="7Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7R" role="33vP2m">
                  <node concept="1pGfFk" id="7T" role="2ShVmc">
                    <ref role="37wK5l" node="if" resolve="typeof_CommandPartToListOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7P" role="3cqZAp">
              <node concept="2OqwBi" id="7U" role="3clFbG">
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7X" role="37wK5m">
                    <ref role="3cqZAo" node="7Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7W" role="2Oq$k0">
                  <node concept="Xjq3P" id="7Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="80" role="9aQI4">
            <node concept="3cpWs8" id="81" role="3cqZAp">
              <node concept="3cpWsn" id="83" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="84" role="33vP2m">
                  <node concept="1pGfFk" id="86" role="2ShVmc">
                    <ref role="37wK5l" node="jE" resolve="typeof_CommandReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="85" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="82" role="3cqZAp">
              <node concept="2OqwBi" id="87" role="3clFbG">
                <node concept="liA8E" id="88" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8a" role="37wK5m">
                    <ref role="3cqZAo" node="83" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="89" role="2Oq$k0">
                  <node concept="Xjq3P" id="8b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6O" role="3cqZAp">
          <node concept="3clFbS" id="8d" role="9aQI4">
            <node concept="3cpWs8" id="8e" role="3cqZAp">
              <node concept="3cpWsn" id="8g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8h" role="33vP2m">
                  <node concept="1pGfFk" id="8j" role="2ShVmc">
                    <ref role="37wK5l" node="l9" resolve="typeof_KeyValueCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8f" role="3cqZAp">
              <node concept="2OqwBi" id="8k" role="3clFbG">
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8n" role="37wK5m">
                    <ref role="3cqZAo" node="8g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8m" role="2Oq$k0">
                  <node concept="Xjq3P" id="8o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <node concept="3clFbS" id="8q" role="9aQI4">
            <node concept="3cpWs8" id="8r" role="3cqZAp">
              <node concept="3cpWsn" id="8t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8u" role="33vP2m">
                  <node concept="1pGfFk" id="8w" role="2ShVmc">
                    <ref role="37wK5l" node="o4" resolve="typeof_ListCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8s" role="3cqZAp">
              <node concept="2OqwBi" id="8x" role="3clFbG">
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8$" role="37wK5m">
                    <ref role="3cqZAo" node="8t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8z" role="2Oq$k0">
                  <node concept="Xjq3P" id="8_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Q" role="3cqZAp">
          <node concept="3clFbS" id="8B" role="9aQI4">
            <node concept="3cpWs8" id="8C" role="3cqZAp">
              <node concept="3cpWsn" id="8E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8F" role="33vP2m">
                  <node concept="1pGfFk" id="8H" role="2ShVmc">
                    <ref role="37wK5l" node="qg" resolve="typeof_NewProcessBuilderExperssion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8D" role="3cqZAp">
              <node concept="2OqwBi" id="8I" role="3clFbG">
                <node concept="liA8E" id="8J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8L" role="37wK5m">
                    <ref role="3cqZAo" node="8E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8K" role="2Oq$k0">
                  <node concept="Xjq3P" id="8M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6R" role="3cqZAp">
          <node concept="3clFbS" id="8O" role="9aQI4">
            <node concept="3cpWs8" id="8P" role="3cqZAp">
              <node concept="3cpWsn" id="8R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8S" role="33vP2m">
                  <node concept="1pGfFk" id="8U" role="2ShVmc">
                    <ref role="37wK5l" node="tf" resolve="typeof_ProcessBuilderCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8Q" role="3cqZAp">
              <node concept="2OqwBi" id="8V" role="3clFbG">
                <node concept="liA8E" id="8W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8Y" role="37wK5m">
                    <ref role="3cqZAo" node="8R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8X" role="2Oq$k0">
                  <node concept="Xjq3P" id="8Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="90" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="91" role="9aQI4">
            <node concept="3cpWs8" id="92" role="3cqZAp">
              <node concept="3cpWsn" id="94" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="95" role="33vP2m">
                  <node concept="1pGfFk" id="97" role="2ShVmc">
                    <ref role="37wK5l" node="uD" resolve="typeof_PropertyCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="96" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="93" role="3cqZAp">
              <node concept="2OqwBi" id="98" role="3clFbG">
                <node concept="liA8E" id="99" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9b" role="37wK5m">
                    <ref role="3cqZAo" node="94" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9a" role="2Oq$k0">
                  <node concept="Xjq3P" id="9c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="9e" role="9aQI4">
            <node concept="3cpWs8" id="9f" role="3cqZAp">
              <node concept="3cpWsn" id="9h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9i" role="33vP2m">
                  <node concept="1pGfFk" id="9k" role="2ShVmc">
                    <ref role="37wK5l" node="wQ" resolve="typeof_RedirectOutputExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9g" role="3cqZAp">
              <node concept="2OqwBi" id="9l" role="3clFbG">
                <node concept="liA8E" id="9m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9o" role="37wK5m">
                    <ref role="3cqZAo" node="9h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9n" role="2Oq$k0">
                  <node concept="Xjq3P" id="9p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6U" role="3cqZAp">
          <node concept="3clFbS" id="9r" role="9aQI4">
            <node concept="3cpWs8" id="9s" role="3cqZAp">
              <node concept="3cpWsn" id="9u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9v" role="33vP2m">
                  <node concept="1pGfFk" id="9x" role="2ShVmc">
                    <ref role="37wK5l" node="zN" resolve="typeof_StartAndWaitOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9t" role="3cqZAp">
              <node concept="2OqwBi" id="9y" role="3clFbG">
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9_" role="37wK5m">
                    <ref role="3cqZAo" node="9u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9$" role="2Oq$k0">
                  <node concept="Xjq3P" id="9A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6V" role="3cqZAp">
          <node concept="3clFbS" id="9C" role="9aQI4">
            <node concept="3cpWs8" id="9D" role="3cqZAp">
              <node concept="3cpWsn" id="9F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9H" role="33vP2m">
                  <node concept="1pGfFk" id="9I" role="2ShVmc">
                    <ref role="37wK5l" node="at" resolve="check_ReportErrorStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9E" role="3cqZAp">
              <node concept="2OqwBi" id="9J" role="3clFbG">
                <node concept="2OqwBi" id="9K" role="2Oq$k0">
                  <node concept="Xjq3P" id="9M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9O" role="37wK5m">
                    <ref role="3cqZAo" node="9F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6W" role="3cqZAp">
          <node concept="3clFbS" id="9P" role="9aQI4">
            <node concept="3cpWs8" id="9Q" role="3cqZAp">
              <node concept="3cpWsn" id="9S" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="9T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9U" role="33vP2m">
                  <node concept="1pGfFk" id="9V" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9R" role="3cqZAp">
              <node concept="2OqwBi" id="9W" role="3clFbG">
                <node concept="2OqwBi" id="9X" role="2Oq$k0">
                  <node concept="2OwXpG" id="9Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="a0" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="a1" role="37wK5m">
                    <ref role="3cqZAo" node="9S" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6X" role="3cqZAp">
          <node concept="3clFbS" id="a2" role="9aQI4">
            <node concept="3cpWs8" id="a3" role="3cqZAp">
              <node concept="3cpWsn" id="a5" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="a6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a7" role="33vP2m">
                  <node concept="1pGfFk" id="a8" role="2ShVmc">
                    <ref role="37wK5l" node="V" resolve="CommandProcessIsProcess_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a4" role="3cqZAp">
              <node concept="2OqwBi" id="a9" role="3clFbG">
                <node concept="2OqwBi" id="aa" role="2Oq$k0">
                  <node concept="2OwXpG" id="ac" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="ad" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="ab" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ae" role="37wK5m">
                    <ref role="3cqZAo" node="a5" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Y" role="3cqZAp">
          <node concept="3clFbS" id="af" role="9aQI4">
            <node concept="3cpWs8" id="ag" role="3cqZAp">
              <node concept="3cpWsn" id="ai" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="aj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ak" role="33vP2m">
                  <node concept="1pGfFk" id="al" role="2ShVmc">
                    <ref role="37wK5l" node="by" resolve="processIsProcessHandler_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <node concept="2OqwBi" id="am" role="3clFbG">
                <node concept="2OqwBi" id="an" role="2Oq$k0">
                  <node concept="2OwXpG" id="ap" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="aq" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ar" role="37wK5m">
                    <ref role="3cqZAo" node="ai" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
      <node concept="3cqZAl" id="6H" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6D" role="1B3o_S" />
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="as">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ReportErrorStatement_NonTypesystemRule" />
    <node concept="3clFbW" id="at" role="jymVt">
      <node concept="3clFbS" id="a_" role="3clF47" />
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
      <node concept="3cqZAl" id="aB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aC" role="3clF45" />
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reportStatement" />
        <node concept="3Tqbb2" id="aI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3clFbJ" id="aL" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbw">
            <node concept="2OqwBi" id="aO" role="2Oq$k0">
              <node concept="37vLTw" id="aQ" role="2Oq$k0">
                <ref role="3cqZAo" node="aD" resolve="reportStatement" />
              </node>
              <node concept="2Xjw5R" id="aR" role="2OqNvi">
                <node concept="1xMEDy" id="aS" role="1xVPHs">
                  <node concept="chp4Y" id="aT" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:JzCdmU6yJB" resolve="CommandMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="aP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="aN" role="3clFbx">
            <node concept="3clFbF" id="aU" role="3cqZAp">
              <node concept="2YIFZM" id="aV" role="3clFbG">
                <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
                <ref role="37wK5l" to="tpeh:6d19RW5K2fE" resolve="check" />
                <node concept="3VmV3z" id="aW" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2ShNRf" id="aX" role="37wK5m">
                  <node concept="2i4dXS" id="b0" role="2ShVmc">
                    <node concept="3Tqbb2" id="b1" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="b2" role="HW$Y0">
                      <node concept="37vLTw" id="b3" role="2Oq$k0">
                        <ref role="3cqZAo" node="aD" resolve="reportStatement" />
                      </node>
                      <node concept="2qgKlT" id="b4" role="2OqNvi">
                        <ref role="37wK5l" to="mdoc:JzCdmU6yQ5" resolve="getException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aY" role="37wK5m">
                  <ref role="3cqZAo" node="aD" resolve="reportStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b5" role="3clF45" />
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="3cpWs6" id="b8" role="3cqZAp">
          <node concept="35c_gC" id="b9" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yK0" resolve="ReportErrorStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="be" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <node concept="3clFbS" id="bg" role="9aQI4">
            <node concept="3cpWs6" id="bh" role="3cqZAp">
              <node concept="2ShNRf" id="bi" role="3cqZAk">
                <node concept="1pGfFk" id="bj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bk" role="37wK5m">
                    <node concept="2OqwBi" id="bm" role="2Oq$k0">
                      <node concept="liA8E" id="bo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bp" role="2Oq$k0">
                        <node concept="37vLTw" id="bq" role="2JrQYb">
                          <ref role="3cqZAo" node="ba" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="br" role="37wK5m">
                        <ref role="37wK5l" node="av" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="3cpWs6" id="bv" role="3cqZAp">
          <node concept="3clFbT" id="bw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bt" role="3clF45" />
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ay" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="az" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="a$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="processIsProcessHandler_SubtypingRule" />
    <node concept="3clFbW" id="by" role="jymVt">
      <node concept="3clFbS" id="bE" role="3clF47" />
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
      <node concept="3cqZAl" id="bG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="bH" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="processType" />
        <node concept="3Tqbb2" id="bN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="3cpWs6" id="bQ" role="3cqZAp">
          <node concept="2c44tf" id="bR" role="3cqZAk">
            <node concept="3uibUv" id="bS" role="2c44tc">
              <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bT" role="3clF45" />
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="3cpWs6" id="bW" role="3cqZAp">
          <node concept="35c_gC" id="bX" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="c2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="9aQIb" id="c3" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="9aQI4">
            <node concept="3cpWs6" id="c5" role="3cqZAp">
              <node concept="2ShNRf" id="c6" role="3cqZAk">
                <node concept="1pGfFk" id="c7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="c8" role="37wK5m">
                    <node concept="2OqwBi" id="ca" role="2Oq$k0">
                      <node concept="liA8E" id="cc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cd" role="2Oq$k0">
                        <node concept="37vLTw" id="ce" role="2JrQYb">
                          <ref role="3cqZAo" node="bY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cf" role="37wK5m">
                        <ref role="37wK5l" node="b$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="c1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="cg" role="3clF47">
        <node concept="3cpWs6" id="cj" role="3cqZAp">
          <node concept="3clFbT" id="ck" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
      <node concept="10P_77" id="ci" role="3clF45" />
    </node>
    <node concept="3uibUv" id="bB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cl">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandBuilderExpression_InferenceRule" />
    <node concept="3clFbW" id="cm" role="jymVt">
      <node concept="3clFbS" id="cu" role="3clF47" />
      <node concept="3Tm1VV" id="cv" role="1B3o_S" />
      <node concept="3cqZAl" id="cw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cx" role="3clF45" />
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandBuilderExpression" />
        <node concept="3Tqbb2" id="cB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="9aQIb" id="cE" role="3cqZAp">
          <node concept="3clFbS" id="cF" role="9aQI4">
            <node concept="3cpWs8" id="cH" role="3cqZAp">
              <node concept="3cpWsn" id="cK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cL" role="33vP2m">
                  <ref role="3cqZAo" node="cy" resolve="commandBuilderExpression" />
                  <node concept="6wLe0" id="cN" role="lGtFl">
                    <property role="6wLej" value="946964771156863702" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cI" role="3cqZAp">
              <node concept="3cpWsn" id="cO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cQ" role="33vP2m">
                  <node concept="1pGfFk" id="cR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cS" role="37wK5m">
                      <ref role="3cqZAo" node="cK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cT" role="37wK5m" />
                    <node concept="Xl_RD" id="cU" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cV" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863702" />
                    </node>
                    <node concept="3cmrfG" id="cW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cJ" role="3cqZAp">
              <node concept="1DoJHT" id="cY" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cZ" role="1EOqxR">
                  <node concept="3uibUv" id="d4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="d5" role="10QFUP">
                    <node concept="3VmV3z" id="d6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="d9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="d7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="da" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="de" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="db" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dc" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863704" />
                      </node>
                      <node concept="3clFbT" id="dd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="d8" role="lGtFl">
                      <property role="6wLej" value="946964771156863704" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="d0" role="1EOqxR">
                  <node concept="3uibUv" id="df" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="dg" role="10QFUP">
                    <node concept="2pJPED" id="dh" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
                      <node concept="2pIpSj" id="di" role="2pJxcM">
                        <ref role="2pIpSl" to="rzqf:xZAjsdvxU$" resolve="commandDeclaration" />
                        <node concept="36biLy" id="dj" role="2pJxcZ">
                          <node concept="2OqwBi" id="dk" role="36biLW">
                            <node concept="2OqwBi" id="dl" role="2Oq$k0">
                              <node concept="37vLTw" id="dn" role="2Oq$k0">
                                <ref role="3cqZAo" node="cy" resolve="commandBuilderExpression" />
                              </node>
                              <node concept="3TrEf2" id="do" role="2OqNvi">
                                <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="dm" role="2OqNvi">
                              <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="d1" role="1EOqxR">
                  <ref role="3cqZAo" node="cO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="d2" role="1Ez5kq" />
                <node concept="3VmV3z" id="d3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dp" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cG" role="lGtFl">
            <property role="6wLej" value="946964771156863702" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dq" role="3clF45" />
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <node concept="35c_gC" id="du" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <node concept="9aQIb" id="d$" role="3cqZAp">
          <node concept="3clFbS" id="d_" role="9aQI4">
            <node concept="3cpWs6" id="dA" role="3cqZAp">
              <node concept="2ShNRf" id="dB" role="3cqZAk">
                <node concept="1pGfFk" id="dC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dD" role="37wK5m">
                    <node concept="2OqwBi" id="dF" role="2Oq$k0">
                      <node concept="liA8E" id="dH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dI" role="2Oq$k0">
                        <node concept="37vLTw" id="dJ" role="2JrQYb">
                          <ref role="3cqZAo" node="dv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dK" role="37wK5m">
                        <ref role="37wK5l" node="co" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dL" role="3clF47">
        <node concept="3cpWs6" id="dO" role="3cqZAp">
          <node concept="3clFbT" id="dP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dM" role="3clF45" />
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ct" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dQ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandParameterAssignment_InferenceRule" />
    <node concept="3clFbW" id="dR" role="jymVt">
      <node concept="3clFbS" id="dZ" role="3clF47" />
      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
      <node concept="3cqZAl" id="e1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="e2" role="3clF45" />
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterAssignment" />
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
        <node concept="9aQIb" id="eb" role="3cqZAp">
          <node concept="3clFbS" id="ec" role="9aQI4">
            <node concept="3cpWs8" id="ee" role="3cqZAp">
              <node concept="3cpWsn" id="eh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ei" role="33vP2m">
                  <node concept="37vLTw" id="ek" role="2Oq$k0">
                    <ref role="3cqZAo" node="e3" resolve="commandParameterAssignment" />
                  </node>
                  <node concept="3TrEf2" id="el" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yJA" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="em" role="lGtFl">
                    <property role="6wLej" value="946964771156863712" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ej" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ef" role="3cqZAp">
              <node concept="3cpWsn" id="en" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ep" role="33vP2m">
                  <node concept="1pGfFk" id="eq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="er" role="37wK5m">
                      <ref role="3cqZAo" node="eh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="es" role="37wK5m" />
                    <node concept="Xl_RD" id="et" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eu" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863712" />
                    </node>
                    <node concept="3cmrfG" id="ev" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ew" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eg" role="3cqZAp">
              <node concept="1DoJHT" id="ex" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="ey" role="1EOqxR">
                  <node concept="3uibUv" id="eD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eE" role="10QFUP">
                    <node concept="3VmV3z" id="eF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eK" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eL" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863721" />
                      </node>
                      <node concept="3clFbT" id="eM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eH" role="lGtFl">
                      <property role="6wLej" value="946964771156863721" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ez" role="1EOqxR">
                  <node concept="3uibUv" id="eO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eP" role="10QFUP">
                    <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                      <node concept="37vLTw" id="eS" role="2Oq$k0">
                        <ref role="3cqZAo" node="e3" resolve="commandParameterAssignment" />
                      </node>
                      <node concept="3TrEf2" id="eT" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="e$" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="e_" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="eA" role="1EOqxR">
                  <ref role="3cqZAo" node="en" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eB" role="1Ez5kq" />
                <node concept="3VmV3z" id="eC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ed" role="lGtFl">
            <property role="6wLej" value="946964771156863712" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eV" role="3clF45" />
      <node concept="3clFbS" id="eW" role="3clF47">
        <node concept="3cpWs6" id="eY" role="3cqZAp">
          <node concept="35c_gC" id="eZ" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="f4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <node concept="9aQIb" id="f5" role="3cqZAp">
          <node concept="3clFbS" id="f6" role="9aQI4">
            <node concept="3cpWs6" id="f7" role="3cqZAp">
              <node concept="2ShNRf" id="f8" role="3cqZAk">
                <node concept="1pGfFk" id="f9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fa" role="37wK5m">
                    <node concept="2OqwBi" id="fc" role="2Oq$k0">
                      <node concept="liA8E" id="fe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ff" role="2Oq$k0">
                        <node concept="37vLTw" id="fg" role="2JrQYb">
                          <ref role="3cqZAo" node="f0" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fh" role="37wK5m">
                        <ref role="37wK5l" node="dT" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs6" id="fl" role="3cqZAp">
          <node concept="3clFbT" id="fm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fj" role="3clF45" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fn">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandParameterReference_InferenceRule" />
    <node concept="3clFbW" id="fo" role="jymVt">
      <node concept="3clFbS" id="fw" role="3clF47" />
      <node concept="3Tm1VV" id="fx" role="1B3o_S" />
      <node concept="3cqZAl" id="fy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fz" role="3clF45" />
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterReference" />
        <node concept="3Tqbb2" id="fD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <node concept="9aQIb" id="fG" role="3cqZAp">
          <node concept="3clFbS" id="fH" role="9aQI4">
            <node concept="3cpWs8" id="fJ" role="3cqZAp">
              <node concept="3cpWsn" id="fM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fN" role="33vP2m">
                  <ref role="3cqZAo" node="f$" resolve="commandParameterReference" />
                  <node concept="6wLe0" id="fP" role="lGtFl">
                    <property role="6wLej" value="946964771156863728" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fK" role="3cqZAp">
              <node concept="3cpWsn" id="fQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fS" role="33vP2m">
                  <node concept="1pGfFk" id="fT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fU" role="37wK5m">
                      <ref role="3cqZAo" node="fM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fV" role="37wK5m" />
                    <node concept="Xl_RD" id="fW" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fX" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863728" />
                    </node>
                    <node concept="3cmrfG" id="fY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fL" role="3cqZAp">
              <node concept="1DoJHT" id="g0" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="g1" role="1EOqxR">
                  <node concept="3uibUv" id="g6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="g7" role="10QFUP">
                    <node concept="3VmV3z" id="g8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="g9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gc" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gg" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gd" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ge" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863736" />
                      </node>
                      <node concept="3clFbT" id="gf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ga" role="lGtFl">
                      <property role="6wLej" value="946964771156863736" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="g2" role="1EOqxR">
                  <node concept="3uibUv" id="gh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gi" role="10QFUP">
                    <node concept="2OqwBi" id="gj" role="2Oq$k0">
                      <node concept="37vLTw" id="gl" role="2Oq$k0">
                        <ref role="3cqZAo" node="f$" resolve="commandParameterReference" />
                      </node>
                      <node concept="3TrEf2" id="gm" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:JzCdmU6yJu" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="g3" role="1EOqxR">
                  <ref role="3cqZAo" node="fQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="g4" role="1Ez5kq" />
                <node concept="3VmV3z" id="g5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fI" role="lGtFl">
            <property role="6wLej" value="946964771156863728" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="go" role="3clF45" />
      <node concept="3clFbS" id="gp" role="3clF47">
        <node concept="3cpWs6" id="gr" role="3cqZAp">
          <node concept="35c_gC" id="gs" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gu" role="3clF47">
        <node concept="9aQIb" id="gy" role="3cqZAp">
          <node concept="3clFbS" id="gz" role="9aQI4">
            <node concept="3cpWs6" id="g$" role="3cqZAp">
              <node concept="2ShNRf" id="g_" role="3cqZAk">
                <node concept="1pGfFk" id="gA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gB" role="37wK5m">
                    <node concept="2OqwBi" id="gD" role="2Oq$k0">
                      <node concept="liA8E" id="gF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gG" role="2Oq$k0">
                        <node concept="37vLTw" id="gH" role="2JrQYb">
                          <ref role="3cqZAo" node="gt" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gI" role="37wK5m">
                        <ref role="37wK5l" node="fq" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <node concept="3clFbT" id="gN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gK" role="3clF45" />
      <node concept="3Tm1VV" id="gL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ft" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandPartLengthOperation_InferenceRule" />
    <node concept="3clFbW" id="gP" role="jymVt">
      <node concept="3clFbS" id="gX" role="3clF47" />
      <node concept="3Tm1VV" id="gY" role="1B3o_S" />
      <node concept="3cqZAl" id="gZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h0" role="3clF45" />
      <node concept="37vLTG" id="h1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="h6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <node concept="9aQIb" id="h9" role="3cqZAp">
          <node concept="3clFbS" id="ha" role="9aQI4">
            <node concept="3cpWs8" id="hc" role="3cqZAp">
              <node concept="3cpWsn" id="hf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hg" role="33vP2m">
                  <ref role="3cqZAo" node="h1" resolve="operation" />
                  <node concept="6wLe0" id="hi" role="lGtFl">
                    <property role="6wLej" value="1217023680304" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hd" role="3cqZAp">
              <node concept="3cpWsn" id="hj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hl" role="33vP2m">
                  <node concept="1pGfFk" id="hm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hn" role="37wK5m">
                      <ref role="3cqZAo" node="hf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ho" role="37wK5m" />
                    <node concept="Xl_RD" id="hp" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hq" role="37wK5m">
                      <property role="Xl_RC" value="1217023680304" />
                    </node>
                    <node concept="3cmrfG" id="hr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="he" role="3cqZAp">
              <node concept="1DoJHT" id="ht" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hu" role="1EOqxR">
                  <node concept="3uibUv" id="hz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="h$" role="10QFUP">
                    <node concept="3VmV3z" id="h_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hD" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hH" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hE" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hF" role="37wK5m">
                        <property role="Xl_RC" value="1217023680306" />
                      </node>
                      <node concept="3clFbT" id="hG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hB" role="lGtFl">
                      <property role="6wLej" value="1217023680306" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hv" role="1EOqxR">
                  <node concept="3uibUv" id="hI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hJ" role="10QFUP">
                    <node concept="10Oyi0" id="hK" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="hw" role="1EOqxR">
                  <ref role="3cqZAo" node="hj" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hx" role="1Ez5kq" />
                <node concept="3VmV3z" id="hy" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hb" role="lGtFl">
            <property role="6wLej" value="1217023680304" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hM" role="3clF45" />
      <node concept="3clFbS" id="hN" role="3clF47">
        <node concept="3cpWs6" id="hP" role="3cqZAp">
          <node concept="35c_gC" id="hQ" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <node concept="9aQIb" id="hW" role="3cqZAp">
          <node concept="3clFbS" id="hX" role="9aQI4">
            <node concept="3cpWs6" id="hY" role="3cqZAp">
              <node concept="2ShNRf" id="hZ" role="3cqZAk">
                <node concept="1pGfFk" id="i0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i1" role="37wK5m">
                    <node concept="2OqwBi" id="i3" role="2Oq$k0">
                      <node concept="liA8E" id="i5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i6" role="2Oq$k0">
                        <node concept="37vLTw" id="i7" role="2JrQYb">
                          <ref role="3cqZAo" node="hR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i8" role="37wK5m">
                        <ref role="37wK5l" node="gR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i9" role="3clF47">
        <node concept="3cpWs6" id="ic" role="3cqZAp">
          <node concept="3clFbT" id="id" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ia" role="3clF45" />
      <node concept="3Tm1VV" id="ib" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ie">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandPartToListOperation_InferenceRule" />
    <node concept="3clFbW" id="if" role="jymVt">
      <node concept="3clFbS" id="in" role="3clF47" />
      <node concept="3Tm1VV" id="io" role="1B3o_S" />
      <node concept="3cqZAl" id="ip" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iq" role="3clF45" />
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="iw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iu" role="3clF47">
        <node concept="9aQIb" id="iz" role="3cqZAp">
          <node concept="3clFbS" id="i$" role="9aQI4">
            <node concept="3cpWs8" id="iA" role="3cqZAp">
              <node concept="3cpWsn" id="iD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iE" role="33vP2m">
                  <ref role="3cqZAo" node="ir" resolve="operation" />
                  <node concept="6wLe0" id="iG" role="lGtFl">
                    <property role="6wLej" value="654553635094798435" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iB" role="3cqZAp">
              <node concept="3cpWsn" id="iH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iJ" role="33vP2m">
                  <node concept="1pGfFk" id="iK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iL" role="37wK5m">
                      <ref role="3cqZAo" node="iD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iM" role="37wK5m" />
                    <node concept="Xl_RD" id="iN" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iO" role="37wK5m">
                      <property role="Xl_RC" value="654553635094798435" />
                    </node>
                    <node concept="3cmrfG" id="iP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iC" role="3cqZAp">
              <node concept="1DoJHT" id="iR" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="iS" role="1EOqxR">
                  <node concept="3uibUv" id="iX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iY" role="10QFUP">
                    <node concept="3VmV3z" id="iZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="j2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="j0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="j3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="j7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="j4" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="j5" role="37wK5m">
                        <property role="Xl_RC" value="654553635094798439" />
                      </node>
                      <node concept="3clFbT" id="j6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="j1" role="lGtFl">
                      <property role="6wLej" value="654553635094798439" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iT" role="1EOqxR">
                  <node concept="3uibUv" id="j8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="j9" role="10QFUP">
                    <node concept="_YKpA" id="ja" role="2c44tc">
                      <node concept="17QB3L" id="jb" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="iU" role="1EOqxR">
                  <ref role="3cqZAo" node="iH" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iV" role="1Ez5kq" />
                <node concept="3VmV3z" id="iW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="i_" role="lGtFl">
            <property role="6wLej" value="654553635094798435" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jd" role="3clF45" />
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <node concept="35c_gC" id="jh" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="9aQIb" id="jn" role="3cqZAp">
          <node concept="3clFbS" id="jo" role="9aQI4">
            <node concept="3cpWs6" id="jp" role="3cqZAp">
              <node concept="2ShNRf" id="jq" role="3cqZAk">
                <node concept="1pGfFk" id="jr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="js" role="37wK5m">
                    <node concept="2OqwBi" id="ju" role="2Oq$k0">
                      <node concept="liA8E" id="jw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jx" role="2Oq$k0">
                        <node concept="37vLTw" id="jy" role="2JrQYb">
                          <ref role="3cqZAo" node="ji" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jz" role="37wK5m">
                        <ref role="37wK5l" node="ih" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="j$" role="3clF47">
        <node concept="3cpWs6" id="jB" role="3cqZAp">
          <node concept="3clFbT" id="jC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j_" role="3clF45" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ik" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="im" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="jE" role="jymVt">
      <node concept="3clFbS" id="jM" role="3clF47" />
      <node concept="3Tm1VV" id="jN" role="1B3o_S" />
      <node concept="3cqZAl" id="jO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jP" role="3clF45" />
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandReferenceExpression" />
        <node concept="3Tqbb2" id="jV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <node concept="9aQIb" id="jY" role="3cqZAp">
          <node concept="3clFbS" id="jZ" role="9aQI4">
            <node concept="3cpWs8" id="k1" role="3cqZAp">
              <node concept="3cpWsn" id="k4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="k5" role="33vP2m">
                  <ref role="3cqZAo" node="jQ" resolve="commandReferenceExpression" />
                  <node concept="6wLe0" id="k7" role="lGtFl">
                    <property role="6wLej" value="946964771156863741" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="k6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="k2" role="3cqZAp">
              <node concept="3cpWsn" id="k8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ka" role="33vP2m">
                  <node concept="1pGfFk" id="kb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kc" role="37wK5m">
                      <ref role="3cqZAo" node="k4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kd" role="37wK5m" />
                    <node concept="Xl_RD" id="ke" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kf" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863741" />
                    </node>
                    <node concept="3cmrfG" id="kg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k3" role="3cqZAp">
              <node concept="1DoJHT" id="ki" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="kj" role="1EOqxR">
                  <node concept="3uibUv" id="ko" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kp" role="10QFUP">
                    <node concept="3VmV3z" id="kq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kr" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ku" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ky" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kv" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kw" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863754" />
                      </node>
                      <node concept="3clFbT" id="kx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ks" role="lGtFl">
                      <property role="6wLej" value="946964771156863754" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="kk" role="1EOqxR">
                  <node concept="3uibUv" id="kz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="k$" role="10QFUP">
                    <node concept="2pJPED" id="k_" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yJm" resolve="CommandType" />
                      <node concept="2pIpSj" id="kA" role="2pJxcM">
                        <ref role="2pIpSl" to="rzqf:JzCdmU6yJn" resolve="command" />
                        <node concept="36biLy" id="kB" role="2pJxcZ">
                          <node concept="2OqwBi" id="kC" role="36biLW">
                            <node concept="37vLTw" id="kD" role="2Oq$k0">
                              <ref role="3cqZAo" node="jQ" resolve="commandReferenceExpression" />
                            </node>
                            <node concept="3TrEf2" id="kE" role="2OqNvi">
                              <ref role="3Tt5mk" to="rzqf:JzCdmU6yJr" resolve="command" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="kl" role="1EOqxR">
                  <ref role="3cqZAo" node="k8" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="km" role="1Ez5kq" />
                <node concept="3VmV3z" id="kn" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="k0" role="lGtFl">
            <property role="6wLej" value="946964771156863741" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kG" role="3clF45" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="3cpWs6" id="kJ" role="3cqZAp">
          <node concept="35c_gC" id="kK" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="9aQIb" id="kQ" role="3cqZAp">
          <node concept="3clFbS" id="kR" role="9aQI4">
            <node concept="3cpWs6" id="kS" role="3cqZAp">
              <node concept="2ShNRf" id="kT" role="3cqZAk">
                <node concept="1pGfFk" id="kU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kV" role="37wK5m">
                    <node concept="2OqwBi" id="kX" role="2Oq$k0">
                      <node concept="liA8E" id="kZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="l0" role="2Oq$k0">
                        <node concept="37vLTw" id="l1" role="2JrQYb">
                          <ref role="3cqZAo" node="kL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="l2" role="37wK5m">
                        <ref role="37wK5l" node="jG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="l3" role="3clF47">
        <node concept="3cpWs6" id="l6" role="3cqZAp">
          <node concept="3clFbT" id="l7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l4" role="3clF45" />
      <node concept="3Tm1VV" id="l5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="l8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_KeyValueCommandPart_InferenceRule" />
    <node concept="3clFbW" id="l9" role="jymVt">
      <node concept="3clFbS" id="lh" role="3clF47" />
      <node concept="3Tm1VV" id="li" role="1B3o_S" />
      <node concept="3cqZAl" id="lj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lk" role="3clF45" />
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="keyValueCommandPart" />
        <node concept="3Tqbb2" id="lq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ls" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <node concept="9aQIb" id="lt" role="3cqZAp">
          <node concept="3clFbS" id="lw" role="9aQI4">
            <node concept="3cpWs8" id="ly" role="3cqZAp">
              <node concept="3cpWsn" id="l_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="lA" role="33vP2m">
                  <node concept="37vLTw" id="lC" role="2Oq$k0">
                    <ref role="3cqZAo" node="ll" resolve="keyValueCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="lD" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY3" resolve="key" />
                  </node>
                  <node concept="6wLe0" id="lE" role="lGtFl">
                    <property role="6wLej" value="889694274152216025" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lz" role="3cqZAp">
              <node concept="3cpWsn" id="lF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lH" role="33vP2m">
                  <node concept="1pGfFk" id="lI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lJ" role="37wK5m">
                      <ref role="3cqZAo" node="l_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lK" role="37wK5m" />
                    <node concept="Xl_RD" id="lL" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lM" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216025" />
                    </node>
                    <node concept="3cmrfG" id="lN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l$" role="3cqZAp">
              <node concept="1DoJHT" id="lP" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="lQ" role="1EOqxR">
                  <node concept="3uibUv" id="lX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lY" role="10QFUP">
                    <node concept="3VmV3z" id="lZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="m2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="m0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="m3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="m7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="m4" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="m5" role="37wK5m">
                        <property role="Xl_RC" value="889694274152216017" />
                      </node>
                      <node concept="3clFbT" id="m6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="m1" role="lGtFl">
                      <property role="6wLej" value="889694274152216017" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lR" role="1EOqxR">
                  <node concept="3uibUv" id="m8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="m9" role="10QFUP">
                    <node concept="17QB3L" id="ma" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="lS" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="lT" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="lU" role="1EOqxR">
                  <ref role="3cqZAo" node="lF" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lV" role="1Ez5kq" />
                <node concept="3VmV3z" id="lW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lx" role="lGtFl">
            <property role="6wLej" value="889694274152216025" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lu" role="3cqZAp">
          <node concept="3clFbS" id="mc" role="9aQI4">
            <node concept="3cpWs8" id="me" role="3cqZAp">
              <node concept="3cpWsn" id="mh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mi" role="33vP2m">
                  <node concept="37vLTw" id="mk" role="2Oq$k0">
                    <ref role="3cqZAo" node="ll" resolve="keyValueCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="ml" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY4" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="mm" role="lGtFl">
                    <property role="6wLej" value="889694274152216043" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mf" role="3cqZAp">
              <node concept="3cpWsn" id="mn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mp" role="33vP2m">
                  <node concept="1pGfFk" id="mq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mr" role="37wK5m">
                      <ref role="3cqZAo" node="mh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ms" role="37wK5m" />
                    <node concept="Xl_RD" id="mt" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mu" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216043" />
                    </node>
                    <node concept="3cmrfG" id="mv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mg" role="3cqZAp">
              <node concept="1DoJHT" id="mx" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="my" role="1EOqxR">
                  <node concept="3uibUv" id="mD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mE" role="10QFUP">
                    <node concept="3VmV3z" id="mF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="mJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="mN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mK" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="mL" role="37wK5m">
                        <property role="Xl_RC" value="889694274152216035" />
                      </node>
                      <node concept="3clFbT" id="mM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="mH" role="lGtFl">
                      <property role="6wLej" value="889694274152216035" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mz" role="1EOqxR">
                  <node concept="3uibUv" id="mO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="mP" role="10QFUP">
                    <node concept="2pJPED" id="mQ" role="2pJPEn">
                      <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                      <node concept="2pIpSj" id="mR" role="2pJxcM">
                        <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                        <node concept="36be1Y" id="mS" role="2pJxcZ">
                          <node concept="2pJPED" id="mT" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                          </node>
                          <node concept="2pJPED" id="mU" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="2pIpSj" id="mW" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <node concept="36bGnv" id="mX" role="2pJxcZ">
                                <ref role="36bGnp" to="guwi:~File" resolve="File" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="mV" role="36be1Z">
                            <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="m$" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="m_" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="mA" role="1EOqxR">
                  <ref role="3cqZAo" node="mn" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="mB" role="1Ez5kq" />
                <node concept="3VmV3z" id="mC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="md" role="lGtFl">
            <property role="6wLej" value="889694274152216043" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lv" role="3cqZAp">
          <node concept="3clFbS" id="mZ" role="9aQI4">
            <node concept="3cpWs8" id="n1" role="3cqZAp">
              <node concept="3cpWsn" id="n4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="n5" role="33vP2m">
                  <ref role="3cqZAo" node="ll" resolve="keyValueCommandPart" />
                  <node concept="6wLe0" id="n7" role="lGtFl">
                    <property role="6wLej" value="6868250101935571150" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="n6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n2" role="3cqZAp">
              <node concept="3cpWsn" id="n8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="n9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="na" role="33vP2m">
                  <node concept="1pGfFk" id="nb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nc" role="37wK5m">
                      <ref role="3cqZAo" node="n4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nd" role="37wK5m" />
                    <node concept="Xl_RD" id="ne" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nf" role="37wK5m">
                      <property role="Xl_RC" value="6868250101935571150" />
                    </node>
                    <node concept="3cmrfG" id="ng" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n3" role="3cqZAp">
              <node concept="1DoJHT" id="ni" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="nj" role="1EOqxR">
                  <node concept="3uibUv" id="no" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="np" role="10QFUP">
                    <node concept="3VmV3z" id="nq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nr" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nu" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ny" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nv" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nw" role="37wK5m">
                        <property role="Xl_RC" value="6868250101935571152" />
                      </node>
                      <node concept="3clFbT" id="nx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ns" role="lGtFl">
                      <property role="6wLej" value="6868250101935571152" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nk" role="1EOqxR">
                  <node concept="3uibUv" id="nz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="n$" role="10QFUP">
                    <node concept="2pJPED" id="n_" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nl" role="1EOqxR">
                  <ref role="3cqZAo" node="n8" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nm" role="1Ez5kq" />
                <node concept="3VmV3z" id="nn" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="n0" role="lGtFl">
            <property role="6wLej" value="6868250101935571150" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nB" role="3clF45" />
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="3cpWs6" id="nE" role="3cqZAp">
          <node concept="35c_gC" id="nF" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxXZ" resolve="KeyValueCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
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
                        <ref role="37wK5l" node="lb" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="ld" role="jymVt">
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
    <node concept="3uibUv" id="le" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="o3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ListCommandPart_InferenceRule" />
    <node concept="3clFbW" id="o4" role="jymVt">
      <node concept="3clFbS" id="oc" role="3clF47" />
      <node concept="3Tm1VV" id="od" role="1B3o_S" />
      <node concept="3cqZAl" id="oe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="o5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="of" role="3clF45" />
      <node concept="37vLTG" id="og" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listCommandPart" />
        <node concept="3Tqbb2" id="ol" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="om" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="on" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oj" role="3clF47">
        <node concept="9aQIb" id="oo" role="3cqZAp">
          <node concept="3clFbS" id="oq" role="9aQI4">
            <node concept="3cpWs8" id="os" role="3cqZAp">
              <node concept="3cpWsn" id="ov" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ow" role="33vP2m">
                  <node concept="37vLTw" id="oy" role="2Oq$k0">
                    <ref role="3cqZAo" node="og" resolve="listCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="oz" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" resolve="list" />
                  </node>
                  <node concept="6wLe0" id="o$" role="lGtFl">
                    <property role="6wLej" value="8234001627573984149" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ox" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ot" role="3cqZAp">
              <node concept="3cpWsn" id="o_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oB" role="33vP2m">
                  <node concept="1pGfFk" id="oC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oD" role="37wK5m">
                      <ref role="3cqZAo" node="ov" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oE" role="37wK5m" />
                    <node concept="Xl_RD" id="oF" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oG" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984149" />
                    </node>
                    <node concept="3cmrfG" id="oH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ou" role="3cqZAp">
              <node concept="1DoJHT" id="oJ" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="oK" role="1EOqxR">
                  <node concept="3uibUv" id="oR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oS" role="10QFUP">
                    <node concept="3VmV3z" id="oT" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oU" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oX" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="p1" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oY" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oZ" role="37wK5m">
                        <property role="Xl_RC" value="8234001627573984141" />
                      </node>
                      <node concept="3clFbT" id="p0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oV" role="lGtFl">
                      <property role="6wLej" value="8234001627573984141" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="oL" role="1EOqxR">
                  <node concept="3uibUv" id="p2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="p3" role="10QFUP">
                    <node concept="_YKpA" id="p4" role="2c44tc">
                      <node concept="3qTvmN" id="p5" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="oM" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="oN" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="oO" role="1EOqxR">
                  <ref role="3cqZAo" node="o_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oP" role="1Ez5kq" />
                <node concept="3VmV3z" id="oQ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="or" role="lGtFl">
            <property role="6wLej" value="8234001627573984149" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="op" role="3cqZAp">
          <node concept="3clFbS" id="p7" role="9aQI4">
            <node concept="3cpWs8" id="p9" role="3cqZAp">
              <node concept="3cpWsn" id="pc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="pd" role="33vP2m">
                  <node concept="37vLTw" id="pf" role="2Oq$k0">
                    <ref role="3cqZAo" node="og" resolve="listCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="pg" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBc" resolve="separator" />
                  </node>
                  <node concept="6wLe0" id="ph" role="lGtFl">
                    <property role="6wLej" value="8234001627573984181" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pe" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pa" role="3cqZAp">
              <node concept="3cpWsn" id="pi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pk" role="33vP2m">
                  <node concept="1pGfFk" id="pl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pm" role="37wK5m">
                      <ref role="3cqZAo" node="pc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pn" role="37wK5m" />
                    <node concept="Xl_RD" id="po" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pp" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984181" />
                    </node>
                    <node concept="3cmrfG" id="pq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pb" role="3cqZAp">
              <node concept="1DoJHT" id="ps" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="pt" role="1EOqxR">
                  <node concept="3uibUv" id="p$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="p_" role="10QFUP">
                    <node concept="3VmV3z" id="pA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pE" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="pI" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pF" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pG" role="37wK5m">
                        <property role="Xl_RC" value="8234001627573984173" />
                      </node>
                      <node concept="3clFbT" id="pH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pC" role="lGtFl">
                      <property role="6wLej" value="8234001627573984173" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pu" role="1EOqxR">
                  <node concept="3uibUv" id="pJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="pK" role="10QFUP">
                    <node concept="17QB3L" id="pL" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="pv" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="pw" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="px" role="1EOqxR">
                  <ref role="3cqZAo" node="pi" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="py" role="1Ez5kq" />
                <node concept="3VmV3z" id="pz" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="p8" role="lGtFl">
            <property role="6wLej" value="8234001627573984181" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ok" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pN" role="3clF45" />
      <node concept="3clFbS" id="pO" role="3clF47">
        <node concept="3cpWs6" id="pQ" role="3cqZAp">
          <node concept="35c_gC" id="pR" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pT" role="3clF47">
        <node concept="9aQIb" id="pX" role="3cqZAp">
          <node concept="3clFbS" id="pY" role="9aQI4">
            <node concept="3cpWs6" id="pZ" role="3cqZAp">
              <node concept="2ShNRf" id="q0" role="3cqZAk">
                <node concept="1pGfFk" id="q1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="q2" role="37wK5m">
                    <node concept="2OqwBi" id="q4" role="2Oq$k0">
                      <node concept="liA8E" id="q6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="q7" role="2Oq$k0">
                        <node concept="37vLTw" id="q8" role="2JrQYb">
                          <ref role="3cqZAo" node="pS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="q9" role="37wK5m">
                        <ref role="37wK5l" node="o6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qa" role="3clF47">
        <node concept="3cpWs6" id="qd" role="3cqZAp">
          <node concept="3clFbT" id="qe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qb" role="3clF45" />
      <node concept="3Tm1VV" id="qc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="o9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ob" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qf">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NewProcessBuilderExperssion_InferenceRule" />
    <node concept="3clFbW" id="qg" role="jymVt">
      <node concept="3clFbS" id="qo" role="3clF47" />
      <node concept="3Tm1VV" id="qp" role="1B3o_S" />
      <node concept="3cqZAl" id="qq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qr" role="3clF45" />
      <node concept="37vLTG" id="qs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="newProcessBuilderExpression" />
        <node concept="3Tqbb2" id="qx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qv" role="3clF47">
        <node concept="9aQIb" id="q$" role="3cqZAp">
          <node concept="3clFbS" id="qB" role="9aQI4">
            <node concept="3cpWs8" id="qD" role="3cqZAp">
              <node concept="3cpWsn" id="qG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qH" role="33vP2m">
                  <ref role="3cqZAo" node="qs" resolve="newProcessBuilderExpression" />
                  <node concept="6wLe0" id="qJ" role="lGtFl">
                    <property role="6wLej" value="889694274152055975" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qE" role="3cqZAp">
              <node concept="3cpWsn" id="qK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qM" role="33vP2m">
                  <node concept="1pGfFk" id="qN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qO" role="37wK5m">
                      <ref role="3cqZAo" node="qG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qP" role="37wK5m" />
                    <node concept="Xl_RD" id="qQ" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qR" role="37wK5m">
                      <property role="Xl_RC" value="889694274152055975" />
                    </node>
                    <node concept="3cmrfG" id="qS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qF" role="3cqZAp">
              <node concept="1DoJHT" id="qU" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qV" role="1EOqxR">
                  <node concept="3uibUv" id="r0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="r1" role="10QFUP">
                    <node concept="3VmV3z" id="r2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="r5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="r3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="r6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ra" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="r7" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="r8" role="37wK5m">
                        <property role="Xl_RC" value="889694274152055972" />
                      </node>
                      <node concept="3clFbT" id="r9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="r4" role="lGtFl">
                      <property role="6wLej" value="889694274152055972" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qW" role="1EOqxR">
                  <node concept="3uibUv" id="rb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="rc" role="10QFUP">
                    <node concept="2pJPED" id="rd" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qX" role="1EOqxR">
                  <ref role="3cqZAo" node="qK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qY" role="1Ez5kq" />
                <node concept="3VmV3z" id="qZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="re" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qC" role="lGtFl">
            <property role="6wLej" value="889694274152055975" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="q_" role="3cqZAp">
          <node concept="3clFbS" id="rf" role="9aQI4">
            <node concept="3cpWs8" id="rh" role="3cqZAp">
              <node concept="3cpWsn" id="rk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rl" role="33vP2m">
                  <node concept="37vLTw" id="rn" role="2Oq$k0">
                    <ref role="3cqZAo" node="qs" resolve="newProcessBuilderExpression" />
                  </node>
                  <node concept="3TrEf2" id="ro" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:225WGn8g0Km" resolve="workingDirectory" />
                  </node>
                  <node concept="6wLe0" id="rp" role="lGtFl">
                    <property role="6wLej" value="889694274152056854" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ri" role="3cqZAp">
              <node concept="3cpWsn" id="rq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rs" role="33vP2m">
                  <node concept="1pGfFk" id="rt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ru" role="37wK5m">
                      <ref role="3cqZAo" node="rk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rv" role="37wK5m" />
                    <node concept="Xl_RD" id="rw" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rx" role="37wK5m">
                      <property role="Xl_RC" value="889694274152056854" />
                    </node>
                    <node concept="3cmrfG" id="ry" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rj" role="3cqZAp">
              <node concept="1DoJHT" id="r$" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="r_" role="1EOqxR">
                  <node concept="3uibUv" id="rG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rH" role="10QFUP">
                    <node concept="3VmV3z" id="rI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rM" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rN" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rO" role="37wK5m">
                        <property role="Xl_RC" value="889694274152055985" />
                      </node>
                      <node concept="3clFbT" id="rP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rK" role="lGtFl">
                      <property role="6wLej" value="889694274152055985" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="rA" role="1EOqxR">
                  <node concept="3uibUv" id="rR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="rS" role="10QFUP">
                    <node concept="3uibUv" id="rT" role="2c44tc">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="rB" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="rC" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="rD" role="1EOqxR">
                  <ref role="3cqZAo" node="rq" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="rE" role="1Ez5kq" />
                <node concept="3VmV3z" id="rF" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rg" role="lGtFl">
            <property role="6wLej" value="889694274152056854" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="qA" role="3cqZAp">
          <node concept="2GrKxI" id="rV" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="2OqwBi" id="rW" role="2GsD0m">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="qs" resolve="newProcessBuilderExpression" />
            </node>
            <node concept="3Tsc0h" id="rZ" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:225WGn8g0Kl" resolve="commandPart" />
            </node>
          </node>
          <node concept="3clFbS" id="rX" role="2LFqv$">
            <node concept="9aQIb" id="s0" role="3cqZAp">
              <node concept="3clFbS" id="s1" role="9aQI4">
                <node concept="3cpWs8" id="s3" role="3cqZAp">
                  <node concept="3cpWsn" id="s6" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="s7" role="33vP2m">
                      <ref role="2Gs0qQ" node="rV" resolve="part" />
                      <node concept="6wLe0" id="s9" role="lGtFl">
                        <property role="6wLej" value="889694274152095740" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="s8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="s4" role="3cqZAp">
                  <node concept="3cpWsn" id="sa" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="sb" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="sc" role="33vP2m">
                      <node concept="1pGfFk" id="sd" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="se" role="37wK5m">
                          <ref role="3cqZAo" node="s6" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="sf" role="37wK5m" />
                        <node concept="Xl_RD" id="sg" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sh" role="37wK5m">
                          <property role="Xl_RC" value="889694274152095740" />
                        </node>
                        <node concept="3cmrfG" id="si" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="sj" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="s5" role="3cqZAp">
                  <node concept="1DoJHT" id="sk" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="sl" role="1EOqxR">
                      <node concept="3uibUv" id="ss" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="st" role="10QFUP">
                        <node concept="3VmV3z" id="su" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="sx" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sv" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="sy" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="sA" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="sz" role="37wK5m">
                            <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="s$" role="37wK5m">
                            <property role="Xl_RC" value="889694274152095737" />
                          </node>
                          <node concept="3clFbT" id="s_" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="sw" role="lGtFl">
                          <property role="6wLej" value="889694274152095737" />
                          <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="sm" role="1EOqxR">
                      <node concept="3uibUv" id="sB" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="sC" role="10QFUP">
                        <node concept="2pJPED" id="sD" role="2pJPEn">
                          <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                          <node concept="2pIpSj" id="sE" role="2pJxcM">
                            <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                            <node concept="36be1Y" id="sF" role="2pJxcZ">
                              <node concept="2pJPED" id="sG" role="36be1Z">
                                <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                              </node>
                              <node concept="2pJPED" id="sH" role="36be1Z">
                                <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                <node concept="2pIpSj" id="sJ" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                  <node concept="36bGnv" id="sK" role="2pJxcZ">
                                    <ref role="36bGnp" to="guwi:~File" resolve="File" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJPED" id="sI" role="36be1Z">
                                <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="sn" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="so" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="sp" role="1EOqxR">
                      <ref role="3cqZAo" node="sa" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="sq" role="1Ez5kq" />
                    <node concept="3VmV3z" id="sr" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="s2" role="lGtFl">
                <property role="6wLej" value="889694274152095740" />
                <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sM" role="3clF45" />
      <node concept="3clFbS" id="sN" role="3clF47">
        <node concept="3cpWs6" id="sP" role="3cqZAp">
          <node concept="35c_gC" id="sQ" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:225WGn8g0Ki" resolve="NewProcessBuilderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <node concept="9aQIb" id="sW" role="3cqZAp">
          <node concept="3clFbS" id="sX" role="9aQI4">
            <node concept="3cpWs6" id="sY" role="3cqZAp">
              <node concept="2ShNRf" id="sZ" role="3cqZAk">
                <node concept="1pGfFk" id="t0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="t1" role="37wK5m">
                    <node concept="2OqwBi" id="t3" role="2Oq$k0">
                      <node concept="liA8E" id="t5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="t6" role="2Oq$k0">
                        <node concept="37vLTw" id="t7" role="2JrQYb">
                          <ref role="3cqZAo" node="sR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="t8" role="37wK5m">
                        <ref role="37wK5l" node="qi" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="t9" role="3clF47">
        <node concept="3cpWs6" id="tc" role="3cqZAp">
          <node concept="3clFbT" id="td" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ta" role="3clF45" />
      <node concept="3Tm1VV" id="tb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ql" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="te">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ProcessBuilderCommandPart_InferenceRule" />
    <node concept="3clFbW" id="tf" role="jymVt">
      <node concept="3clFbS" id="tn" role="3clF47" />
      <node concept="3Tm1VV" id="to" role="1B3o_S" />
      <node concept="3cqZAl" id="tp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="tg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tq" role="3clF45" />
      <node concept="37vLTG" id="tr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="processBuilderCommandPart" />
        <node concept="3Tqbb2" id="tw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ts" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tt" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ty" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tu" role="3clF47">
        <node concept="9aQIb" id="tz" role="3cqZAp">
          <node concept="3clFbS" id="t$" role="9aQI4">
            <node concept="3cpWs8" id="tA" role="3cqZAp">
              <node concept="3cpWsn" id="tD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tE" role="33vP2m">
                  <ref role="3cqZAo" node="tr" resolve="processBuilderCommandPart" />
                  <node concept="6wLe0" id="tG" role="lGtFl">
                    <property role="6wLej" value="8234001627573984196" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tB" role="3cqZAp">
              <node concept="3cpWsn" id="tH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tJ" role="33vP2m">
                  <node concept="1pGfFk" id="tK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tL" role="37wK5m">
                      <ref role="3cqZAo" node="tD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tM" role="37wK5m" />
                    <node concept="Xl_RD" id="tN" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tO" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984196" />
                    </node>
                    <node concept="3cmrfG" id="tP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tC" role="3cqZAp">
              <node concept="1DoJHT" id="tR" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tS" role="1EOqxR">
                  <node concept="3uibUv" id="tX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tY" role="10QFUP">
                    <node concept="3VmV3z" id="tZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="u2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="u3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="u7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="u4" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="u5" role="37wK5m">
                        <property role="Xl_RC" value="8234001627573984193" />
                      </node>
                      <node concept="3clFbT" id="u6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="u1" role="lGtFl">
                      <property role="6wLej" value="8234001627573984193" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tT" role="1EOqxR">
                  <node concept="3uibUv" id="u8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="u9" role="10QFUP">
                    <node concept="2pJPED" id="ua" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tU" role="1EOqxR">
                  <ref role="3cqZAo" node="tH" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tV" role="1Ez5kq" />
                <node concept="3VmV3z" id="tW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ub" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="t_" role="lGtFl">
            <property role="6wLej" value="8234001627573984196" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="th" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uc" role="3clF45" />
      <node concept="3clFbS" id="ud" role="3clF47">
        <node concept="3cpWs6" id="uf" role="3cqZAp">
          <node concept="35c_gC" id="ug" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ue" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ul" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ui" role="3clF47">
        <node concept="9aQIb" id="um" role="3cqZAp">
          <node concept="3clFbS" id="un" role="9aQI4">
            <node concept="3cpWs6" id="uo" role="3cqZAp">
              <node concept="2ShNRf" id="up" role="3cqZAk">
                <node concept="1pGfFk" id="uq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ur" role="37wK5m">
                    <node concept="2OqwBi" id="ut" role="2Oq$k0">
                      <node concept="liA8E" id="uv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uw" role="2Oq$k0">
                        <node concept="37vLTw" id="ux" role="2JrQYb">
                          <ref role="3cqZAo" node="uh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uy" role="37wK5m">
                        <ref role="37wK5l" node="th" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="us" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uz" role="3clF47">
        <node concept="3cpWs6" id="uA" role="3cqZAp">
          <node concept="3clFbT" id="uB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="u$" role="3clF45" />
      <node concept="3Tm1VV" id="u_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertyCommandPart_InferenceRule" />
    <node concept="3clFbW" id="uD" role="jymVt">
      <node concept="3clFbS" id="uL" role="3clF47" />
      <node concept="3Tm1VV" id="uM" role="1B3o_S" />
      <node concept="3cqZAl" id="uN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="uE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uO" role="3clF45" />
      <node concept="37vLTG" id="uP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyCommandPart" />
        <node concept="3Tqbb2" id="uU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="uW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="uS" role="3clF47">
        <node concept="9aQIb" id="uX" role="3cqZAp">
          <node concept="3clFbS" id="uZ" role="9aQI4">
            <node concept="3cpWs8" id="v1" role="3cqZAp">
              <node concept="3cpWsn" id="v4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="v5" role="33vP2m">
                  <node concept="37vLTw" id="v7" role="2Oq$k0">
                    <ref role="3cqZAo" node="uP" resolve="propertyCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="v8" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1J" resolve="key" />
                  </node>
                  <node concept="6wLe0" id="v9" role="lGtFl">
                    <property role="6wLej" value="8234001627574081556" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="v6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v2" role="3cqZAp">
              <node concept="3cpWsn" id="va" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vc" role="33vP2m">
                  <node concept="1pGfFk" id="vd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ve" role="37wK5m">
                      <ref role="3cqZAo" node="v4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vf" role="37wK5m" />
                    <node concept="Xl_RD" id="vg" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vh" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081556" />
                    </node>
                    <node concept="3cmrfG" id="vi" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v3" role="3cqZAp">
              <node concept="1DoJHT" id="vk" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="vl" role="1EOqxR">
                  <node concept="3uibUv" id="vs" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="vt" role="10QFUP">
                    <node concept="3VmV3z" id="vu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="vy" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="vA" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vz" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="v$" role="37wK5m">
                        <property role="Xl_RC" value="8234001627574081548" />
                      </node>
                      <node concept="3clFbT" id="v_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="vw" role="lGtFl">
                      <property role="6wLej" value="8234001627574081548" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="vm" role="1EOqxR">
                  <node concept="3uibUv" id="vB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="vC" role="10QFUP">
                    <node concept="17QB3L" id="vD" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="vn" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="vo" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="vp" role="1EOqxR">
                  <ref role="3cqZAo" node="va" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="vq" role="1Ez5kq" />
                <node concept="3VmV3z" id="vr" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="v0" role="lGtFl">
            <property role="6wLej" value="8234001627574081556" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="uY" role="3cqZAp">
          <node concept="3clFbS" id="vF" role="9aQI4">
            <node concept="3cpWs8" id="vH" role="3cqZAp">
              <node concept="3cpWsn" id="vK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="vL" role="33vP2m">
                  <node concept="37vLTw" id="vN" role="2Oq$k0">
                    <ref role="3cqZAo" node="uP" resolve="propertyCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="vO" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1K" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="vP" role="lGtFl">
                    <property role="6wLej" value="8234001627574081574" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vI" role="3cqZAp">
              <node concept="3cpWsn" id="vQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vS" role="33vP2m">
                  <node concept="1pGfFk" id="vT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vU" role="37wK5m">
                      <ref role="3cqZAo" node="vK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vV" role="37wK5m" />
                    <node concept="Xl_RD" id="vW" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vX" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081574" />
                    </node>
                    <node concept="3cmrfG" id="vY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vJ" role="3cqZAp">
              <node concept="1DoJHT" id="w0" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="w1" role="1EOqxR">
                  <node concept="3uibUv" id="w8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="w9" role="10QFUP">
                    <node concept="3VmV3z" id="wa" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="we" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="wi" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wf" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="wg" role="37wK5m">
                        <property role="Xl_RC" value="8234001627574081566" />
                      </node>
                      <node concept="3clFbT" id="wh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="wc" role="lGtFl">
                      <property role="6wLej" value="8234001627574081566" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="w2" role="1EOqxR">
                  <node concept="3uibUv" id="wj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="wk" role="10QFUP">
                    <node concept="2usRSg" id="wl" role="2c44tc">
                      <node concept="17QB3L" id="wm" role="2usUpS" />
                      <node concept="3uibUv" id="wn" role="2usUpS">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="w3" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="w4" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="w5" role="1EOqxR">
                  <ref role="3cqZAo" node="vQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="w6" role="1Ez5kq" />
                <node concept="3VmV3z" id="w7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vG" role="lGtFl">
            <property role="6wLej" value="8234001627574081574" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wp" role="3clF45" />
      <node concept="3clFbS" id="wq" role="3clF47">
        <node concept="3cpWs6" id="ws" role="3cqZAp">
          <node concept="35c_gC" id="wt" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFbyB1I" resolve="PropertyCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wv" role="3clF47">
        <node concept="9aQIb" id="wz" role="3cqZAp">
          <node concept="3clFbS" id="w$" role="9aQI4">
            <node concept="3cpWs6" id="w_" role="3cqZAp">
              <node concept="2ShNRf" id="wA" role="3cqZAk">
                <node concept="1pGfFk" id="wB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wC" role="37wK5m">
                    <node concept="2OqwBi" id="wE" role="2Oq$k0">
                      <node concept="liA8E" id="wG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wH" role="2Oq$k0">
                        <node concept="37vLTw" id="wI" role="2JrQYb">
                          <ref role="3cqZAo" node="wu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wJ" role="37wK5m">
                        <ref role="37wK5l" node="uF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ww" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wK" role="3clF47">
        <node concept="3cpWs6" id="wN" role="3cqZAp">
          <node concept="3clFbT" id="wO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wL" role="3clF45" />
      <node concept="3Tm1VV" id="wM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="uI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="uJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="uK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RedirectOutputExpression_InferenceRule" />
    <node concept="3clFbW" id="wQ" role="jymVt">
      <node concept="3clFbS" id="wY" role="3clF47" />
      <node concept="3Tm1VV" id="wZ" role="1B3o_S" />
      <node concept="3cqZAl" id="x0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="wR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="x1" role="3clF45" />
      <node concept="37vLTG" id="x2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="redirectOutputExpression" />
        <node concept="3Tqbb2" id="x7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="x3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="x8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="x4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="x9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="x5" role="3clF47">
        <node concept="9aQIb" id="xa" role="3cqZAp">
          <node concept="3clFbS" id="xd" role="9aQI4">
            <node concept="3cpWs8" id="xf" role="3cqZAp">
              <node concept="3cpWsn" id="xi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="xj" role="33vP2m">
                  <node concept="37vLTw" id="xl" role="2Oq$k0">
                    <ref role="3cqZAo" node="x2" resolve="redirectOutputExpression" />
                  </node>
                  <node concept="3TrEf2" id="xm" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
                  </node>
                  <node concept="6wLe0" id="xn" role="lGtFl">
                    <property role="6wLej" value="946964771156863838" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xg" role="3cqZAp">
              <node concept="3cpWsn" id="xo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xq" role="33vP2m">
                  <node concept="1pGfFk" id="xr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xs" role="37wK5m">
                      <ref role="3cqZAo" node="xi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xt" role="37wK5m" />
                    <node concept="Xl_RD" id="xu" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xv" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863838" />
                    </node>
                    <node concept="3cmrfG" id="xw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xh" role="3cqZAp">
              <node concept="1DoJHT" id="xy" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="xz" role="1EOqxR">
                  <node concept="3uibUv" id="xE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="xF" role="10QFUP">
                    <node concept="3VmV3z" id="xG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="xK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="xO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xL" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="xM" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863844" />
                      </node>
                      <node concept="3clFbT" id="xN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="xI" role="lGtFl">
                      <property role="6wLej" value="946964771156863844" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="x$" role="1EOqxR">
                  <node concept="3uibUv" id="xP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="xQ" role="10QFUP">
                    <node concept="2pJPED" id="xR" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="x_" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="xA" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="xB" role="1EOqxR">
                  <ref role="3cqZAo" node="xo" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="xC" role="1Ez5kq" />
                <node concept="3VmV3z" id="xD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xe" role="lGtFl">
            <property role="6wLej" value="946964771156863838" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="xb" role="3cqZAp">
          <node concept="3clFbS" id="xT" role="9aQI4">
            <node concept="3cpWs8" id="xV" role="3cqZAp">
              <node concept="3cpWsn" id="xY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="xZ" role="33vP2m">
                  <node concept="37vLTw" id="y1" role="2Oq$k0">
                    <ref role="3cqZAo" node="x2" resolve="redirectOutputExpression" />
                  </node>
                  <node concept="3TrEf2" id="y2" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKm" resolve="listener" />
                  </node>
                  <node concept="6wLe0" id="y3" role="lGtFl">
                    <property role="6wLej" value="946964771156863848" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="y0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xW" role="3cqZAp">
              <node concept="3cpWsn" id="y4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y6" role="33vP2m">
                  <node concept="1pGfFk" id="y7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y8" role="37wK5m">
                      <ref role="3cqZAo" node="xY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="y9" role="37wK5m" />
                    <node concept="Xl_RD" id="ya" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yb" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863848" />
                    </node>
                    <node concept="3cmrfG" id="yc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xX" role="3cqZAp">
              <node concept="1DoJHT" id="ye" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="yf" role="1EOqxR">
                  <node concept="3uibUv" id="ym" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yn" role="10QFUP">
                    <node concept="3VmV3z" id="yo" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ys" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="yw" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yt" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yu" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863854" />
                      </node>
                      <node concept="3clFbT" id="yv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="yq" role="lGtFl">
                      <property role="6wLej" value="946964771156863854" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="yg" role="1EOqxR">
                  <node concept="3uibUv" id="yx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="yy" role="10QFUP">
                    <node concept="3uibUv" id="yz" role="2c44tc">
                      <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="yh" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="yi" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="yj" role="1EOqxR">
                  <ref role="3cqZAo" node="y4" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="yk" role="1Ez5kq" />
                <node concept="3VmV3z" id="yl" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="y$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xU" role="lGtFl">
            <property role="6wLej" value="946964771156863848" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="xc" role="3cqZAp">
          <node concept="3clFbS" id="y_" role="9aQI4">
            <node concept="3cpWs8" id="yB" role="3cqZAp">
              <node concept="3cpWsn" id="yE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="yF" role="33vP2m">
                  <ref role="3cqZAo" node="x2" resolve="redirectOutputExpression" />
                  <node concept="6wLe0" id="yH" role="lGtFl">
                    <property role="6wLej" value="1594211126127559580" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yC" role="3cqZAp">
              <node concept="3cpWsn" id="yI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yK" role="33vP2m">
                  <node concept="1pGfFk" id="yL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yM" role="37wK5m">
                      <ref role="3cqZAo" node="yE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yN" role="37wK5m" />
                    <node concept="Xl_RD" id="yO" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yP" role="37wK5m">
                      <property role="Xl_RC" value="1594211126127559580" />
                    </node>
                    <node concept="3cmrfG" id="yQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yD" role="3cqZAp">
              <node concept="1DoJHT" id="yS" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="yT" role="1EOqxR">
                  <node concept="3uibUv" id="yY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yZ" role="10QFUP">
                    <node concept="3VmV3z" id="z0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="z3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="z1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="z4" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="z8" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="z5" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="z6" role="37wK5m">
                        <property role="Xl_RC" value="1594211126127559530" />
                      </node>
                      <node concept="3clFbT" id="z7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="z2" role="lGtFl">
                      <property role="6wLej" value="1594211126127559530" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="yU" role="1EOqxR">
                  <node concept="3uibUv" id="z9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="za" role="10QFUP">
                    <node concept="3VmV3z" id="zb" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ze" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zc" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="zf" role="37wK5m">
                        <node concept="37vLTw" id="zj" role="2Oq$k0">
                          <ref role="3cqZAo" node="x2" resolve="redirectOutputExpression" />
                        </node>
                        <node concept="3TrEf2" id="zk" role="2OqNvi">
                          <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="zg" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="zh" role="37wK5m">
                        <property role="Xl_RC" value="1594211126127610317" />
                      </node>
                      <node concept="3clFbT" id="zi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="zd" role="lGtFl">
                      <property role="6wLej" value="1594211126127610317" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="yV" role="1EOqxR">
                  <ref role="3cqZAo" node="yI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="yW" role="1Ez5kq" />
                <node concept="3VmV3z" id="yX" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yA" role="lGtFl">
            <property role="6wLej" value="1594211126127559580" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zm" role="3clF45" />
      <node concept="3clFbS" id="zn" role="3clF47">
        <node concept="3cpWs6" id="zp" role="3cqZAp">
          <node concept="35c_gC" id="zq" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="zr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="zs" role="3clF47">
        <node concept="9aQIb" id="zw" role="3cqZAp">
          <node concept="3clFbS" id="zx" role="9aQI4">
            <node concept="3cpWs6" id="zy" role="3cqZAp">
              <node concept="2ShNRf" id="zz" role="3cqZAk">
                <node concept="1pGfFk" id="z$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="z_" role="37wK5m">
                    <node concept="2OqwBi" id="zB" role="2Oq$k0">
                      <node concept="liA8E" id="zD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="zE" role="2Oq$k0">
                        <node concept="37vLTw" id="zF" role="2JrQYb">
                          <ref role="3cqZAo" node="zr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zG" role="37wK5m">
                        <ref role="37wK5l" node="wS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="zu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zH" role="3clF47">
        <node concept="3cpWs6" id="zK" role="3cqZAp">
          <node concept="3clFbT" id="zL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zI" role="3clF45" />
      <node concept="3Tm1VV" id="zJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="zM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_StartAndWaitOperation_InferenceRule" />
    <node concept="3clFbW" id="zN" role="jymVt">
      <node concept="3clFbS" id="zV" role="3clF47" />
      <node concept="3Tm1VV" id="zW" role="1B3o_S" />
      <node concept="3cqZAl" id="zX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="zO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="zY" role="3clF45" />
      <node concept="37vLTG" id="zZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="$4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$2" role="3clF47">
        <node concept="9aQIb" id="$7" role="3cqZAp">
          <node concept="3clFbS" id="$a" role="9aQI4">
            <node concept="3cpWs8" id="$c" role="3cqZAp">
              <node concept="3cpWsn" id="$f" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="$g" role="33vP2m">
                  <node concept="1PxgMI" id="$i" role="2Oq$k0">
                    <node concept="2OqwBi" id="$l" role="1m5AlR">
                      <node concept="37vLTw" id="$n" role="2Oq$k0">
                        <ref role="3cqZAo" node="zZ" resolve="operation" />
                      </node>
                      <node concept="1mfA1w" id="$o" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="$m" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$j" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                  <node concept="6wLe0" id="$k" role="lGtFl">
                    <property role="6wLej" value="1317559410260002203" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$h" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$d" role="3cqZAp">
              <node concept="3cpWsn" id="$p" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$r" role="33vP2m">
                  <node concept="1pGfFk" id="$s" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$t" role="37wK5m">
                      <ref role="3cqZAo" node="$f" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$u" role="37wK5m" />
                    <node concept="Xl_RD" id="$v" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$w" role="37wK5m">
                      <property role="Xl_RC" value="1317559410260002203" />
                    </node>
                    <node concept="3cmrfG" id="$x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$e" role="3cqZAp">
              <node concept="1DoJHT" id="$z" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="$$" role="1EOqxR">
                  <node concept="3uibUv" id="$F" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="$G" role="10QFUP">
                    <node concept="3VmV3z" id="$H" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$K" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$I" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="$L" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="$P" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="$M" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="$N" role="37wK5m">
                        <property role="Xl_RC" value="1317559410260002205" />
                      </node>
                      <node concept="3clFbT" id="$O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="$J" role="lGtFl">
                      <property role="6wLej" value="1317559410260002205" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="$_" role="1EOqxR">
                  <node concept="3uibUv" id="$Q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="$R" role="10QFUP">
                    <node concept="2pJPED" id="$S" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="$A" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="$B" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="$C" role="1EOqxR">
                  <ref role="3cqZAo" node="$p" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="$D" role="1Ez5kq" />
                <node concept="3VmV3z" id="$E" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$T" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$b" role="lGtFl">
            <property role="6wLej" value="1317559410260002203" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="$8" role="3cqZAp">
          <node concept="3clFbS" id="$U" role="9aQI4">
            <node concept="3cpWs8" id="$W" role="3cqZAp">
              <node concept="3cpWsn" id="$Z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_0" role="33vP2m">
                  <ref role="3cqZAo" node="zZ" resolve="operation" />
                  <node concept="6wLe0" id="_2" role="lGtFl">
                    <property role="6wLej" value="2459753140357929076" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$X" role="3cqZAp">
              <node concept="3cpWsn" id="_3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_5" role="33vP2m">
                  <node concept="1pGfFk" id="_6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_7" role="37wK5m">
                      <ref role="3cqZAo" node="$Z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_8" role="37wK5m" />
                    <node concept="Xl_RD" id="_9" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_a" role="37wK5m">
                      <property role="Xl_RC" value="2459753140357929076" />
                    </node>
                    <node concept="3cmrfG" id="_b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_c" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$Y" role="3cqZAp">
              <node concept="1DoJHT" id="_d" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="_e" role="1EOqxR">
                  <node concept="3uibUv" id="_j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_k" role="10QFUP">
                    <node concept="3VmV3z" id="_l" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="_o" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_m" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="_p" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="_t" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_q" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="_r" role="37wK5m">
                        <property role="Xl_RC" value="2459753140357929069" />
                      </node>
                      <node concept="3clFbT" id="_s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="_n" role="lGtFl">
                      <property role="6wLej" value="2459753140357929069" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="_f" role="1EOqxR">
                  <node concept="3uibUv" id="_u" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="_v" role="10QFUP">
                    <node concept="10Oyi0" id="_w" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="_g" role="1EOqxR">
                  <ref role="3cqZAo" node="_3" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="_h" role="1Ez5kq" />
                <node concept="3VmV3z" id="_i" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_x" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$V" role="lGtFl">
            <property role="6wLej" value="2459753140357929076" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="$9" role="3cqZAp">
          <node concept="3clFbS" id="_y" role="9aQI4">
            <node concept="3cpWs8" id="_$" role="3cqZAp">
              <node concept="3cpWsn" id="_B" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="_C" role="33vP2m">
                  <node concept="37vLTw" id="_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="zZ" resolve="operation" />
                  </node>
                  <node concept="3TrEf2" id="_F" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:pdcevhyfq0" resolve="timeout" />
                  </node>
                  <node concept="6wLe0" id="_G" role="lGtFl">
                    <property role="6wLej" value="1611229975416268526" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_D" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="__" role="3cqZAp">
              <node concept="3cpWsn" id="_H" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_I" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_J" role="33vP2m">
                  <node concept="1pGfFk" id="_K" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_L" role="37wK5m">
                      <ref role="3cqZAo" node="_B" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_M" role="37wK5m" />
                    <node concept="Xl_RD" id="_N" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_O" role="37wK5m">
                      <property role="Xl_RC" value="1611229975416268526" />
                    </node>
                    <node concept="3cmrfG" id="_P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_A" role="3cqZAp">
              <node concept="1DoJHT" id="_R" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="_S" role="1EOqxR">
                  <node concept="3uibUv" id="_Z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="A0" role="10QFUP">
                    <node concept="3VmV3z" id="A1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="A4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="A2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="A5" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="A9" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="A6" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="A7" role="37wK5m">
                        <property role="Xl_RC" value="1611229975416268528" />
                      </node>
                      <node concept="3clFbT" id="A8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="A3" role="lGtFl">
                      <property role="6wLej" value="1611229975416268528" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="_T" role="1EOqxR">
                  <node concept="3uibUv" id="Aa" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="Ab" role="10QFUP">
                    <node concept="3cpWsb" id="Ac" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="_U" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="_V" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="_W" role="1EOqxR">
                  <ref role="3cqZAo" node="_H" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="_X" role="1Ez5kq" />
                <node concept="3VmV3z" id="_Y" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ad" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_z" role="lGtFl">
            <property role="6wLej" value="1611229975416268526" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ae" role="3clF45" />
      <node concept="3clFbS" id="Af" role="3clF47">
        <node concept="3cpWs6" id="Ah" role="3cqZAp">
          <node concept="35c_gC" id="Ai" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ag" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Aj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="An" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ak" role="3clF47">
        <node concept="9aQIb" id="Ao" role="3cqZAp">
          <node concept="3clFbS" id="Ap" role="9aQI4">
            <node concept="3cpWs6" id="Aq" role="3cqZAp">
              <node concept="2ShNRf" id="Ar" role="3cqZAk">
                <node concept="1pGfFk" id="As" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="At" role="37wK5m">
                    <node concept="2OqwBi" id="Av" role="2Oq$k0">
                      <node concept="liA8E" id="Ax" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ay" role="2Oq$k0">
                        <node concept="37vLTw" id="Az" role="2JrQYb">
                          <ref role="3cqZAo" node="Aj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Aw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="A$" role="37wK5m">
                        <ref role="37wK5l" node="zP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Au" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Al" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Am" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="A_" role="3clF47">
        <node concept="3cpWs6" id="AC" role="3cqZAp">
          <node concept="3clFbT" id="AD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AA" role="3clF45" />
      <node concept="3Tm1VV" id="AB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="zS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="zT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="zU" role="1B3o_S" />
  </node>
</model>

