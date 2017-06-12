<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f31511f(checkpoints/jetbrains.mps.lang.actions.testLanguage.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="mvm0" ref="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="8" role="9aQI4">
            <node concept="3cpWs8" id="9" role="3cqZAp">
              <node concept="3cpWsn" id="b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c" role="33vP2m">
                  <node concept="1pGfFk" id="e" role="2ShVmc">
                    <ref role="37wK5l" node="m" resolve="typeof_ActionTestContainer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a" role="3cqZAp">
              <node concept="2OqwBi" id="f" role="3clFbG">
                <node concept="liA8E" id="g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="i" role="37wK5m">
                    <ref role="3cqZAo" node="b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="h" role="2Oq$k0">
                  <node concept="Xjq3P" id="j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="k" role="2OqNvi">
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
  <node concept="312cEu" id="l">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ActionTestContainer_InferenceRule" />
    <node concept="3clFbW" id="m" role="jymVt">
      <node concept="3clFbS" id="u" role="3clF47" />
      <node concept="3Tm1VV" id="v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="w" role="3clF45" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$" role="3clF47">
        <node concept="2Gpval" id="D" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="2GsD0m">
            <node concept="3Tsc0h" id="J" role="2OqNvi">
              <ref role="3TtcxE" to="kxd5:2Qso1voqJz9" resolve="addMenu_parameterizedSubstitute" />
            </node>
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="node" />
            </node>
          </node>
          <node concept="2GrKxI" id="H" role="2Gsz3X">
            <property role="TrG5h" value="parameterizedSubstNode" />
          </node>
          <node concept="3clFbS" id="I" role="2LFqv$">
            <node concept="9aQIb" id="L" role="3cqZAp">
              <node concept="3clFbS" id="M" role="9aQI4">
                <node concept="3cpWs8" id="O" role="3cqZAp">
                  <node concept="3cpWsn" id="R" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="S" role="33vP2m">
                      <ref role="2Gs0qQ" node="H" resolve="parameterizedSubstNode" />
                      <node concept="6wLe0" id="U" role="lGtFl">
                        <property role="6wLej" value="5750432610478685704" />
                        <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="T" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="P" role="3cqZAp">
                  <node concept="3cpWsn" id="V" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="W" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="X" role="33vP2m">
                      <node concept="1pGfFk" id="Y" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Z" role="37wK5m">
                          <ref role="3cqZAo" node="R" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="10" role="37wK5m" />
                        <node concept="Xl_RD" id="11" role="37wK5m">
                          <property role="Xl_RC" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="12" role="37wK5m">
                          <property role="Xl_RC" value="5750432610478685704" />
                        </node>
                        <node concept="3cmrfG" id="13" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="14" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Q" role="3cqZAp">
                  <node concept="1DoJHT" id="15" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="16" role="1EOqxR">
                      <node concept="3uibUv" id="1d" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1e" role="10QFUP">
                        <node concept="3VmV3z" id="1f" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1i" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1g" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1j" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1n" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1k" role="37wK5m">
                            <property role="Xl_RC" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1l" role="37wK5m">
                            <property role="Xl_RC" value="5750432610478685707" />
                          </node>
                          <node concept="3clFbT" id="1m" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1h" role="lGtFl">
                          <property role="6wLej" value="5750432610478685707" />
                          <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="17" role="1EOqxR">
                      <node concept="3uibUv" id="1o" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1p" role="10QFUP">
                        <node concept="3Tqbb2" id="1q" role="2c44tc">
                          <ref role="ehGHo" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="18" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="19" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1a" role="1EOqxR">
                      <ref role="3cqZAo" node="V" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1b" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1c" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1r" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="N" role="lGtFl">
                <property role="6wLej" value="5750432610478685704" />
                <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="E" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="2GsD0m">
            <node concept="3Tsc0h" id="1v" role="2OqNvi">
              <ref role="3TtcxE" to="kxd5:2cHV7yHyo$E" resolve="addMenu_simpleItemSubstitute" />
            </node>
            <node concept="37vLTw" id="1w" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="node" />
            </node>
          </node>
          <node concept="2GrKxI" id="1t" role="2Gsz3X">
            <property role="TrG5h" value="simpleSubstNode" />
          </node>
          <node concept="3clFbS" id="1u" role="2LFqv$">
            <node concept="9aQIb" id="1x" role="3cqZAp">
              <node concept="3clFbS" id="1y" role="9aQI4">
                <node concept="3cpWs8" id="1$" role="3cqZAp">
                  <node concept="3cpWsn" id="1B" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="1C" role="33vP2m">
                      <ref role="2Gs0qQ" node="1t" resolve="simpleSubstNode" />
                      <node concept="6wLe0" id="1E" role="lGtFl">
                        <property role="6wLej" value="5164819300891447935" />
                        <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1D" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1_" role="3cqZAp">
                  <node concept="3cpWsn" id="1F" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1G" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1H" role="33vP2m">
                      <node concept="1pGfFk" id="1I" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1J" role="37wK5m">
                          <ref role="3cqZAo" node="1B" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1K" role="37wK5m" />
                        <node concept="Xl_RD" id="1L" role="37wK5m">
                          <property role="Xl_RC" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1M" role="37wK5m">
                          <property role="Xl_RC" value="5164819300891447935" />
                        </node>
                        <node concept="3cmrfG" id="1N" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1O" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1A" role="3cqZAp">
                  <node concept="1DoJHT" id="1P" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1Q" role="1EOqxR">
                      <node concept="3uibUv" id="1X" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1Y" role="10QFUP">
                        <node concept="3VmV3z" id="1Z" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="22" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="20" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="23" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="27" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="24" role="37wK5m">
                            <property role="Xl_RC" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="25" role="37wK5m">
                            <property role="Xl_RC" value="5164819300891447940" />
                          </node>
                          <node concept="3clFbT" id="26" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="21" role="lGtFl">
                          <property role="6wLej" value="5164819300891447940" />
                          <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1R" role="1EOqxR">
                      <node concept="3uibUv" id="28" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="29" role="10QFUP">
                        <node concept="3Tqbb2" id="2a" role="2c44tc">
                          <ref role="ehGHo" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1S" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1T" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1U" role="1EOqxR">
                      <ref role="3cqZAo" node="1F" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1V" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1W" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1z" role="lGtFl">
                <property role="6wLej" value="5164819300891447935" />
                <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="F" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2c" role="3clF45" />
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="3cpWs6" id="2f" role="3cqZAp">
          <node concept="35c_gC" id="2g" role="3cqZAk">
            <ref role="35c_gD" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="9aQIb" id="2m" role="3cqZAp">
          <node concept="3clFbS" id="2n" role="9aQI4">
            <node concept="3cpWs6" id="2o" role="3cqZAp">
              <node concept="2ShNRf" id="2p" role="3cqZAk">
                <node concept="1pGfFk" id="2q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2r" role="37wK5m">
                    <node concept="2OqwBi" id="2t" role="2Oq$k0">
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2w" role="2Oq$k0">
                        <node concept="37vLTw" id="2x" role="2JrQYb">
                          <ref role="3cqZAo" node="2h" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2y" role="37wK5m">
                        <ref role="37wK5l" node="o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2s" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="3cpWs6" id="2A" role="3cqZAp">
          <node concept="3clFbT" id="2B" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2$" role="3clF45" />
      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="t" role="1B3o_S" />
  </node>
</model>

