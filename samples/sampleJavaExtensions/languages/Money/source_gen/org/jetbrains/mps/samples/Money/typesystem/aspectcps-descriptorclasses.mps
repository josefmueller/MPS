<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa0737a(checkpoints/org.jetbrains.mps.samples.Money.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="b1t9" ref="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
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
    <language id="662a9f2b-5802-4d16-9558-72c65c7a681e" name="org.jetbrains.mps.samples.Money">
      <concept id="5447719361346490730" name="org.jetbrains.mps.samples.Money.structure.MoneyType" flags="in" index="iynUf" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Money_extends_java_lang_Object_SubtypingRule" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="a" role="3clF47" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="moneyType" />
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
          <node concept="2c44tf" id="m" role="3cqZAk">
            <node concept="3uibUv" id="n" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="o" role="3clF45" />
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs6" id="r" role="3cqZAp">
          <node concept="35c_gC" id="s" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
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
                        <ref role="37wK5l" node="4" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="6" role="jymVt">
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
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="O">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="P" role="jymVt">
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="9aQIb" id="W" role="3cqZAp">
          <node concept="3clFbS" id="15" role="9aQI4">
            <node concept="3cpWs8" id="16" role="3cqZAp">
              <node concept="3cpWsn" id="18" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="19" role="33vP2m">
                  <node concept="1pGfFk" id="1b" role="2ShVmc">
                    <ref role="37wK5l" node="6p" resolve="typeof_ConvertTo_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17" role="3cqZAp">
              <node concept="2OqwBi" id="1c" role="3clFbG">
                <node concept="liA8E" id="1d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1f" role="37wK5m">
                    <ref role="3cqZAo" node="18" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1e" role="2Oq$k0">
                  <node concept="Xjq3P" id="1g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="X" role="3cqZAp">
          <node concept="3clFbS" id="1i" role="9aQI4">
            <node concept="3cpWs8" id="1j" role="3cqZAp">
              <node concept="3cpWsn" id="1l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1m" role="33vP2m">
                  <node concept="1pGfFk" id="1o" role="2ShVmc">
                    <ref role="37wK5l" node="7M" resolve="typeof_GetAmount_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1k" role="3cqZAp">
              <node concept="2OqwBi" id="1p" role="3clFbG">
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1s" role="37wK5m">
                    <ref role="3cqZAo" node="1l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1r" role="2Oq$k0">
                  <node concept="Xjq3P" id="1t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="1v" role="9aQI4">
            <node concept="3cpWs8" id="1w" role="3cqZAp">
              <node concept="3cpWsn" id="1y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1z" role="33vP2m">
                  <node concept="1pGfFk" id="1_" role="2ShVmc">
                    <ref role="37wK5l" node="9b" resolve="typeof_GetCurrency_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1x" role="3cqZAp">
              <node concept="2OqwBi" id="1A" role="3clFbG">
                <node concept="liA8E" id="1B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1D" role="37wK5m">
                    <ref role="3cqZAo" node="1y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1C" role="2Oq$k0">
                  <node concept="Xjq3P" id="1E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1G" role="9aQI4">
            <node concept="3cpWs8" id="1H" role="3cqZAp">
              <node concept="3cpWsn" id="1J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1K" role="33vP2m">
                  <node concept="1pGfFk" id="1M" role="2ShVmc">
                    <ref role="37wK5l" node="a$" resolve="typeof_MoneyLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1I" role="3cqZAp">
              <node concept="2OqwBi" id="1N" role="3clFbG">
                <node concept="liA8E" id="1O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1Q" role="37wK5m">
                    <ref role="3cqZAo" node="1J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1P" role="2Oq$k0">
                  <node concept="Xjq3P" id="1R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="1T" role="9aQI4">
            <node concept="3cpWs8" id="1U" role="3cqZAp">
              <node concept="3cpWsn" id="1W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1X" role="33vP2m">
                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                    <ref role="37wK5l" node="bZ" resolve="typeof_MovingAverage_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1V" role="3cqZAp">
              <node concept="2OqwBi" id="20" role="3clFbG">
                <node concept="liA8E" id="21" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="23" role="37wK5m">
                    <ref role="3cqZAo" node="1W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="22" role="2Oq$k0">
                  <node concept="Xjq3P" id="24" role="2Oq$k0" />
                  <node concept="2OwXpG" id="25" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <node concept="3clFbS" id="26" role="9aQI4">
            <node concept="3cpWs8" id="27" role="3cqZAp">
              <node concept="3cpWsn" id="29" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2a" role="33vP2m">
                  <node concept="1pGfFk" id="2c" role="2ShVmc">
                    <ref role="37wK5l" node="dp" resolve="typeof_StockPriceInquiry_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28" role="3cqZAp">
              <node concept="2OqwBi" id="2d" role="3clFbG">
                <node concept="liA8E" id="2e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2g" role="37wK5m">
                    <ref role="3cqZAo" node="29" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2f" role="2Oq$k0">
                  <node concept="Xjq3P" id="2h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="12" role="3cqZAp">
          <node concept="3clFbS" id="2j" role="9aQI4">
            <node concept="3cpWs8" id="2k" role="3cqZAp">
              <node concept="3cpWsn" id="2m" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2o" role="33vP2m">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <ref role="37wK5l" node="2" resolve="Money_extends_java_lang_Object_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l" role="3cqZAp">
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <node concept="2OqwBi" id="2r" role="2Oq$k0">
                  <node concept="2OwXpG" id="2t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2u" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2v" role="37wK5m">
                    <ref role="3cqZAo" node="2m" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="13" role="3cqZAp">
          <node concept="3clFbS" id="2w" role="9aQI4">
            <node concept="9aQIb" id="2x" role="3cqZAp">
              <node concept="3clFbS" id="2_" role="9aQI4">
                <node concept="3clFbF" id="2A" role="3cqZAp">
                  <node concept="2OqwBi" id="2B" role="3clFbG">
                    <node concept="liA8E" id="2C" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="2E" role="37wK5m">
                        <node concept="1pGfFk" id="2F" role="2ShVmc">
                          <ref role="37wK5l" node="3$" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="2G" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2D" role="2Oq$k0">
                      <node concept="2OwXpG" id="2H" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="2I" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2y" role="3cqZAp">
              <node concept="3clFbS" id="2J" role="9aQI4">
                <node concept="3clFbF" id="2K" role="3cqZAp">
                  <node concept="2OqwBi" id="2L" role="3clFbG">
                    <node concept="liA8E" id="2M" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="2O" role="37wK5m">
                        <node concept="1pGfFk" id="2P" role="2ShVmc">
                          <ref role="37wK5l" node="3$" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="2Q" role="37wK5m">
                            <ref role="35c_gD" to="tpee:gMd3UKG" resolve="GreaterThanOrEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2N" role="2Oq$k0">
                      <node concept="2OwXpG" id="2R" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="2S" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2z" role="3cqZAp">
              <node concept="3clFbS" id="2T" role="9aQI4">
                <node concept="3clFbF" id="2U" role="3cqZAp">
                  <node concept="2OqwBi" id="2V" role="3clFbG">
                    <node concept="liA8E" id="2W" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="2Y" role="37wK5m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" node="3$" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="30" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fJeOVwE" resolve="LessThanExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2X" role="2Oq$k0">
                      <node concept="2OwXpG" id="31" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="32" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2$" role="3cqZAp">
              <node concept="3clFbS" id="33" role="9aQI4">
                <node concept="3clFbF" id="34" role="3cqZAp">
                  <node concept="2OqwBi" id="35" role="3clFbG">
                    <node concept="liA8E" id="36" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="38" role="37wK5m">
                        <node concept="1pGfFk" id="39" role="2ShVmc">
                          <ref role="37wK5l" node="3$" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="3a" role="37wK5m">
                            <ref role="35c_gD" to="tpee:gMdkU$l" resolve="LessThanOrEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="37" role="2Oq$k0">
                      <node concept="2OwXpG" id="3b" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3c" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="9aQI4">
            <node concept="9aQIb" id="3e" role="3cqZAp">
              <node concept="3clFbS" id="3g" role="9aQI4">
                <node concept="3clFbF" id="3h" role="3cqZAp">
                  <node concept="2OqwBi" id="3i" role="3clFbG">
                    <node concept="liA8E" id="3j" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="3l" role="37wK5m">
                        <node concept="1pGfFk" id="3m" role="2ShVmc">
                          <ref role="37wK5l" node="4Y" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="3n" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvP" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3k" role="2Oq$k0">
                      <node concept="2OwXpG" id="3o" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3p" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3f" role="3cqZAp">
              <node concept="3clFbS" id="3q" role="9aQI4">
                <node concept="3clFbF" id="3r" role="3cqZAp">
                  <node concept="2OqwBi" id="3s" role="3clFbG">
                    <node concept="liA8E" id="3t" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="3v" role="37wK5m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" node="4Y" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="3x" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3u" role="2Oq$k0">
                      <node concept="2OwXpG" id="3y" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3z" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="Q" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="3$" role="jymVt">
        <node concept="37vLTG" id="3D" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="3H" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3E" role="3clF47">
          <node concept="3clFbF" id="3I" role="3cqZAp">
            <node concept="37vLTI" id="3R" role="3clFbG">
              <node concept="2c44tf" id="3S" role="37vLTx">
                <node concept="iynUf" id="3U" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="3T" role="37vLTJ">
                <node concept="2OwXpG" id="3V" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="3W" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J" role="3cqZAp">
            <node concept="37vLTI" id="3X" role="3clFbG">
              <node concept="2OqwBi" id="3Y" role="37vLTJ">
                <node concept="2OwXpG" id="40" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="41" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="3Z" role="37vLTx">
                <node concept="iynUf" id="42" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3K" role="3cqZAp">
            <node concept="37vLTI" id="43" role="3clFbG">
              <node concept="37vLTw" id="44" role="37vLTx">
                <ref role="3cqZAo" node="3D" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="45" role="37vLTJ">
                <node concept="2OwXpG" id="46" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="47" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L" role="3cqZAp">
            <node concept="37vLTI" id="48" role="3clFbG">
              <node concept="3clFbT" id="49" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4a" role="37vLTJ">
                <node concept="2OwXpG" id="4b" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="4c" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3M" role="3cqZAp">
            <node concept="37vLTI" id="4d" role="3clFbG">
              <node concept="2OqwBi" id="4e" role="37vLTJ">
                <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                <node concept="2OwXpG" id="4h" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="4f" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3N" role="3cqZAp">
            <node concept="37vLTI" id="4i" role="3clFbG">
              <node concept="2OqwBi" id="4j" role="37vLTJ">
                <node concept="2OwXpG" id="4l" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="4m" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="4k" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3O" role="3cqZAp">
            <node concept="37vLTI" id="4n" role="3clFbG">
              <node concept="2OqwBi" id="4o" role="37vLTJ">
                <node concept="Xjq3P" id="4q" role="2Oq$k0" />
                <node concept="2OwXpG" id="4r" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="4p" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P" role="3cqZAp">
            <node concept="37vLTI" id="4s" role="3clFbG">
              <node concept="Xl_RD" id="4t" role="37vLTx">
                <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="4u" role="37vLTJ">
                <node concept="Xjq3P" id="4v" role="2Oq$k0" />
                <node concept="2OwXpG" id="4w" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Q" role="3cqZAp">
            <node concept="37vLTI" id="4x" role="3clFbG">
              <node concept="Xl_RD" id="4y" role="37vLTx">
                <property role="Xl_RC" value="2864272256649699155" />
              </node>
              <node concept="2OqwBi" id="4z" role="37vLTJ">
                <node concept="Xjq3P" id="4$" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3F" role="1B3o_S" />
        <node concept="3cqZAl" id="3G" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="4A" role="3clF47">
          <node concept="3clFbF" id="4G" role="3cqZAp">
            <node concept="2c44tf" id="4H" role="3clFbG">
              <node concept="10P_77" id="4I" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4B" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="4J" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4C" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="4K" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4D" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="4L" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4E" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="4F" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
      <node concept="3uibUv" id="3B" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="3C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="4M" role="1B3o_S" />
        <node concept="3cqZAl" id="4N" role="3clF45" />
        <node concept="37vLTG" id="4O" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="4R" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="4P" role="3clF47">
          <node concept="3clFbF" id="4S" role="3cqZAp">
            <node concept="2OqwBi" id="4T" role="3clFbG">
              <node concept="37vLTw" id="4U" role="2Oq$k0">
                <ref role="3cqZAo" node="4O" resolve="producer" />
              </node>
              <node concept="liA8E" id="4V" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="4W" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="4X" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="R" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="4Y" role="jymVt">
        <node concept="37vLTG" id="53" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="57" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="54" role="3clF47">
          <node concept="3clFbF" id="58" role="3cqZAp">
            <node concept="37vLTI" id="5h" role="3clFbG">
              <node concept="2c44tf" id="5i" role="37vLTx">
                <node concept="iynUf" id="5k" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="5j" role="37vLTJ">
                <node concept="2OwXpG" id="5l" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="5m" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59" role="3cqZAp">
            <node concept="37vLTI" id="5n" role="3clFbG">
              <node concept="2OqwBi" id="5o" role="37vLTJ">
                <node concept="2OwXpG" id="5q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="5r" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="5p" role="37vLTx">
                <node concept="iynUf" id="5s" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a" role="3cqZAp">
            <node concept="37vLTI" id="5t" role="3clFbG">
              <node concept="37vLTw" id="5u" role="37vLTx">
                <ref role="3cqZAo" node="53" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="5v" role="37vLTJ">
                <node concept="2OwXpG" id="5w" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="5x" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b" role="3cqZAp">
            <node concept="37vLTI" id="5y" role="3clFbG">
              <node concept="3clFbT" id="5z" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="5$" role="37vLTJ">
                <node concept="2OwXpG" id="5_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="5A" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5c" role="3cqZAp">
            <node concept="37vLTI" id="5B" role="3clFbG">
              <node concept="2OqwBi" id="5C" role="37vLTJ">
                <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                <node concept="2OwXpG" id="5F" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="5D" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5d" role="3cqZAp">
            <node concept="37vLTI" id="5G" role="3clFbG">
              <node concept="2OqwBi" id="5H" role="37vLTJ">
                <node concept="2OwXpG" id="5J" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="5K" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="5I" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5e" role="3cqZAp">
            <node concept="37vLTI" id="5L" role="3clFbG">
              <node concept="2OqwBi" id="5M" role="37vLTJ">
                <node concept="Xjq3P" id="5O" role="2Oq$k0" />
                <node concept="2OwXpG" id="5P" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="5N" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5f" role="3cqZAp">
            <node concept="37vLTI" id="5Q" role="3clFbG">
              <node concept="Xl_RD" id="5R" role="37vLTx">
                <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="5S" role="37vLTJ">
                <node concept="Xjq3P" id="5T" role="2Oq$k0" />
                <node concept="2OwXpG" id="5U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5g" role="3cqZAp">
            <node concept="37vLTI" id="5V" role="3clFbG">
              <node concept="Xl_RD" id="5W" role="37vLTx">
                <property role="Xl_RC" value="5447719361346552314" />
              </node>
              <node concept="2OqwBi" id="5X" role="37vLTJ">
                <node concept="Xjq3P" id="5Y" role="2Oq$k0" />
                <node concept="2OwXpG" id="5Z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="55" role="1B3o_S" />
        <node concept="3cqZAl" id="56" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="60" role="3clF47">
          <node concept="3clFbF" id="66" role="3cqZAp">
            <node concept="2c44tf" id="67" role="3clFbG">
              <node concept="iynUf" id="68" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="61" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="69" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="62" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="6a" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="63" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="6b" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="64" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="65" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
      <node concept="3uibUv" id="51" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="52" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="6c" role="1B3o_S" />
        <node concept="3cqZAl" id="6d" role="3clF45" />
        <node concept="37vLTG" id="6e" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="6h" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="6f" role="3clF47">
          <node concept="3clFbF" id="6i" role="3cqZAp">
            <node concept="2OqwBi" id="6j" role="3clFbG">
              <node concept="37vLTw" id="6k" role="2Oq$k0">
                <ref role="3cqZAo" node="6e" resolve="producer" />
              </node>
              <node concept="liA8E" id="6l" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="6m" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="6n" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="S" role="1B3o_S" />
    <node concept="3uibUv" id="T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConvertTo_InferenceRule" />
    <node concept="3clFbW" id="6p" role="jymVt">
      <node concept="3clFbS" id="6x" role="3clF47" />
      <node concept="3Tm1VV" id="6y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6z" role="3clF45" />
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="6D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <node concept="9aQIb" id="6G" role="3cqZAp">
          <node concept="3clFbS" id="6H" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6M" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6N" role="33vP2m">
                  <ref role="3cqZAo" node="6$" resolve="conversion" />
                  <node concept="6wLe0" id="6P" role="lGtFl">
                    <property role="6wLej" value="654553635094918384" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6O" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6K" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6R" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6S" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6U" role="37wK5m">
                      <ref role="3cqZAo" node="6M" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6V" role="37wK5m" />
                    <node concept="Xl_RD" id="6W" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6X" role="37wK5m">
                      <property role="Xl_RC" value="654553635094918384" />
                    </node>
                    <node concept="3cmrfG" id="6Y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6Z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6L" role="3cqZAp">
              <node concept="1DoJHT" id="70" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="71" role="1EOqxR">
                  <node concept="3uibUv" id="76" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="77" role="10QFUP">
                    <node concept="3VmV3z" id="78" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="79" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7c" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7g" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7d" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7e" role="37wK5m">
                        <property role="Xl_RC" value="654553635094917777" />
                      </node>
                      <node concept="3clFbT" id="7f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7a" role="lGtFl">
                      <property role="6wLej" value="654553635094917777" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="72" role="1EOqxR">
                  <node concept="3uibUv" id="7h" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7i" role="10QFUP">
                    <node concept="iynUf" id="7j" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="73" role="1EOqxR">
                  <ref role="3cqZAo" node="6Q" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="74" role="1Ez5kq" />
                <node concept="3VmV3z" id="75" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7k" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6I" role="lGtFl">
            <property role="6wLej" value="654553635094918384" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7l" role="3clF45" />
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="3cpWs6" id="7o" role="3cqZAp">
          <node concept="35c_gC" id="7p" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <node concept="9aQIb" id="7v" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="9aQI4">
            <node concept="3cpWs6" id="7x" role="3cqZAp">
              <node concept="2ShNRf" id="7y" role="3cqZAk">
                <node concept="1pGfFk" id="7z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7$" role="37wK5m">
                    <node concept="2OqwBi" id="7A" role="2Oq$k0">
                      <node concept="liA8E" id="7C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7D" role="2Oq$k0">
                        <node concept="37vLTw" id="7E" role="2JrQYb">
                          <ref role="3cqZAo" node="7q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7F" role="37wK5m">
                        <ref role="37wK5l" node="6r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="3cpWs6" id="7J" role="3cqZAp">
          <node concept="3clFbT" id="7K" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7H" role="3clF45" />
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7L">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetAmount_InferenceRule" />
    <node concept="3clFbW" id="7M" role="jymVt">
      <node concept="3clFbS" id="7U" role="3clF47" />
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7W" role="3clF45" />
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="82" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="80" role="3clF47">
        <node concept="9aQIb" id="85" role="3cqZAp">
          <node concept="3clFbS" id="86" role="9aQI4">
            <node concept="3cpWs8" id="88" role="3cqZAp">
              <node concept="3cpWsn" id="8b" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8c" role="33vP2m">
                  <ref role="3cqZAo" node="7X" resolve="op" />
                  <node concept="6wLe0" id="8e" role="lGtFl">
                    <property role="6wLej" value="654553635094958668" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="89" role="3cqZAp">
              <node concept="3cpWsn" id="8f" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8g" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8h" role="33vP2m">
                  <node concept="1pGfFk" id="8i" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8j" role="37wK5m">
                      <ref role="3cqZAo" node="8b" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8k" role="37wK5m" />
                    <node concept="Xl_RD" id="8l" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8m" role="37wK5m">
                      <property role="Xl_RC" value="654553635094958668" />
                    </node>
                    <node concept="3cmrfG" id="8n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8a" role="3cqZAp">
              <node concept="1DoJHT" id="8p" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8q" role="1EOqxR">
                  <node concept="3uibUv" id="8v" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8w" role="10QFUP">
                    <node concept="3VmV3z" id="8x" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8D" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8A" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8B" role="37wK5m">
                        <property role="Xl_RC" value="654553635094958066" />
                      </node>
                      <node concept="3clFbT" id="8C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8z" role="lGtFl">
                      <property role="6wLej" value="654553635094958066" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8r" role="1EOqxR">
                  <node concept="3uibUv" id="8E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8F" role="10QFUP">
                    <node concept="3uibUv" id="8G" role="2c44tc">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8s" role="1EOqxR">
                  <ref role="3cqZAo" node="8f" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8t" role="1Ez5kq" />
                <node concept="3VmV3z" id="8u" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8H" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="87" role="lGtFl">
            <property role="6wLej" value="654553635094958668" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8I" role="3clF45" />
      <node concept="3clFbS" id="8J" role="3clF47">
        <node concept="3cpWs6" id="8L" role="3cqZAp">
          <node concept="35c_gC" id="8M" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <node concept="9aQIb" id="8S" role="3cqZAp">
          <node concept="3clFbS" id="8T" role="9aQI4">
            <node concept="3cpWs6" id="8U" role="3cqZAp">
              <node concept="2ShNRf" id="8V" role="3cqZAk">
                <node concept="1pGfFk" id="8W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8X" role="37wK5m">
                    <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                      <node concept="liA8E" id="91" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="92" role="2Oq$k0">
                        <node concept="37vLTw" id="93" role="2JrQYb">
                          <ref role="3cqZAo" node="8N" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="90" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="94" role="37wK5m">
                        <ref role="37wK5l" node="7O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="3clFbT" id="99" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="96" role="3clF45" />
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9a">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetCurrency_InferenceRule" />
    <node concept="3clFbW" id="9b" role="jymVt">
      <node concept="3clFbS" id="9j" role="3clF47" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9l" role="3clF45" />
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="9r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <node concept="9aQIb" id="9u" role="3cqZAp">
          <node concept="3clFbS" id="9v" role="9aQI4">
            <node concept="3cpWs8" id="9x" role="3cqZAp">
              <node concept="3cpWsn" id="9$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9_" role="33vP2m">
                  <ref role="3cqZAo" node="9m" resolve="op" />
                  <node concept="6wLe0" id="9B" role="lGtFl">
                    <property role="6wLej" value="654553635094967282" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9A" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9y" role="3cqZAp">
              <node concept="3cpWsn" id="9C" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9D" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9E" role="33vP2m">
                  <node concept="1pGfFk" id="9F" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9G" role="37wK5m">
                      <ref role="3cqZAo" node="9$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9H" role="37wK5m" />
                    <node concept="Xl_RD" id="9I" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9J" role="37wK5m">
                      <property role="Xl_RC" value="654553635094967282" />
                    </node>
                    <node concept="3cmrfG" id="9K" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9z" role="3cqZAp">
              <node concept="1DoJHT" id="9M" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9N" role="1EOqxR">
                  <node concept="3uibUv" id="9S" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9T" role="10QFUP">
                    <node concept="3VmV3z" id="9U" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9X" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9V" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9Y" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="a2" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9Z" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="a0" role="37wK5m">
                        <property role="Xl_RC" value="654553635094966744" />
                      </node>
                      <node concept="3clFbT" id="a1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9W" role="lGtFl">
                      <property role="6wLej" value="654553635094966744" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9O" role="1EOqxR">
                  <node concept="3uibUv" id="a3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="a4" role="10QFUP">
                    <node concept="17QB3L" id="a5" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="9P" role="1EOqxR">
                  <ref role="3cqZAo" node="9C" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9Q" role="1Ez5kq" />
                <node concept="3VmV3z" id="9R" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9w" role="lGtFl">
            <property role="6wLej" value="654553635094967282" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a7" role="3clF45" />
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <node concept="35c_gC" id="ab" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ag" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="9aQIb" id="ah" role="3cqZAp">
          <node concept="3clFbS" id="ai" role="9aQI4">
            <node concept="3cpWs6" id="aj" role="3cqZAp">
              <node concept="2ShNRf" id="ak" role="3cqZAk">
                <node concept="1pGfFk" id="al" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="am" role="37wK5m">
                    <node concept="2OqwBi" id="ao" role="2Oq$k0">
                      <node concept="liA8E" id="aq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ar" role="2Oq$k0">
                        <node concept="37vLTw" id="as" role="2JrQYb">
                          <ref role="3cqZAo" node="ac" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ap" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="at" role="37wK5m">
                        <ref role="37wK5l" node="9d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="an" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <node concept="3clFbT" id="ay" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="av" role="3clF45" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="az">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyLiteral_InferenceRule" />
    <node concept="3clFbW" id="a$" role="jymVt">
      <node concept="3clFbS" id="aG" role="3clF47" />
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aI" role="3clF45" />
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ml" />
        <node concept="3Tqbb2" id="aO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <node concept="9aQIb" id="aR" role="3cqZAp">
          <node concept="3clFbS" id="aS" role="9aQI4">
            <node concept="3cpWs8" id="aU" role="3cqZAp">
              <node concept="3cpWsn" id="aX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aY" role="33vP2m">
                  <ref role="3cqZAo" node="aJ" resolve="ml" />
                  <node concept="6wLe0" id="b0" role="lGtFl">
                    <property role="6wLej" value="5447719361346490740" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aV" role="3cqZAp">
              <node concept="3cpWsn" id="b1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b3" role="33vP2m">
                  <node concept="1pGfFk" id="b4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b5" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b6" role="37wK5m" />
                    <node concept="Xl_RD" id="b7" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="b8" role="37wK5m">
                      <property role="Xl_RC" value="5447719361346490740" />
                    </node>
                    <node concept="3cmrfG" id="b9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ba" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aW" role="3cqZAp">
              <node concept="1DoJHT" id="bb" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="bc" role="1EOqxR">
                  <node concept="3uibUv" id="bj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bk" role="10QFUP">
                    <node concept="3VmV3z" id="bl" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bo" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bm" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bp" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bt" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bq" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="br" role="37wK5m">
                        <property role="Xl_RC" value="5447719361346490737" />
                      </node>
                      <node concept="3clFbT" id="bs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bn" role="lGtFl">
                      <property role="6wLej" value="5447719361346490737" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bd" role="1EOqxR">
                  <node concept="3uibUv" id="bu" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bv" role="10QFUP">
                    <node concept="iynUf" id="bw" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="be" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="bf" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="bg" role="1EOqxR">
                  <ref role="3cqZAo" node="b1" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bh" role="1Ez5kq" />
                <node concept="3VmV3z" id="bi" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aT" role="lGtFl">
            <property role="6wLej" value="5447719361346490740" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="by" role="3clF45" />
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="3cpWs6" id="b_" role="3cqZAp">
          <node concept="35c_gC" id="bA" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="9aQIb" id="bG" role="3cqZAp">
          <node concept="3clFbS" id="bH" role="9aQI4">
            <node concept="3cpWs6" id="bI" role="3cqZAp">
              <node concept="2ShNRf" id="bJ" role="3cqZAk">
                <node concept="1pGfFk" id="bK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bL" role="37wK5m">
                    <node concept="2OqwBi" id="bN" role="2Oq$k0">
                      <node concept="liA8E" id="bP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bQ" role="2Oq$k0">
                        <node concept="37vLTw" id="bR" role="2JrQYb">
                          <ref role="3cqZAo" node="bB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bS" role="37wK5m">
                        <ref role="37wK5l" node="aA" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="3cpWs6" id="bW" role="3cqZAp">
          <node concept="3clFbT" id="bX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bU" role="3clF45" />
      <node concept="3Tm1VV" id="bV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MovingAverage_InferenceRule" />
    <node concept="3clFbW" id="bZ" role="jymVt">
      <node concept="3clFbS" id="c7" role="3clF47" />
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c9" role="3clF45" />
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="movingAverage" />
        <node concept="3Tqbb2" id="cf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <node concept="9aQIb" id="ci" role="3cqZAp">
          <node concept="3clFbS" id="cj" role="9aQI4">
            <node concept="3cpWs8" id="cl" role="3cqZAp">
              <node concept="3cpWsn" id="co" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cp" role="33vP2m">
                  <ref role="3cqZAo" node="ca" resolve="movingAverage" />
                  <node concept="6wLe0" id="cr" role="lGtFl">
                    <property role="6wLej" value="4001135958235924470" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cm" role="3cqZAp">
              <node concept="3cpWsn" id="cs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ct" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cu" role="33vP2m">
                  <node concept="1pGfFk" id="cv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cw" role="37wK5m">
                      <ref role="3cqZAo" node="co" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cx" role="37wK5m" />
                    <node concept="Xl_RD" id="cy" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cz" role="37wK5m">
                      <property role="Xl_RC" value="4001135958235924470" />
                    </node>
                    <node concept="3cmrfG" id="c$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="c_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cn" role="3cqZAp">
              <node concept="1DoJHT" id="cA" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cB" role="1EOqxR">
                  <node concept="3uibUv" id="cG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cH" role="10QFUP">
                    <node concept="3VmV3z" id="cI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cM" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cN" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cO" role="37wK5m">
                        <property role="Xl_RC" value="4001135958235924328" />
                      </node>
                      <node concept="3clFbT" id="cP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cK" role="lGtFl">
                      <property role="6wLej" value="4001135958235924328" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cC" role="1EOqxR">
                  <node concept="3uibUv" id="cR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="cS" role="10QFUP">
                    <node concept="A3Dl8" id="cT" role="2c44tc">
                      <node concept="3uibUv" id="cU" role="A3Ik2">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cD" role="1EOqxR">
                  <ref role="3cqZAo" node="cs" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cE" role="1Ez5kq" />
                <node concept="3VmV3z" id="cF" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ck" role="lGtFl">
            <property role="6wLej" value="4001135958235924470" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cW" role="3clF45" />
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3cpWs6" id="cZ" role="3cqZAp">
          <node concept="35c_gC" id="d0" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:3u6SZi0Gs6q" resolve="MovingAverage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="9aQIb" id="d6" role="3cqZAp">
          <node concept="3clFbS" id="d7" role="9aQI4">
            <node concept="3cpWs6" id="d8" role="3cqZAp">
              <node concept="2ShNRf" id="d9" role="3cqZAk">
                <node concept="1pGfFk" id="da" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="db" role="37wK5m">
                    <node concept="2OqwBi" id="dd" role="2Oq$k0">
                      <node concept="liA8E" id="df" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dg" role="2Oq$k0">
                        <node concept="37vLTw" id="dh" role="2JrQYb">
                          <ref role="3cqZAo" node="d1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="de" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="di" role="37wK5m">
                        <ref role="37wK5l" node="c1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="3cpWs6" id="dm" role="3cqZAp">
          <node concept="3clFbT" id="dn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dk" role="3clF45" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="c4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="c5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="c6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="do">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_StockPriceInquiry_InferenceRule" />
    <node concept="3clFbW" id="dp" role="jymVt">
      <node concept="3clFbS" id="dx" role="3clF47" />
      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dz" role="3clF45" />
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stockPriceInquiry" />
        <node concept="3Tqbb2" id="dD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dB" role="3clF47">
        <node concept="9aQIb" id="dG" role="3cqZAp">
          <node concept="3clFbS" id="dH" role="9aQI4">
            <node concept="3cpWs8" id="dJ" role="3cqZAp">
              <node concept="3cpWsn" id="dM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dN" role="33vP2m">
                  <ref role="3cqZAo" node="d$" resolve="stockPriceInquiry" />
                  <node concept="6wLe0" id="dP" role="lGtFl">
                    <property role="6wLej" value="4001135958233292330" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dK" role="3cqZAp">
              <node concept="3cpWsn" id="dQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dS" role="33vP2m">
                  <node concept="1pGfFk" id="dT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dU" role="37wK5m">
                      <ref role="3cqZAo" node="dM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dV" role="37wK5m" />
                    <node concept="Xl_RD" id="dW" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dX" role="37wK5m">
                      <property role="Xl_RC" value="4001135958233292330" />
                    </node>
                    <node concept="3cmrfG" id="dY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dL" role="3cqZAp">
              <node concept="1DoJHT" id="e0" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="e1" role="1EOqxR">
                  <node concept="3uibUv" id="e6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="e7" role="10QFUP">
                    <node concept="3VmV3z" id="e8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="e9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ec" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eg" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ed" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ee" role="37wK5m">
                        <property role="Xl_RC" value="4001135958233292093" />
                      </node>
                      <node concept="3clFbT" id="ef" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ea" role="lGtFl">
                      <property role="6wLej" value="4001135958233292093" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="e2" role="1EOqxR">
                  <node concept="3uibUv" id="eh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ei" role="10QFUP">
                    <node concept="iynUf" id="ej" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="e3" role="1EOqxR">
                  <ref role="3cqZAo" node="dQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="e4" role="1Ez5kq" />
                <node concept="3VmV3z" id="e5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ek" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dI" role="lGtFl">
            <property role="6wLej" value="4001135958233292330" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="el" role="3clF45" />
      <node concept="3clFbS" id="em" role="3clF47">
        <node concept="3cpWs6" id="eo" role="3cqZAp">
          <node concept="35c_gC" id="ep" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:3u6SZi0ypB3" resolve="CurrentStockPrice" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="9aQIb" id="ev" role="3cqZAp">
          <node concept="3clFbS" id="ew" role="9aQI4">
            <node concept="3cpWs6" id="ex" role="3cqZAp">
              <node concept="2ShNRf" id="ey" role="3cqZAk">
                <node concept="1pGfFk" id="ez" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e$" role="37wK5m">
                    <node concept="2OqwBi" id="eA" role="2Oq$k0">
                      <node concept="liA8E" id="eC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eD" role="2Oq$k0">
                        <node concept="37vLTw" id="eE" role="2JrQYb">
                          <ref role="3cqZAo" node="eq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eF" role="37wK5m">
                        <ref role="37wK5l" node="dr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="es" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="3cpWs6" id="eJ" role="3cqZAp">
          <node concept="3clFbT" id="eK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eH" role="3clF45" />
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="du" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dw" role="1B3o_S" />
  </node>
</model>

