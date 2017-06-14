<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2ca6d8(checkpoints/jetbrains.mps.baseLanguage.logging.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="auz3" ref="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
          <node concept="3clFbS" id="a" role="9aQI4">
            <node concept="3cpWs8" id="b" role="3cqZAp">
              <node concept="3cpWsn" id="d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="e" role="33vP2m">
                  <node concept="1pGfFk" id="g" role="2ShVmc">
                    <ref role="37wK5l" node="M" resolve="typeof_LogLowLevelStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c" role="3cqZAp">
              <node concept="2OqwBi" id="h" role="3clFbG">
                <node concept="liA8E" id="i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="k" role="37wK5m">
                    <ref role="3cqZAo" node="d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="j" role="2Oq$k0">
                  <node concept="Xjq3P" id="l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="n" role="9aQI4">
            <node concept="3cpWs8" id="o" role="3cqZAp">
              <node concept="3cpWsn" id="q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="r" role="33vP2m">
                  <node concept="1pGfFk" id="t" role="2ShVmc">
                    <ref role="37wK5l" node="2W" resolve="typeof_LogStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p" role="3cqZAp">
              <node concept="2OqwBi" id="u" role="3clFbG">
                <node concept="liA8E" id="v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="x" role="37wK5m">
                    <ref role="3cqZAo" node="q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="w" role="2Oq$k0">
                  <node concept="Xjq3P" id="y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="$" role="9aQI4">
            <node concept="3cpWs8" id="_" role="3cqZAp">
              <node concept="3cpWsn" id="B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="C" role="33vP2m">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <ref role="37wK5l" node="5N" resolve="typeof_MsgStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A" role="3cqZAp">
              <node concept="2OqwBi" id="F" role="3clFbG">
                <node concept="liA8E" id="G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="I" role="37wK5m">
                    <ref role="3cqZAo" node="B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="H" role="2Oq$k0">
                  <node concept="Xjq3P" id="J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="K" role="2OqNvi">
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
  <node concept="312cEu" id="L">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LogLowLevelStatement_InferenceRule" />
    <node concept="3clFbW" id="M" role="jymVt">
      <node concept="3clFbS" id="U" role="3clF47" />
      <node concept="3Tm1VV" id="V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="W" role="3clF45" />
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="12" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="17" role="9aQI4">
            <node concept="3cpWs8" id="19" role="3cqZAp">
              <node concept="3cpWsn" id="1c" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="1d" role="33vP2m">
                  <node concept="37vLTw" id="1f" role="2Oq$k0">
                    <ref role="3cqZAo" node="X" resolve="statement" />
                  </node>
                  <node concept="3TrEf2" id="1g" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                  </node>
                  <node concept="6wLe0" id="1h" role="lGtFl">
                    <property role="6wLej" value="2034914114981264780" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1e" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1a" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="1c" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1n" role="37wK5m" />
                    <node concept="Xl_RD" id="1o" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1p" role="37wK5m">
                      <property role="Xl_RC" value="2034914114981264780" />
                    </node>
                    <node concept="3cmrfG" id="1q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1r" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1b" role="3cqZAp">
              <node concept="1DoJHT" id="1s" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="1t" role="1EOqxR">
                  <node concept="3uibUv" id="1$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1_" role="10QFUP">
                    <node concept="3VmV3z" id="1A" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1D" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1B" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1E" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1I" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1F" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1G" role="37wK5m">
                        <property role="Xl_RC" value="2034914114981264782" />
                      </node>
                      <node concept="3clFbT" id="1H" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1C" role="lGtFl">
                      <property role="6wLej" value="2034914114981264782" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1u" role="1EOqxR">
                  <node concept="3uibUv" id="1J" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="1K" role="10QFUP">
                    <node concept="17QB3L" id="1L" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="1v" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="1w" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="1x" role="1EOqxR">
                  <ref role="3cqZAo" node="1i" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1y" role="1Ez5kq" />
                <node concept="3VmV3z" id="1z" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1M" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="18" role="lGtFl">
            <property role="6wLej" value="2034914114981264780" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="16" role="3cqZAp">
          <node concept="3clFbS" id="1N" role="9aQI4">
            <node concept="3cpWs8" id="1P" role="3cqZAp">
              <node concept="3cpWsn" id="1S" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="1T" role="33vP2m">
                  <node concept="3TrEf2" id="1V" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                  </node>
                  <node concept="37vLTw" id="1W" role="2Oq$k0">
                    <ref role="3cqZAo" node="X" resolve="statement" />
                  </node>
                  <node concept="6wLe0" id="1X" role="lGtFl">
                    <property role="6wLej" value="2034914114981264789" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Q" role="3cqZAp">
              <node concept="3cpWsn" id="1Y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1Z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="20" role="33vP2m">
                  <node concept="1pGfFk" id="21" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="22" role="37wK5m">
                      <ref role="3cqZAo" node="1S" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="23" role="37wK5m" />
                    <node concept="Xl_RD" id="24" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="25" role="37wK5m">
                      <property role="Xl_RC" value="2034914114981264789" />
                    </node>
                    <node concept="3cmrfG" id="26" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="27" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1R" role="3cqZAp">
              <node concept="1DoJHT" id="28" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="29" role="1EOqxR">
                  <node concept="3uibUv" id="2g" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2h" role="10QFUP">
                    <node concept="3VmV3z" id="2i" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2l" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2j" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2m" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2q" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2n" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2o" role="37wK5m">
                        <property role="Xl_RC" value="2034914114981264794" />
                      </node>
                      <node concept="3clFbT" id="2p" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2k" role="lGtFl">
                      <property role="6wLej" value="2034914114981264794" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2a" role="1EOqxR">
                  <node concept="3uibUv" id="2r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="2s" role="10QFUP">
                    <node concept="3uibUv" id="2t" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2b" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="2c" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2d" role="1EOqxR">
                  <ref role="3cqZAo" node="1Y" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2e" role="1Ez5kq" />
                <node concept="3VmV3z" id="2f" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2u" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1O" role="lGtFl">
            <property role="6wLej" value="2034914114981264789" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2v" role="3clF45" />
      <node concept="3clFbS" id="2w" role="3clF47">
        <node concept="3cpWs6" id="2y" role="3cqZAp">
          <node concept="35c_gC" id="2z" role="3cqZAk">
            <ref role="35c_gD" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs6" id="2F" role="3cqZAp">
              <node concept="2ShNRf" id="2G" role="3cqZAk">
                <node concept="1pGfFk" id="2H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2I" role="37wK5m">
                    <node concept="2OqwBi" id="2K" role="2Oq$k0">
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2N" role="2Oq$k0">
                        <node concept="37vLTw" id="2O" role="2JrQYb">
                          <ref role="3cqZAo" node="2$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2P" role="37wK5m">
                        <ref role="37wK5l" node="O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2J" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2Q" role="3clF47">
        <node concept="3cpWs6" id="2T" role="3cqZAp">
          <node concept="3clFbT" id="2U" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2R" role="3clF45" />
      <node concept="3Tm1VV" id="2S" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2V">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LogStatement_InferenceRule" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <node concept="3clFbS" id="34" role="3clF47" />
      <node concept="3Tm1VV" id="35" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="36" role="3clF45" />
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logStatement" />
        <node concept="3Tqbb2" id="3c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <node concept="3clFbS" id="3i" role="9aQI4">
            <node concept="3cpWs8" id="3k" role="3cqZAp">
              <node concept="3cpWsn" id="3n" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="3o" role="33vP2m">
                  <node concept="3TrEf2" id="3q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:gZ4bqmg" resolve="logExpression" />
                  </node>
                  <node concept="37vLTw" id="3r" role="2Oq$k0">
                    <ref role="3cqZAo" node="37" resolve="logStatement" />
                  </node>
                  <node concept="6wLe0" id="3s" role="lGtFl">
                    <property role="6wLej" value="6813690308469672910" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3p" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3l" role="3cqZAp">
              <node concept="3cpWsn" id="3t" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3u" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3v" role="33vP2m">
                  <node concept="1pGfFk" id="3w" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3x" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3y" role="37wK5m" />
                    <node concept="Xl_RD" id="3z" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3$" role="37wK5m">
                      <property role="Xl_RC" value="6813690308469672910" />
                    </node>
                    <node concept="3cmrfG" id="3_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3m" role="3cqZAp">
              <node concept="1DoJHT" id="3B" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="3C" role="1EOqxR">
                  <node concept="3uibUv" id="3J" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3K" role="10QFUP">
                    <node concept="3VmV3z" id="3L" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3O" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3M" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3P" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3T" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Q" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3R" role="37wK5m">
                        <property role="Xl_RC" value="6813690308469669795" />
                      </node>
                      <node concept="3clFbT" id="3S" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3N" role="lGtFl">
                      <property role="6wLej" value="6813690308469669795" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3D" role="1EOqxR">
                  <node concept="3uibUv" id="3U" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="3V" role="10QFUP">
                    <node concept="17QB3L" id="3W" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="3E" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="3F" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3G" role="1EOqxR">
                  <ref role="3cqZAo" node="3t" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3H" role="1Ez5kq" />
                <node concept="3VmV3z" id="3I" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3X" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3j" role="lGtFl">
            <property role="6wLej" value="6813690308469672910" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="3g" role="3cqZAp">
          <node concept="3clFbS" id="3Y" role="9aQI4">
            <node concept="3cpWs8" id="40" role="3cqZAp">
              <node concept="3cpWsn" id="43" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="44" role="33vP2m">
                  <node concept="3TrEf2" id="46" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:gZ4bMnD" resolve="exception" />
                  </node>
                  <node concept="37vLTw" id="47" role="2Oq$k0">
                    <ref role="3cqZAo" node="37" resolve="logStatement" />
                  </node>
                  <node concept="6wLe0" id="48" role="lGtFl">
                    <property role="6wLej" value="6813690308470257496" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="45" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="41" role="3cqZAp">
              <node concept="3cpWsn" id="49" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4b" role="33vP2m">
                  <node concept="1pGfFk" id="4c" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4d" role="37wK5m">
                      <ref role="3cqZAo" node="43" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4e" role="37wK5m" />
                    <node concept="Xl_RD" id="4f" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4g" role="37wK5m">
                      <property role="Xl_RC" value="6813690308470257496" />
                    </node>
                    <node concept="3cmrfG" id="4h" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42" role="3cqZAp">
              <node concept="1DoJHT" id="4j" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="4k" role="1EOqxR">
                  <node concept="3uibUv" id="4r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4s" role="10QFUP">
                    <node concept="3VmV3z" id="4t" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4w" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4u" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4x" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4y" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4z" role="37wK5m">
                        <property role="Xl_RC" value="6813690308470255146" />
                      </node>
                      <node concept="3clFbT" id="4$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4v" role="lGtFl">
                      <property role="6wLej" value="6813690308470255146" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4l" role="1EOqxR">
                  <node concept="3uibUv" id="4A" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="4B" role="10QFUP">
                    <node concept="3uibUv" id="4C" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4m" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="4n" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4o" role="1EOqxR">
                  <ref role="3cqZAo" node="49" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4p" role="1Ez5kq" />
                <node concept="3VmV3z" id="4q" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4D" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3Z" role="lGtFl">
            <property role="6wLej" value="6813690308470257496" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="3h" role="3cqZAp">
          <node concept="3clFbS" id="4E" role="9aQI4">
            <node concept="3cpWs8" id="4G" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="4K" role="33vP2m">
                  <node concept="3TrEf2" id="4M" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFTOJf" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4N" role="2Oq$k0">
                    <ref role="3cqZAo" node="37" resolve="logStatement" />
                  </node>
                  <node concept="6wLe0" id="4O" role="lGtFl">
                    <property role="6wLej" value="2034914114981546969" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4P" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4Q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4R" role="33vP2m">
                  <node concept="1pGfFk" id="4S" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4T" role="37wK5m">
                      <ref role="3cqZAo" node="4J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4U" role="37wK5m" />
                    <node concept="Xl_RD" id="4V" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4W" role="37wK5m">
                      <property role="Xl_RC" value="2034914114981546969" />
                    </node>
                    <node concept="3cmrfG" id="4X" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4Y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="1DoJHT" id="4Z" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="50" role="1EOqxR">
                  <node concept="3uibUv" id="57" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="58" role="10QFUP">
                    <node concept="3VmV3z" id="59" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5c" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5a" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5d" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5h" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5e" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5f" role="37wK5m">
                        <property role="Xl_RC" value="2034914114981546974" />
                      </node>
                      <node concept="3clFbT" id="5g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5b" role="lGtFl">
                      <property role="6wLej" value="2034914114981546974" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="51" role="1EOqxR">
                  <node concept="3uibUv" id="5i" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5j" role="10QFUP">
                    <node concept="3uibUv" id="5k" role="2c44tc">
                      <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="52" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="53" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="54" role="1EOqxR">
                  <ref role="3cqZAo" node="4P" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="55" role="1Ez5kq" />
                <node concept="3VmV3z" id="56" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5l" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4F" role="lGtFl">
            <property role="6wLej" value="2034914114981546969" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5m" role="3clF45" />
      <node concept="3clFbS" id="5n" role="3clF47">
        <node concept="3cpWs6" id="5p" role="3cqZAp">
          <node concept="35c_gC" id="5q" role="3cqZAk">
            <ref role="35c_gD" to="tpib:gZ4ab7v" resolve="LogStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <node concept="9aQIb" id="5w" role="3cqZAp">
          <node concept="3clFbS" id="5x" role="9aQI4">
            <node concept="3cpWs6" id="5y" role="3cqZAp">
              <node concept="2ShNRf" id="5z" role="3cqZAk">
                <node concept="1pGfFk" id="5$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5_" role="37wK5m">
                    <node concept="2OqwBi" id="5B" role="2Oq$k0">
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5E" role="2Oq$k0">
                        <node concept="37vLTw" id="5F" role="2JrQYb">
                          <ref role="3cqZAo" node="5r" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5G" role="37wK5m">
                        <ref role="37wK5l" node="2Y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5t" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3cpWs6" id="5K" role="3cqZAp">
          <node concept="3clFbT" id="5L" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5I" role="3clF45" />
      <node concept="3Tm1VV" id="5J" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="31" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="33" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5M">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MsgStatement_InferenceRule" />
    <node concept="3clFbW" id="5N" role="jymVt">
      <node concept="3clFbS" id="5V" role="3clF47" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5X" role="3clF45" />
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="msg" />
        <node concept="3Tqbb2" id="63" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="65" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="61" role="3clF47">
        <node concept="9aQIb" id="66" role="3cqZAp">
          <node concept="3clFbS" id="69" role="9aQI4">
            <node concept="3cpWs8" id="6b" role="3cqZAp">
              <node concept="3cpWsn" id="6e" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="6f" role="33vP2m">
                  <node concept="3TrEf2" id="6h" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                  </node>
                  <node concept="37vLTw" id="6i" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y" resolve="msg" />
                  </node>
                  <node concept="6wLe0" id="6j" role="lGtFl">
                    <property role="6wLej" value="5721587534047288601" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6g" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6c" role="3cqZAp">
              <node concept="3cpWsn" id="6k" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6l" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6m" role="33vP2m">
                  <node concept="1pGfFk" id="6n" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6o" role="37wK5m">
                      <ref role="3cqZAo" node="6e" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6p" role="37wK5m" />
                    <node concept="Xl_RD" id="6q" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6r" role="37wK5m">
                      <property role="Xl_RC" value="5721587534047288601" />
                    </node>
                    <node concept="3cmrfG" id="6s" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6t" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6d" role="3cqZAp">
              <node concept="1DoJHT" id="6u" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="6v" role="1EOqxR">
                  <node concept="3uibUv" id="6A" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6B" role="10QFUP">
                    <node concept="3VmV3z" id="6C" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6F" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6G" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6K" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6H" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6I" role="37wK5m">
                        <property role="Xl_RC" value="5721587534047288603" />
                      </node>
                      <node concept="3clFbT" id="6J" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6E" role="lGtFl">
                      <property role="6wLej" value="5721587534047288603" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6w" role="1EOqxR">
                  <node concept="3uibUv" id="6L" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6M" role="10QFUP">
                    <node concept="17QB3L" id="6N" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="6x" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="6y" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6z" role="1EOqxR">
                  <ref role="3cqZAo" node="6k" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6$" role="1Ez5kq" />
                <node concept="3VmV3z" id="6_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6a" role="lGtFl">
            <property role="6wLej" value="5721587534047288601" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="67" role="3cqZAp">
          <node concept="3clFbS" id="6P" role="9aQI4">
            <node concept="3cpWs8" id="6R" role="3cqZAp">
              <node concept="3cpWsn" id="6U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="6V" role="33vP2m">
                  <node concept="3TrEf2" id="6X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                  </node>
                  <node concept="37vLTw" id="6Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y" resolve="msg" />
                  </node>
                  <node concept="6wLe0" id="6Z" role="lGtFl">
                    <property role="6wLej" value="5721587534047288610" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6S" role="3cqZAp">
              <node concept="3cpWsn" id="70" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="71" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="72" role="33vP2m">
                  <node concept="1pGfFk" id="73" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="74" role="37wK5m">
                      <ref role="3cqZAo" node="6U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="75" role="37wK5m" />
                    <node concept="Xl_RD" id="76" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="77" role="37wK5m">
                      <property role="Xl_RC" value="5721587534047288610" />
                    </node>
                    <node concept="3cmrfG" id="78" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="79" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6T" role="3cqZAp">
              <node concept="1DoJHT" id="7a" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="7b" role="1EOqxR">
                  <node concept="3uibUv" id="7i" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7j" role="10QFUP">
                    <node concept="3VmV3z" id="7k" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7n" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7l" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7o" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7s" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7p" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7q" role="37wK5m">
                        <property role="Xl_RC" value="5721587534047288615" />
                      </node>
                      <node concept="3clFbT" id="7r" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7m" role="lGtFl">
                      <property role="6wLej" value="5721587534047288615" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7c" role="1EOqxR">
                  <node concept="3uibUv" id="7t" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7u" role="10QFUP">
                    <node concept="3uibUv" id="7v" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7d" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7e" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="7f" role="1EOqxR">
                  <ref role="3cqZAo" node="70" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7g" role="1Ez5kq" />
                <node concept="3VmV3z" id="7h" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7w" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6Q" role="lGtFl">
            <property role="6wLej" value="5721587534047288610" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="68" role="3cqZAp">
          <node concept="3clFbS" id="7x" role="9aQI4">
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7A" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="7B" role="33vP2m">
                  <node concept="3TrEf2" id="7D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6ccco" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y" resolve="msg" />
                  </node>
                  <node concept="6wLe0" id="7F" role="lGtFl">
                    <property role="6wLej" value="5721587534047288619" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$" role="3cqZAp">
              <node concept="3cpWsn" id="7G" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7H" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7I" role="33vP2m">
                  <node concept="1pGfFk" id="7J" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7K" role="37wK5m">
                      <ref role="3cqZAo" node="7A" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7L" role="37wK5m" />
                    <node concept="Xl_RD" id="7M" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7N" role="37wK5m">
                      <property role="Xl_RC" value="5721587534047288619" />
                    </node>
                    <node concept="3cmrfG" id="7O" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7P" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7_" role="3cqZAp">
              <node concept="1DoJHT" id="7Q" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="7R" role="1EOqxR">
                  <node concept="3uibUv" id="7Y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7Z" role="10QFUP">
                    <node concept="3VmV3z" id="80" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="83" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="81" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="84" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="88" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="85" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="86" role="37wK5m">
                        <property role="Xl_RC" value="5721587534047288624" />
                      </node>
                      <node concept="3clFbT" id="87" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="82" role="lGtFl">
                      <property role="6wLej" value="5721587534047288624" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7S" role="1EOqxR">
                  <node concept="3uibUv" id="89" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8a" role="10QFUP">
                    <node concept="3uibUv" id="8b" role="2c44tc">
                      <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7T" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7U" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="7V" role="1EOqxR">
                  <ref role="3cqZAo" node="7G" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7W" role="1Ez5kq" />
                <node concept="3VmV3z" id="7X" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8c" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7y" role="lGtFl">
            <property role="6wLej" value="5721587534047288619" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8d" role="3clF45" />
      <node concept="3clFbS" id="8e" role="3clF47">
        <node concept="3cpWs6" id="8g" role="3cqZAp">
          <node concept="35c_gC" id="8h" role="3cqZAk">
            <ref role="35c_gD" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="9aQIb" id="8n" role="3cqZAp">
          <node concept="3clFbS" id="8o" role="9aQI4">
            <node concept="3cpWs6" id="8p" role="3cqZAp">
              <node concept="2ShNRf" id="8q" role="3cqZAk">
                <node concept="1pGfFk" id="8r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8s" role="37wK5m">
                    <node concept="2OqwBi" id="8u" role="2Oq$k0">
                      <node concept="liA8E" id="8w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8x" role="2Oq$k0">
                        <node concept="37vLTw" id="8y" role="2JrQYb">
                          <ref role="3cqZAo" node="8i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8z" role="37wK5m">
                        <ref role="37wK5l" node="5P" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8$" role="3clF47">
        <node concept="3cpWs6" id="8B" role="3cqZAp">
          <node concept="3clFbT" id="8C" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8_" role="3clF45" />
      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5U" role="1B3o_S" />
  </node>
</model>

