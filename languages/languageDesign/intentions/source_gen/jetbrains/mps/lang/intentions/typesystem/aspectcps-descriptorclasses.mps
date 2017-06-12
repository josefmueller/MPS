<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113da(checkpoints/jetbrains.mps.lang.intentions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3h" ref="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6003" ref="r:cd31458a-5129-42ac-be1d-44effd111f4a(jetbrains.mps.lang.intentions.util)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="b" role="9aQI4">
            <node concept="3cpWs8" id="c" role="3cqZAp">
              <node concept="3cpWsn" id="e" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="f" role="33vP2m">
                  <node concept="1pGfFk" id="h" role="2ShVmc">
                    <ref role="37wK5l" node="10" resolve="typeof_ConceptFunctionParameter_childNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d" role="3cqZAp">
              <node concept="2OqwBi" id="i" role="3clFbG">
                <node concept="liA8E" id="j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="l" role="37wK5m">
                    <ref role="3cqZAo" node="e" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="k" role="2Oq$k0">
                  <node concept="Xjq3P" id="m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="o" role="9aQI4">
            <node concept="3cpWs8" id="p" role="3cqZAp">
              <node concept="3cpWsn" id="r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="s" role="33vP2m">
                  <node concept="1pGfFk" id="u" role="2ShVmc">
                    <ref role="37wK5l" node="2p" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q" role="3cqZAp">
              <node concept="2OqwBi" id="v" role="3clFbG">
                <node concept="liA8E" id="w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="y" role="37wK5m">
                    <ref role="3cqZAo" node="r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="x" role="2Oq$k0">
                  <node concept="Xjq3P" id="z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="_" role="9aQI4">
            <node concept="3cpWs8" id="A" role="3cqZAp">
              <node concept="3cpWsn" id="C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="D" role="33vP2m">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <ref role="37wK5l" node="3Y" resolve="typeof_ConceptFunctionParameter_parameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B" role="3cqZAp">
              <node concept="2OqwBi" id="G" role="3clFbG">
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="J" role="37wK5m">
                    <ref role="3cqZAo" node="C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="I" role="2Oq$k0">
                  <node concept="Xjq3P" id="K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="M" role="9aQI4">
            <node concept="3cpWs8" id="N" role="3cqZAp">
              <node concept="3cpWsn" id="P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="Q" role="33vP2m">
                  <node concept="1pGfFk" id="S" role="2ShVmc">
                    <ref role="37wK5l" node="5y" resolve="typeof_ForConceptParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="O" role="3cqZAp">
              <node concept="2OqwBi" id="T" role="3clFbG">
                <node concept="liA8E" id="U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="W" role="37wK5m">
                    <ref role="3cqZAo" node="P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="V" role="2Oq$k0">
                  <node concept="Xjq3P" id="X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="Z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_childNode_InferenceRule" />
    <node concept="3clFbW" id="10" role="jymVt">
      <node concept="3clFbS" id="18" role="3clF47" />
      <node concept="3Tm1VV" id="19" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="11" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1a" role="3clF45" />
      <node concept="37vLTG" id="1b" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1c" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <node concept="9aQIb" id="1j" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1m" role="3cqZAp">
              <node concept="3cpWsn" id="1p" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1q" role="33vP2m">
                  <ref role="3cqZAo" node="1b" resolve="node" />
                  <node concept="6wLe0" id="1s" role="lGtFl">
                    <property role="6wLej" value="3618415754251192278" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1r" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1n" role="3cqZAp">
              <node concept="3cpWsn" id="1t" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1u" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1v" role="33vP2m">
                  <node concept="1pGfFk" id="1w" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1x" role="37wK5m">
                      <ref role="3cqZAo" node="1p" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1y" role="37wK5m" />
                    <node concept="Xl_RD" id="1z" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1$" role="37wK5m">
                      <property role="Xl_RC" value="3618415754251192278" />
                    </node>
                    <node concept="3cmrfG" id="1_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o" role="3cqZAp">
              <node concept="1DoJHT" id="1B" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1C" role="1EOqxR">
                  <node concept="3uibUv" id="1H" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1I" role="10QFUP">
                    <node concept="3VmV3z" id="1J" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1M" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1K" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1N" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1R" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1O" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1P" role="37wK5m">
                        <property role="Xl_RC" value="3618415754251192275" />
                      </node>
                      <node concept="3clFbT" id="1Q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1L" role="lGtFl">
                      <property role="6wLej" value="3618415754251192275" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1D" role="1EOqxR">
                  <node concept="3uibUv" id="1S" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="1T" role="10QFUP">
                    <node concept="3Tqbb2" id="1U" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="1E" role="1EOqxR">
                  <ref role="3cqZAo" node="1t" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1F" role="1Ez5kq" />
                <node concept="3VmV3z" id="1G" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1l" role="lGtFl">
            <property role="6wLej" value="3618415754251192278" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1W" role="3clF45" />
      <node concept="3clFbS" id="1X" role="3clF47">
        <node concept="3cpWs6" id="1Z" role="3cqZAp">
          <node concept="35c_gC" id="20" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:38RcvkhOstg" resolve="ConceptFunctionParameter_childNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
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
                        <ref role="37wK5l" node="12" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="14" role="jymVt">
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
    <node concept="3uibUv" id="15" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="17" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node_InferenceRule" />
    <node concept="3clFbW" id="2p" role="jymVt">
      <node concept="3clFbS" id="2x" role="3clF47" />
      <node concept="3Tm1VV" id="2y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2z" role="3clF45" />
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_node" />
        <node concept="3Tqbb2" id="2D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <node concept="3cpWs8" id="2G" role="3cqZAp">
          <node concept="3cpWsn" id="2I" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="2J" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="2K" role="33vP2m">
              <node concept="2OqwBi" id="2L" role="2Oq$k0">
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$" resolve="conceptFunctionParameter_node" />
                </node>
                <node concept="2Xjw5R" id="2O" role="2OqNvi">
                  <node concept="1xMEDy" id="2P" role="1xVPHs">
                    <node concept="chp4Y" id="2Q" role="ri$Ld">
                      <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2M" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2H" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2T" role="3cqZAp">
              <node concept="3cpWsn" id="2W" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2X" role="33vP2m">
                  <ref role="3cqZAo" node="2$" resolve="conceptFunctionParameter_node" />
                  <node concept="6wLe0" id="2Z" role="lGtFl">
                    <property role="6wLej" value="1223982145698" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2U" role="3cqZAp">
              <node concept="3cpWsn" id="30" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="31" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="32" role="33vP2m">
                  <node concept="1pGfFk" id="33" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="34" role="37wK5m">
                      <ref role="3cqZAo" node="2W" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="35" role="37wK5m" />
                    <node concept="Xl_RD" id="36" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="37" role="37wK5m">
                      <property role="Xl_RC" value="1223982145698" />
                    </node>
                    <node concept="3cmrfG" id="38" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="39" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V" role="3cqZAp">
              <node concept="1DoJHT" id="3a" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3b" role="1EOqxR">
                  <node concept="3uibUv" id="3g" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3h" role="10QFUP">
                    <node concept="3VmV3z" id="3i" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3l" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3j" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3m" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3q" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3n" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3o" role="37wK5m">
                        <property role="Xl_RC" value="1223982145703" />
                      </node>
                      <node concept="3clFbT" id="3p" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3k" role="lGtFl">
                      <property role="6wLej" value="1223982145703" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3c" role="1EOqxR">
                  <node concept="3uibUv" id="3r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="3s" role="10QFUP">
                    <node concept="3Tqbb2" id="3t" role="2c44tc">
                      <node concept="2c44tb" id="3u" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="3v" role="2c44t1">
                          <ref role="3cqZAo" node="2I" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3d" role="1EOqxR">
                  <ref role="3cqZAo" node="30" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3e" role="1Ez5kq" />
                <node concept="3VmV3z" id="3f" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3w" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2S" role="lGtFl">
            <property role="6wLej" value="1223982145698" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3x" role="3clF45" />
      <node concept="3clFbS" id="3y" role="3clF47">
        <node concept="3cpWs6" id="3$" role="3cqZAp">
          <node concept="35c_gC" id="3_" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="9aQIb" id="3F" role="3cqZAp">
          <node concept="3clFbS" id="3G" role="9aQI4">
            <node concept="3cpWs6" id="3H" role="3cqZAp">
              <node concept="2ShNRf" id="3I" role="3cqZAk">
                <node concept="1pGfFk" id="3J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3K" role="37wK5m">
                    <node concept="2OqwBi" id="3M" role="2Oq$k0">
                      <node concept="liA8E" id="3O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3P" role="2Oq$k0">
                        <node concept="37vLTw" id="3Q" role="2JrQYb">
                          <ref role="3cqZAo" node="3A" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3R" role="37wK5m">
                        <ref role="37wK5l" node="2r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3L" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="3cpWs6" id="3V" role="3cqZAp">
          <node concept="3clFbT" id="3W" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3T" role="3clF45" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3X">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_parameter_InferenceRule" />
    <node concept="3clFbW" id="3Y" role="jymVt">
      <node concept="3clFbS" id="46" role="3clF47" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="48" role="3clF45" />
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="4e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <node concept="3cpWs8" id="4h" role="3cqZAp">
          <node concept="3cpWsn" id="4j" role="3cpWs9">
            <property role="TrG5h" value="intention" />
            <node concept="3Tqbb2" id="4k" role="1tU5fm">
              <ref role="ehGHo" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
            </node>
            <node concept="2OqwBi" id="4l" role="33vP2m">
              <node concept="37vLTw" id="4m" role="2Oq$k0">
                <ref role="3cqZAo" node="49" resolve="parameter" />
              </node>
              <node concept="2Xjw5R" id="4n" role="2OqNvi">
                <node concept="1xMEDy" id="4o" role="1xVPHs">
                  <node concept="chp4Y" id="4p" role="ri$Ld">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="4q" role="9aQI4">
            <node concept="3cpWs8" id="4s" role="3cqZAp">
              <node concept="3cpWsn" id="4v" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4w" role="33vP2m">
                  <ref role="3cqZAo" node="49" resolve="parameter" />
                  <node concept="6wLe0" id="4y" role="lGtFl">
                    <property role="6wLej" value="1240322726298" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4x" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4t" role="3cqZAp">
              <node concept="3cpWsn" id="4z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4_" role="33vP2m">
                  <node concept="1pGfFk" id="4A" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4B" role="37wK5m">
                      <ref role="3cqZAo" node="4v" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4C" role="37wK5m" />
                    <node concept="Xl_RD" id="4D" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4E" role="37wK5m">
                      <property role="Xl_RC" value="1240322726298" />
                    </node>
                    <node concept="3cmrfG" id="4F" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4G" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4u" role="3cqZAp">
              <node concept="1DoJHT" id="4H" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4I" role="1EOqxR">
                  <node concept="3uibUv" id="4N" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4O" role="10QFUP">
                    <node concept="3VmV3z" id="4P" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4S" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4Q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4T" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4X" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4U" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4V" role="37wK5m">
                        <property role="Xl_RC" value="1240322714855" />
                      </node>
                      <node concept="3clFbT" id="4W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4R" role="lGtFl">
                      <property role="6wLej" value="1240322714855" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4J" role="1EOqxR">
                  <node concept="3uibUv" id="4Y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4Z" role="10QFUP">
                    <node concept="2OqwBi" id="50" role="2Oq$k0">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="intention" />
                      </node>
                      <node concept="3TrEf2" id="53" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryBlock" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="51" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4K" role="1EOqxR">
                  <ref role="3cqZAo" node="4z" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4L" role="1Ez5kq" />
                <node concept="3VmV3z" id="4M" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="54" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4r" role="lGtFl">
            <property role="6wLej" value="1240322726298" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="55" role="3clF45" />
      <node concept="3clFbS" id="56" role="3clF47">
        <node concept="3cpWs6" id="58" role="3cqZAp">
          <node concept="35c_gC" id="59" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="9aQIb" id="5f" role="3cqZAp">
          <node concept="3clFbS" id="5g" role="9aQI4">
            <node concept="3cpWs6" id="5h" role="3cqZAp">
              <node concept="2ShNRf" id="5i" role="3cqZAk">
                <node concept="1pGfFk" id="5j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5k" role="37wK5m">
                    <node concept="2OqwBi" id="5m" role="2Oq$k0">
                      <node concept="liA8E" id="5o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5p" role="2Oq$k0">
                        <node concept="37vLTw" id="5q" role="2JrQYb">
                          <ref role="3cqZAo" node="5a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5r" role="37wK5m">
                        <ref role="37wK5l" node="40" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5s" role="3clF47">
        <node concept="3cpWs6" id="5v" role="3cqZAp">
          <node concept="3clFbT" id="5w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5t" role="3clF45" />
      <node concept="3Tm1VV" id="5u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="43" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ForConceptParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="5y" role="jymVt">
      <node concept="3clFbS" id="5E" role="3clF47" />
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5G" role="3clF45" />
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pd" />
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
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <node concept="3clFbS" id="5Q" role="9aQI4">
            <node concept="3cpWs8" id="5S" role="3cqZAp">
              <node concept="3cpWsn" id="5V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5W" role="33vP2m">
                  <ref role="3cqZAo" node="5H" resolve="pd" />
                  <node concept="6wLe0" id="5Y" role="lGtFl">
                    <property role="6wLej" value="6490020717319166730" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5T" role="3cqZAp">
              <node concept="3cpWsn" id="5Z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="60" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="61" role="33vP2m">
                  <node concept="1pGfFk" id="62" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="63" role="37wK5m">
                      <ref role="3cqZAo" node="5V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="64" role="37wK5m" />
                    <node concept="Xl_RD" id="65" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="66" role="37wK5m">
                      <property role="Xl_RC" value="6490020717319166730" />
                    </node>
                    <node concept="3cmrfG" id="67" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="68" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U" role="3cqZAp">
              <node concept="1DoJHT" id="69" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6a" role="1EOqxR">
                  <node concept="3uibUv" id="6f" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6g" role="10QFUP">
                    <node concept="3VmV3z" id="6h" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6k" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6i" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6l" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6p" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6m" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6n" role="37wK5m">
                        <property role="Xl_RC" value="6490020717319166405" />
                      </node>
                      <node concept="3clFbT" id="6o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6j" role="lGtFl">
                      <property role="6wLej" value="6490020717319166405" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6b" role="1EOqxR">
                  <node concept="3uibUv" id="6q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2YIFZM" id="6r" role="10QFUP">
                    <ref role="37wK5l" to="6003:4d05DgIy7S" resolve="calculateType" />
                    <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                    <node concept="37vLTw" id="6s" role="37wK5m">
                      <ref role="3cqZAo" node="5H" resolve="pd" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6c" role="1EOqxR">
                  <ref role="3cqZAo" node="5Z" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6d" role="1Ez5kq" />
                <node concept="3VmV3z" id="6e" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5R" role="lGtFl">
            <property role="6wLej" value="6490020717319166730" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6u" role="3clF45" />
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="3cpWs6" id="6x" role="3cqZAp">
          <node concept="35c_gC" id="6y" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:4jgyS0Z9lVZ" resolve="ForConceptMethodParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <node concept="9aQIb" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="6D" role="9aQI4">
            <node concept="3cpWs6" id="6E" role="3cqZAp">
              <node concept="2ShNRf" id="6F" role="3cqZAk">
                <node concept="1pGfFk" id="6G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6H" role="37wK5m">
                    <node concept="2OqwBi" id="6J" role="2Oq$k0">
                      <node concept="liA8E" id="6L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6M" role="2Oq$k0">
                        <node concept="37vLTw" id="6N" role="2JrQYb">
                          <ref role="3cqZAo" node="6z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6O" role="37wK5m">
                        <ref role="37wK5l" node="5$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6I" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <node concept="3clFbT" id="6T" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6Q" role="3clF45" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5D" role="1B3o_S" />
  </node>
</model>

