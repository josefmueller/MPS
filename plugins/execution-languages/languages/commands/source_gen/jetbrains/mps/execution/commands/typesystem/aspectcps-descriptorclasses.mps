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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
  <node concept="39dXUE" id="1G" />
  <node concept="312cEu" id="1H">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1I" role="jymVt">
      <node concept="3clFbS" id="1L" role="3clF47">
        <node concept="9aQIb" id="1N" role="3cqZAp">
          <node concept="3clFbS" id="24" role="9aQI4">
            <node concept="3cpWs8" id="25" role="3cqZAp">
              <node concept="3cpWsn" id="27" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="2a" role="2ShVmc">
                    <ref role="37wK5l" node="7p" resolve="typeof_CommandBuilderExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="29" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26" role="3cqZAp">
              <node concept="2OqwBi" id="2b" role="3clFbG">
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2e" role="37wK5m">
                    <ref role="3cqZAo" node="27" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2d" role="2Oq$k0">
                  <node concept="Xjq3P" id="2f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1O" role="3cqZAp">
          <node concept="3clFbS" id="2h" role="9aQI4">
            <node concept="3cpWs8" id="2i" role="3cqZAp">
              <node concept="3cpWsn" id="2k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <node concept="1pGfFk" id="2n" role="2ShVmc">
                    <ref role="37wK5l" node="8T" resolve="typeof_CommandParameterAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2j" role="3cqZAp">
              <node concept="2OqwBi" id="2o" role="3clFbG">
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2r" role="37wK5m">
                    <ref role="3cqZAo" node="2k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2q" role="2Oq$k0">
                  <node concept="Xjq3P" id="2s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="2u" role="9aQI4">
            <node concept="3cpWs8" id="2v" role="3cqZAp">
              <node concept="3cpWsn" id="2x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2$" role="2ShVmc">
                    <ref role="37wK5l" node="ap" resolve="typeof_CommandParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w" role="3cqZAp">
              <node concept="2OqwBi" id="2_" role="3clFbG">
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2C" role="37wK5m">
                    <ref role="3cqZAo" node="2x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2B" role="2Oq$k0">
                  <node concept="Xjq3P" id="2D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Q" role="3cqZAp">
          <node concept="3clFbS" id="2F" role="9aQI4">
            <node concept="3cpWs8" id="2G" role="3cqZAp">
              <node concept="3cpWsn" id="2I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2J" role="33vP2m">
                  <node concept="1pGfFk" id="2L" role="2ShVmc">
                    <ref role="37wK5l" node="bP" resolve="typeof_CommandPartLengthOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2H" role="3cqZAp">
              <node concept="2OqwBi" id="2M" role="3clFbG">
                <node concept="liA8E" id="2N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2P" role="37wK5m">
                    <ref role="3cqZAo" node="2I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2O" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1R" role="3cqZAp">
          <node concept="3clFbS" id="2S" role="9aQI4">
            <node concept="3cpWs8" id="2T" role="3cqZAp">
              <node concept="3cpWsn" id="2V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2Y" role="2ShVmc">
                    <ref role="37wK5l" node="de" resolve="typeof_CommandPartToListOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2U" role="3cqZAp">
              <node concept="2OqwBi" id="2Z" role="3clFbG">
                <node concept="liA8E" id="30" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="32" role="37wK5m">
                    <ref role="3cqZAo" node="2V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="31" role="2Oq$k0">
                  <node concept="Xjq3P" id="33" role="2Oq$k0" />
                  <node concept="2OwXpG" id="34" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1S" role="3cqZAp">
          <node concept="3clFbS" id="35" role="9aQI4">
            <node concept="3cpWs8" id="36" role="3cqZAp">
              <node concept="3cpWsn" id="38" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="39" role="33vP2m">
                  <node concept="1pGfFk" id="3b" role="2ShVmc">
                    <ref role="37wK5l" node="eC" resolve="typeof_CommandReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37" role="3cqZAp">
              <node concept="2OqwBi" id="3c" role="3clFbG">
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3f" role="37wK5m">
                    <ref role="3cqZAo" node="38" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3e" role="2Oq$k0">
                  <node concept="Xjq3P" id="3g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1T" role="3cqZAp">
          <node concept="3clFbS" id="3i" role="9aQI4">
            <node concept="3cpWs8" id="3j" role="3cqZAp">
              <node concept="3cpWsn" id="3l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3m" role="33vP2m">
                  <node concept="1pGfFk" id="3o" role="2ShVmc">
                    <ref role="37wK5l" node="g6" resolve="typeof_KeyValueCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3k" role="3cqZAp">
              <node concept="2OqwBi" id="3p" role="3clFbG">
                <node concept="liA8E" id="3q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3s" role="37wK5m">
                    <ref role="3cqZAo" node="3l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3r" role="2Oq$k0">
                  <node concept="Xjq3P" id="3t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="3v" role="9aQI4">
            <node concept="3cpWs8" id="3w" role="3cqZAp">
              <node concept="3cpWsn" id="3y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3z" role="33vP2m">
                  <node concept="1pGfFk" id="3_" role="2ShVmc">
                    <ref role="37wK5l" node="j0" resolve="typeof_ListCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3x" role="3cqZAp">
              <node concept="2OqwBi" id="3A" role="3clFbG">
                <node concept="liA8E" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3D" role="37wK5m">
                    <ref role="3cqZAo" node="3y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3C" role="2Oq$k0">
                  <node concept="Xjq3P" id="3E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="3G" role="9aQI4">
            <node concept="3cpWs8" id="3H" role="3cqZAp">
              <node concept="3cpWsn" id="3J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3M" role="2ShVmc">
                    <ref role="37wK5l" node="lb" resolve="typeof_NewProcessBuilderExperssion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3I" role="3cqZAp">
              <node concept="2OqwBi" id="3N" role="3clFbG">
                <node concept="liA8E" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3Q" role="37wK5m">
                    <ref role="3cqZAo" node="3J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3P" role="2Oq$k0">
                  <node concept="Xjq3P" id="3R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="3T" role="9aQI4">
            <node concept="3cpWs8" id="3U" role="3cqZAp">
              <node concept="3cpWsn" id="3W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Z" role="2ShVmc">
                    <ref role="37wK5l" node="o9" resolve="typeof_ProcessBuilderCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3V" role="3cqZAp">
              <node concept="2OqwBi" id="40" role="3clFbG">
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="43" role="37wK5m">
                    <ref role="3cqZAo" node="3W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="42" role="2Oq$k0">
                  <node concept="Xjq3P" id="44" role="2Oq$k0" />
                  <node concept="2OwXpG" id="45" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="46" role="9aQI4">
            <node concept="3cpWs8" id="47" role="3cqZAp">
              <node concept="3cpWsn" id="49" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4c" role="2ShVmc">
                    <ref role="37wK5l" node="py" resolve="typeof_PropertyCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48" role="3cqZAp">
              <node concept="2OqwBi" id="4d" role="3clFbG">
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4g" role="37wK5m">
                    <ref role="3cqZAo" node="49" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4f" role="2Oq$k0">
                  <node concept="Xjq3P" id="4h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="4j" role="9aQI4">
            <node concept="3cpWs8" id="4k" role="3cqZAp">
              <node concept="3cpWsn" id="4m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <ref role="37wK5l" node="rI" resolve="typeof_RedirectOutputExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4l" role="3cqZAp">
              <node concept="2OqwBi" id="4q" role="3clFbG">
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4t" role="37wK5m">
                    <ref role="3cqZAo" node="4m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4s" role="2Oq$k0">
                  <node concept="Xjq3P" id="4u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="4w" role="9aQI4">
            <node concept="3cpWs8" id="4x" role="3cqZAp">
              <node concept="3cpWsn" id="4z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4A" role="2ShVmc">
                    <ref role="37wK5l" node="uE" resolve="typeof_StartAndWaitOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4y" role="3cqZAp">
              <node concept="2OqwBi" id="4B" role="3clFbG">
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4E" role="37wK5m">
                    <ref role="3cqZAo" node="4z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4D" role="2Oq$k0">
                  <node concept="Xjq3P" id="4F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="20" role="3cqZAp">
          <node concept="3clFbS" id="4H" role="9aQI4">
            <node concept="3cpWs8" id="4I" role="3cqZAp">
              <node concept="3cpWsn" id="4K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4M" role="33vP2m">
                  <node concept="1pGfFk" id="4N" role="2ShVmc">
                    <ref role="37wK5l" node="5y" resolve="check_ReportErrorStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4J" role="3cqZAp">
              <node concept="2OqwBi" id="4O" role="3clFbG">
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4T" role="37wK5m">
                    <ref role="3cqZAo" node="4K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="21" role="3cqZAp">
          <node concept="3clFbS" id="4U" role="9aQI4">
            <node concept="3cpWs8" id="4V" role="3cqZAp">
              <node concept="3cpWsn" id="4X" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4Z" role="33vP2m">
                  <node concept="1pGfFk" id="50" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4W" role="3cqZAp">
              <node concept="2OqwBi" id="51" role="3clFbG">
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="2OwXpG" id="54" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="55" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="56" role="37wK5m">
                    <ref role="3cqZAo" node="4X" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="22" role="3cqZAp">
          <node concept="3clFbS" id="57" role="9aQI4">
            <node concept="3cpWs8" id="58" role="3cqZAp">
              <node concept="3cpWsn" id="5a" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5c" role="33vP2m">
                  <node concept="1pGfFk" id="5d" role="2ShVmc">
                    <ref role="37wK5l" node="U" resolve="CommandProcessIsProcess_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59" role="3cqZAp">
              <node concept="2OqwBi" id="5e" role="3clFbG">
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="2OwXpG" id="5h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="5i" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5j" role="37wK5m">
                    <ref role="3cqZAo" node="5a" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="23" role="3cqZAp">
          <node concept="3clFbS" id="5k" role="9aQI4">
            <node concept="3cpWs8" id="5l" role="3cqZAp">
              <node concept="3cpWsn" id="5n" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5p" role="33vP2m">
                  <node concept="1pGfFk" id="5q" role="2ShVmc">
                    <ref role="37wK5l" node="6A" resolve="processIsProcessHandler_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5m" role="3cqZAp">
              <node concept="2OqwBi" id="5r" role="3clFbG">
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="5v" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5w" role="37wK5m">
                    <ref role="3cqZAo" node="5n" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1J" role="1B3o_S" />
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ReportErrorStatement_NonTypesystemRule" />
    <node concept="3clFbW" id="5y" role="jymVt">
      <node concept="3clFbS" id="5E" role="3clF47" />
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5G" role="3clF45" />
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reportStatement" />
        <node concept="3Tqbb2" id="5M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="3clFbJ" id="5P" role="3cqZAp">
          <node concept="2OqwBi" id="5Q" role="3clFbw">
            <node concept="2OqwBi" id="5S" role="2Oq$k0">
              <node concept="37vLTw" id="5U" role="2Oq$k0">
                <ref role="3cqZAo" node="5H" resolve="reportStatement" />
              </node>
              <node concept="2Xjw5R" id="5V" role="2OqNvi">
                <node concept="1xMEDy" id="5W" role="1xVPHs">
                  <node concept="chp4Y" id="5X" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:JzCdmU6yJB" resolve="CommandMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5T" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5R" role="3clFbx">
            <node concept="3clFbF" id="5Y" role="3cqZAp">
              <node concept="2YIFZM" id="5Z" role="3clFbG">
                <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
                <ref role="37wK5l" to="tpeh:6d19RW5K2fE" resolve="check" />
                <node concept="3VmV3z" id="60" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="63" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2ShNRf" id="61" role="37wK5m">
                  <node concept="2i4dXS" id="64" role="2ShVmc">
                    <node concept="3Tqbb2" id="65" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="66" role="HW$Y0">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H" resolve="reportStatement" />
                      </node>
                      <node concept="2qgKlT" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="mdoc:JzCdmU6yQ5" resolve="getException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="62" role="37wK5m">
                  <ref role="3cqZAo" node="5H" resolve="reportStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="69" role="3clF45" />
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="3cpWs6" id="6c" role="3cqZAp">
          <node concept="35c_gC" id="6d" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yK0" resolve="ReportErrorStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6i" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <node concept="9aQIb" id="6j" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs6" id="6l" role="3cqZAp">
              <node concept="2ShNRf" id="6m" role="3cqZAk">
                <node concept="1pGfFk" id="6n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6o" role="37wK5m">
                    <node concept="2OqwBi" id="6q" role="2Oq$k0">
                      <node concept="liA8E" id="6s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6t" role="2Oq$k0">
                        <node concept="37vLTw" id="6u" role="2JrQYb">
                          <ref role="3cqZAo" node="6e" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6v" role="37wK5m">
                        <ref role="37wK5l" node="5$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6p" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3cpWs6" id="6z" role="3cqZAp">
          <node concept="3clFbT" id="6$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6x" role="3clF45" />
      <node concept="3Tm1VV" id="6y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="processIsProcessHandler_SubtypingRule" />
    <node concept="3clFbW" id="6A" role="jymVt">
      <node concept="3clFbS" id="6I" role="3clF47" />
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="6K" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="processType" />
        <node concept="3Tqbb2" id="6Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <node concept="2c44tf" id="6U" role="3cqZAk">
            <node concept="3uibUv" id="6V" role="2c44tc">
              <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6W" role="3clF45" />
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <node concept="35c_gC" id="70" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="75" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="9aQIb" id="76" role="3cqZAp">
          <node concept="3clFbS" id="77" role="9aQI4">
            <node concept="3cpWs6" id="78" role="3cqZAp">
              <node concept="2ShNRf" id="79" role="3cqZAk">
                <node concept="1pGfFk" id="7a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7b" role="37wK5m">
                    <node concept="2OqwBi" id="7d" role="2Oq$k0">
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7g" role="2Oq$k0">
                        <node concept="37vLTw" id="7h" role="2JrQYb">
                          <ref role="3cqZAo" node="71" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7i" role="37wK5m">
                        <ref role="37wK5l" node="6C" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7c" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="7j" role="3clF47">
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <node concept="3clFbT" id="7n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
      <node concept="10P_77" id="7l" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6H" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandBuilderExpression_InferenceRule" />
    <node concept="3clFbW" id="7p" role="jymVt">
      <node concept="3clFbS" id="7x" role="3clF47" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7z" role="3clF45" />
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandBuilderExpression" />
        <node concept="3Tqbb2" id="7D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="9aQIb" id="7G" role="3cqZAp">
          <node concept="3clFbS" id="7H" role="9aQI4">
            <node concept="3cpWs8" id="7J" role="3cqZAp">
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7N" role="33vP2m">
                  <ref role="3cqZAo" node="7$" resolve="commandBuilderExpression" />
                  <node concept="6wLe0" id="7P" role="lGtFl">
                    <property role="6wLej" value="946964771156863702" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7O" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7K" role="3cqZAp">
              <node concept="3cpWsn" id="7Q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7R" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7S" role="33vP2m">
                  <node concept="1pGfFk" id="7T" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7U" role="37wK5m">
                      <ref role="3cqZAo" node="7M" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7V" role="37wK5m" />
                    <node concept="Xl_RD" id="7W" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7X" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863702" />
                    </node>
                    <node concept="3cmrfG" id="7Y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7Z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7L" role="3cqZAp">
              <node concept="1DoJHT" id="80" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="81" role="1EOqxR">
                  <node concept="3uibUv" id="86" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="87" role="10QFUP">
                    <node concept="3VmV3z" id="88" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="89" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8c" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8g" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8d" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8e" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863704" />
                      </node>
                      <node concept="3clFbT" id="8f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8a" role="lGtFl">
                      <property role="6wLej" value="946964771156863704" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="82" role="1EOqxR">
                  <node concept="3uibUv" id="8h" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="8i" role="10QFUP">
                    <node concept="2pJPED" id="8j" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
                      <node concept="2pIpSj" id="8k" role="2pJxcM">
                        <ref role="2pIpSl" to="rzqf:xZAjsdvxU$" resolve="commandDeclaration" />
                        <node concept="36biLy" id="8l" role="2pJxcZ">
                          <node concept="2OqwBi" id="8m" role="36biLW">
                            <node concept="2OqwBi" id="8n" role="2Oq$k0">
                              <node concept="37vLTw" id="8p" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$" resolve="commandBuilderExpression" />
                              </node>
                              <node concept="3TrEf2" id="8q" role="2OqNvi">
                                <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="8o" role="2OqNvi">
                              <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="83" role="1EOqxR">
                  <ref role="3cqZAo" node="7Q" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="84" role="1Ez5kq" />
                <node concept="3VmV3z" id="85" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8r" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7I" role="lGtFl">
            <property role="6wLej" value="946964771156863702" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8s" role="3clF45" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <node concept="3cpWs6" id="8v" role="3cqZAp">
          <node concept="35c_gC" id="8w" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="9aQIb" id="8A" role="3cqZAp">
          <node concept="3clFbS" id="8B" role="9aQI4">
            <node concept="3cpWs6" id="8C" role="3cqZAp">
              <node concept="2ShNRf" id="8D" role="3cqZAk">
                <node concept="1pGfFk" id="8E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8F" role="37wK5m">
                    <node concept="2OqwBi" id="8H" role="2Oq$k0">
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8K" role="2Oq$k0">
                        <node concept="37vLTw" id="8L" role="2JrQYb">
                          <ref role="3cqZAo" node="8x" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8M" role="37wK5m">
                        <ref role="37wK5l" node="7r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8G" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8N" role="3clF47">
        <node concept="3cpWs6" id="8Q" role="3cqZAp">
          <node concept="3clFbT" id="8R" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8O" role="3clF45" />
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8S">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandParameterAssignment_InferenceRule" />
    <node concept="3clFbW" id="8T" role="jymVt">
      <node concept="3clFbS" id="91" role="3clF47" />
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="93" role="3clF45" />
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterAssignment" />
        <node concept="3Tqbb2" id="99" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="9aQIb" id="9c" role="3cqZAp">
          <node concept="3clFbS" id="9d" role="9aQI4">
            <node concept="3cpWs8" id="9f" role="3cqZAp">
              <node concept="3cpWsn" id="9i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9j" role="33vP2m">
                  <node concept="37vLTw" id="9l" role="2Oq$k0">
                    <ref role="3cqZAo" node="94" resolve="commandParameterAssignment" />
                  </node>
                  <node concept="3TrEf2" id="9m" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yJA" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="9n" role="lGtFl">
                    <property role="6wLej" value="946964771156863712" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9g" role="3cqZAp">
              <node concept="3cpWsn" id="9o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9q" role="33vP2m">
                  <node concept="1pGfFk" id="9r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9s" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9t" role="37wK5m" />
                    <node concept="Xl_RD" id="9u" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9v" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863712" />
                    </node>
                    <node concept="3cmrfG" id="9w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9h" role="3cqZAp">
              <node concept="1DoJHT" id="9y" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="9z" role="1EOqxR">
                  <node concept="3uibUv" id="9E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9F" role="10QFUP">
                    <node concept="3VmV3z" id="9G" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9J" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9H" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9K" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9O" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9L" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9M" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863721" />
                      </node>
                      <node concept="3clFbT" id="9N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9I" role="lGtFl">
                      <property role="6wLej" value="946964771156863721" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9$" role="1EOqxR">
                  <node concept="3uibUv" id="9P" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9Q" role="10QFUP">
                    <node concept="2OqwBi" id="9R" role="2Oq$k0">
                      <node concept="37vLTw" id="9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="commandParameterAssignment" />
                      </node>
                      <node concept="3TrEf2" id="9U" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9S" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="9_" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="9A" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="9B" role="1EOqxR">
                  <ref role="3cqZAo" node="9o" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9C" role="1Ez5kq" />
                <node concept="3VmV3z" id="9D" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9e" role="lGtFl">
            <property role="6wLej" value="946964771156863712" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9W" role="3clF45" />
      <node concept="3clFbS" id="9X" role="3clF47">
        <node concept="3cpWs6" id="9Z" role="3cqZAp">
          <node concept="35c_gC" id="a0" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="9aQIb" id="a6" role="3cqZAp">
          <node concept="3clFbS" id="a7" role="9aQI4">
            <node concept="3cpWs6" id="a8" role="3cqZAp">
              <node concept="2ShNRf" id="a9" role="3cqZAk">
                <node concept="1pGfFk" id="aa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ab" role="37wK5m">
                    <node concept="2OqwBi" id="ad" role="2Oq$k0">
                      <node concept="liA8E" id="af" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ag" role="2Oq$k0">
                        <node concept="37vLTw" id="ah" role="2JrQYb">
                          <ref role="3cqZAo" node="a1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ae" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ai" role="37wK5m">
                        <ref role="37wK5l" node="8V" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ac" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="3cpWs6" id="am" role="3cqZAp">
          <node concept="3clFbT" id="an" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ak" role="3clF45" />
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="90" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ao">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandParameterReference_InferenceRule" />
    <node concept="3clFbW" id="ap" role="jymVt">
      <node concept="3clFbS" id="ax" role="3clF47" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="az" role="3clF45" />
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterReference" />
        <node concept="3Tqbb2" id="aD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="9aQIb" id="aG" role="3cqZAp">
          <node concept="3clFbS" id="aH" role="9aQI4">
            <node concept="3cpWs8" id="aJ" role="3cqZAp">
              <node concept="3cpWsn" id="aM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aN" role="33vP2m">
                  <ref role="3cqZAo" node="a$" resolve="commandParameterReference" />
                  <node concept="6wLe0" id="aP" role="lGtFl">
                    <property role="6wLej" value="946964771156863728" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aK" role="3cqZAp">
              <node concept="3cpWsn" id="aQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aS" role="33vP2m">
                  <node concept="1pGfFk" id="aT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aU" role="37wK5m">
                      <ref role="3cqZAo" node="aM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aV" role="37wK5m" />
                    <node concept="Xl_RD" id="aW" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aX" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863728" />
                    </node>
                    <node concept="3cmrfG" id="aY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aL" role="3cqZAp">
              <node concept="1DoJHT" id="b0" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="b1" role="1EOqxR">
                  <node concept="3uibUv" id="b6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="b7" role="10QFUP">
                    <node concept="3VmV3z" id="b8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="b9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bc" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bg" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bd" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="be" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863736" />
                      </node>
                      <node concept="3clFbT" id="bf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ba" role="lGtFl">
                      <property role="6wLej" value="946964771156863736" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="b2" role="1EOqxR">
                  <node concept="3uibUv" id="bh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bi" role="10QFUP">
                    <node concept="2OqwBi" id="bj" role="2Oq$k0">
                      <node concept="37vLTw" id="bl" role="2Oq$k0">
                        <ref role="3cqZAo" node="a$" resolve="commandParameterReference" />
                      </node>
                      <node concept="3TrEf2" id="bm" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:JzCdmU6yJu" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="b3" role="1EOqxR">
                  <ref role="3cqZAo" node="aQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="b4" role="1Ez5kq" />
                <node concept="3VmV3z" id="b5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aI" role="lGtFl">
            <property role="6wLej" value="946964771156863728" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bo" role="3clF45" />
      <node concept="3clFbS" id="bp" role="3clF47">
        <node concept="3cpWs6" id="br" role="3cqZAp">
          <node concept="35c_gC" id="bs" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="9aQIb" id="by" role="3cqZAp">
          <node concept="3clFbS" id="bz" role="9aQI4">
            <node concept="3cpWs6" id="b$" role="3cqZAp">
              <node concept="2ShNRf" id="b_" role="3cqZAk">
                <node concept="1pGfFk" id="bA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bB" role="37wK5m">
                    <node concept="2OqwBi" id="bD" role="2Oq$k0">
                      <node concept="liA8E" id="bF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bG" role="2Oq$k0">
                        <node concept="37vLTw" id="bH" role="2JrQYb">
                          <ref role="3cqZAo" node="bt" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bI" role="37wK5m">
                        <ref role="37wK5l" node="ar" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <node concept="3clFbT" id="bN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bK" role="3clF45" />
      <node concept="3Tm1VV" id="bL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="au" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="av" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandPartLengthOperation_InferenceRule" />
    <node concept="3clFbW" id="bP" role="jymVt">
      <node concept="3clFbS" id="bX" role="3clF47" />
      <node concept="3Tm1VV" id="bY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bZ" role="3clF45" />
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="c5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="9aQIb" id="c8" role="3cqZAp">
          <node concept="3clFbS" id="c9" role="9aQI4">
            <node concept="3cpWs8" id="cb" role="3cqZAp">
              <node concept="3cpWsn" id="ce" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cf" role="33vP2m">
                  <ref role="3cqZAo" node="c0" resolve="operation" />
                  <node concept="6wLe0" id="ch" role="lGtFl">
                    <property role="6wLej" value="1217023680304" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cc" role="3cqZAp">
              <node concept="3cpWsn" id="ci" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ck" role="33vP2m">
                  <node concept="1pGfFk" id="cl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cm" role="37wK5m">
                      <ref role="3cqZAo" node="ce" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cn" role="37wK5m" />
                    <node concept="Xl_RD" id="co" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cp" role="37wK5m">
                      <property role="Xl_RC" value="1217023680304" />
                    </node>
                    <node concept="3cmrfG" id="cq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cd" role="3cqZAp">
              <node concept="1DoJHT" id="cs" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ct" role="1EOqxR">
                  <node concept="3uibUv" id="cy" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cz" role="10QFUP">
                    <node concept="3VmV3z" id="c$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cD" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cE" role="37wK5m">
                        <property role="Xl_RC" value="1217023680306" />
                      </node>
                      <node concept="3clFbT" id="cF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cA" role="lGtFl">
                      <property role="6wLej" value="1217023680306" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cu" role="1EOqxR">
                  <node concept="3uibUv" id="cH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="cI" role="10QFUP">
                    <node concept="10Oyi0" id="cJ" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="cv" role="1EOqxR">
                  <ref role="3cqZAo" node="ci" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cw" role="1Ez5kq" />
                <node concept="3VmV3z" id="cx" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ca" role="lGtFl">
            <property role="6wLej" value="1217023680304" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cL" role="3clF45" />
      <node concept="3clFbS" id="cM" role="3clF47">
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <node concept="35c_gC" id="cP" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="9aQIb" id="cV" role="3cqZAp">
          <node concept="3clFbS" id="cW" role="9aQI4">
            <node concept="3cpWs6" id="cX" role="3cqZAp">
              <node concept="2ShNRf" id="cY" role="3cqZAk">
                <node concept="1pGfFk" id="cZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d0" role="37wK5m">
                    <node concept="2OqwBi" id="d2" role="2Oq$k0">
                      <node concept="liA8E" id="d4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="d5" role="2Oq$k0">
                        <node concept="37vLTw" id="d6" role="2JrQYb">
                          <ref role="3cqZAo" node="cQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="d7" role="37wK5m">
                        <ref role="37wK5l" node="bR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="d8" role="3clF47">
        <node concept="3cpWs6" id="db" role="3cqZAp">
          <node concept="3clFbT" id="dc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d9" role="3clF45" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dd">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandPartToListOperation_InferenceRule" />
    <node concept="3clFbW" id="de" role="jymVt">
      <node concept="3clFbS" id="dm" role="3clF47" />
      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="df" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="do" role="3clF45" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="du" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="9aQIb" id="dx" role="3cqZAp">
          <node concept="3clFbS" id="dy" role="9aQI4">
            <node concept="3cpWs8" id="d$" role="3cqZAp">
              <node concept="3cpWsn" id="dB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dC" role="33vP2m">
                  <ref role="3cqZAo" node="dp" resolve="operation" />
                  <node concept="6wLe0" id="dE" role="lGtFl">
                    <property role="6wLej" value="654553635094798435" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d_" role="3cqZAp">
              <node concept="3cpWsn" id="dF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dH" role="33vP2m">
                  <node concept="1pGfFk" id="dI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dJ" role="37wK5m">
                      <ref role="3cqZAo" node="dB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dK" role="37wK5m" />
                    <node concept="Xl_RD" id="dL" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dM" role="37wK5m">
                      <property role="Xl_RC" value="654553635094798435" />
                    </node>
                    <node concept="3cmrfG" id="dN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dA" role="3cqZAp">
              <node concept="1DoJHT" id="dP" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dQ" role="1EOqxR">
                  <node concept="3uibUv" id="dV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dW" role="10QFUP">
                    <node concept="3VmV3z" id="dX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="e0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="e1" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="e5" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="e2" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="e3" role="37wK5m">
                        <property role="Xl_RC" value="654553635094798439" />
                      </node>
                      <node concept="3clFbT" id="e4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dZ" role="lGtFl">
                      <property role="6wLej" value="654553635094798439" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dR" role="1EOqxR">
                  <node concept="3uibUv" id="e6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="e7" role="10QFUP">
                    <node concept="_YKpA" id="e8" role="2c44tc">
                      <node concept="17QB3L" id="e9" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="dS" role="1EOqxR">
                  <ref role="3cqZAo" node="dF" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dT" role="1Ez5kq" />
                <node concept="3VmV3z" id="dU" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ea" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dz" role="lGtFl">
            <property role="6wLej" value="654553635094798435" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eb" role="3clF45" />
      <node concept="3clFbS" id="ec" role="3clF47">
        <node concept="3cpWs6" id="ee" role="3cqZAp">
          <node concept="35c_gC" id="ef" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ek" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <node concept="9aQIb" id="el" role="3cqZAp">
          <node concept="3clFbS" id="em" role="9aQI4">
            <node concept="3cpWs6" id="en" role="3cqZAp">
              <node concept="2ShNRf" id="eo" role="3cqZAk">
                <node concept="1pGfFk" id="ep" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eq" role="37wK5m">
                    <node concept="2OqwBi" id="es" role="2Oq$k0">
                      <node concept="liA8E" id="eu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ev" role="2Oq$k0">
                        <node concept="37vLTw" id="ew" role="2JrQYb">
                          <ref role="3cqZAo" node="eg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="et" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ex" role="37wK5m">
                        <ref role="37wK5l" node="dg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="er" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ei" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="3cpWs6" id="e_" role="3cqZAp">
          <node concept="3clFbT" id="eA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ez" role="3clF45" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CommandReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="eC" role="jymVt">
      <node concept="3clFbS" id="eK" role="3clF47" />
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eM" role="3clF45" />
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandReferenceExpression" />
        <node concept="3Tqbb2" id="eS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <node concept="9aQIb" id="eV" role="3cqZAp">
          <node concept="3clFbS" id="eW" role="9aQI4">
            <node concept="3cpWs8" id="eY" role="3cqZAp">
              <node concept="3cpWsn" id="f1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="f2" role="33vP2m">
                  <ref role="3cqZAo" node="eN" resolve="commandReferenceExpression" />
                  <node concept="6wLe0" id="f4" role="lGtFl">
                    <property role="6wLej" value="946964771156863741" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eZ" role="3cqZAp">
              <node concept="3cpWsn" id="f5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="f6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="f7" role="33vP2m">
                  <node concept="1pGfFk" id="f8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="f9" role="37wK5m">
                      <ref role="3cqZAo" node="f1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fa" role="37wK5m" />
                    <node concept="Xl_RD" id="fb" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fc" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863741" />
                    </node>
                    <node concept="3cmrfG" id="fd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f0" role="3cqZAp">
              <node concept="1DoJHT" id="ff" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fg" role="1EOqxR">
                  <node concept="3uibUv" id="fl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fm" role="10QFUP">
                    <node concept="3VmV3z" id="fn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fo" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fr" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fv" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fs" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ft" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863754" />
                      </node>
                      <node concept="3clFbT" id="fu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fp" role="lGtFl">
                      <property role="6wLej" value="946964771156863754" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fh" role="1EOqxR">
                  <node concept="3uibUv" id="fw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="fx" role="10QFUP">
                    <node concept="2pJPED" id="fy" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yJm" resolve="CommandType" />
                      <node concept="2pIpSj" id="fz" role="2pJxcM">
                        <ref role="2pIpSl" to="rzqf:JzCdmU6yJn" resolve="command" />
                        <node concept="36biLy" id="f$" role="2pJxcZ">
                          <node concept="2OqwBi" id="f_" role="36biLW">
                            <node concept="37vLTw" id="fA" role="2Oq$k0">
                              <ref role="3cqZAo" node="eN" resolve="commandReferenceExpression" />
                            </node>
                            <node concept="3TrEf2" id="fB" role="2OqNvi">
                              <ref role="3Tt5mk" to="rzqf:JzCdmU6yJr" resolve="command" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fi" role="1EOqxR">
                  <ref role="3cqZAo" node="f5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fj" role="1Ez5kq" />
                <node concept="3VmV3z" id="fk" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eX" role="lGtFl">
            <property role="6wLej" value="946964771156863741" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fD" role="3clF45" />
      <node concept="3clFbS" id="fE" role="3clF47">
        <node concept="3cpWs6" id="fG" role="3cqZAp">
          <node concept="35c_gC" id="fH" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <node concept="9aQIb" id="fN" role="3cqZAp">
          <node concept="3clFbS" id="fO" role="9aQI4">
            <node concept="3cpWs6" id="fP" role="3cqZAp">
              <node concept="2ShNRf" id="fQ" role="3cqZAk">
                <node concept="1pGfFk" id="fR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fS" role="37wK5m">
                    <node concept="2OqwBi" id="fU" role="2Oq$k0">
                      <node concept="liA8E" id="fW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fX" role="2Oq$k0">
                        <node concept="37vLTw" id="fY" role="2JrQYb">
                          <ref role="3cqZAo" node="fI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fZ" role="37wK5m">
                        <ref role="37wK5l" node="eE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="g0" role="3clF47">
        <node concept="3cpWs6" id="g3" role="3cqZAp">
          <node concept="3clFbT" id="g4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g1" role="3clF45" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="g5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_KeyValueCommandPart_InferenceRule" />
    <node concept="3clFbW" id="g6" role="jymVt">
      <node concept="3clFbS" id="ge" role="3clF47" />
      <node concept="3Tm1VV" id="gf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gg" role="3clF45" />
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="keyValueCommandPart" />
        <node concept="3Tqbb2" id="gm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="go" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <node concept="9aQIb" id="gp" role="3cqZAp">
          <node concept="3clFbS" id="gs" role="9aQI4">
            <node concept="3cpWs8" id="gu" role="3cqZAp">
              <node concept="3cpWsn" id="gx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gy" role="33vP2m">
                  <node concept="37vLTw" id="g$" role="2Oq$k0">
                    <ref role="3cqZAo" node="gh" resolve="keyValueCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="g_" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY3" resolve="key" />
                  </node>
                  <node concept="6wLe0" id="gA" role="lGtFl">
                    <property role="6wLej" value="889694274152216025" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gv" role="3cqZAp">
              <node concept="3cpWsn" id="gB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gD" role="33vP2m">
                  <node concept="1pGfFk" id="gE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gF" role="37wK5m">
                      <ref role="3cqZAo" node="gx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gG" role="37wK5m" />
                    <node concept="Xl_RD" id="gH" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gI" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216025" />
                    </node>
                    <node concept="3cmrfG" id="gJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gw" role="3cqZAp">
              <node concept="1DoJHT" id="gL" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="gM" role="1EOqxR">
                  <node concept="3uibUv" id="gT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gU" role="10QFUP">
                    <node concept="3VmV3z" id="gV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gZ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="h3" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="h0" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="h1" role="37wK5m">
                        <property role="Xl_RC" value="889694274152216017" />
                      </node>
                      <node concept="3clFbT" id="h2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gX" role="lGtFl">
                      <property role="6wLej" value="889694274152216017" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gN" role="1EOqxR">
                  <node concept="3uibUv" id="h4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="h5" role="10QFUP">
                    <node concept="17QB3L" id="h6" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="gO" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="gP" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="gQ" role="1EOqxR">
                  <ref role="3cqZAo" node="gB" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gR" role="1Ez5kq" />
                <node concept="3VmV3z" id="gS" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="h7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gt" role="lGtFl">
            <property role="6wLej" value="889694274152216025" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="gq" role="3cqZAp">
          <node concept="3clFbS" id="h8" role="9aQI4">
            <node concept="3cpWs8" id="ha" role="3cqZAp">
              <node concept="3cpWsn" id="hd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="he" role="33vP2m">
                  <node concept="37vLTw" id="hg" role="2Oq$k0">
                    <ref role="3cqZAo" node="gh" resolve="keyValueCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="hh" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY4" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="hi" role="lGtFl">
                    <property role="6wLej" value="889694274152216043" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hb" role="3cqZAp">
              <node concept="3cpWsn" id="hj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hl" role="33vP2m">
                  <node concept="1pGfFk" id="hm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hn" role="37wK5m">
                      <ref role="3cqZAo" node="hd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ho" role="37wK5m" />
                    <node concept="Xl_RD" id="hp" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hq" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216043" />
                    </node>
                    <node concept="3cmrfG" id="hr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hc" role="3cqZAp">
              <node concept="1DoJHT" id="ht" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="hu" role="1EOqxR">
                  <node concept="3uibUv" id="h_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hA" role="10QFUP">
                    <node concept="3VmV3z" id="hB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hF" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hG" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hH" role="37wK5m">
                        <property role="Xl_RC" value="889694274152216035" />
                      </node>
                      <node concept="3clFbT" id="hI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hD" role="lGtFl">
                      <property role="6wLej" value="889694274152216035" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hv" role="1EOqxR">
                  <node concept="3uibUv" id="hK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="hL" role="10QFUP">
                    <node concept="2pJPED" id="hM" role="2pJPEn">
                      <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                      <node concept="2pIpSj" id="hN" role="2pJxcM">
                        <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                        <node concept="36be1Y" id="hO" role="2pJxcZ">
                          <node concept="2pJPED" id="hP" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                          </node>
                          <node concept="2pJPED" id="hQ" role="36be1Z">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="2pIpSj" id="hS" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <node concept="36bGnv" id="hT" role="2pJxcZ">
                                <ref role="36bGnp" to="guwi:~File" resolve="File" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="hR" role="36be1Z">
                            <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="hw" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="hx" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="hy" role="1EOqxR">
                  <ref role="3cqZAo" node="hj" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hz" role="1Ez5kq" />
                <node concept="3VmV3z" id="h$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h9" role="lGtFl">
            <property role="6wLej" value="889694274152216043" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="gr" role="3cqZAp">
          <node concept="3clFbS" id="hV" role="9aQI4">
            <node concept="3cpWs8" id="hX" role="3cqZAp">
              <node concept="3cpWsn" id="i0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="i1" role="33vP2m">
                  <ref role="3cqZAo" node="gh" resolve="keyValueCommandPart" />
                  <node concept="6wLe0" id="i3" role="lGtFl">
                    <property role="6wLej" value="6868250101935571150" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hY" role="3cqZAp">
              <node concept="3cpWsn" id="i4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i6" role="33vP2m">
                  <node concept="1pGfFk" id="i7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i8" role="37wK5m">
                      <ref role="3cqZAo" node="i0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="i9" role="37wK5m" />
                    <node concept="Xl_RD" id="ia" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ib" role="37wK5m">
                      <property role="Xl_RC" value="6868250101935571150" />
                    </node>
                    <node concept="3cmrfG" id="ic" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="id" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hZ" role="3cqZAp">
              <node concept="1DoJHT" id="ie" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="if" role="1EOqxR">
                  <node concept="3uibUv" id="ik" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="il" role="10QFUP">
                    <node concept="3VmV3z" id="im" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ip" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="in" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="iq" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iu" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ir" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="is" role="37wK5m">
                        <property role="Xl_RC" value="6868250101935571152" />
                      </node>
                      <node concept="3clFbT" id="it" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="io" role="lGtFl">
                      <property role="6wLej" value="6868250101935571152" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ig" role="1EOqxR">
                  <node concept="3uibUv" id="iv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="iw" role="10QFUP">
                    <node concept="2pJPED" id="ix" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ih" role="1EOqxR">
                  <ref role="3cqZAo" node="i4" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ii" role="1Ez5kq" />
                <node concept="3VmV3z" id="ij" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hW" role="lGtFl">
            <property role="6wLej" value="6868250101935571150" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iz" role="3clF45" />
      <node concept="3clFbS" id="i$" role="3clF47">
        <node concept="3cpWs6" id="iA" role="3cqZAp">
          <node concept="35c_gC" id="iB" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxXZ" resolve="KeyValueCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <node concept="9aQIb" id="iH" role="3cqZAp">
          <node concept="3clFbS" id="iI" role="9aQI4">
            <node concept="3cpWs6" id="iJ" role="3cqZAp">
              <node concept="2ShNRf" id="iK" role="3cqZAk">
                <node concept="1pGfFk" id="iL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iM" role="37wK5m">
                    <node concept="2OqwBi" id="iO" role="2Oq$k0">
                      <node concept="liA8E" id="iQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iR" role="2Oq$k0">
                        <node concept="37vLTw" id="iS" role="2JrQYb">
                          <ref role="3cqZAo" node="iC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iT" role="37wK5m">
                        <ref role="37wK5l" node="g8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iU" role="3clF47">
        <node concept="3cpWs6" id="iX" role="3cqZAp">
          <node concept="3clFbT" id="iY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iV" role="3clF45" />
      <node concept="3Tm1VV" id="iW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ListCommandPart_InferenceRule" />
    <node concept="3clFbW" id="j0" role="jymVt">
      <node concept="3clFbS" id="j8" role="3clF47" />
      <node concept="3Tm1VV" id="j9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ja" role="3clF45" />
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listCommandPart" />
        <node concept="3Tqbb2" id="jg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="9aQIb" id="jj" role="3cqZAp">
          <node concept="3clFbS" id="jl" role="9aQI4">
            <node concept="3cpWs8" id="jn" role="3cqZAp">
              <node concept="3cpWsn" id="jq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="jr" role="33vP2m">
                  <node concept="37vLTw" id="jt" role="2Oq$k0">
                    <ref role="3cqZAo" node="jb" resolve="listCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="ju" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" resolve="list" />
                  </node>
                  <node concept="6wLe0" id="jv" role="lGtFl">
                    <property role="6wLej" value="8234001627573984149" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="js" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jo" role="3cqZAp">
              <node concept="3cpWsn" id="jw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jy" role="33vP2m">
                  <node concept="1pGfFk" id="jz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="j$" role="37wK5m">
                      <ref role="3cqZAo" node="jq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="j_" role="37wK5m" />
                    <node concept="Xl_RD" id="jA" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jB" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984149" />
                    </node>
                    <node concept="3cmrfG" id="jC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jp" role="3cqZAp">
              <node concept="1DoJHT" id="jE" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="jF" role="1EOqxR">
                  <node concept="3uibUv" id="jM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jN" role="10QFUP">
                    <node concept="3VmV3z" id="jO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jS" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jW" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jT" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jU" role="37wK5m">
                        <property role="Xl_RC" value="8234001627573984141" />
                      </node>
                      <node concept="3clFbT" id="jV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jQ" role="lGtFl">
                      <property role="6wLej" value="8234001627573984141" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jG" role="1EOqxR">
                  <node concept="3uibUv" id="jX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="jY" role="10QFUP">
                    <node concept="_YKpA" id="jZ" role="2c44tc">
                      <node concept="3qTvmN" id="k0" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="jH" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="jI" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="jJ" role="1EOqxR">
                  <ref role="3cqZAo" node="jw" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jK" role="1Ez5kq" />
                <node concept="3VmV3z" id="jL" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jm" role="lGtFl">
            <property role="6wLej" value="8234001627573984149" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="jk" role="3cqZAp">
          <node concept="3clFbS" id="k2" role="9aQI4">
            <node concept="3cpWs8" id="k4" role="3cqZAp">
              <node concept="3cpWsn" id="k7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="k8" role="33vP2m">
                  <node concept="37vLTw" id="ka" role="2Oq$k0">
                    <ref role="3cqZAo" node="jb" resolve="listCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="kb" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBc" resolve="separator" />
                  </node>
                  <node concept="6wLe0" id="kc" role="lGtFl">
                    <property role="6wLej" value="8234001627573984181" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="k9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="k5" role="3cqZAp">
              <node concept="3cpWsn" id="kd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ke" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kf" role="33vP2m">
                  <node concept="1pGfFk" id="kg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kh" role="37wK5m">
                      <ref role="3cqZAo" node="k7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ki" role="37wK5m" />
                    <node concept="Xl_RD" id="kj" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kk" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984181" />
                    </node>
                    <node concept="3cmrfG" id="kl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="km" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k6" role="3cqZAp">
              <node concept="1DoJHT" id="kn" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="ko" role="1EOqxR">
                  <node concept="3uibUv" id="kv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kw" role="10QFUP">
                    <node concept="3VmV3z" id="kx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="k$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ky" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="k_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kD" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kA" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kB" role="37wK5m">
                        <property role="Xl_RC" value="8234001627573984173" />
                      </node>
                      <node concept="3clFbT" id="kC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kz" role="lGtFl">
                      <property role="6wLej" value="8234001627573984173" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="kp" role="1EOqxR">
                  <node concept="3uibUv" id="kE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="kF" role="10QFUP">
                    <node concept="17QB3L" id="kG" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="kq" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="kr" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="ks" role="1EOqxR">
                  <ref role="3cqZAo" node="kd" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="kt" role="1Ez5kq" />
                <node concept="3VmV3z" id="ku" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="k3" role="lGtFl">
            <property role="6wLej" value="8234001627573984181" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kI" role="3clF45" />
      <node concept="3clFbS" id="kJ" role="3clF47">
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <node concept="35c_gC" id="kM" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="9aQIb" id="kS" role="3cqZAp">
          <node concept="3clFbS" id="kT" role="9aQI4">
            <node concept="3cpWs6" id="kU" role="3cqZAp">
              <node concept="2ShNRf" id="kV" role="3cqZAk">
                <node concept="1pGfFk" id="kW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kX" role="37wK5m">
                    <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                      <node concept="liA8E" id="l1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="l2" role="2Oq$k0">
                        <node concept="37vLTw" id="l3" role="2JrQYb">
                          <ref role="3cqZAo" node="kN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="l4" role="37wK5m">
                        <ref role="37wK5l" node="j2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="l5" role="3clF47">
        <node concept="3cpWs6" id="l8" role="3cqZAp">
          <node concept="3clFbT" id="l9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l6" role="3clF45" />
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="j5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="j6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="j7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="la">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NewProcessBuilderExperssion_InferenceRule" />
    <node concept="3clFbW" id="lb" role="jymVt">
      <node concept="3clFbS" id="lj" role="3clF47" />
      <node concept="3Tm1VV" id="lk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ll" role="3clF45" />
      <node concept="37vLTG" id="lm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="newProcessBuilderExpression" />
        <node concept="3Tqbb2" id="lr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ls" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <node concept="9aQIb" id="lu" role="3cqZAp">
          <node concept="3clFbS" id="lx" role="9aQI4">
            <node concept="3cpWs8" id="lz" role="3cqZAp">
              <node concept="3cpWsn" id="lA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lB" role="33vP2m">
                  <ref role="3cqZAo" node="lm" resolve="newProcessBuilderExpression" />
                  <node concept="6wLe0" id="lD" role="lGtFl">
                    <property role="6wLej" value="889694274152055975" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l$" role="3cqZAp">
              <node concept="3cpWsn" id="lE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lG" role="33vP2m">
                  <node concept="1pGfFk" id="lH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lI" role="37wK5m">
                      <ref role="3cqZAo" node="lA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lJ" role="37wK5m" />
                    <node concept="Xl_RD" id="lK" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lL" role="37wK5m">
                      <property role="Xl_RC" value="889694274152055975" />
                    </node>
                    <node concept="3cmrfG" id="lM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l_" role="3cqZAp">
              <node concept="1DoJHT" id="lO" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lP" role="1EOqxR">
                  <node concept="3uibUv" id="lU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lV" role="10QFUP">
                    <node concept="3VmV3z" id="lW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="m0" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="m4" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="m1" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="m2" role="37wK5m">
                        <property role="Xl_RC" value="889694274152055972" />
                      </node>
                      <node concept="3clFbT" id="m3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lY" role="lGtFl">
                      <property role="6wLej" value="889694274152055972" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lQ" role="1EOqxR">
                  <node concept="3uibUv" id="m5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="m6" role="10QFUP">
                    <node concept="2pJPED" id="m7" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lR" role="1EOqxR">
                  <ref role="3cqZAo" node="lE" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lS" role="1Ez5kq" />
                <node concept="3VmV3z" id="lT" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ly" role="lGtFl">
            <property role="6wLej" value="889694274152055975" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lv" role="3cqZAp">
          <node concept="3clFbS" id="m9" role="9aQI4">
            <node concept="3cpWs8" id="mb" role="3cqZAp">
              <node concept="3cpWsn" id="me" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mf" role="33vP2m">
                  <node concept="37vLTw" id="mh" role="2Oq$k0">
                    <ref role="3cqZAo" node="lm" resolve="newProcessBuilderExpression" />
                  </node>
                  <node concept="3TrEf2" id="mi" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:225WGn8g0Km" resolve="workingDirectory" />
                  </node>
                  <node concept="6wLe0" id="mj" role="lGtFl">
                    <property role="6wLej" value="889694274152056854" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mc" role="3cqZAp">
              <node concept="3cpWsn" id="mk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ml" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mm" role="33vP2m">
                  <node concept="1pGfFk" id="mn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mo" role="37wK5m">
                      <ref role="3cqZAo" node="me" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mp" role="37wK5m" />
                    <node concept="Xl_RD" id="mq" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mr" role="37wK5m">
                      <property role="Xl_RC" value="889694274152056854" />
                    </node>
                    <node concept="3cmrfG" id="ms" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="md" role="3cqZAp">
              <node concept="1DoJHT" id="mu" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="mv" role="1EOqxR">
                  <node concept="3uibUv" id="mA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mB" role="10QFUP">
                    <node concept="3VmV3z" id="mC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="mG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="mK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mH" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="mI" role="37wK5m">
                        <property role="Xl_RC" value="889694274152055985" />
                      </node>
                      <node concept="3clFbT" id="mJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="mE" role="lGtFl">
                      <property role="6wLej" value="889694274152055985" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mw" role="1EOqxR">
                  <node concept="3uibUv" id="mL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="mM" role="10QFUP">
                    <node concept="3uibUv" id="mN" role="2c44tc">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="mx" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="my" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="mz" role="1EOqxR">
                  <ref role="3cqZAo" node="mk" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="m$" role="1Ez5kq" />
                <node concept="3VmV3z" id="m_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ma" role="lGtFl">
            <property role="6wLej" value="889694274152056854" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="lw" role="3cqZAp">
          <node concept="2GrKxI" id="mP" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="2OqwBi" id="mQ" role="2GsD0m">
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="lm" resolve="newProcessBuilderExpression" />
            </node>
            <node concept="3Tsc0h" id="mT" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:225WGn8g0Kl" resolve="commandPart" />
            </node>
          </node>
          <node concept="3clFbS" id="mR" role="2LFqv$">
            <node concept="9aQIb" id="mU" role="3cqZAp">
              <node concept="3clFbS" id="mV" role="9aQI4">
                <node concept="3cpWs8" id="mX" role="3cqZAp">
                  <node concept="3cpWsn" id="n0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="n1" role="33vP2m">
                      <ref role="2Gs0qQ" node="mP" resolve="part" />
                      <node concept="6wLe0" id="n3" role="lGtFl">
                        <property role="6wLej" value="889694274152095740" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="n2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mY" role="3cqZAp">
                  <node concept="3cpWsn" id="n4" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="n5" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="n6" role="33vP2m">
                      <node concept="1pGfFk" id="n7" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="n8" role="37wK5m">
                          <ref role="3cqZAo" node="n0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="n9" role="37wK5m" />
                        <node concept="Xl_RD" id="na" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nb" role="37wK5m">
                          <property role="Xl_RC" value="889694274152095740" />
                        </node>
                        <node concept="3cmrfG" id="nc" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nd" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mZ" role="3cqZAp">
                  <node concept="1DoJHT" id="ne" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="nf" role="1EOqxR">
                      <node concept="3uibUv" id="nm" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="nn" role="10QFUP">
                        <node concept="3VmV3z" id="no" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="nr" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="np" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="ns" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="nw" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="nt" role="37wK5m">
                            <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="nu" role="37wK5m">
                            <property role="Xl_RC" value="889694274152095737" />
                          </node>
                          <node concept="3clFbT" id="nv" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="nq" role="lGtFl">
                          <property role="6wLej" value="889694274152095737" />
                          <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ng" role="1EOqxR">
                      <node concept="3uibUv" id="nx" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="ny" role="10QFUP">
                        <node concept="2pJPED" id="nz" role="2pJPEn">
                          <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                          <node concept="2pIpSj" id="n$" role="2pJxcM">
                            <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                            <node concept="36be1Y" id="n_" role="2pJxcZ">
                              <node concept="2pJPED" id="nA" role="36be1Z">
                                <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                              </node>
                              <node concept="2pJPED" id="nB" role="36be1Z">
                                <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                <node concept="2pIpSj" id="nD" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                  <node concept="36bGnv" id="nE" role="2pJxcZ">
                                    <ref role="36bGnp" to="guwi:~File" resolve="File" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJPED" id="nC" role="36be1Z">
                                <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="nh" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="ni" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="nj" role="1EOqxR">
                      <ref role="3cqZAo" node="n4" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="nk" role="1Ez5kq" />
                    <node concept="3VmV3z" id="nl" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mW" role="lGtFl">
                <property role="6wLej" value="889694274152095740" />
                <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ld" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nG" role="3clF45" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="3cpWs6" id="nJ" role="3cqZAp">
          <node concept="35c_gC" id="nK" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:225WGn8g0Ki" resolve="NewProcessBuilderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="le" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nM" role="3clF47">
        <node concept="9aQIb" id="nQ" role="3cqZAp">
          <node concept="3clFbS" id="nR" role="9aQI4">
            <node concept="3cpWs6" id="nS" role="3cqZAp">
              <node concept="2ShNRf" id="nT" role="3cqZAk">
                <node concept="1pGfFk" id="nU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nV" role="37wK5m">
                    <node concept="2OqwBi" id="nX" role="2Oq$k0">
                      <node concept="liA8E" id="nZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="o0" role="2Oq$k0">
                        <node concept="37vLTw" id="o1" role="2JrQYb">
                          <ref role="3cqZAo" node="nL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="o2" role="37wK5m">
                        <ref role="37wK5l" node="ld" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="o3" role="3clF47">
        <node concept="3cpWs6" id="o6" role="3cqZAp">
          <node concept="3clFbT" id="o7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="o4" role="3clF45" />
      <node concept="3Tm1VV" id="o5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="li" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="o8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ProcessBuilderCommandPart_InferenceRule" />
    <node concept="3clFbW" id="o9" role="jymVt">
      <node concept="3clFbS" id="oh" role="3clF47" />
      <node concept="3Tm1VV" id="oi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oa" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oj" role="3clF45" />
      <node concept="37vLTG" id="ok" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="processBuilderCommandPart" />
        <node concept="3Tqbb2" id="op" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ol" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="om" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="or" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="on" role="3clF47">
        <node concept="9aQIb" id="os" role="3cqZAp">
          <node concept="3clFbS" id="ot" role="9aQI4">
            <node concept="3cpWs8" id="ov" role="3cqZAp">
              <node concept="3cpWsn" id="oy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="oz" role="33vP2m">
                  <ref role="3cqZAo" node="ok" resolve="processBuilderCommandPart" />
                  <node concept="6wLe0" id="o_" role="lGtFl">
                    <property role="6wLej" value="8234001627573984196" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ow" role="3cqZAp">
              <node concept="3cpWsn" id="oA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oC" role="33vP2m">
                  <node concept="1pGfFk" id="oD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oE" role="37wK5m">
                      <ref role="3cqZAo" node="oy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oF" role="37wK5m" />
                    <node concept="Xl_RD" id="oG" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oH" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984196" />
                    </node>
                    <node concept="3cmrfG" id="oI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ox" role="3cqZAp">
              <node concept="1DoJHT" id="oK" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="oL" role="1EOqxR">
                  <node concept="3uibUv" id="oQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oR" role="10QFUP">
                    <node concept="3VmV3z" id="oS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="p0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oX" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oY" role="37wK5m">
                        <property role="Xl_RC" value="8234001627573984193" />
                      </node>
                      <node concept="3clFbT" id="oZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oU" role="lGtFl">
                      <property role="6wLej" value="8234001627573984193" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="oM" role="1EOqxR">
                  <node concept="3uibUv" id="p1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="p2" role="10QFUP">
                    <node concept="2pJPED" id="p3" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="oN" role="1EOqxR">
                  <ref role="3cqZAo" node="oA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oO" role="1Ez5kq" />
                <node concept="3VmV3z" id="oP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ou" role="lGtFl">
            <property role="6wLej" value="8234001627573984196" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ob" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p5" role="3clF45" />
      <node concept="3clFbS" id="p6" role="3clF47">
        <node concept="3cpWs6" id="p8" role="3cqZAp">
          <node concept="35c_gC" id="p9" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <node concept="9aQIb" id="pf" role="3cqZAp">
          <node concept="3clFbS" id="pg" role="9aQI4">
            <node concept="3cpWs6" id="ph" role="3cqZAp">
              <node concept="2ShNRf" id="pi" role="3cqZAk">
                <node concept="1pGfFk" id="pj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pk" role="37wK5m">
                    <node concept="2OqwBi" id="pm" role="2Oq$k0">
                      <node concept="liA8E" id="po" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pp" role="2Oq$k0">
                        <node concept="37vLTw" id="pq" role="2JrQYb">
                          <ref role="3cqZAo" node="pa" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pr" role="37wK5m">
                        <ref role="37wK5l" node="ob" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="od" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ps" role="3clF47">
        <node concept="3cpWs6" id="pv" role="3cqZAp">
          <node concept="3clFbT" id="pw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pt" role="3clF45" />
      <node concept="3Tm1VV" id="pu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oe" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="of" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="og" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="px">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertyCommandPart_InferenceRule" />
    <node concept="3clFbW" id="py" role="jymVt">
      <node concept="3clFbS" id="pE" role="3clF47" />
      <node concept="3Tm1VV" id="pF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pG" role="3clF45" />
      <node concept="37vLTG" id="pH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyCommandPart" />
        <node concept="3Tqbb2" id="pM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pK" role="3clF47">
        <node concept="9aQIb" id="pP" role="3cqZAp">
          <node concept="3clFbS" id="pR" role="9aQI4">
            <node concept="3cpWs8" id="pT" role="3cqZAp">
              <node concept="3cpWsn" id="pW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="pX" role="33vP2m">
                  <node concept="37vLTw" id="pZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="pH" resolve="propertyCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="q0" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1J" resolve="key" />
                  </node>
                  <node concept="6wLe0" id="q1" role="lGtFl">
                    <property role="6wLej" value="8234001627574081556" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pU" role="3cqZAp">
              <node concept="3cpWsn" id="q2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="q3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="q4" role="33vP2m">
                  <node concept="1pGfFk" id="q5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="q6" role="37wK5m">
                      <ref role="3cqZAo" node="pW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="q7" role="37wK5m" />
                    <node concept="Xl_RD" id="q8" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="q9" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081556" />
                    </node>
                    <node concept="3cmrfG" id="qa" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pV" role="3cqZAp">
              <node concept="1DoJHT" id="qc" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="qd" role="1EOqxR">
                  <node concept="3uibUv" id="qk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ql" role="10QFUP">
                    <node concept="3VmV3z" id="qm" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qn" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qq" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qu" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qr" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qs" role="37wK5m">
                        <property role="Xl_RC" value="8234001627574081548" />
                      </node>
                      <node concept="3clFbT" id="qt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qo" role="lGtFl">
                      <property role="6wLej" value="8234001627574081548" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qe" role="1EOqxR">
                  <node concept="3uibUv" id="qv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="qw" role="10QFUP">
                    <node concept="17QB3L" id="qx" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="qf" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="qg" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="qh" role="1EOqxR">
                  <ref role="3cqZAo" node="q2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qi" role="1Ez5kq" />
                <node concept="3VmV3z" id="qj" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pS" role="lGtFl">
            <property role="6wLej" value="8234001627574081556" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="pQ" role="3cqZAp">
          <node concept="3clFbS" id="qz" role="9aQI4">
            <node concept="3cpWs8" id="q_" role="3cqZAp">
              <node concept="3cpWsn" id="qC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="qD" role="33vP2m">
                  <node concept="37vLTw" id="qF" role="2Oq$k0">
                    <ref role="3cqZAo" node="pH" resolve="propertyCommandPart" />
                  </node>
                  <node concept="3TrEf2" id="qG" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1K" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="qH" role="lGtFl">
                    <property role="6wLej" value="8234001627574081574" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qA" role="3cqZAp">
              <node concept="3cpWsn" id="qI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qK" role="33vP2m">
                  <node concept="1pGfFk" id="qL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qM" role="37wK5m">
                      <ref role="3cqZAo" node="qC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qN" role="37wK5m" />
                    <node concept="Xl_RD" id="qO" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qP" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081574" />
                    </node>
                    <node concept="3cmrfG" id="qQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qB" role="3cqZAp">
              <node concept="1DoJHT" id="qS" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="qT" role="1EOqxR">
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
                        <property role="Xl_RC" value="8234001627574081566" />
                      </node>
                      <node concept="3clFbT" id="r9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="r4" role="lGtFl">
                      <property role="6wLej" value="8234001627574081566" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qU" role="1EOqxR">
                  <node concept="3uibUv" id="rb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="rc" role="10QFUP">
                    <node concept="2usRSg" id="rd" role="2c44tc">
                      <node concept="17QB3L" id="re" role="2usUpS" />
                      <node concept="3uibUv" id="rf" role="2usUpS">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="qV" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="qW" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="qX" role="1EOqxR">
                  <ref role="3cqZAo" node="qI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qY" role="1Ez5kq" />
                <node concept="3VmV3z" id="qZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="q$" role="lGtFl">
            <property role="6wLej" value="8234001627574081574" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rh" role="3clF45" />
      <node concept="3clFbS" id="ri" role="3clF47">
        <node concept="3cpWs6" id="rk" role="3cqZAp">
          <node concept="35c_gC" id="rl" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFbyB1I" resolve="PropertyCommandPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <node concept="9aQIb" id="rr" role="3cqZAp">
          <node concept="3clFbS" id="rs" role="9aQI4">
            <node concept="3cpWs6" id="rt" role="3cqZAp">
              <node concept="2ShNRf" id="ru" role="3cqZAk">
                <node concept="1pGfFk" id="rv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rw" role="37wK5m">
                    <node concept="2OqwBi" id="ry" role="2Oq$k0">
                      <node concept="liA8E" id="r$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="r_" role="2Oq$k0">
                        <node concept="37vLTw" id="rA" role="2JrQYb">
                          <ref role="3cqZAo" node="rm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rB" role="37wK5m">
                        <ref role="37wK5l" node="p$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ro" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rC" role="3clF47">
        <node concept="3cpWs6" id="rF" role="3cqZAp">
          <node concept="3clFbT" id="rG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rD" role="3clF45" />
      <node concept="3Tm1VV" id="rE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RedirectOutputExpression_InferenceRule" />
    <node concept="3clFbW" id="rI" role="jymVt">
      <node concept="3clFbS" id="rQ" role="3clF47" />
      <node concept="3Tm1VV" id="rR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rS" role="3clF45" />
      <node concept="37vLTG" id="rT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="redirectOutputExpression" />
        <node concept="3Tqbb2" id="rY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="s0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rW" role="3clF47">
        <node concept="9aQIb" id="s1" role="3cqZAp">
          <node concept="3clFbS" id="s4" role="9aQI4">
            <node concept="3cpWs8" id="s6" role="3cqZAp">
              <node concept="3cpWsn" id="s9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="sa" role="33vP2m">
                  <node concept="37vLTw" id="sc" role="2Oq$k0">
                    <ref role="3cqZAo" node="rT" resolve="redirectOutputExpression" />
                  </node>
                  <node concept="3TrEf2" id="sd" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
                  </node>
                  <node concept="6wLe0" id="se" role="lGtFl">
                    <property role="6wLej" value="946964771156863838" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="s7" role="3cqZAp">
              <node concept="3cpWsn" id="sf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sh" role="33vP2m">
                  <node concept="1pGfFk" id="si" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sj" role="37wK5m">
                      <ref role="3cqZAo" node="s9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sk" role="37wK5m" />
                    <node concept="Xl_RD" id="sl" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sm" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863838" />
                    </node>
                    <node concept="3cmrfG" id="sn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="so" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s8" role="3cqZAp">
              <node concept="1DoJHT" id="sp" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="sq" role="1EOqxR">
                  <node concept="3uibUv" id="sx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="sy" role="10QFUP">
                    <node concept="3VmV3z" id="sz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="s$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="sB" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="sF" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sC" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="sD" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863844" />
                      </node>
                      <node concept="3clFbT" id="sE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="s_" role="lGtFl">
                      <property role="6wLej" value="946964771156863844" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sr" role="1EOqxR">
                  <node concept="3uibUv" id="sG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="sH" role="10QFUP">
                    <node concept="2pJPED" id="sI" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="ss" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="st" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="su" role="1EOqxR">
                  <ref role="3cqZAo" node="sf" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="sv" role="1Ez5kq" />
                <node concept="3VmV3z" id="sw" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s5" role="lGtFl">
            <property role="6wLej" value="946964771156863838" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="s2" role="3cqZAp">
          <node concept="3clFbS" id="sK" role="9aQI4">
            <node concept="3cpWs8" id="sM" role="3cqZAp">
              <node concept="3cpWsn" id="sP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="sQ" role="33vP2m">
                  <node concept="37vLTw" id="sS" role="2Oq$k0">
                    <ref role="3cqZAo" node="rT" resolve="redirectOutputExpression" />
                  </node>
                  <node concept="3TrEf2" id="sT" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKm" resolve="listener" />
                  </node>
                  <node concept="6wLe0" id="sU" role="lGtFl">
                    <property role="6wLej" value="946964771156863848" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sN" role="3cqZAp">
              <node concept="3cpWsn" id="sV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sX" role="33vP2m">
                  <node concept="1pGfFk" id="sY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sZ" role="37wK5m">
                      <ref role="3cqZAo" node="sP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="t0" role="37wK5m" />
                    <node concept="Xl_RD" id="t1" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="t2" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863848" />
                    </node>
                    <node concept="3cmrfG" id="t3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="t4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sO" role="3cqZAp">
              <node concept="1DoJHT" id="t5" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="t6" role="1EOqxR">
                  <node concept="3uibUv" id="td" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="te" role="10QFUP">
                    <node concept="3VmV3z" id="tf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ti" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tj" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tn" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tk" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tl" role="37wK5m">
                        <property role="Xl_RC" value="946964771156863854" />
                      </node>
                      <node concept="3clFbT" id="tm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="th" role="lGtFl">
                      <property role="6wLej" value="946964771156863854" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="t7" role="1EOqxR">
                  <node concept="3uibUv" id="to" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="tp" role="10QFUP">
                    <node concept="3uibUv" id="tq" role="2c44tc">
                      <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="t8" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="t9" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="ta" role="1EOqxR">
                  <ref role="3cqZAo" node="sV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tb" role="1Ez5kq" />
                <node concept="3VmV3z" id="tc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sL" role="lGtFl">
            <property role="6wLej" value="946964771156863848" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="s3" role="3cqZAp">
          <node concept="3clFbS" id="ts" role="9aQI4">
            <node concept="3cpWs8" id="tu" role="3cqZAp">
              <node concept="3cpWsn" id="tx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ty" role="33vP2m">
                  <ref role="3cqZAo" node="rT" resolve="redirectOutputExpression" />
                  <node concept="6wLe0" id="t$" role="lGtFl">
                    <property role="6wLej" value="1594211126127559580" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tv" role="3cqZAp">
              <node concept="3cpWsn" id="t_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tB" role="33vP2m">
                  <node concept="1pGfFk" id="tC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tD" role="37wK5m">
                      <ref role="3cqZAo" node="tx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tE" role="37wK5m" />
                    <node concept="Xl_RD" id="tF" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tG" role="37wK5m">
                      <property role="Xl_RC" value="1594211126127559580" />
                    </node>
                    <node concept="3cmrfG" id="tH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tw" role="3cqZAp">
              <node concept="1DoJHT" id="tJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tK" role="1EOqxR">
                  <node concept="3uibUv" id="tP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tQ" role="10QFUP">
                    <node concept="3VmV3z" id="tR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tW" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tX" role="37wK5m">
                        <property role="Xl_RC" value="1594211126127559530" />
                      </node>
                      <node concept="3clFbT" id="tY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tT" role="lGtFl">
                      <property role="6wLej" value="1594211126127559530" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tL" role="1EOqxR">
                  <node concept="3uibUv" id="u0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="u1" role="10QFUP">
                    <node concept="3VmV3z" id="u2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="u5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="u6" role="37wK5m">
                        <node concept="37vLTw" id="ua" role="2Oq$k0">
                          <ref role="3cqZAo" node="rT" resolve="redirectOutputExpression" />
                        </node>
                        <node concept="3TrEf2" id="ub" role="2OqNvi">
                          <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="u7" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="u8" role="37wK5m">
                        <property role="Xl_RC" value="1594211126127610317" />
                      </node>
                      <node concept="3clFbT" id="u9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="u4" role="lGtFl">
                      <property role="6wLej" value="1594211126127610317" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tM" role="1EOqxR">
                  <ref role="3cqZAo" node="t_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tN" role="1Ez5kq" />
                <node concept="3VmV3z" id="tO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tt" role="lGtFl">
            <property role="6wLej" value="1594211126127559580" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ud" role="3clF45" />
      <node concept="3clFbS" id="ue" role="3clF47">
        <node concept="3cpWs6" id="ug" role="3cqZAp">
          <node concept="35c_gC" id="uh" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ui" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="um" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uj" role="3clF47">
        <node concept="9aQIb" id="un" role="3cqZAp">
          <node concept="3clFbS" id="uo" role="9aQI4">
            <node concept="3cpWs6" id="up" role="3cqZAp">
              <node concept="2ShNRf" id="uq" role="3cqZAk">
                <node concept="1pGfFk" id="ur" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="us" role="37wK5m">
                    <node concept="2OqwBi" id="uu" role="2Oq$k0">
                      <node concept="liA8E" id="uw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ux" role="2Oq$k0">
                        <node concept="37vLTw" id="uy" role="2JrQYb">
                          <ref role="3cqZAo" node="ui" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uz" role="37wK5m">
                        <ref role="37wK5l" node="rK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ut" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ul" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="u$" role="3clF47">
        <node concept="3cpWs6" id="uB" role="3cqZAp">
          <node concept="3clFbT" id="uC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="u_" role="3clF45" />
      <node concept="3Tm1VV" id="uA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_StartAndWaitOperation_InferenceRule" />
    <node concept="3clFbW" id="uE" role="jymVt">
      <node concept="3clFbS" id="uM" role="3clF47" />
      <node concept="3Tm1VV" id="uN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uO" role="3clF45" />
      <node concept="37vLTG" id="uP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
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
          <node concept="3clFbS" id="v0" role="9aQI4">
            <node concept="3cpWs8" id="v2" role="3cqZAp">
              <node concept="3cpWsn" id="v5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="v6" role="33vP2m">
                  <node concept="1PxgMI" id="v8" role="2Oq$k0">
                    <node concept="2OqwBi" id="vb" role="1m5AlR">
                      <node concept="37vLTw" id="vd" role="2Oq$k0">
                        <ref role="3cqZAo" node="uP" resolve="operation" />
                      </node>
                      <node concept="1mfA1w" id="ve" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="vc" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="v9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                  <node concept="6wLe0" id="va" role="lGtFl">
                    <property role="6wLej" value="1317559410260002203" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="v7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v3" role="3cqZAp">
              <node concept="3cpWsn" id="vf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vh" role="33vP2m">
                  <node concept="1pGfFk" id="vi" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vj" role="37wK5m">
                      <ref role="3cqZAo" node="v5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vk" role="37wK5m" />
                    <node concept="Xl_RD" id="vl" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vm" role="37wK5m">
                      <property role="Xl_RC" value="1317559410260002203" />
                    </node>
                    <node concept="3cmrfG" id="vn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v4" role="3cqZAp">
              <node concept="1DoJHT" id="vp" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="vq" role="1EOqxR">
                  <node concept="3uibUv" id="vx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="vy" role="10QFUP">
                    <node concept="3VmV3z" id="vz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="v$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="vB" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="vF" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vC" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="vD" role="37wK5m">
                        <property role="Xl_RC" value="1317559410260002205" />
                      </node>
                      <node concept="3clFbT" id="vE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="v_" role="lGtFl">
                      <property role="6wLej" value="1317559410260002205" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="vr" role="1EOqxR">
                  <node concept="3uibUv" id="vG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="vH" role="10QFUP">
                    <node concept="2pJPED" id="vI" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="vs" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="vt" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="vu" role="1EOqxR">
                  <ref role="3cqZAo" node="vf" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="vv" role="1Ez5kq" />
                <node concept="3VmV3z" id="vw" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="v1" role="lGtFl">
            <property role="6wLej" value="1317559410260002203" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="uY" role="3cqZAp">
          <node concept="3clFbS" id="vK" role="9aQI4">
            <node concept="3cpWs8" id="vM" role="3cqZAp">
              <node concept="3cpWsn" id="vP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vQ" role="33vP2m">
                  <ref role="3cqZAo" node="uP" resolve="operation" />
                  <node concept="6wLe0" id="vS" role="lGtFl">
                    <property role="6wLej" value="2459753140357929076" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vN" role="3cqZAp">
              <node concept="3cpWsn" id="vT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vV" role="33vP2m">
                  <node concept="1pGfFk" id="vW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vX" role="37wK5m">
                      <ref role="3cqZAo" node="vP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vY" role="37wK5m" />
                    <node concept="Xl_RD" id="vZ" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="w0" role="37wK5m">
                      <property role="Xl_RC" value="2459753140357929076" />
                    </node>
                    <node concept="3cmrfG" id="w1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="w2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vO" role="3cqZAp">
              <node concept="1DoJHT" id="w3" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="w4" role="1EOqxR">
                  <node concept="3uibUv" id="w9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="wa" role="10QFUP">
                    <node concept="3VmV3z" id="wb" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="we" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wc" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="wf" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="wj" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wg" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="wh" role="37wK5m">
                        <property role="Xl_RC" value="2459753140357929069" />
                      </node>
                      <node concept="3clFbT" id="wi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="wd" role="lGtFl">
                      <property role="6wLej" value="2459753140357929069" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="w5" role="1EOqxR">
                  <node concept="3uibUv" id="wk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="wl" role="10QFUP">
                    <node concept="10Oyi0" id="wm" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="w6" role="1EOqxR">
                  <ref role="3cqZAo" node="vT" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="w7" role="1Ez5kq" />
                <node concept="3VmV3z" id="w8" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vL" role="lGtFl">
            <property role="6wLej" value="2459753140357929076" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="uZ" role="3cqZAp">
          <node concept="3clFbS" id="wo" role="9aQI4">
            <node concept="3cpWs8" id="wq" role="3cqZAp">
              <node concept="3cpWsn" id="wt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="wu" role="33vP2m">
                  <node concept="37vLTw" id="ww" role="2Oq$k0">
                    <ref role="3cqZAo" node="uP" resolve="operation" />
                  </node>
                  <node concept="3TrEf2" id="wx" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:pdcevhyfq0" resolve="timeout" />
                  </node>
                  <node concept="6wLe0" id="wy" role="lGtFl">
                    <property role="6wLej" value="1611229975416268526" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wr" role="3cqZAp">
              <node concept="3cpWsn" id="wz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="w$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="w_" role="33vP2m">
                  <node concept="1pGfFk" id="wA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wB" role="37wK5m">
                      <ref role="3cqZAo" node="wt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wC" role="37wK5m" />
                    <node concept="Xl_RD" id="wD" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wE" role="37wK5m">
                      <property role="Xl_RC" value="1611229975416268526" />
                    </node>
                    <node concept="3cmrfG" id="wF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ws" role="3cqZAp">
              <node concept="1DoJHT" id="wH" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="wI" role="1EOqxR">
                  <node concept="3uibUv" id="wP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="wQ" role="10QFUP">
                    <node concept="3VmV3z" id="wR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="wV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="wZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wW" role="37wK5m">
                        <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="wX" role="37wK5m">
                        <property role="Xl_RC" value="1611229975416268528" />
                      </node>
                      <node concept="3clFbT" id="wY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="wT" role="lGtFl">
                      <property role="6wLej" value="1611229975416268528" />
                      <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="wJ" role="1EOqxR">
                  <node concept="3uibUv" id="x0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="x1" role="10QFUP">
                    <node concept="3cpWsb" id="x2" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="wK" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="wL" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="wM" role="1EOqxR">
                  <ref role="3cqZAo" node="wz" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="wN" role="1Ez5kq" />
                <node concept="3VmV3z" id="wO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="x3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wp" role="lGtFl">
            <property role="6wLej" value="1611229975416268526" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="x4" role="3clF45" />
      <node concept="3clFbS" id="x5" role="3clF47">
        <node concept="3cpWs6" id="x7" role="3cqZAp">
          <node concept="35c_gC" id="x8" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="x9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xa" role="3clF47">
        <node concept="9aQIb" id="xe" role="3cqZAp">
          <node concept="3clFbS" id="xf" role="9aQI4">
            <node concept="3cpWs6" id="xg" role="3cqZAp">
              <node concept="2ShNRf" id="xh" role="3cqZAk">
                <node concept="1pGfFk" id="xi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xj" role="37wK5m">
                    <node concept="2OqwBi" id="xl" role="2Oq$k0">
                      <node concept="liA8E" id="xn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xo" role="2Oq$k0">
                        <node concept="37vLTw" id="xp" role="2JrQYb">
                          <ref role="3cqZAo" node="x9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xq" role="37wK5m">
                        <ref role="37wK5l" node="uG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xr" role="3clF47">
        <node concept="3cpWs6" id="xu" role="3cqZAp">
          <node concept="3clFbT" id="xv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xs" role="3clF45" />
      <node concept="3Tm1VV" id="xt" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="uJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="uK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="uL" role="1B3o_S" />
  </node>
</model>

