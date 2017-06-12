<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1137d(checkpoints/jetbrains.mps.baseLanguage.money.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp7u" ref="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money">
      <concept id="1186669599053" name="jetbrains.mps.baseLanguage.money.structure.MoneyType" flags="in" index="1b1hxp" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <node concept="3clFbS" id="a" role="3clF47">
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="m" role="9aQI4">
            <node concept="3cpWs8" id="n" role="3cqZAp">
              <node concept="3cpWsn" id="p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="q" role="33vP2m">
                  <node concept="1pGfFk" id="s" role="2ShVmc">
                    <ref role="37wK5l" node="9m" resolve="typeof_MoneyCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o" role="3cqZAp">
              <node concept="2OqwBi" id="t" role="3clFbG">
                <node concept="liA8E" id="u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="w" role="37wK5m">
                    <ref role="3cqZAo" node="p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="v" role="2Oq$k0">
                  <node concept="Xjq3P" id="x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="z" role="9aQI4">
            <node concept="3cpWs8" id="$" role="3cqZAp">
              <node concept="3cpWsn" id="A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="B" role="33vP2m">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <ref role="37wK5l" node="aJ" resolve="typeof_MoneyGetAmountMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_" role="3cqZAp">
              <node concept="2OqwBi" id="E" role="3clFbG">
                <node concept="liA8E" id="F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="H" role="37wK5m">
                    <ref role="3cqZAo" node="A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="G" role="2Oq$k0">
                  <node concept="Xjq3P" id="I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="K" role="9aQI4">
            <node concept="3cpWs8" id="L" role="3cqZAp">
              <node concept="3cpWsn" id="N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="O" role="33vP2m">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <ref role="37wK5l" node="c8" resolve="typeof_MoneyGetCurrencyMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="M" role="3cqZAp">
              <node concept="2OqwBi" id="R" role="3clFbG">
                <node concept="liA8E" id="S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="U" role="37wK5m">
                    <ref role="3cqZAo" node="N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="T" role="2Oq$k0">
                  <node concept="Xjq3P" id="V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="X" role="9aQI4">
            <node concept="3cpWs8" id="Y" role="3cqZAp">
              <node concept="3cpWsn" id="10" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="11" role="33vP2m">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <ref role="37wK5l" node="dx" resolve="typeof_MoneyIsZeroMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="12" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Z" role="3cqZAp">
              <node concept="2OqwBi" id="14" role="3clFbG">
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="17" role="37wK5m">
                    <ref role="3cqZAo" node="10" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16" role="2Oq$k0">
                  <node concept="Xjq3P" id="18" role="2Oq$k0" />
                  <node concept="2OwXpG" id="19" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g" role="3cqZAp">
          <node concept="3clFbS" id="1a" role="9aQI4">
            <node concept="3cpWs8" id="1b" role="3cqZAp">
              <node concept="3cpWsn" id="1d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1e" role="33vP2m">
                  <node concept="1pGfFk" id="1g" role="2ShVmc">
                    <ref role="37wK5l" node="eU" resolve="typeof_MoneyLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1c" role="3cqZAp">
              <node concept="2OqwBi" id="1h" role="3clFbG">
                <node concept="liA8E" id="1i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1k" role="37wK5m">
                    <ref role="3cqZAo" node="1d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1j" role="2Oq$k0">
                  <node concept="Xjq3P" id="1l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h" role="3cqZAp">
          <node concept="3clFbS" id="1n" role="9aQI4">
            <node concept="9aQIb" id="1o" role="3cqZAp">
              <node concept="3clFbS" id="1p" role="9aQI4">
                <node concept="3clFbF" id="1q" role="3cqZAp">
                  <node concept="2OqwBi" id="1r" role="3clFbG">
                    <node concept="liA8E" id="1s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="1u" role="37wK5m">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" node="2j" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="1w" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1t" role="2Oq$k0">
                      <node concept="2OwXpG" id="1x" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="1y" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i" role="3cqZAp">
          <node concept="3clFbS" id="1z" role="9aQI4">
            <node concept="9aQIb" id="1$" role="3cqZAp">
              <node concept="3clFbS" id="1_" role="9aQI4">
                <node concept="3clFbF" id="1A" role="3cqZAp">
                  <node concept="2OqwBi" id="1B" role="3clFbG">
                    <node concept="liA8E" id="1C" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="1E" role="37wK5m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" node="3H" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="1G" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvP" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1D" role="2Oq$k0">
                      <node concept="2OwXpG" id="1H" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="1I" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="j" role="3cqZAp">
          <node concept="3clFbS" id="1J" role="9aQI4">
            <node concept="9aQIb" id="1K" role="3cqZAp">
              <node concept="3clFbS" id="1L" role="9aQI4">
                <node concept="3clFbF" id="1M" role="3cqZAp">
                  <node concept="2OqwBi" id="1N" role="3clFbG">
                    <node concept="liA8E" id="1O" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="1Q" role="37wK5m">
                        <node concept="1pGfFk" id="1R" role="2ShVmc">
                          <ref role="37wK5l" node="57" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="1S" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fWFJ1fq" resolve="DivExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1P" role="2Oq$k0">
                      <node concept="2OwXpG" id="1T" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="1U" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="k" role="3cqZAp">
          <node concept="3clFbS" id="1V" role="9aQI4">
            <node concept="9aQIb" id="1W" role="3cqZAp">
              <node concept="3clFbS" id="1X" role="9aQI4">
                <node concept="3clFbF" id="1Y" role="3cqZAp">
                  <node concept="2OqwBi" id="1Z" role="3clFbG">
                    <node concept="liA8E" id="20" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="22" role="37wK5m">
                        <node concept="1pGfFk" id="23" role="2ShVmc">
                          <ref role="37wK5l" node="6x" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="24" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fT7qRmf" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="21" role="2Oq$k0">
                      <node concept="2OwXpG" id="25" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="26" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l" role="3cqZAp">
          <node concept="3clFbS" id="27" role="9aQI4">
            <node concept="9aQIb" id="28" role="3cqZAp">
              <node concept="3clFbS" id="29" role="9aQI4">
                <node concept="3clFbF" id="2a" role="3cqZAp">
                  <node concept="2OqwBi" id="2b" role="3clFbG">
                    <node concept="liA8E" id="2c" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="2e" role="37wK5m">
                        <node concept="1pGfFk" id="2f" role="2ShVmc">
                          <ref role="37wK5l" node="7V" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="2g" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fT7qRmf" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2d" role="2Oq$k0">
                      <node concept="2OwXpG" id="2h" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="2i" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="3" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="2j" role="jymVt">
        <node concept="37vLTG" id="2o" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="2s" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2p" role="3clF47">
          <node concept="3clFbF" id="2t" role="3cqZAp">
            <node concept="37vLTI" id="2A" role="3clFbG">
              <node concept="2c44tf" id="2B" role="37vLTx">
                <node concept="1b1hxp" id="2D" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="2C" role="37vLTJ">
                <node concept="2OwXpG" id="2E" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="2F" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2u" role="3cqZAp">
            <node concept="37vLTI" id="2G" role="3clFbG">
              <node concept="2OqwBi" id="2H" role="37vLTJ">
                <node concept="2OwXpG" id="2J" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="2K" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="2I" role="37vLTx">
                <node concept="1b1hxp" id="2L" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2v" role="3cqZAp">
            <node concept="37vLTI" id="2M" role="3clFbG">
              <node concept="37vLTw" id="2N" role="37vLTx">
                <ref role="3cqZAo" node="2o" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="2O" role="37vLTJ">
                <node concept="2OwXpG" id="2P" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="2Q" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2w" role="3cqZAp">
            <node concept="37vLTI" id="2R" role="3clFbG">
              <node concept="3clFbT" id="2S" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2T" role="37vLTJ">
                <node concept="2OwXpG" id="2U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="2V" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2x" role="3cqZAp">
            <node concept="37vLTI" id="2W" role="3clFbG">
              <node concept="2OqwBi" id="2X" role="37vLTJ">
                <node concept="Xjq3P" id="2Z" role="2Oq$k0" />
                <node concept="2OwXpG" id="30" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="2Y" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2y" role="3cqZAp">
            <node concept="37vLTI" id="31" role="3clFbG">
              <node concept="2OqwBi" id="32" role="37vLTJ">
                <node concept="2OwXpG" id="34" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="35" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="33" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2z" role="3cqZAp">
            <node concept="37vLTI" id="36" role="3clFbG">
              <node concept="2OqwBi" id="37" role="37vLTJ">
                <node concept="Xjq3P" id="39" role="2Oq$k0" />
                <node concept="2OwXpG" id="3a" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="38" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2$" role="3cqZAp">
            <node concept="37vLTI" id="3b" role="3clFbG">
              <node concept="Xl_RD" id="3c" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="3d" role="37vLTJ">
                <node concept="Xjq3P" id="3e" role="2Oq$k0" />
                <node concept="2OwXpG" id="3f" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2_" role="3cqZAp">
            <node concept="37vLTI" id="3g" role="3clFbG">
              <node concept="Xl_RD" id="3h" role="37vLTx">
                <property role="Xl_RC" value="1239364220843" />
              </node>
              <node concept="2OqwBi" id="3i" role="37vLTJ">
                <node concept="Xjq3P" id="3j" role="2Oq$k0" />
                <node concept="2OwXpG" id="3k" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2q" role="1B3o_S" />
        <node concept="3cqZAl" id="2r" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="3l" role="3clF47">
          <node concept="3cpWs6" id="3r" role="3cqZAp">
            <node concept="2c44tf" id="3s" role="3cqZAk">
              <node concept="1b1hxp" id="3t" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3m" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="3u" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3n" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="3v" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3o" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="3w" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3p" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="3q" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="2l" role="1B3o_S" />
      <node concept="3uibUv" id="2m" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="2n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="3x" role="1B3o_S" />
        <node concept="3cqZAl" id="3y" role="3clF45" />
        <node concept="37vLTG" id="3z" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="3A" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="3$" role="3clF47">
          <node concept="3clFbF" id="3B" role="3cqZAp">
            <node concept="2OqwBi" id="3C" role="3clFbG">
              <node concept="37vLTw" id="3D" role="2Oq$k0">
                <ref role="3cqZAo" node="3z" resolve="producer" />
              </node>
              <node concept="liA8E" id="3E" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="3F" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="3G" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="3H" role="jymVt">
        <node concept="37vLTG" id="3M" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="3Q" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3N" role="3clF47">
          <node concept="3clFbF" id="3R" role="3cqZAp">
            <node concept="37vLTI" id="40" role="3clFbG">
              <node concept="2c44tf" id="41" role="37vLTx">
                <node concept="1b1hxp" id="43" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="42" role="37vLTJ">
                <node concept="2OwXpG" id="44" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="45" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3S" role="3cqZAp">
            <node concept="37vLTI" id="46" role="3clFbG">
              <node concept="2OqwBi" id="47" role="37vLTJ">
                <node concept="2OwXpG" id="49" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="4a" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="48" role="37vLTx">
                <node concept="1b1hxp" id="4b" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3T" role="3cqZAp">
            <node concept="37vLTI" id="4c" role="3clFbG">
              <node concept="37vLTw" id="4d" role="37vLTx">
                <ref role="3cqZAo" node="3M" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="4e" role="37vLTJ">
                <node concept="2OwXpG" id="4f" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="4g" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3U" role="3cqZAp">
            <node concept="37vLTI" id="4h" role="3clFbG">
              <node concept="3clFbT" id="4i" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4j" role="37vLTJ">
                <node concept="2OwXpG" id="4k" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="4l" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3V" role="3cqZAp">
            <node concept="37vLTI" id="4m" role="3clFbG">
              <node concept="2OqwBi" id="4n" role="37vLTJ">
                <node concept="Xjq3P" id="4p" role="2Oq$k0" />
                <node concept="2OwXpG" id="4q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="4o" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3W" role="3cqZAp">
            <node concept="37vLTI" id="4r" role="3clFbG">
              <node concept="2OqwBi" id="4s" role="37vLTJ">
                <node concept="2OwXpG" id="4u" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="4v" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="4t" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3X" role="3cqZAp">
            <node concept="37vLTI" id="4w" role="3clFbG">
              <node concept="2OqwBi" id="4x" role="37vLTJ">
                <node concept="Xjq3P" id="4z" role="2Oq$k0" />
                <node concept="2OwXpG" id="4$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="4y" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Y" role="3cqZAp">
            <node concept="37vLTI" id="4_" role="3clFbG">
              <node concept="Xl_RD" id="4A" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="4B" role="37vLTJ">
                <node concept="Xjq3P" id="4C" role="2Oq$k0" />
                <node concept="2OwXpG" id="4D" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Z" role="3cqZAp">
            <node concept="37vLTI" id="4E" role="3clFbG">
              <node concept="Xl_RD" id="4F" role="37vLTx">
                <property role="Xl_RC" value="1239364305878" />
              </node>
              <node concept="2OqwBi" id="4G" role="37vLTJ">
                <node concept="Xjq3P" id="4H" role="2Oq$k0" />
                <node concept="2OwXpG" id="4I" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3O" role="1B3o_S" />
        <node concept="3cqZAl" id="3P" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="4J" role="3clF47">
          <node concept="3cpWs6" id="4P" role="3cqZAp">
            <node concept="2c44tf" id="4Q" role="3cqZAk">
              <node concept="1b1hxp" id="4R" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4K" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="4S" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4L" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="4T" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4M" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="4U" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4N" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="4O" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S" />
      <node concept="3uibUv" id="3K" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="3L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="4V" role="1B3o_S" />
        <node concept="3cqZAl" id="4W" role="3clF45" />
        <node concept="37vLTG" id="4X" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="50" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="4Y" role="3clF47">
          <node concept="3clFbF" id="51" role="3cqZAp">
            <node concept="2OqwBi" id="52" role="3clFbG">
              <node concept="37vLTw" id="53" role="2Oq$k0">
                <ref role="3cqZAo" node="4X" resolve="producer" />
              </node>
              <node concept="liA8E" id="54" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="55" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="56" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="57" role="jymVt">
        <node concept="37vLTG" id="5c" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="5g" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5d" role="3clF47">
          <node concept="3clFbF" id="5h" role="3cqZAp">
            <node concept="37vLTI" id="5q" role="3clFbG">
              <node concept="2c44tf" id="5r" role="37vLTx">
                <node concept="1b1hxp" id="5t" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="5s" role="37vLTJ">
                <node concept="2OwXpG" id="5u" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="5v" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5i" role="3cqZAp">
            <node concept="37vLTI" id="5w" role="3clFbG">
              <node concept="2OqwBi" id="5x" role="37vLTJ">
                <node concept="2OwXpG" id="5z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="5$" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="5y" role="37vLTx">
                <node concept="10Oyi0" id="5_" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5j" role="3cqZAp">
            <node concept="37vLTI" id="5A" role="3clFbG">
              <node concept="37vLTw" id="5B" role="37vLTx">
                <ref role="3cqZAo" node="5c" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="5C" role="37vLTJ">
                <node concept="2OwXpG" id="5D" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="5E" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5k" role="3cqZAp">
            <node concept="37vLTI" id="5F" role="3clFbG">
              <node concept="3clFbT" id="5G" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="5H" role="37vLTJ">
                <node concept="2OwXpG" id="5I" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="5J" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5l" role="3cqZAp">
            <node concept="37vLTI" id="5K" role="3clFbG">
              <node concept="2OqwBi" id="5L" role="37vLTJ">
                <node concept="Xjq3P" id="5N" role="2Oq$k0" />
                <node concept="2OwXpG" id="5O" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="5M" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5m" role="3cqZAp">
            <node concept="37vLTI" id="5P" role="3clFbG">
              <node concept="2OqwBi" id="5Q" role="37vLTJ">
                <node concept="2OwXpG" id="5S" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="5T" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="5R" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5n" role="3cqZAp">
            <node concept="37vLTI" id="5U" role="3clFbG">
              <node concept="2OqwBi" id="5V" role="37vLTJ">
                <node concept="Xjq3P" id="5X" role="2Oq$k0" />
                <node concept="2OwXpG" id="5Y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="5W" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5o" role="3cqZAp">
            <node concept="37vLTI" id="5Z" role="3clFbG">
              <node concept="Xl_RD" id="60" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="61" role="37vLTJ">
                <node concept="Xjq3P" id="62" role="2Oq$k0" />
                <node concept="2OwXpG" id="63" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5p" role="3cqZAp">
            <node concept="37vLTI" id="64" role="3clFbG">
              <node concept="Xl_RD" id="65" role="37vLTx">
                <property role="Xl_RC" value="1239364336249" />
              </node>
              <node concept="2OqwBi" id="66" role="37vLTJ">
                <node concept="Xjq3P" id="67" role="2Oq$k0" />
                <node concept="2OwXpG" id="68" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5e" role="1B3o_S" />
        <node concept="3cqZAl" id="5f" role="3clF45" />
      </node>
      <node concept="3clFb_" id="58" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="69" role="3clF47">
          <node concept="3cpWs6" id="6f" role="3cqZAp">
            <node concept="2c44tf" id="6g" role="3cqZAk">
              <node concept="1b1hxp" id="6h" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6a" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="6i" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6b" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="6j" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6c" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="6k" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6d" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="6e" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S" />
      <node concept="3uibUv" id="5a" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="5b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="6l" role="1B3o_S" />
        <node concept="3cqZAl" id="6m" role="3clF45" />
        <node concept="37vLTG" id="6n" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="6q" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="6o" role="3clF47">
          <node concept="3clFbF" id="6r" role="3cqZAp">
            <node concept="2OqwBi" id="6s" role="3clFbG">
              <node concept="37vLTw" id="6t" role="2Oq$k0">
                <ref role="3cqZAo" node="6n" resolve="producer" />
              </node>
              <node concept="liA8E" id="6u" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="6v" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="6w" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="6x" role="jymVt">
        <node concept="37vLTG" id="6A" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="6E" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6B" role="3clF47">
          <node concept="3clFbF" id="6F" role="3cqZAp">
            <node concept="37vLTI" id="6O" role="3clFbG">
              <node concept="2c44tf" id="6P" role="37vLTx">
                <node concept="1b1hxp" id="6R" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="6Q" role="37vLTJ">
                <node concept="2OwXpG" id="6S" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="6T" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6G" role="3cqZAp">
            <node concept="37vLTI" id="6U" role="3clFbG">
              <node concept="2OqwBi" id="6V" role="37vLTJ">
                <node concept="2OwXpG" id="6X" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="6Y" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="6W" role="37vLTx">
                <node concept="10Oyi0" id="6Z" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6H" role="3cqZAp">
            <node concept="37vLTI" id="70" role="3clFbG">
              <node concept="37vLTw" id="71" role="37vLTx">
                <ref role="3cqZAo" node="6A" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="72" role="37vLTJ">
                <node concept="2OwXpG" id="73" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="74" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6I" role="3cqZAp">
            <node concept="37vLTI" id="75" role="3clFbG">
              <node concept="3clFbT" id="76" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="77" role="37vLTJ">
                <node concept="2OwXpG" id="78" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="79" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6J" role="3cqZAp">
            <node concept="37vLTI" id="7a" role="3clFbG">
              <node concept="2OqwBi" id="7b" role="37vLTJ">
                <node concept="Xjq3P" id="7d" role="2Oq$k0" />
                <node concept="2OwXpG" id="7e" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="7c" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6K" role="3cqZAp">
            <node concept="37vLTI" id="7f" role="3clFbG">
              <node concept="2OqwBi" id="7g" role="37vLTJ">
                <node concept="2OwXpG" id="7i" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="7j" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="7h" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6L" role="3cqZAp">
            <node concept="37vLTI" id="7k" role="3clFbG">
              <node concept="2OqwBi" id="7l" role="37vLTJ">
                <node concept="Xjq3P" id="7n" role="2Oq$k0" />
                <node concept="2OwXpG" id="7o" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="7m" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6M" role="3cqZAp">
            <node concept="37vLTI" id="7p" role="3clFbG">
              <node concept="Xl_RD" id="7q" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="7r" role="37vLTJ">
                <node concept="Xjq3P" id="7s" role="2Oq$k0" />
                <node concept="2OwXpG" id="7t" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6N" role="3cqZAp">
            <node concept="37vLTI" id="7u" role="3clFbG">
              <node concept="Xl_RD" id="7v" role="37vLTx">
                <property role="Xl_RC" value="1239364372740" />
              </node>
              <node concept="2OqwBi" id="7w" role="37vLTJ">
                <node concept="Xjq3P" id="7x" role="2Oq$k0" />
                <node concept="2OwXpG" id="7y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6C" role="1B3o_S" />
        <node concept="3cqZAl" id="6D" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="7z" role="3clF47">
          <node concept="3cpWs6" id="7D" role="3cqZAp">
            <node concept="2c44tf" id="7E" role="3cqZAk">
              <node concept="1b1hxp" id="7F" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7$" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="7G" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7_" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="7H" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7A" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="7I" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7B" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="7C" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
      <node concept="3uibUv" id="6$" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="6_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7J" role="1B3o_S" />
        <node concept="3cqZAl" id="7K" role="3clF45" />
        <node concept="37vLTG" id="7L" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="7O" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="7M" role="3clF47">
          <node concept="3clFbF" id="7P" role="3cqZAp">
            <node concept="2OqwBi" id="7Q" role="3clFbG">
              <node concept="37vLTw" id="7R" role="2Oq$k0">
                <ref role="3cqZAo" node="7L" resolve="producer" />
              </node>
              <node concept="liA8E" id="7S" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="7T" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="7U" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="7V" role="jymVt">
        <node concept="37vLTG" id="80" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="84" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="81" role="3clF47">
          <node concept="3clFbF" id="85" role="3cqZAp">
            <node concept="37vLTI" id="8e" role="3clFbG">
              <node concept="2c44tf" id="8f" role="37vLTx">
                <node concept="10Oyi0" id="8h" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="8g" role="37vLTJ">
                <node concept="2OwXpG" id="8i" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="8j" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="86" role="3cqZAp">
            <node concept="37vLTI" id="8k" role="3clFbG">
              <node concept="2OqwBi" id="8l" role="37vLTJ">
                <node concept="2OwXpG" id="8n" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="8o" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="8m" role="37vLTx">
                <node concept="1b1hxp" id="8p" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="87" role="3cqZAp">
            <node concept="37vLTI" id="8q" role="3clFbG">
              <node concept="37vLTw" id="8r" role="37vLTx">
                <ref role="3cqZAo" node="80" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="8s" role="37vLTJ">
                <node concept="2OwXpG" id="8t" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="8u" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="88" role="3cqZAp">
            <node concept="37vLTI" id="8v" role="3clFbG">
              <node concept="3clFbT" id="8w" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="8x" role="37vLTJ">
                <node concept="2OwXpG" id="8y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="8z" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="89" role="3cqZAp">
            <node concept="37vLTI" id="8$" role="3clFbG">
              <node concept="2OqwBi" id="8_" role="37vLTJ">
                <node concept="Xjq3P" id="8B" role="2Oq$k0" />
                <node concept="2OwXpG" id="8C" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="8A" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8a" role="3cqZAp">
            <node concept="37vLTI" id="8D" role="3clFbG">
              <node concept="2OqwBi" id="8E" role="37vLTJ">
                <node concept="2OwXpG" id="8G" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="8H" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="8F" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8b" role="3cqZAp">
            <node concept="37vLTI" id="8I" role="3clFbG">
              <node concept="2OqwBi" id="8J" role="37vLTJ">
                <node concept="Xjq3P" id="8L" role="2Oq$k0" />
                <node concept="2OwXpG" id="8M" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="8K" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8c" role="3cqZAp">
            <node concept="37vLTI" id="8N" role="3clFbG">
              <node concept="Xl_RD" id="8O" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="8P" role="37vLTJ">
                <node concept="Xjq3P" id="8Q" role="2Oq$k0" />
                <node concept="2OwXpG" id="8R" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8d" role="3cqZAp">
            <node concept="37vLTI" id="8S" role="3clFbG">
              <node concept="Xl_RD" id="8T" role="37vLTx">
                <property role="Xl_RC" value="1239364383449" />
              </node>
              <node concept="2OqwBi" id="8U" role="37vLTJ">
                <node concept="Xjq3P" id="8V" role="2Oq$k0" />
                <node concept="2OwXpG" id="8W" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="82" role="1B3o_S" />
        <node concept="3cqZAl" id="83" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="8X" role="3clF47">
          <node concept="3cpWs6" id="93" role="3cqZAp">
            <node concept="2c44tf" id="94" role="3cqZAk">
              <node concept="1b1hxp" id="95" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8Y" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="96" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8Z" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="97" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="90" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="98" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="91" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="92" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
      <node concept="3uibUv" id="7Y" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="7Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="99" role="1B3o_S" />
        <node concept="3cqZAl" id="9a" role="3clF45" />
        <node concept="37vLTG" id="9b" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="9e" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="9c" role="3clF47">
          <node concept="3clFbF" id="9f" role="3cqZAp">
            <node concept="2OqwBi" id="9g" role="3clFbG">
              <node concept="37vLTw" id="9h" role="2Oq$k0">
                <ref role="3cqZAo" node="9b" resolve="producer" />
              </node>
              <node concept="liA8E" id="9i" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="9j" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="9k" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="3uibUv" id="9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="9l">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyCreator_InferenceRule" />
    <node concept="3clFbW" id="9m" role="jymVt">
      <node concept="3clFbS" id="9u" role="3clF47" />
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9w" role="3clF45" />
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyCreator" />
        <node concept="3Tqbb2" id="9A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="9aQIb" id="9D" role="3cqZAp">
          <node concept="3clFbS" id="9E" role="9aQI4">
            <node concept="3cpWs8" id="9G" role="3cqZAp">
              <node concept="3cpWsn" id="9J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9K" role="33vP2m">
                  <ref role="3cqZAo" node="9x" resolve="moneyCreator" />
                  <node concept="6wLe0" id="9M" role="lGtFl">
                    <property role="6wLej" value="1187621962983" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9H" role="3cqZAp">
              <node concept="3cpWsn" id="9N" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9O" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9P" role="33vP2m">
                  <node concept="1pGfFk" id="9Q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9R" role="37wK5m">
                      <ref role="3cqZAo" node="9J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9S" role="37wK5m" />
                    <node concept="Xl_RD" id="9T" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9U" role="37wK5m">
                      <property role="Xl_RC" value="1187621962983" />
                    </node>
                    <node concept="3cmrfG" id="9V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9W" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9I" role="3cqZAp">
              <node concept="1DoJHT" id="9X" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9Y" role="1EOqxR">
                  <node concept="3uibUv" id="a3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="a4" role="10QFUP">
                    <node concept="3VmV3z" id="a5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="a8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="a9" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ad" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aa" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ab" role="37wK5m">
                        <property role="Xl_RC" value="1187621956855" />
                      </node>
                      <node concept="3clFbT" id="ac" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="a7" role="lGtFl">
                      <property role="6wLej" value="1187621956855" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9Z" role="1EOqxR">
                  <node concept="3uibUv" id="ae" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="af" role="10QFUP">
                    <node concept="1b1hxp" id="ag" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="a0" role="1EOqxR">
                  <ref role="3cqZAo" node="9N" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="a1" role="1Ez5kq" />
                <node concept="3VmV3z" id="a2" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ah" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9F" role="lGtFl">
            <property role="6wLej" value="1187621962983" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ai" role="3clF45" />
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="3cpWs6" id="al" role="3cqZAp">
          <node concept="35c_gC" id="am" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhMZP_C" resolve="MoneyCreator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ar" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <node concept="9aQIb" id="as" role="3cqZAp">
          <node concept="3clFbS" id="at" role="9aQI4">
            <node concept="3cpWs6" id="au" role="3cqZAp">
              <node concept="2ShNRf" id="av" role="3cqZAk">
                <node concept="1pGfFk" id="aw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ax" role="37wK5m">
                    <node concept="2OqwBi" id="az" role="2Oq$k0">
                      <node concept="liA8E" id="a_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aA" role="2Oq$k0">
                        <node concept="37vLTw" id="aB" role="2JrQYb">
                          <ref role="3cqZAo" node="an" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aC" role="37wK5m">
                        <ref role="37wK5l" node="9o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ay" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ap" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aD" role="3clF47">
        <node concept="3cpWs6" id="aG" role="3cqZAp">
          <node concept="3clFbT" id="aH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aE" role="3clF45" />
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyGetAmountMethodCall_InferenceRule" />
    <node concept="3clFbW" id="aJ" role="jymVt">
      <node concept="3clFbS" id="aR" role="3clF47" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aT" role="3clF45" />
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyGetAmountMethodCall" />
        <node concept="3Tqbb2" id="aZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <node concept="9aQIb" id="b2" role="3cqZAp">
          <node concept="3clFbS" id="b3" role="9aQI4">
            <node concept="3cpWs8" id="b5" role="3cqZAp">
              <node concept="3cpWsn" id="b8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b9" role="33vP2m">
                  <ref role="3cqZAo" node="aU" resolve="moneyGetAmountMethodCall" />
                  <node concept="6wLe0" id="bb" role="lGtFl">
                    <property role="6wLej" value="1187360077368" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ba" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b6" role="3cqZAp">
              <node concept="3cpWsn" id="bc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="be" role="33vP2m">
                  <node concept="1pGfFk" id="bf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bg" role="37wK5m">
                      <ref role="3cqZAo" node="b8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bh" role="37wK5m" />
                    <node concept="Xl_RD" id="bi" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bj" role="37wK5m">
                      <property role="Xl_RC" value="1187360077368" />
                    </node>
                    <node concept="3cmrfG" id="bk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b7" role="3cqZAp">
              <node concept="1DoJHT" id="bm" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bn" role="1EOqxR">
                  <node concept="3uibUv" id="bs" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bt" role="10QFUP">
                    <node concept="3VmV3z" id="bu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="by" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bA" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bz" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="b$" role="37wK5m">
                        <property role="Xl_RC" value="1187360103766" />
                      </node>
                      <node concept="3clFbT" id="b_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bw" role="lGtFl">
                      <property role="6wLej" value="1187360103766" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bo" role="1EOqxR">
                  <node concept="3uibUv" id="bB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bC" role="10QFUP">
                    <node concept="17QB3L" id="bD" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="bp" role="1EOqxR">
                  <ref role="3cqZAo" node="bc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bq" role="1Ez5kq" />
                <node concept="3VmV3z" id="br" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b4" role="lGtFl">
            <property role="6wLej" value="1187360077368" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bF" role="3clF45" />
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="3cpWs6" id="bI" role="3cqZAp">
          <node concept="35c_gC" id="bJ" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhO2PPw" resolve="MoneyGetAmountMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="9aQIb" id="bP" role="3cqZAp">
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <node concept="3cpWs6" id="bR" role="3cqZAp">
              <node concept="2ShNRf" id="bS" role="3cqZAk">
                <node concept="1pGfFk" id="bT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bU" role="37wK5m">
                    <node concept="2OqwBi" id="bW" role="2Oq$k0">
                      <node concept="liA8E" id="bY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bZ" role="2Oq$k0">
                        <node concept="37vLTw" id="c0" role="2JrQYb">
                          <ref role="3cqZAo" node="bK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="c1" role="37wK5m">
                        <ref role="37wK5l" node="aL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3cpWs6" id="c5" role="3cqZAp">
          <node concept="3clFbT" id="c6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c3" role="3clF45" />
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="c7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyGetCurrencyMethodCall_InferenceRule" />
    <node concept="3clFbW" id="c8" role="jymVt">
      <node concept="3clFbS" id="cg" role="3clF47" />
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ci" role="3clF45" />
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyGetCurrencyMethodCall" />
        <node concept="3Tqbb2" id="co" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <node concept="9aQIb" id="cr" role="3cqZAp">
          <node concept="3clFbS" id="cs" role="9aQI4">
            <node concept="3cpWs8" id="cu" role="3cqZAp">
              <node concept="3cpWsn" id="cx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cy" role="33vP2m">
                  <ref role="3cqZAo" node="cj" resolve="moneyGetCurrencyMethodCall" />
                  <node concept="6wLe0" id="c$" role="lGtFl">
                    <property role="6wLej" value="1187360333778" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cv" role="3cqZAp">
              <node concept="3cpWsn" id="c_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cB" role="33vP2m">
                  <node concept="1pGfFk" id="cC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cD" role="37wK5m">
                      <ref role="3cqZAo" node="cx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cE" role="37wK5m" />
                    <node concept="Xl_RD" id="cF" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cG" role="37wK5m">
                      <property role="Xl_RC" value="1187360333778" />
                    </node>
                    <node concept="3cmrfG" id="cH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cw" role="3cqZAp">
              <node concept="1DoJHT" id="cJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cK" role="1EOqxR">
                  <node concept="3uibUv" id="cP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cQ" role="10QFUP">
                    <node concept="3VmV3z" id="cR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cW" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cX" role="37wK5m">
                        <property role="Xl_RC" value="1187360333780" />
                      </node>
                      <node concept="3clFbT" id="cY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cT" role="lGtFl">
                      <property role="6wLej" value="1187360333780" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cL" role="1EOqxR">
                  <node concept="3uibUv" id="d0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="d1" role="10QFUP">
                    <node concept="17QB3L" id="d2" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="cM" role="1EOqxR">
                  <ref role="3cqZAo" node="c_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cN" role="1Ez5kq" />
                <node concept="3VmV3z" id="cO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ct" role="lGtFl">
            <property role="6wLej" value="1187360333778" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="d4" role="3clF45" />
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="3cpWs6" id="d7" role="3cqZAp">
          <node concept="35c_gC" id="d8" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhO36Yr" resolve="MoneyGetCurrencyMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="9aQIb" id="de" role="3cqZAp">
          <node concept="3clFbS" id="df" role="9aQI4">
            <node concept="3cpWs6" id="dg" role="3cqZAp">
              <node concept="2ShNRf" id="dh" role="3cqZAk">
                <node concept="1pGfFk" id="di" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dj" role="37wK5m">
                    <node concept="2OqwBi" id="dl" role="2Oq$k0">
                      <node concept="liA8E" id="dn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="do" role="2Oq$k0">
                        <node concept="37vLTw" id="dp" role="2JrQYb">
                          <ref role="3cqZAo" node="d9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dq" role="37wK5m">
                        <ref role="37wK5l" node="ca" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="db" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="3cpWs6" id="du" role="3cqZAp">
          <node concept="3clFbT" id="dv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ds" role="3clF45" />
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ce" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dw">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyIsZeroMethodCall_InferenceRule" />
    <node concept="3clFbW" id="dx" role="jymVt">
      <node concept="3clFbS" id="dD" role="3clF47" />
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dF" role="3clF45" />
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyIsZeroMethodCall" />
        <node concept="3Tqbb2" id="dL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <node concept="9aQIb" id="dO" role="3cqZAp">
          <node concept="3clFbS" id="dP" role="9aQI4">
            <node concept="3cpWs8" id="dR" role="3cqZAp">
              <node concept="3cpWsn" id="dU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dV" role="33vP2m">
                  <ref role="3cqZAo" node="dG" resolve="moneyIsZeroMethodCall" />
                  <node concept="6wLe0" id="dX" role="lGtFl">
                    <property role="6wLej" value="1187618239848" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dS" role="3cqZAp">
              <node concept="3cpWsn" id="dY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e0" role="33vP2m">
                  <node concept="1pGfFk" id="e1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e2" role="37wK5m">
                      <ref role="3cqZAo" node="dU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e3" role="37wK5m" />
                    <node concept="Xl_RD" id="e4" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e5" role="37wK5m">
                      <property role="Xl_RC" value="1187618239848" />
                    </node>
                    <node concept="3cmrfG" id="e6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dT" role="3cqZAp">
              <node concept="1DoJHT" id="e8" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="e9" role="1EOqxR">
                  <node concept="3uibUv" id="ee" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ef" role="10QFUP">
                    <node concept="3VmV3z" id="eg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ej" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eh" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ek" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eo" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="el" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="em" role="37wK5m">
                        <property role="Xl_RC" value="1187618229155" />
                      </node>
                      <node concept="3clFbT" id="en" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ei" role="lGtFl">
                      <property role="6wLej" value="1187618229155" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ea" role="1EOqxR">
                  <node concept="3uibUv" id="ep" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="eq" role="10QFUP">
                    <node concept="10P_77" id="er" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="eb" role="1EOqxR">
                  <ref role="3cqZAo" node="dY" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ec" role="1Ez5kq" />
                <node concept="3VmV3z" id="ed" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="es" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dQ" role="lGtFl">
            <property role="6wLej" value="1187618239848" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="et" role="3clF45" />
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="3cpWs6" id="ew" role="3cqZAp">
          <node concept="35c_gC" id="ex" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hi3xzhg" resolve="MoneyIsZeroMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <node concept="9aQIb" id="eB" role="3cqZAp">
          <node concept="3clFbS" id="eC" role="9aQI4">
            <node concept="3cpWs6" id="eD" role="3cqZAp">
              <node concept="2ShNRf" id="eE" role="3cqZAk">
                <node concept="1pGfFk" id="eF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eG" role="37wK5m">
                    <node concept="2OqwBi" id="eI" role="2Oq$k0">
                      <node concept="liA8E" id="eK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eL" role="2Oq$k0">
                        <node concept="37vLTw" id="eM" role="2JrQYb">
                          <ref role="3cqZAo" node="ey" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eN" role="37wK5m">
                        <ref role="37wK5l" node="dz" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eO" role="3clF47">
        <node concept="3cpWs6" id="eR" role="3cqZAp">
          <node concept="3clFbT" id="eS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eP" role="3clF45" />
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyLiteral_InferenceRule" />
    <node concept="3clFbW" id="eU" role="jymVt">
      <node concept="3clFbS" id="f2" role="3clF47" />
      <node concept="3Tm1VV" id="f3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f4" role="3clF45" />
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyLiteral" />
        <node concept="3Tqbb2" id="fa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="9aQIb" id="fd" role="3cqZAp">
          <node concept="3clFbS" id="fe" role="9aQI4">
            <node concept="3cpWs8" id="fg" role="3cqZAp">
              <node concept="3cpWsn" id="fj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fk" role="33vP2m">
                  <ref role="3cqZAo" node="f5" resolve="moneyLiteral" />
                  <node concept="6wLe0" id="fm" role="lGtFl">
                    <property role="6wLej" value="1187622287642" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fh" role="3cqZAp">
              <node concept="3cpWsn" id="fn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fp" role="33vP2m">
                  <node concept="1pGfFk" id="fq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fr" role="37wK5m">
                      <ref role="3cqZAo" node="fj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fs" role="37wK5m" />
                    <node concept="Xl_RD" id="ft" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fu" role="37wK5m">
                      <property role="Xl_RC" value="1187622287642" />
                    </node>
                    <node concept="3cmrfG" id="fv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fi" role="3cqZAp">
              <node concept="1DoJHT" id="fx" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fy" role="1EOqxR">
                  <node concept="3uibUv" id="fB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fC" role="10QFUP">
                    <node concept="3VmV3z" id="fD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fH" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fL" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fI" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fJ" role="37wK5m">
                        <property role="Xl_RC" value="1187622281045" />
                      </node>
                      <node concept="3clFbT" id="fK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fF" role="lGtFl">
                      <property role="6wLej" value="1187622281045" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fz" role="1EOqxR">
                  <node concept="3uibUv" id="fM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fN" role="10QFUP">
                    <node concept="1b1hxp" id="fO" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="f$" role="1EOqxR">
                  <ref role="3cqZAo" node="fn" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="f_" role="1Ez5kq" />
                <node concept="3VmV3z" id="fA" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ff" role="lGtFl">
            <property role="6wLej" value="1187622287642" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fQ" role="3clF45" />
      <node concept="3clFbS" id="fR" role="3clF47">
        <node concept="3cpWs6" id="fT" role="3cqZAp">
          <node concept="35c_gC" id="fU" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhaTQ1E" resolve="MoneyLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="9aQIb" id="g0" role="3cqZAp">
          <node concept="3clFbS" id="g1" role="9aQI4">
            <node concept="3cpWs6" id="g2" role="3cqZAp">
              <node concept="2ShNRf" id="g3" role="3cqZAk">
                <node concept="1pGfFk" id="g4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="g5" role="37wK5m">
                    <node concept="2OqwBi" id="g7" role="2Oq$k0">
                      <node concept="liA8E" id="g9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ga" role="2Oq$k0">
                        <node concept="37vLTw" id="gb" role="2JrQYb">
                          <ref role="3cqZAo" node="fV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gc" role="37wK5m">
                        <ref role="37wK5l" node="eW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="3cpWs6" id="gg" role="3cqZAp">
          <node concept="3clFbT" id="gh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ge" role="3clF45" />
      <node concept="3Tm1VV" id="gf" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="f0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f1" role="1B3o_S" />
  </node>
</model>

