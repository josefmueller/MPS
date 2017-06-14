<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f975a05(checkpoints/jetbrains.mps.transformation.test.outputLang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="suj6" ref="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
          <node concept="3clFbS" id="9" role="9aQI4">
            <node concept="3cpWs8" id="a" role="3cqZAp">
              <node concept="3cpWsn" id="c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d" role="33vP2m">
                  <node concept="1pGfFk" id="f" role="2ShVmc">
                    <ref role="37wK5l" node="1X" resolve="typeof_CustomStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b" role="3cqZAp">
              <node concept="2OqwBi" id="g" role="3clFbG">
                <node concept="liA8E" id="h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="j" role="37wK5m">
                    <ref role="3cqZAo" node="c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="i" role="2Oq$k0">
                  <node concept="Xjq3P" id="k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="m" role="9aQI4">
            <node concept="3cpWs8" id="n" role="3cqZAp">
              <node concept="3cpWsn" id="p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="q" role="33vP2m">
                  <node concept="1pGfFk" id="s" role="2ShVmc">
                    <ref role="37wK5l" node="$" resolve="typeof_CustomStatementRef_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomStatementRef_InferenceRule" />
    <node concept="3clFbW" id="$" role="jymVt">
      <node concept="3clFbS" id="G" role="3clF47" />
      <node concept="3Tm1VV" id="H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="I" role="3clF45" />
      <node concept="37vLTG" id="J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customStatementRef" />
        <node concept="3Tqbb2" id="O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="L" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="M" role="3clF47">
        <node concept="9aQIb" id="R" role="3cqZAp">
          <node concept="3clFbS" id="S" role="9aQI4">
            <node concept="3cpWs8" id="U" role="3cqZAp">
              <node concept="3cpWsn" id="X" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Y" role="33vP2m">
                  <ref role="3cqZAo" node="J" resolve="customStatementRef" />
                  <node concept="6wLe0" id="10" role="lGtFl">
                    <property role="6wLej" value="2163819695913393697" />
                    <property role="6wLeW" value="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="V" role="3cqZAp">
              <node concept="3cpWsn" id="11" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="12" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="13" role="33vP2m">
                  <node concept="1pGfFk" id="14" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="15" role="37wK5m">
                      <ref role="3cqZAo" node="X" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="16" role="37wK5m" />
                    <node concept="Xl_RD" id="17" role="37wK5m">
                      <property role="Xl_RC" value="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="18" role="37wK5m">
                      <property role="Xl_RC" value="2163819695913393697" />
                    </node>
                    <node concept="3cmrfG" id="19" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W" role="3cqZAp">
              <node concept="1DoJHT" id="1b" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1c" role="1EOqxR">
                  <node concept="3uibUv" id="1h" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1i" role="10QFUP">
                    <node concept="3VmV3z" id="1j" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1m" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1k" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1n" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1r" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1o" role="37wK5m">
                        <property role="Xl_RC" value="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1p" role="37wK5m">
                        <property role="Xl_RC" value="2163819695913379864" />
                      </node>
                      <node concept="3clFbT" id="1q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1l" role="lGtFl">
                      <property role="6wLej" value="2163819695913379864" />
                      <property role="6wLeW" value="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1d" role="1EOqxR">
                  <node concept="3uibUv" id="1s" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="1t" role="10QFUP">
                    <node concept="10Oyi0" id="1u" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="1e" role="1EOqxR">
                  <ref role="3cqZAo" node="11" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1f" role="1Ez5kq" />
                <node concept="3VmV3z" id="1g" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1v" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="T" role="lGtFl">
            <property role="6wLej" value="2163819695913393697" />
            <property role="6wLeW" value="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1w" role="3clF45" />
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3cpWs6" id="1z" role="3cqZAp">
          <node concept="35c_gC" id="1$" role="3cqZAk">
            <ref role="35c_gD" to="tq1l:1S7rCMcUi4q" resolve="CustomStatementRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1A" role="3clF47">
        <node concept="9aQIb" id="1E" role="3cqZAp">
          <node concept="3clFbS" id="1F" role="9aQI4">
            <node concept="3cpWs6" id="1G" role="3cqZAp">
              <node concept="2ShNRf" id="1H" role="3cqZAk">
                <node concept="1pGfFk" id="1I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1J" role="37wK5m">
                    <node concept="2OqwBi" id="1L" role="2Oq$k0">
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1O" role="2Oq$k0">
                        <node concept="37vLTw" id="1P" role="2JrQYb">
                          <ref role="3cqZAo" node="1_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1Q" role="37wK5m">
                        <ref role="37wK5l" node="A" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1K" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="3cpWs6" id="1U" role="3cqZAp">
          <node concept="3clFbT" id="1V" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1S" role="3clF45" />
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1W">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomStatement_InferenceRule" />
    <node concept="3clFbW" id="1X" role="jymVt">
      <node concept="3clFbS" id="25" role="3clF47" />
      <node concept="3Tm1VV" id="26" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="27" role="3clF45" />
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customStatement" />
        <node concept="3Tqbb2" id="2d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="29" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="2h" role="9aQI4">
            <node concept="3cpWs8" id="2j" role="3cqZAp">
              <node concept="3cpWsn" id="2m" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="2n" role="33vP2m">
                  <node concept="37vLTw" id="2p" role="2Oq$k0">
                    <ref role="3cqZAo" node="28" resolve="customStatement" />
                  </node>
                  <node concept="3TrEf2" id="2q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tq1l:2kPUo4NeuZd" resolve="inner" />
                  </node>
                  <node concept="6wLe0" id="2r" role="lGtFl">
                    <property role="6wLej" value="6266395626234295840" />
                    <property role="6wLeW" value="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2k" role="3cqZAp">
              <node concept="3cpWsn" id="2s" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2t" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2u" role="33vP2m">
                  <node concept="1pGfFk" id="2v" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2w" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2x" role="37wK5m" />
                    <node concept="Xl_RD" id="2y" role="37wK5m">
                      <property role="Xl_RC" value="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2z" role="37wK5m">
                      <property role="Xl_RC" value="6266395626234295840" />
                    </node>
                    <node concept="3cmrfG" id="2$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l" role="3cqZAp">
              <node concept="1DoJHT" id="2A" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="2B" role="1EOqxR">
                  <node concept="3uibUv" id="2G" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2H" role="10QFUP">
                    <node concept="3VmV3z" id="2I" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2L" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2J" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2M" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2N" role="37wK5m">
                        <property role="Xl_RC" value="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2O" role="37wK5m">
                        <property role="Xl_RC" value="6266395626234257715" />
                      </node>
                      <node concept="3clFbT" id="2P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2K" role="lGtFl">
                      <property role="6wLej" value="6266395626234257715" />
                      <property role="6wLeW" value="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2C" role="1EOqxR">
                  <node concept="3uibUv" id="2R" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="2S" role="10QFUP">
                    <node concept="10Oyi0" id="2T" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="2D" role="1EOqxR">
                  <ref role="3cqZAo" node="2s" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2E" role="1Ez5kq" />
                <node concept="3VmV3z" id="2F" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2U" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2i" role="lGtFl">
            <property role="6wLej" value="6266395626234295840" />
            <property role="6wLeW" value="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2V" role="3clF45" />
      <node concept="3clFbS" id="2W" role="3clF47">
        <node concept="3cpWs6" id="2Y" role="3cqZAp">
          <node concept="35c_gC" id="2Z" role="3cqZAk">
            <ref role="35c_gD" to="tq1l:2kPUo4NeuZa" resolve="CustomStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="20" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="34" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <node concept="9aQIb" id="35" role="3cqZAp">
          <node concept="3clFbS" id="36" role="9aQI4">
            <node concept="3cpWs6" id="37" role="3cqZAp">
              <node concept="2ShNRf" id="38" role="3cqZAk">
                <node concept="1pGfFk" id="39" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3a" role="37wK5m">
                    <node concept="2OqwBi" id="3c" role="2Oq$k0">
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3f" role="2Oq$k0">
                        <node concept="37vLTw" id="3g" role="2JrQYb">
                          <ref role="3cqZAo" node="30" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3h" role="37wK5m">
                        <ref role="37wK5l" node="1Z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="32" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3i" role="3clF47">
        <node concept="3cpWs6" id="3l" role="3cqZAp">
          <node concept="3clFbT" id="3m" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3j" role="3clF45" />
      <node concept="3Tm1VV" id="3k" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="22" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="23" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="24" role="1B3o_S" />
  </node>
</model>

