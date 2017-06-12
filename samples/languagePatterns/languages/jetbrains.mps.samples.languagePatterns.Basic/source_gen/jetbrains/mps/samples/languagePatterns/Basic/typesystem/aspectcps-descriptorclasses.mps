<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fec6c22(checkpoints/jetbrains.mps.samples.languagePatterns.Basic.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="hdx1" ref="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
          <node concept="3clFbS" id="e" role="9aQI4">
            <node concept="3cpWs8" id="f" role="3cqZAp">
              <node concept="3cpWsn" id="h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="i" role="33vP2m">
                  <node concept="1pGfFk" id="k" role="2ShVmc">
                    <ref role="37wK5l" node="34" resolve="typeof_Address_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g" role="3cqZAp">
              <node concept="2OqwBi" id="l" role="3clFbG">
                <node concept="liA8E" id="m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o" role="37wK5m">
                    <ref role="3cqZAo" node="h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="n" role="2Oq$k0">
                  <node concept="Xjq3P" id="p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="r" role="9aQI4">
            <node concept="3cpWs8" id="s" role="3cqZAp">
              <node concept="3cpWsn" id="u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="v" role="33vP2m">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <ref role="37wK5l" node="1E" resolve="typeof_AddressReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t" role="3cqZAp">
              <node concept="2OqwBi" id="y" role="3clFbG">
                <node concept="liA8E" id="z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="_" role="37wK5m">
                    <ref role="3cqZAo" node="u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="$" role="2Oq$k0">
                  <node concept="Xjq3P" id="A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="G" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="60" resolve="typeof_Item_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="M" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="L" role="2Oq$k0">
                  <node concept="Xjq3P" id="N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="4u" resolve="typeof_ItemReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="10" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="7p" resolve="typeof_SomeForm_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <node concept="Xjq3P" id="1d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="8O" resolve="typeof_StreetOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1p" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1o" role="2Oq$k0">
                  <node concept="Xjq3P" id="1q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="ad" resolve="typeof_ZipOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1C" role="2OqNvi">
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
  <node concept="312cEu" id="1D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AddressReference_InferenceRule" />
    <node concept="3clFbW" id="1E" role="jymVt">
      <node concept="3clFbS" id="1M" role="3clF47" />
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1O" role="3clF45" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="addressReference" />
        <node concept="3Tqbb2" id="1U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="1Y" role="9aQI4">
            <node concept="3cpWs8" id="20" role="3cqZAp">
              <node concept="3cpWsn" id="23" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="24" role="33vP2m">
                  <ref role="3cqZAo" node="1P" resolve="addressReference" />
                  <node concept="6wLe0" id="26" role="lGtFl">
                    <property role="6wLej" value="5235060235298134193" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="25" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="21" role="3cqZAp">
              <node concept="3cpWsn" id="27" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="29" role="33vP2m">
                  <node concept="1pGfFk" id="2a" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2b" role="37wK5m">
                      <ref role="3cqZAo" node="23" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2c" role="37wK5m" />
                    <node concept="Xl_RD" id="2d" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2e" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298134193" />
                    </node>
                    <node concept="3cmrfG" id="2f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2g" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22" role="3cqZAp">
              <node concept="1DoJHT" id="2h" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="2i" role="1EOqxR">
                  <node concept="3uibUv" id="2n" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2o" role="10QFUP">
                    <node concept="3VmV3z" id="2p" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2s" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2t" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2x" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2u" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2v" role="37wK5m">
                        <property role="Xl_RC" value="5235060235298133827" />
                      </node>
                      <node concept="3clFbT" id="2w" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2r" role="lGtFl">
                      <property role="6wLej" value="5235060235298133827" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2j" role="1EOqxR">
                  <node concept="3uibUv" id="2y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="2z" role="10QFUP">
                    <node concept="3zrR0B" id="2$" role="2ShVmc">
                      <node concept="3Tqbb2" id="2_" role="3zrR0E">
                        <ref role="ehGHo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2k" role="1EOqxR">
                  <ref role="3cqZAo" node="27" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2l" role="1Ez5kq" />
                <node concept="3VmV3z" id="2m" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2A" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1Z" role="lGtFl">
            <property role="6wLej" value="5235060235298134193" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2B" role="3clF45" />
      <node concept="3clFbS" id="2C" role="3clF47">
        <node concept="3cpWs6" id="2E" role="3cqZAp">
          <node concept="35c_gC" id="2F" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAHjkP" resolve="AddressReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <node concept="9aQIb" id="2L" role="3cqZAp">
          <node concept="3clFbS" id="2M" role="9aQI4">
            <node concept="3cpWs6" id="2N" role="3cqZAp">
              <node concept="2ShNRf" id="2O" role="3cqZAk">
                <node concept="1pGfFk" id="2P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2Q" role="37wK5m">
                    <node concept="2OqwBi" id="2S" role="2Oq$k0">
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2V" role="2Oq$k0">
                        <node concept="37vLTw" id="2W" role="2JrQYb">
                          <ref role="3cqZAo" node="2G" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2X" role="37wK5m">
                        <ref role="37wK5l" node="1G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2Y" role="3clF47">
        <node concept="3cpWs6" id="31" role="3cqZAp">
          <node concept="3clFbT" id="32" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2Z" role="3clF45" />
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="33">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Address_InferenceRule" />
    <node concept="3clFbW" id="34" role="jymVt">
      <node concept="3clFbS" id="3c" role="3clF47" />
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3e" role="3clF45" />
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="address" />
        <node concept="3Tqbb2" id="3k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3i" role="3clF47">
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <node concept="3clFbS" id="3o" role="9aQI4">
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3t" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3u" role="33vP2m">
                  <ref role="3cqZAo" node="3f" resolve="address" />
                  <node concept="6wLe0" id="3w" role="lGtFl">
                    <property role="6wLej" value="7499151191354640162" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3r" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3z" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3_" role="37wK5m">
                      <ref role="3cqZAo" node="3t" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3A" role="37wK5m" />
                    <node concept="Xl_RD" id="3B" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3C" role="37wK5m">
                      <property role="Xl_RC" value="7499151191354640162" />
                    </node>
                    <node concept="3cmrfG" id="3D" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3E" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3s" role="3cqZAp">
              <node concept="1DoJHT" id="3F" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3G" role="1EOqxR">
                  <node concept="3uibUv" id="3L" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3M" role="10QFUP">
                    <node concept="3VmV3z" id="3N" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3Q" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3O" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3R" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3V" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3S" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3T" role="37wK5m">
                        <property role="Xl_RC" value="7499151191354636806" />
                      </node>
                      <node concept="3clFbT" id="3U" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3P" role="lGtFl">
                      <property role="6wLej" value="7499151191354636806" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3H" role="1EOqxR">
                  <node concept="3uibUv" id="3W" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="3X" role="10QFUP">
                    <node concept="3zrR0B" id="3Y" role="2ShVmc">
                      <node concept="3Tqbb2" id="3Z" role="3zrR0E">
                        <ref role="ehGHo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3I" role="1EOqxR">
                  <ref role="3cqZAo" node="3x" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3J" role="1Ez5kq" />
                <node concept="3VmV3z" id="3K" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="40" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3p" role="lGtFl">
            <property role="6wLej" value="7499151191354640162" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="41" role="3clF45" />
      <node concept="3clFbS" id="42" role="3clF47">
        <node concept="3cpWs6" id="44" role="3cqZAp">
          <node concept="35c_gC" id="45" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAGZgb" resolve="Address" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="9aQIb" id="4b" role="3cqZAp">
          <node concept="3clFbS" id="4c" role="9aQI4">
            <node concept="3cpWs6" id="4d" role="3cqZAp">
              <node concept="2ShNRf" id="4e" role="3cqZAk">
                <node concept="1pGfFk" id="4f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4g" role="37wK5m">
                    <node concept="2OqwBi" id="4i" role="2Oq$k0">
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4l" role="2Oq$k0">
                        <node concept="37vLTw" id="4m" role="2JrQYb">
                          <ref role="3cqZAo" node="46" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4n" role="37wK5m">
                        <ref role="37wK5l" node="36" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4h" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4o" role="3clF47">
        <node concept="3cpWs6" id="4r" role="3cqZAp">
          <node concept="3clFbT" id="4s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4p" role="3clF45" />
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="39" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4t">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ItemReference_InferenceRule" />
    <node concept="3clFbW" id="4u" role="jymVt">
      <node concept="3clFbS" id="4A" role="3clF47" />
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4C" role="3clF45" />
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="itemReference" />
        <node concept="3Tqbb2" id="4I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <node concept="9aQIb" id="4L" role="3cqZAp">
          <node concept="3clFbS" id="4M" role="9aQI4">
            <node concept="3cpWs8" id="4O" role="3cqZAp">
              <node concept="3cpWsn" id="4R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4S" role="33vP2m">
                  <ref role="3cqZAo" node="4D" resolve="itemReference" />
                  <node concept="6wLe0" id="4U" role="lGtFl">
                    <property role="6wLej" value="9119725621034345504" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4P" role="3cqZAp">
              <node concept="3cpWsn" id="4V" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4W" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4Z" role="37wK5m">
                      <ref role="3cqZAo" node="4R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="50" role="37wK5m" />
                    <node concept="Xl_RD" id="51" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="52" role="37wK5m">
                      <property role="Xl_RC" value="9119725621034345504" />
                    </node>
                    <node concept="3cmrfG" id="53" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="54" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q" role="3cqZAp">
              <node concept="1DoJHT" id="55" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="56" role="1EOqxR">
                  <node concept="3uibUv" id="5b" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5c" role="10QFUP">
                    <node concept="3VmV3z" id="5d" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5g" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5e" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5h" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5l" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5i" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5j" role="37wK5m">
                        <property role="Xl_RC" value="9119725621034345162" />
                      </node>
                      <node concept="3clFbT" id="5k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5f" role="lGtFl">
                      <property role="6wLej" value="9119725621034345162" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="57" role="1EOqxR">
                  <node concept="3uibUv" id="5m" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5n" role="10QFUP">
                    <node concept="3VmV3z" id="5o" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5r" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5p" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="5s" role="37wK5m">
                        <node concept="37vLTw" id="5w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D" resolve="itemReference" />
                        </node>
                        <node concept="3TrEf2" id="5x" role="2OqNvi">
                          <ref role="3Tt5mk" to="vseb:7UfLy9aLY1k" resolve="item" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5t" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5u" role="37wK5m">
                        <property role="Xl_RC" value="9119725621034345520" />
                      </node>
                      <node concept="3clFbT" id="5v" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5q" role="lGtFl">
                      <property role="6wLej" value="9119725621034345520" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="58" role="1EOqxR">
                  <ref role="3cqZAo" node="4V" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="59" role="1Ez5kq" />
                <node concept="3VmV3z" id="5a" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4N" role="lGtFl">
            <property role="6wLej" value="9119725621034345504" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5z" role="3clF45" />
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <node concept="35c_gC" id="5B" role="3cqZAk">
            <ref role="35c_gD" to="vseb:7UfLy9aLY1j" resolve="ItemReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <node concept="3clFbS" id="5I" role="9aQI4">
            <node concept="3cpWs6" id="5J" role="3cqZAp">
              <node concept="2ShNRf" id="5K" role="3cqZAk">
                <node concept="1pGfFk" id="5L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5M" role="37wK5m">
                    <node concept="2OqwBi" id="5O" role="2Oq$k0">
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5R" role="2Oq$k0">
                        <node concept="37vLTw" id="5S" role="2JrQYb">
                          <ref role="3cqZAo" node="5C" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5T" role="37wK5m">
                        <ref role="37wK5l" node="4w" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs6" id="5X" role="3cqZAp">
          <node concept="3clFbT" id="5Y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5V" role="3clF45" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5Z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Item_InferenceRule" />
    <node concept="3clFbW" id="60" role="jymVt">
      <node concept="3clFbS" id="68" role="3clF47" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6a" role="3clF45" />
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="item" />
        <node concept="3Tqbb2" id="6g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="9aQIb" id="6j" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6m" role="3cqZAp">
              <node concept="3cpWsn" id="6p" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6q" role="33vP2m">
                  <ref role="3cqZAo" node="6b" resolve="item" />
                  <node concept="6wLe0" id="6s" role="lGtFl">
                    <property role="6wLej" value="9119725621034345057" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6r" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6n" role="3cqZAp">
              <node concept="3cpWsn" id="6t" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6u" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6v" role="33vP2m">
                  <node concept="1pGfFk" id="6w" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6x" role="37wK5m">
                      <ref role="3cqZAo" node="6p" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6y" role="37wK5m" />
                    <node concept="Xl_RD" id="6z" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6$" role="37wK5m">
                      <property role="Xl_RC" value="9119725621034345057" />
                    </node>
                    <node concept="3cmrfG" id="6_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6o" role="3cqZAp">
              <node concept="1DoJHT" id="6B" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6C" role="1EOqxR">
                  <node concept="3uibUv" id="6H" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6I" role="10QFUP">
                    <node concept="3VmV3z" id="6J" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6M" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6K" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6N" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6R" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6O" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6P" role="37wK5m">
                        <property role="Xl_RC" value="9119725621034344603" />
                      </node>
                      <node concept="3clFbT" id="6Q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6L" role="lGtFl">
                      <property role="6wLej" value="9119725621034344603" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6D" role="1EOqxR">
                  <node concept="3uibUv" id="6S" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6T" role="10QFUP">
                    <node concept="17QB3L" id="6U" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="6E" role="1EOqxR">
                  <ref role="3cqZAo" node="6t" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6F" role="1Ez5kq" />
                <node concept="3VmV3z" id="6G" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6l" role="lGtFl">
            <property role="6wLej" value="9119725621034345057" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6W" role="3clF45" />
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <node concept="35c_gC" id="70" role="3cqZAk">
            <ref role="35c_gD" to="vseb:7UfLy9aLY0x" resolve="Item" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
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
                        <ref role="37wK5l" node="62" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7j" role="3clF47">
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <node concept="3clFbT" id="7n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7k" role="3clF45" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="65" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="67" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SomeForm_InferenceRule" />
    <node concept="3clFbW" id="7p" role="jymVt">
      <node concept="3clFbS" id="7x" role="3clF47" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7z" role="3clF45" />
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="someForm" />
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
                <node concept="2OqwBi" id="7N" role="33vP2m">
                  <node concept="37vLTw" id="7P" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$" resolve="someForm" />
                  </node>
                  <node concept="3TrEf2" id="7Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="vseb:4yAESKAGZhf" resolve="validation" />
                  </node>
                  <node concept="6wLe0" id="7R" role="lGtFl">
                    <property role="6wLej" value="5235060235298589136" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7O" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7K" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7T" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7U" role="33vP2m">
                  <node concept="1pGfFk" id="7V" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7W" role="37wK5m">
                      <ref role="3cqZAo" node="7M" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7X" role="37wK5m" />
                    <node concept="Xl_RD" id="7Y" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7Z" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298589136" />
                    </node>
                    <node concept="3cmrfG" id="80" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="81" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7L" role="3cqZAp">
              <node concept="1DoJHT" id="82" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="83" role="1EOqxR">
                  <node concept="3uibUv" id="88" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="89" role="10QFUP">
                    <node concept="3VmV3z" id="8a" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8d" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8b" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8e" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8i" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8f" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8g" role="37wK5m">
                        <property role="Xl_RC" value="5235060235298588055" />
                      </node>
                      <node concept="3clFbT" id="8h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8c" role="lGtFl">
                      <property role="6wLej" value="5235060235298588055" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="84" role="1EOqxR">
                  <node concept="3uibUv" id="8j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8k" role="10QFUP">
                    <node concept="10P_77" id="8l" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="85" role="1EOqxR">
                  <ref role="3cqZAo" node="7S" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="86" role="1Ez5kq" />
                <node concept="3VmV3z" id="87" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8m" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7I" role="lGtFl">
            <property role="6wLej" value="5235060235298589136" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8n" role="3clF45" />
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <node concept="35c_gC" id="8r" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAGZg6" resolve="SomeForm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <node concept="9aQIb" id="8x" role="3cqZAp">
          <node concept="3clFbS" id="8y" role="9aQI4">
            <node concept="3cpWs6" id="8z" role="3cqZAp">
              <node concept="2ShNRf" id="8$" role="3cqZAk">
                <node concept="1pGfFk" id="8_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8A" role="37wK5m">
                    <node concept="2OqwBi" id="8C" role="2Oq$k0">
                      <node concept="liA8E" id="8E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8F" role="2Oq$k0">
                        <node concept="37vLTw" id="8G" role="2JrQYb">
                          <ref role="3cqZAo" node="8s" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8H" role="37wK5m">
                        <ref role="37wK5l" node="7r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8I" role="3clF47">
        <node concept="3cpWs6" id="8L" role="3cqZAp">
          <node concept="3clFbT" id="8M" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8J" role="3clF45" />
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8N">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_StreetOperation_InferenceRule" />
    <node concept="3clFbW" id="8O" role="jymVt">
      <node concept="3clFbS" id="8W" role="3clF47" />
      <node concept="3Tm1VV" id="8X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8Y" role="3clF45" />
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="streetOperation" />
        <node concept="3Tqbb2" id="94" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="9aQIb" id="97" role="3cqZAp">
          <node concept="3clFbS" id="98" role="9aQI4">
            <node concept="3cpWs8" id="9a" role="3cqZAp">
              <node concept="3cpWsn" id="9d" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9e" role="33vP2m">
                  <ref role="3cqZAo" node="8Z" resolve="streetOperation" />
                  <node concept="6wLe0" id="9g" role="lGtFl">
                    <property role="6wLej" value="5235060235298311434" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9f" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9b" role="3cqZAp">
              <node concept="3cpWsn" id="9h" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9i" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9j" role="33vP2m">
                  <node concept="1pGfFk" id="9k" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9l" role="37wK5m">
                      <ref role="3cqZAo" node="9d" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9m" role="37wK5m" />
                    <node concept="Xl_RD" id="9n" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9o" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298311434" />
                    </node>
                    <node concept="3cmrfG" id="9p" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9c" role="3cqZAp">
              <node concept="1DoJHT" id="9r" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9s" role="1EOqxR">
                  <node concept="3uibUv" id="9x" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9y" role="10QFUP">
                    <node concept="3VmV3z" id="9z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9A" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9B" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9F" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9C" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9D" role="37wK5m">
                        <property role="Xl_RC" value="5235060235298311439" />
                      </node>
                      <node concept="3clFbT" id="9E" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9_" role="lGtFl">
                      <property role="6wLej" value="5235060235298311439" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9t" role="1EOqxR">
                  <node concept="3uibUv" id="9G" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9H" role="10QFUP">
                    <node concept="17QB3L" id="9I" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="9u" role="1EOqxR">
                  <ref role="3cqZAo" node="9h" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9v" role="1Ez5kq" />
                <node concept="3VmV3z" id="9w" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9J" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="99" role="lGtFl">
            <property role="6wLej" value="5235060235298311434" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9K" role="3clF45" />
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <node concept="35c_gC" id="9O" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAIrbB" resolve="StreetOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="9aQIb" id="9U" role="3cqZAp">
          <node concept="3clFbS" id="9V" role="9aQI4">
            <node concept="3cpWs6" id="9W" role="3cqZAp">
              <node concept="2ShNRf" id="9X" role="3cqZAk">
                <node concept="1pGfFk" id="9Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9Z" role="37wK5m">
                    <node concept="2OqwBi" id="a1" role="2Oq$k0">
                      <node concept="liA8E" id="a3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="a4" role="2Oq$k0">
                        <node concept="37vLTw" id="a5" role="2JrQYb">
                          <ref role="3cqZAo" node="9P" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="a6" role="37wK5m">
                        <ref role="37wK5l" node="8Q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <node concept="3clFbT" id="ab" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a8" role="3clF45" />
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ac">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ZipOperation_InferenceRule" />
    <node concept="3clFbW" id="ad" role="jymVt">
      <node concept="3clFbS" id="al" role="3clF47" />
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="an" role="3clF45" />
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="zipOperation" />
        <node concept="3Tqbb2" id="at" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <node concept="9aQIb" id="aw" role="3cqZAp">
          <node concept="3clFbS" id="ax" role="9aQI4">
            <node concept="3cpWs8" id="az" role="3cqZAp">
              <node concept="3cpWsn" id="aA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aB" role="33vP2m">
                  <ref role="3cqZAo" node="ao" resolve="zipOperation" />
                  <node concept="6wLe0" id="aD" role="lGtFl">
                    <property role="6wLej" value="5235060235298311340" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a$" role="3cqZAp">
              <node concept="3cpWsn" id="aE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aG" role="33vP2m">
                  <node concept="1pGfFk" id="aH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aI" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aJ" role="37wK5m" />
                    <node concept="Xl_RD" id="aK" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aL" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298311340" />
                    </node>
                    <node concept="3cmrfG" id="aM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a_" role="3cqZAp">
              <node concept="1DoJHT" id="aO" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="aP" role="1EOqxR">
                  <node concept="3uibUv" id="aU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aV" role="10QFUP">
                    <node concept="3VmV3z" id="aW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="b0" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="b4" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="b1" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="b2" role="37wK5m">
                        <property role="Xl_RC" value="5235060235298310954" />
                      </node>
                      <node concept="3clFbT" id="b3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="aY" role="lGtFl">
                      <property role="6wLej" value="5235060235298310954" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="aQ" role="1EOqxR">
                  <node concept="3uibUv" id="b5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="b6" role="10QFUP">
                    <node concept="17QB3L" id="b7" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="aR" role="1EOqxR">
                  <ref role="3cqZAo" node="aE" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="aS" role="1Ez5kq" />
                <node concept="3VmV3z" id="aT" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="b8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ay" role="lGtFl">
            <property role="6wLej" value="5235060235298311340" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b9" role="3clF45" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <node concept="35c_gC" id="bd" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAIbwt" resolve="ZipOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="9aQIb" id="bj" role="3cqZAp">
          <node concept="3clFbS" id="bk" role="9aQI4">
            <node concept="3cpWs6" id="bl" role="3cqZAp">
              <node concept="2ShNRf" id="bm" role="3cqZAk">
                <node concept="1pGfFk" id="bn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bo" role="37wK5m">
                    <node concept="2OqwBi" id="bq" role="2Oq$k0">
                      <node concept="liA8E" id="bs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bt" role="2Oq$k0">
                        <node concept="37vLTw" id="bu" role="2JrQYb">
                          <ref role="3cqZAo" node="be" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="br" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bv" role="37wK5m">
                        <ref role="37wK5l" node="af" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="3cpWs6" id="bz" role="3cqZAp">
          <node concept="3clFbT" id="b$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bx" role="3clF45" />
      <node concept="3Tm1VV" id="by" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ai" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ak" role="1B3o_S" />
  </node>
</model>

