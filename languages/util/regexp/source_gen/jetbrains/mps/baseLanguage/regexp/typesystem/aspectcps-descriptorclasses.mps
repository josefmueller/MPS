<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1159c(checkpoints/jetbrains.mps.baseLanguage.regexp.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpfv" ref="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="FindMatchStatement_InferenceRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fm" />
        <node concept="3Tqbb2" id="h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="9aQIb" id="k" role="3cqZAp">
          <node concept="3clFbS" id="l" role="9aQI4">
            <node concept="3cpWs8" id="n" role="3cqZAp">
              <node concept="3cpWsn" id="q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="r" role="33vP2m">
                  <node concept="37vLTw" id="t" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="fm" />
                  </node>
                  <node concept="3TrEf2" id="u" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h6ty3YW" resolve="expr" />
                  </node>
                  <node concept="6wLe0" id="v" role="lGtFl">
                    <property role="6wLej" value="1178179183656" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="s" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o" role="3cqZAp">
              <node concept="3cpWsn" id="w" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="x" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y" role="33vP2m">
                  <node concept="1pGfFk" id="z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$" role="37wK5m">
                      <ref role="3cqZAo" node="q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_" role="37wK5m" />
                    <node concept="Xl_RD" id="A" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="B" role="37wK5m">
                      <property role="Xl_RC" value="1178179183656" />
                    </node>
                    <node concept="3cmrfG" id="C" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p" role="3cqZAp">
              <node concept="1DoJHT" id="E" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="F" role="1EOqxR">
                  <node concept="3uibUv" id="M" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="N" role="10QFUP">
                    <node concept="3VmV3z" id="O" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="R" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="P" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="S" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="W" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="T" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="U" role="37wK5m">
                        <property role="Xl_RC" value="1178179183657" />
                      </node>
                      <node concept="3clFbT" id="V" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Q" role="lGtFl">
                      <property role="6wLej" value="1178179183657" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="G" role="1EOqxR">
                  <node concept="3uibUv" id="X" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="Y" role="10QFUP">
                    <node concept="17QB3L" id="Z" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="H" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="I" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="J" role="1EOqxR">
                  <ref role="3cqZAo" node="w" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="K" role="1Ez5kq" />
                <node concept="3VmV3z" id="L" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="10" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m" role="lGtFl">
            <property role="6wLej" value="1178179183656" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11" role="3clF45" />
      <node concept="3clFbS" id="12" role="3clF47">
        <node concept="3cpWs6" id="14" role="3cqZAp">
          <node concept="35c_gC" id="15" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:h6ty0uz" resolve="FindMatchStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <node concept="3clFbS" id="1c" role="9aQI4">
            <node concept="3cpWs6" id="1d" role="3cqZAp">
              <node concept="2ShNRf" id="1e" role="3cqZAk">
                <node concept="1pGfFk" id="1f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1g" role="37wK5m">
                    <node concept="2OqwBi" id="1i" role="2Oq$k0">
                      <node concept="liA8E" id="1k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1l" role="2Oq$k0">
                        <node concept="37vLTw" id="1m" role="2JrQYb">
                          <ref role="3cqZAo" node="16" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1n" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1h" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="3cpWs6" id="1r" role="3cqZAp">
          <node concept="3clFbT" id="1s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1p" role="3clF45" />
      <node concept="3Tm1VV" id="1q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1t">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="ForEachMatchStatement_InferenceRule" />
    <node concept="3clFbW" id="1u" role="jymVt">
      <node concept="3clFbS" id="1A" role="3clF47" />
      <node concept="3Tm1VV" id="1B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1C" role="3clF45" />
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fm" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <node concept="3clFbS" id="1M" role="9aQI4">
            <node concept="3cpWs8" id="1O" role="3cqZAp">
              <node concept="3cpWsn" id="1R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="1S" role="33vP2m">
                  <node concept="37vLTw" id="1U" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D" resolve="fm" />
                  </node>
                  <node concept="3TrEf2" id="1V" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h6sG6YG" resolve="expr" />
                  </node>
                  <node concept="6wLe0" id="1W" role="lGtFl">
                    <property role="6wLej" value="1178179183624" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1P" role="3cqZAp">
              <node concept="3cpWsn" id="1X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1Z" role="33vP2m">
                  <node concept="1pGfFk" id="20" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="21" role="37wK5m">
                      <ref role="3cqZAo" node="1R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="22" role="37wK5m" />
                    <node concept="Xl_RD" id="23" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="24" role="37wK5m">
                      <property role="Xl_RC" value="1178179183624" />
                    </node>
                    <node concept="3cmrfG" id="25" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="26" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Q" role="3cqZAp">
              <node concept="1DoJHT" id="27" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="28" role="1EOqxR">
                  <node concept="3uibUv" id="2f" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2g" role="10QFUP">
                    <node concept="3VmV3z" id="2h" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2k" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2i" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2l" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2p" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2m" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2n" role="37wK5m">
                        <property role="Xl_RC" value="1178179183625" />
                      </node>
                      <node concept="3clFbT" id="2o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2j" role="lGtFl">
                      <property role="6wLej" value="1178179183625" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="29" role="1EOqxR">
                  <node concept="3uibUv" id="2q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="2r" role="10QFUP">
                    <node concept="17QB3L" id="2s" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="2a" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="2b" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2c" role="1EOqxR">
                  <ref role="3cqZAo" node="1X" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2d" role="1Ez5kq" />
                <node concept="3VmV3z" id="2e" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1N" role="lGtFl">
            <property role="6wLej" value="1178179183624" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2u" role="3clF45" />
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <node concept="35c_gC" id="2y" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:h6sFZsI" resolve="ForEachMatchStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <node concept="9aQIb" id="2C" role="3cqZAp">
          <node concept="3clFbS" id="2D" role="9aQI4">
            <node concept="3cpWs6" id="2E" role="3cqZAp">
              <node concept="2ShNRf" id="2F" role="3cqZAk">
                <node concept="1pGfFk" id="2G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2H" role="37wK5m">
                    <node concept="2OqwBi" id="2J" role="2Oq$k0">
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2M" role="2Oq$k0">
                        <node concept="37vLTw" id="2N" role="2JrQYb">
                          <ref role="3cqZAo" node="2z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2O" role="37wK5m">
                        <ref role="37wK5l" node="1w" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2I" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2P" role="3clF47">
        <node concept="3cpWs6" id="2S" role="3cqZAp">
          <node concept="3clFbT" id="2T" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2Q" role="3clF45" />
      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1_" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="2U" />
  <node concept="312cEu" id="2V">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="MatchRegexpExpression_InferenceRule" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <node concept="3clFbS" id="34" role="3clF47" />
      <node concept="3Tm1VV" id="35" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="36" role="3clF45" />
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="matchRegexpExpression" />
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
          <node concept="3clFbS" id="3g" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3l" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3m" role="33vP2m">
                  <ref role="3cqZAo" node="37" resolve="matchRegexpExpression" />
                  <node concept="6wLe0" id="3o" role="lGtFl">
                    <property role="6wLej" value="1223981840542" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3j" role="3cqZAp">
              <node concept="3cpWsn" id="3p" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3r" role="33vP2m">
                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3t" role="37wK5m">
                      <ref role="3cqZAo" node="3l" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3u" role="37wK5m" />
                    <node concept="Xl_RD" id="3v" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3w" role="37wK5m">
                      <property role="Xl_RC" value="1223981840542" />
                    </node>
                    <node concept="3cmrfG" id="3x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3k" role="3cqZAp">
              <node concept="1DoJHT" id="3z" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3$" role="1EOqxR">
                  <node concept="3uibUv" id="3D" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3E" role="10QFUP">
                    <node concept="3VmV3z" id="3F" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3I" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3G" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3J" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3N" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3K" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3L" role="37wK5m">
                        <property role="Xl_RC" value="1223981840547" />
                      </node>
                      <node concept="3clFbT" id="3M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3H" role="lGtFl">
                      <property role="6wLej" value="1223981840547" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3_" role="1EOqxR">
                  <node concept="3uibUv" id="3O" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="3P" role="10QFUP">
                    <node concept="10P_77" id="3Q" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="3A" role="1EOqxR">
                  <ref role="3cqZAo" node="3p" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3B" role="1Ez5kq" />
                <node concept="3VmV3z" id="3C" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3R" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3h" role="lGtFl">
            <property role="6wLej" value="1223981840542" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3S" role="3clF45" />
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="3cpWs6" id="3V" role="3cqZAp">
          <node concept="35c_gC" id="3W" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:hanawKM" resolve="MatchRegexpExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="41" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="9aQIb" id="42" role="3cqZAp">
          <node concept="3clFbS" id="43" role="9aQI4">
            <node concept="3cpWs6" id="44" role="3cqZAp">
              <node concept="2ShNRf" id="45" role="3cqZAk">
                <node concept="1pGfFk" id="46" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="47" role="37wK5m">
                    <node concept="2OqwBi" id="49" role="2Oq$k0">
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4c" role="2Oq$k0">
                        <node concept="37vLTw" id="4d" role="2JrQYb">
                          <ref role="3cqZAo" node="3X" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4e" role="37wK5m">
                        <ref role="37wK5l" node="2Y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="48" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="3cpWs6" id="4i" role="3cqZAp">
          <node concept="3clFbT" id="4j" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4g" role="3clF45" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="31" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="33" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4k">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="MatchRegexpStatement_InferenceRule" />
    <node concept="3clFbW" id="4l" role="jymVt">
      <node concept="3clFbS" id="4t" role="3clF47" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4v" role="3clF45" />
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mrs" />
        <node concept="3Tqbb2" id="4_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <node concept="3clFbS" id="4D" role="9aQI4">
            <node concept="3cpWs8" id="4F" role="3cqZAp">
              <node concept="3cpWsn" id="4I" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="4J" role="33vP2m">
                  <node concept="37vLTw" id="4L" role="2Oq$k0">
                    <ref role="3cqZAo" node="4w" resolve="mrs" />
                  </node>
                  <node concept="3TrEf2" id="4M" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5QpSLu" resolve="expr" />
                  </node>
                  <node concept="6wLe0" id="4N" role="lGtFl">
                    <property role="6wLej" value="1178179183615" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4G" role="3cqZAp">
              <node concept="3cpWsn" id="4O" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4P" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4Q" role="33vP2m">
                  <node concept="1pGfFk" id="4R" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4S" role="37wK5m">
                      <ref role="3cqZAo" node="4I" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4T" role="37wK5m" />
                    <node concept="Xl_RD" id="4U" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4V" role="37wK5m">
                      <property role="Xl_RC" value="1178179183615" />
                    </node>
                    <node concept="3cmrfG" id="4W" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4X" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4H" role="3cqZAp">
              <node concept="1DoJHT" id="4Y" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="4Z" role="1EOqxR">
                  <node concept="3uibUv" id="56" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="57" role="10QFUP">
                    <node concept="3VmV3z" id="58" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="59" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5c" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5g" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5d" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5e" role="37wK5m">
                        <property role="Xl_RC" value="1178179183616" />
                      </node>
                      <node concept="3clFbT" id="5f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5a" role="lGtFl">
                      <property role="6wLej" value="1178179183616" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="50" role="1EOqxR">
                  <node concept="3uibUv" id="5h" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5i" role="10QFUP">
                    <node concept="17QB3L" id="5j" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="51" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="52" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="53" role="1EOqxR">
                  <ref role="3cqZAo" node="4O" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="54" role="1Ez5kq" />
                <node concept="3VmV3z" id="55" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5k" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4E" role="lGtFl">
            <property role="6wLej" value="1178179183615" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5l" role="3clF45" />
      <node concept="3clFbS" id="5m" role="3clF47">
        <node concept="3cpWs6" id="5o" role="3cqZAp">
          <node concept="35c_gC" id="5p" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:h5QpiWk" resolve="MatchRegexpStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <node concept="9aQIb" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs6" id="5x" role="3cqZAp">
              <node concept="2ShNRf" id="5y" role="3cqZAk">
                <node concept="1pGfFk" id="5z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5$" role="37wK5m">
                    <node concept="2OqwBi" id="5A" role="2Oq$k0">
                      <node concept="liA8E" id="5C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5D" role="2Oq$k0">
                        <node concept="37vLTw" id="5E" role="2JrQYb">
                          <ref role="3cqZAo" node="5q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5F" role="37wK5m">
                        <ref role="37wK5l" node="4n" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="3cpWs6" id="5J" role="3cqZAp">
          <node concept="3clFbT" id="5K" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5H" role="3clF45" />
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4s" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5L">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="MatchVariableReference_InferenceRule" />
    <node concept="3clFbW" id="5M" role="jymVt">
      <node concept="3clFbS" id="5U" role="3clF47" />
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5W" role="3clF45" />
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mvr" />
        <node concept="3Tqbb2" id="62" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="9aQIb" id="65" role="3cqZAp">
          <node concept="3clFbS" id="66" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6b" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6c" role="33vP2m">
                  <ref role="3cqZAo" node="5X" resolve="mvr" />
                  <node concept="6wLe0" id="6e" role="lGtFl">
                    <property role="6wLej" value="1222428222362" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="69" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6g" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6h" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6j" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6k" role="37wK5m" />
                    <node concept="Xl_RD" id="6l" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6m" role="37wK5m">
                      <property role="Xl_RC" value="1222428222362" />
                    </node>
                    <node concept="3cmrfG" id="6n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6a" role="3cqZAp">
              <node concept="1DoJHT" id="6p" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6q" role="1EOqxR">
                  <node concept="3uibUv" id="6v" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6w" role="10QFUP">
                    <node concept="3VmV3z" id="6x" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6D" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6A" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6B" role="37wK5m">
                        <property role="Xl_RC" value="1222428222364" />
                      </node>
                      <node concept="3clFbT" id="6C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6z" role="lGtFl">
                      <property role="6wLej" value="1222428222364" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6r" role="1EOqxR">
                  <node concept="3uibUv" id="6E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6F" role="10QFUP">
                    <node concept="17QB3L" id="6G" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="6s" role="1EOqxR">
                  <ref role="3cqZAo" node="6f" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6t" role="1Ez5kq" />
                <node concept="3VmV3z" id="6u" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6H" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="67" role="lGtFl">
            <property role="6wLej" value="1222428222362" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6I" role="3clF45" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="35c_gC" id="6M" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="6T" role="9aQI4">
            <node concept="3cpWs6" id="6U" role="3cqZAp">
              <node concept="2ShNRf" id="6V" role="3cqZAk">
                <node concept="1pGfFk" id="6W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6X" role="37wK5m">
                    <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                      <node concept="liA8E" id="71" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="72" role="2Oq$k0">
                        <node concept="37vLTw" id="73" role="2JrQYb">
                          <ref role="3cqZAo" node="6N" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="70" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="74" role="37wK5m">
                        <ref role="37wK5l" node="5O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs6" id="78" role="3cqZAp">
          <node concept="3clFbT" id="79" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="76" role="3clF45" />
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7a">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="ReplaceWithRegexpExpression_InferenceRule" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3clFbS" id="7j" role="3clF47" />
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7l" role="3clF45" />
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rr" />
        <node concept="3Tqbb2" id="7r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="9aQIb" id="7u" role="3cqZAp">
          <node concept="3clFbS" id="7v" role="9aQI4">
            <node concept="3cpWs8" id="7x" role="3cqZAp">
              <node concept="3cpWsn" id="7$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="7_" role="33vP2m">
                  <node concept="37vLTw" id="7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7m" resolve="rr" />
                  </node>
                  <node concept="3TrEf2" id="7C" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5YXr9F" resolve="expr" />
                  </node>
                  <node concept="6wLe0" id="7D" role="lGtFl">
                    <property role="6wLej" value="1178179183633" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7A" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7y" role="3cqZAp">
              <node concept="3cpWsn" id="7E" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7F" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7G" role="33vP2m">
                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7I" role="37wK5m">
                      <ref role="3cqZAo" node="7$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7J" role="37wK5m" />
                    <node concept="Xl_RD" id="7K" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7L" role="37wK5m">
                      <property role="Xl_RC" value="1178179183633" />
                    </node>
                    <node concept="3cmrfG" id="7M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7N" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7z" role="3cqZAp">
              <node concept="1DoJHT" id="7O" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="7P" role="1EOqxR">
                  <node concept="3uibUv" id="7W" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7X" role="10QFUP">
                    <node concept="3VmV3z" id="7Y" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="81" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Z" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="82" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="86" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="83" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="84" role="37wK5m">
                        <property role="Xl_RC" value="1178179183634" />
                      </node>
                      <node concept="3clFbT" id="85" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="80" role="lGtFl">
                      <property role="6wLej" value="1178179183634" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7Q" role="1EOqxR">
                  <node concept="3uibUv" id="87" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="88" role="10QFUP">
                    <node concept="17QB3L" id="89" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="7R" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7S" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7T" role="1EOqxR">
                  <ref role="3cqZAo" node="7E" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7U" role="1Ez5kq" />
                <node concept="3VmV3z" id="7V" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8a" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7w" role="lGtFl">
            <property role="6wLej" value="1178179183633" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8b" role="3clF45" />
      <node concept="3clFbS" id="8c" role="3clF47">
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <node concept="35c_gC" id="8f" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:h5YWZsH" resolve="ReplaceWithRegexpExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8h" role="3clF47">
        <node concept="9aQIb" id="8l" role="3cqZAp">
          <node concept="3clFbS" id="8m" role="9aQI4">
            <node concept="3cpWs6" id="8n" role="3cqZAp">
              <node concept="2ShNRf" id="8o" role="3cqZAk">
                <node concept="1pGfFk" id="8p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8q" role="37wK5m">
                    <node concept="2OqwBi" id="8s" role="2Oq$k0">
                      <node concept="liA8E" id="8u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8v" role="2Oq$k0">
                        <node concept="37vLTw" id="8w" role="2JrQYb">
                          <ref role="3cqZAo" node="8g" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8x" role="37wK5m">
                        <ref role="37wK5l" node="7d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8r" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="3cpWs6" id="8_" role="3cqZAp">
          <node concept="3clFbT" id="8A" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8z" role="3clF45" />
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8B">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SplitExpression_InferenceRule" />
    <node concept="3clFbW" id="8C" role="jymVt">
      <node concept="3clFbS" id="8K" role="3clF47" />
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8M" role="3clF45" />
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="se" />
        <node concept="3Tqbb2" id="8S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <node concept="9aQIb" id="8V" role="3cqZAp">
          <node concept="3clFbS" id="8X" role="9aQI4">
            <node concept="3cpWs8" id="8Z" role="3cqZAp">
              <node concept="3cpWsn" id="92" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="93" role="33vP2m">
                  <node concept="37vLTw" id="95" role="2Oq$k0">
                    <ref role="3cqZAo" node="8N" resolve="se" />
                  </node>
                  <node concept="3TrEf2" id="96" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h6tg_Ex" resolve="expr" />
                  </node>
                  <node concept="6wLe0" id="97" role="lGtFl">
                    <property role="6wLej" value="1178179183642" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="94" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="90" role="3cqZAp">
              <node concept="3cpWsn" id="98" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="99" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9a" role="33vP2m">
                  <node concept="1pGfFk" id="9b" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9c" role="37wK5m">
                      <ref role="3cqZAo" node="92" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9d" role="37wK5m" />
                    <node concept="Xl_RD" id="9e" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9f" role="37wK5m">
                      <property role="Xl_RC" value="1178179183642" />
                    </node>
                    <node concept="3cmrfG" id="9g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="91" role="3cqZAp">
              <node concept="1DoJHT" id="9i" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="9j" role="1EOqxR">
                  <node concept="3uibUv" id="9q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9r" role="10QFUP">
                    <node concept="3VmV3z" id="9s" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9v" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9t" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9w" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9x" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9y" role="37wK5m">
                        <property role="Xl_RC" value="1178179183643" />
                      </node>
                      <node concept="3clFbT" id="9z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9u" role="lGtFl">
                      <property role="6wLej" value="1178179183643" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9k" role="1EOqxR">
                  <node concept="3uibUv" id="9_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9A" role="10QFUP">
                    <node concept="17QB3L" id="9B" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="9l" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="9m" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="9n" role="1EOqxR">
                  <ref role="3cqZAo" node="98" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9o" role="1Ez5kq" />
                <node concept="3VmV3z" id="9p" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9C" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8Y" role="lGtFl">
            <property role="6wLej" value="1178179183642" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <node concept="3clFbS" id="9D" role="9aQI4">
            <node concept="3cpWs8" id="9F" role="3cqZAp">
              <node concept="3cpWsn" id="9I" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9J" role="33vP2m">
                  <ref role="3cqZAo" node="8N" resolve="se" />
                  <node concept="6wLe0" id="9L" role="lGtFl">
                    <property role="6wLej" value="1223981840551" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9G" role="3cqZAp">
              <node concept="3cpWsn" id="9M" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9N" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9O" role="33vP2m">
                  <node concept="1pGfFk" id="9P" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9Q" role="37wK5m">
                      <ref role="3cqZAo" node="9I" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9R" role="37wK5m" />
                    <node concept="Xl_RD" id="9S" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9T" role="37wK5m">
                      <property role="Xl_RC" value="1223981840551" />
                    </node>
                    <node concept="3cmrfG" id="9U" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9V" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9H" role="3cqZAp">
              <node concept="1DoJHT" id="9W" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9X" role="1EOqxR">
                  <node concept="3uibUv" id="a2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="a3" role="10QFUP">
                    <node concept="3VmV3z" id="a4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="a7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="a8" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ac" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a9" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aa" role="37wK5m">
                        <property role="Xl_RC" value="1223981840556" />
                      </node>
                      <node concept="3clFbT" id="ab" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="a6" role="lGtFl">
                      <property role="6wLej" value="1223981840556" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9Y" role="1EOqxR">
                  <node concept="3uibUv" id="ad" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ae" role="10QFUP">
                    <node concept="3uibUv" id="af" role="2c44tc">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="17QB3L" id="ag" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9Z" role="1EOqxR">
                  <ref role="3cqZAo" node="9M" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="a0" role="1Ez5kq" />
                <node concept="3VmV3z" id="a1" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ah" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9E" role="lGtFl">
            <property role="6wLej" value="1223981840551" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ai" role="3clF45" />
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="3cpWs6" id="al" role="3cqZAp">
          <node concept="35c_gC" id="am" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:h6tgssO" resolve="SplitExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
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
                        <ref role="37wK5l" node="8E" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="8G" role="jymVt">
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
    <node concept="3uibUv" id="8H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aI">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="aJ" role="jymVt">
      <node concept="3clFbS" id="aM" role="3clF47">
        <node concept="9aQIb" id="aO" role="3cqZAp">
          <node concept="3clFbS" id="b2" role="9aQI4">
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b6" role="33vP2m">
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="FindMatchStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b4" role="3cqZAp">
              <node concept="2OqwBi" id="b9" role="3clFbG">
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bc" role="37wK5m">
                    <ref role="3cqZAo" node="b5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bb" role="2Oq$k0">
                  <node concept="Xjq3P" id="bd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="be" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aP" role="3cqZAp">
          <node concept="3clFbS" id="bf" role="9aQI4">
            <node concept="3cpWs8" id="bg" role="3cqZAp">
              <node concept="3cpWsn" id="bi" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bj" role="33vP2m">
                  <node concept="1pGfFk" id="bl" role="2ShVmc">
                    <ref role="37wK5l" node="1u" resolve="ForEachMatchStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bh" role="3cqZAp">
              <node concept="2OqwBi" id="bm" role="3clFbG">
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bp" role="37wK5m">
                    <ref role="3cqZAo" node="bi" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                  <node concept="Xjq3P" id="bq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="br" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aQ" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="9aQI4">
            <node concept="3cpWs8" id="bt" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bw" role="33vP2m">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <ref role="37wK5l" node="2W" resolve="MatchRegexpExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <node concept="2OqwBi" id="bz" role="3clFbG">
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bA" role="37wK5m">
                    <ref role="3cqZAo" node="bv" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b_" role="2Oq$k0">
                  <node concept="Xjq3P" id="bB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aR" role="3cqZAp">
          <node concept="3clFbS" id="bD" role="9aQI4">
            <node concept="3cpWs8" id="bE" role="3cqZAp">
              <node concept="3cpWsn" id="bG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bH" role="33vP2m">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <ref role="37wK5l" node="4l" resolve="MatchRegexpStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bF" role="3cqZAp">
              <node concept="2OqwBi" id="bK" role="3clFbG">
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bN" role="37wK5m">
                    <ref role="3cqZAo" node="bG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bM" role="2Oq$k0">
                  <node concept="Xjq3P" id="bO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aS" role="3cqZAp">
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <node concept="3cpWs8" id="bR" role="3cqZAp">
              <node concept="3cpWsn" id="bT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bU" role="33vP2m">
                  <node concept="1pGfFk" id="bW" role="2ShVmc">
                    <ref role="37wK5l" node="5M" resolve="MatchVariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS" role="3cqZAp">
              <node concept="2OqwBi" id="bX" role="3clFbG">
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="c0" role="37wK5m">
                    <ref role="3cqZAo" node="bT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="c1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aT" role="3cqZAp">
          <node concept="3clFbS" id="c3" role="9aQI4">
            <node concept="3cpWs8" id="c4" role="3cqZAp">
              <node concept="3cpWsn" id="c6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c7" role="33vP2m">
                  <node concept="1pGfFk" id="c9" role="2ShVmc">
                    <ref role="37wK5l" node="7b" resolve="ReplaceWithRegexpExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c5" role="3cqZAp">
              <node concept="2OqwBi" id="ca" role="3clFbG">
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cd" role="37wK5m">
                    <ref role="3cqZAo" node="c6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <node concept="Xjq3P" id="ce" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aU" role="3cqZAp">
          <node concept="3clFbS" id="cg" role="9aQI4">
            <node concept="3cpWs8" id="ch" role="3cqZAp">
              <node concept="3cpWsn" id="cj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ck" role="33vP2m">
                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                    <ref role="37wK5l" node="8C" resolve="SplitExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ci" role="3cqZAp">
              <node concept="2OqwBi" id="cn" role="3clFbG">
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cq" role="37wK5m">
                    <ref role="3cqZAo" node="cj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <node concept="Xjq3P" id="cr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aV" role="3cqZAp">
          <node concept="3clFbS" id="ct" role="9aQI4">
            <node concept="3cpWs8" id="cu" role="3cqZAp">
              <node concept="3cpWsn" id="cw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cx" role="33vP2m">
                  <node concept="1pGfFk" id="cz" role="2ShVmc">
                    <ref role="37wK5l" node="gf" resolve="typeof_FindMatchExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cv" role="3cqZAp">
              <node concept="2OqwBi" id="c$" role="3clFbG">
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cB" role="37wK5m">
                    <ref role="3cqZAo" node="cw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cA" role="2Oq$k0">
                  <node concept="Xjq3P" id="cC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="9aQI4">
            <node concept="3cpWs8" id="cF" role="3cqZAp">
              <node concept="3cpWsn" id="cH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cI" role="33vP2m">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <ref role="37wK5l" node="hC" resolve="typeof_InlineRegexpExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cG" role="3cqZAp">
              <node concept="2OqwBi" id="cL" role="3clFbG">
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cO" role="37wK5m">
                    <ref role="3cqZAo" node="cH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="Xjq3P" id="cP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aX" role="3cqZAp">
          <node concept="3clFbS" id="cR" role="9aQI4">
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <node concept="3cpWsn" id="cU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cV" role="33vP2m">
                  <node concept="1pGfFk" id="cX" role="2ShVmc">
                    <ref role="37wK5l" node="j1" resolve="typeof_MatchRegexpOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cT" role="3cqZAp">
              <node concept="2OqwBi" id="cY" role="3clFbG">
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d1" role="37wK5m">
                    <ref role="3cqZAo" node="cU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d0" role="2Oq$k0">
                  <node concept="Xjq3P" id="d2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aY" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs8" id="d5" role="3cqZAp">
              <node concept="3cpWsn" id="d7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d8" role="33vP2m">
                  <node concept="1pGfFk" id="da" role="2ShVmc">
                    <ref role="37wK5l" node="kq" resolve="typeof_ReplaceRegexpOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <node concept="2OqwBi" id="db" role="3clFbG">
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="de" role="37wK5m">
                    <ref role="3cqZAo" node="d7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dd" role="2Oq$k0">
                  <node concept="Xjq3P" id="df" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aZ" role="3cqZAp">
          <node concept="3clFbS" id="dh" role="9aQI4">
            <node concept="3cpWs8" id="di" role="3cqZAp">
              <node concept="3cpWsn" id="dk" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dl" role="33vP2m">
                  <node concept="1pGfFk" id="dn" role="2ShVmc">
                    <ref role="37wK5l" node="lN" resolve="typeof_SplitOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dj" role="3cqZAp">
              <node concept="2OqwBi" id="do" role="3clFbG">
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dr" role="37wK5m">
                    <ref role="3cqZAo" node="dk" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dq" role="2Oq$k0">
                  <node concept="Xjq3P" id="ds" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dt" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b0" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="dx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dz" role="33vP2m">
                  <node concept="1pGfFk" id="d$" role="2ShVmc">
                    <ref role="37wK5l" node="dT" resolve="check_LiteralReplacement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <node concept="2OqwBi" id="dA" role="2Oq$k0">
                  <node concept="Xjq3P" id="dC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="dx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b1" role="3cqZAp">
          <node concept="3clFbS" id="dF" role="9aQI4">
            <node concept="3cpWs8" id="dG" role="3cqZAp">
              <node concept="3cpWsn" id="dI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dK" role="33vP2m">
                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                    <ref role="37wK5l" node="f4" resolve="check_StringLiteralRegexp_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dH" role="3cqZAp">
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <node concept="2OqwBi" id="dN" role="2Oq$k0">
                  <node concept="Xjq3P" id="dP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dR" role="37wK5m">
                    <ref role="3cqZAo" node="dI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="aK" role="1B3o_S" />
    <node concept="3uibUv" id="aL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="dS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LiteralReplacement_NonTypesystemRule" />
    <node concept="3clFbW" id="dT" role="jymVt">
      <node concept="3clFbS" id="e1" role="3clF47" />
      <node concept="3Tm1VV" id="e2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="e3" role="3clF45" />
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="e9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ea" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <node concept="3clFbJ" id="ec" role="3cqZAp">
          <node concept="3fqX7Q" id="ed" role="3clFbw">
            <node concept="2OqwBi" id="ef" role="3fr31v">
              <node concept="37vLTw" id="eg" role="2Oq$k0">
                <ref role="3cqZAo" node="e4" resolve="literal" />
              </node>
              <node concept="2qgKlT" id="eh" role="2OqNvi">
                <ref role="37wK5l" to="tpfs:3iI_KKpaMFg" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ee" role="3clFbx">
            <node concept="9aQIb" id="ei" role="3cqZAp">
              <node concept="3clFbS" id="ej" role="9aQI4">
                <node concept="3cpWs8" id="el" role="3cqZAp">
                  <node concept="3cpWsn" id="en" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="eo" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ep" role="33vP2m">
                      <node concept="1pGfFk" id="eq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="em" role="3cqZAp">
                  <node concept="3cpWsn" id="er" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="es" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="et" role="33vP2m">
                      <node concept="3VmV3z" id="eu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ew" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ev" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ex" role="37wK5m">
                          <ref role="3cqZAo" node="e4" resolve="literal" />
                        </node>
                        <node concept="Xl_RD" id="ey" role="37wK5m">
                          <property role="Xl_RC" value="Incorrect regexp string literal" />
                        </node>
                        <node concept="Xl_RD" id="ez" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e$" role="37wK5m">
                          <property role="Xl_RC" value="3796137614137565931" />
                        </node>
                        <node concept="10Nm6u" id="e_" role="37wK5m" />
                        <node concept="37vLTw" id="eA" role="37wK5m">
                          <ref role="3cqZAo" node="en" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ek" role="lGtFl">
                <property role="6wLej" value="3796137614137565931" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eB" role="3clF45" />
      <node concept="3clFbS" id="eC" role="3clF47">
        <node concept="3cpWs6" id="eE" role="3cqZAp">
          <node concept="35c_gC" id="eF" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eH" role="3clF47">
        <node concept="9aQIb" id="eL" role="3cqZAp">
          <node concept="3clFbS" id="eM" role="9aQI4">
            <node concept="3cpWs6" id="eN" role="3cqZAp">
              <node concept="2ShNRf" id="eO" role="3cqZAk">
                <node concept="1pGfFk" id="eP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eQ" role="37wK5m">
                    <node concept="2OqwBi" id="eS" role="2Oq$k0">
                      <node concept="liA8E" id="eU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eV" role="2Oq$k0">
                        <node concept="37vLTw" id="eW" role="2JrQYb">
                          <ref role="3cqZAo" node="eG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eX" role="37wK5m">
                        <ref role="37wK5l" node="dV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <node concept="3clFbT" id="f2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eZ" role="3clF45" />
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="e0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_StringLiteralRegexp_NonTypesystemRule" />
    <node concept="3clFbW" id="f4" role="jymVt">
      <node concept="3clFbS" id="fc" role="3clF47" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fe" role="3clF45" />
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="fk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3clFbJ" id="fn" role="3cqZAp">
          <node concept="3fqX7Q" id="fo" role="3clFbw">
            <node concept="2OqwBi" id="fq" role="3fr31v">
              <node concept="37vLTw" id="fr" role="2Oq$k0">
                <ref role="3cqZAo" node="ff" resolve="literal" />
              </node>
              <node concept="2qgKlT" id="fs" role="2OqNvi">
                <ref role="37wK5l" to="tpfs:48bMILtL4il" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fp" role="3clFbx">
            <node concept="9aQIb" id="ft" role="3cqZAp">
              <node concept="3clFbS" id="fu" role="9aQI4">
                <node concept="3cpWs8" id="fw" role="3cqZAp">
                  <node concept="3cpWsn" id="fy" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="f$" role="33vP2m">
                      <node concept="1pGfFk" id="f_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fx" role="3cqZAp">
                  <node concept="3cpWsn" id="fA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fC" role="33vP2m">
                      <node concept="3VmV3z" id="fD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fG" role="37wK5m">
                          <ref role="3cqZAo" node="ff" resolve="literal" />
                        </node>
                        <node concept="Xl_RD" id="fH" role="37wK5m">
                          <property role="Xl_RC" value="Incorrect regexp string literal" />
                        </node>
                        <node concept="Xl_RD" id="fI" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fJ" role="37wK5m">
                          <property role="Xl_RC" value="8330008649152998035" />
                        </node>
                        <node concept="10Nm6u" id="fK" role="37wK5m" />
                        <node concept="37vLTw" id="fL" role="37wK5m">
                          <ref role="3cqZAo" node="fy" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fv" role="lGtFl">
                <property role="6wLej" value="8330008649152998035" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fM" role="3clF45" />
      <node concept="3clFbS" id="fN" role="3clF47">
        <node concept="3cpWs6" id="fP" role="3cqZAp">
          <node concept="35c_gC" id="fQ" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <node concept="9aQIb" id="fW" role="3cqZAp">
          <node concept="3clFbS" id="fX" role="9aQI4">
            <node concept="3cpWs6" id="fY" role="3cqZAp">
              <node concept="2ShNRf" id="fZ" role="3cqZAk">
                <node concept="1pGfFk" id="g0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="g1" role="37wK5m">
                    <node concept="2OqwBi" id="g3" role="2Oq$k0">
                      <node concept="liA8E" id="g5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="g6" role="2Oq$k0">
                        <node concept="37vLTw" id="g7" role="2JrQYb">
                          <ref role="3cqZAo" node="fR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="g8" role="37wK5m">
                        <ref role="37wK5l" node="f6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="g9" role="3clF47">
        <node concept="3cpWs6" id="gc" role="3cqZAp">
          <node concept="3clFbT" id="gd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ga" role="3clF45" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="f9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ge">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FindMatchExpression_InferenceRule" />
    <node concept="3clFbW" id="gf" role="jymVt">
      <node concept="3clFbS" id="gn" role="3clF47" />
      <node concept="3Tm1VV" id="go" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gp" role="3clF45" />
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="gv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gt" role="3clF47">
        <node concept="9aQIb" id="gy" role="3cqZAp">
          <node concept="3clFbS" id="gz" role="9aQI4">
            <node concept="3cpWs8" id="g_" role="3cqZAp">
              <node concept="3cpWsn" id="gC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gD" role="33vP2m">
                  <ref role="3cqZAo" node="gq" resolve="expression" />
                  <node concept="6wLe0" id="gF" role="lGtFl">
                    <property role="6wLej" value="6129327962763257323" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gA" role="3cqZAp">
              <node concept="3cpWsn" id="gG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gI" role="33vP2m">
                  <node concept="1pGfFk" id="gJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gK" role="37wK5m">
                      <ref role="3cqZAo" node="gC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gL" role="37wK5m" />
                    <node concept="Xl_RD" id="gM" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gN" role="37wK5m">
                      <property role="Xl_RC" value="6129327962763257323" />
                    </node>
                    <node concept="3cmrfG" id="gO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gB" role="3cqZAp">
              <node concept="1DoJHT" id="gQ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gR" role="1EOqxR">
                  <node concept="3uibUv" id="gW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gX" role="10QFUP">
                    <node concept="3VmV3z" id="gY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="h1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="h2" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="h6" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="h3" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="h4" role="37wK5m">
                        <property role="Xl_RC" value="6129327962763257320" />
                      </node>
                      <node concept="3clFbT" id="h5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="h0" role="lGtFl">
                      <property role="6wLej" value="6129327962763257320" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gS" role="1EOqxR">
                  <node concept="3uibUv" id="h7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="h8" role="10QFUP">
                    <node concept="10P_77" id="h9" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="gT" role="1EOqxR">
                  <ref role="3cqZAo" node="gG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gU" role="1Ez5kq" />
                <node concept="3VmV3z" id="gV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ha" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="g$" role="lGtFl">
            <property role="6wLej" value="6129327962763257323" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hb" role="3clF45" />
      <node concept="3clFbS" id="hc" role="3clF47">
        <node concept="3cpWs6" id="he" role="3cqZAp">
          <node concept="35c_gC" id="hf" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="9aQIb" id="hl" role="3cqZAp">
          <node concept="3clFbS" id="hm" role="9aQI4">
            <node concept="3cpWs6" id="hn" role="3cqZAp">
              <node concept="2ShNRf" id="ho" role="3cqZAk">
                <node concept="1pGfFk" id="hp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hq" role="37wK5m">
                    <node concept="2OqwBi" id="hs" role="2Oq$k0">
                      <node concept="liA8E" id="hu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hv" role="2Oq$k0">
                        <node concept="37vLTw" id="hw" role="2JrQYb">
                          <ref role="3cqZAo" node="hg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hx" role="37wK5m">
                        <ref role="37wK5l" node="gh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hy" role="3clF47">
        <node concept="3cpWs6" id="h_" role="3cqZAp">
          <node concept="3clFbT" id="hA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hz" role="3clF45" />
      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InlineRegexpExpression_InferenceRule" />
    <node concept="3clFbW" id="hC" role="jymVt">
      <node concept="3clFbS" id="hK" role="3clF47" />
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hM" role="3clF45" />
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="hS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="9aQIb" id="hV" role="3cqZAp">
          <node concept="3clFbS" id="hW" role="9aQI4">
            <node concept="3cpWs8" id="hY" role="3cqZAp">
              <node concept="3cpWsn" id="i1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="i2" role="33vP2m">
                  <ref role="3cqZAo" node="hN" resolve="expression" />
                  <node concept="6wLe0" id="i4" role="lGtFl">
                    <property role="6wLej" value="633895403832947240" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hZ" role="3cqZAp">
              <node concept="3cpWsn" id="i5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i7" role="33vP2m">
                  <node concept="1pGfFk" id="i8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i9" role="37wK5m">
                      <ref role="3cqZAo" node="i1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ia" role="37wK5m" />
                    <node concept="Xl_RD" id="ib" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ic" role="37wK5m">
                      <property role="Xl_RC" value="633895403832947240" />
                    </node>
                    <node concept="3cmrfG" id="id" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ie" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i0" role="3cqZAp">
              <node concept="1DoJHT" id="if" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ig" role="1EOqxR">
                  <node concept="3uibUv" id="il" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="im" role="10QFUP">
                    <node concept="3VmV3z" id="in" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="io" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ir" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iv" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="is" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="it" role="37wK5m">
                        <property role="Xl_RC" value="633895403832947237" />
                      </node>
                      <node concept="3clFbT" id="iu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ip" role="lGtFl">
                      <property role="6wLej" value="633895403832947237" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ih" role="1EOqxR">
                  <node concept="3uibUv" id="iw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ix" role="10QFUP">
                    <node concept="3uibUv" id="iy" role="2c44tc">
                      <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ii" role="1EOqxR">
                  <ref role="3cqZAo" node="i5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ij" role="1Ez5kq" />
                <node concept="3VmV3z" id="ik" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hX" role="lGtFl">
            <property role="6wLej" value="633895403832947240" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="i$" role="3clF45" />
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3cpWs6" id="iB" role="3cqZAp">
          <node concept="35c_gC" id="iC" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iE" role="3clF47">
        <node concept="9aQIb" id="iI" role="3cqZAp">
          <node concept="3clFbS" id="iJ" role="9aQI4">
            <node concept="3cpWs6" id="iK" role="3cqZAp">
              <node concept="2ShNRf" id="iL" role="3cqZAk">
                <node concept="1pGfFk" id="iM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iN" role="37wK5m">
                    <node concept="2OqwBi" id="iP" role="2Oq$k0">
                      <node concept="liA8E" id="iR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iS" role="2Oq$k0">
                        <node concept="37vLTw" id="iT" role="2JrQYb">
                          <ref role="3cqZAo" node="iD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iU" role="37wK5m">
                        <ref role="37wK5l" node="hE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iV" role="3clF47">
        <node concept="3cpWs6" id="iY" role="3cqZAp">
          <node concept="3clFbT" id="iZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iW" role="3clF45" />
      <node concept="3Tm1VV" id="iX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="j0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MatchRegexpOperation_InferenceRule" />
    <node concept="3clFbW" id="j1" role="jymVt">
      <node concept="3clFbS" id="j9" role="3clF47" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jb" role="3clF45" />
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="jh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <node concept="9aQIb" id="jk" role="3cqZAp">
          <node concept="3clFbS" id="jl" role="9aQI4">
            <node concept="3cpWs8" id="jn" role="3cqZAp">
              <node concept="3cpWsn" id="jq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jr" role="33vP2m">
                  <ref role="3cqZAo" node="jc" resolve="operation" />
                  <node concept="6wLe0" id="jt" role="lGtFl">
                    <property role="6wLej" value="1223981840576" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="js" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jo" role="3cqZAp">
              <node concept="3cpWsn" id="ju" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jw" role="33vP2m">
                  <node concept="1pGfFk" id="jx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jy" role="37wK5m">
                      <ref role="3cqZAo" node="jq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jz" role="37wK5m" />
                    <node concept="Xl_RD" id="j$" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="j_" role="37wK5m">
                      <property role="Xl_RC" value="1223981840576" />
                    </node>
                    <node concept="3cmrfG" id="jA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jp" role="3cqZAp">
              <node concept="1DoJHT" id="jC" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jD" role="1EOqxR">
                  <node concept="3uibUv" id="jI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jJ" role="10QFUP">
                    <node concept="3VmV3z" id="jK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jO" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jS" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jP" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jQ" role="37wK5m">
                        <property role="Xl_RC" value="1223981840581" />
                      </node>
                      <node concept="3clFbT" id="jR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jM" role="lGtFl">
                      <property role="6wLej" value="1223981840581" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jE" role="1EOqxR">
                  <node concept="3uibUv" id="jT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="jU" role="10QFUP">
                    <node concept="10P_77" id="jV" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="jF" role="1EOqxR">
                  <ref role="3cqZAo" node="ju" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jG" role="1Ez5kq" />
                <node concept="3VmV3z" id="jH" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jm" role="lGtFl">
            <property role="6wLej" value="1223981840576" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jX" role="3clF45" />
      <node concept="3clFbS" id="jY" role="3clF47">
        <node concept="3cpWs6" id="k0" role="3cqZAp">
          <node concept="35c_gC" id="k1" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:hMkpEUl" resolve="MatchRegexpOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="k6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <node concept="9aQIb" id="k7" role="3cqZAp">
          <node concept="3clFbS" id="k8" role="9aQI4">
            <node concept="3cpWs6" id="k9" role="3cqZAp">
              <node concept="2ShNRf" id="ka" role="3cqZAk">
                <node concept="1pGfFk" id="kb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kc" role="37wK5m">
                    <node concept="2OqwBi" id="ke" role="2Oq$k0">
                      <node concept="liA8E" id="kg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kh" role="2Oq$k0">
                        <node concept="37vLTw" id="ki" role="2JrQYb">
                          <ref role="3cqZAo" node="k2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kj" role="37wK5m">
                        <ref role="37wK5l" node="j3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kk" role="3clF47">
        <node concept="3cpWs6" id="kn" role="3cqZAp">
          <node concept="3clFbT" id="ko" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kl" role="3clF45" />
      <node concept="3Tm1VV" id="km" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="j6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="j7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="j8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kp">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ReplaceRegexpOperation_InferenceRule" />
    <node concept="3clFbW" id="kq" role="jymVt">
      <node concept="3clFbS" id="ky" role="3clF47" />
      <node concept="3Tm1VV" id="kz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="k$" role="3clF45" />
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="kE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <node concept="9aQIb" id="kH" role="3cqZAp">
          <node concept="3clFbS" id="kI" role="9aQI4">
            <node concept="3cpWs8" id="kK" role="3cqZAp">
              <node concept="3cpWsn" id="kN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kO" role="33vP2m">
                  <ref role="3cqZAo" node="k_" resolve="operation" />
                  <node concept="6wLe0" id="kQ" role="lGtFl">
                    <property role="6wLej" value="3796137614137203407" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kL" role="3cqZAp">
              <node concept="3cpWsn" id="kR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kT" role="33vP2m">
                  <node concept="1pGfFk" id="kU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kV" role="37wK5m">
                      <ref role="3cqZAo" node="kN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kW" role="37wK5m" />
                    <node concept="Xl_RD" id="kX" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kY" role="37wK5m">
                      <property role="Xl_RC" value="3796137614137203407" />
                    </node>
                    <node concept="3cmrfG" id="kZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kM" role="3cqZAp">
              <node concept="1DoJHT" id="l1" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="l2" role="1EOqxR">
                  <node concept="3uibUv" id="l7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="l8" role="10QFUP">
                    <node concept="3VmV3z" id="l9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="la" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ld" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="lh" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="le" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lf" role="37wK5m">
                        <property role="Xl_RC" value="3796137614137203409" />
                      </node>
                      <node concept="3clFbT" id="lg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lb" role="lGtFl">
                      <property role="6wLej" value="3796137614137203409" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="l3" role="1EOqxR">
                  <node concept="3uibUv" id="li" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="lj" role="10QFUP">
                    <node concept="17QB3L" id="lk" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="l4" role="1EOqxR">
                  <ref role="3cqZAo" node="kR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="l5" role="1Ez5kq" />
                <node concept="3VmV3z" id="l6" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ll" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kJ" role="lGtFl">
            <property role="6wLej" value="3796137614137203407" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ks" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lm" role="3clF45" />
      <node concept="3clFbS" id="ln" role="3clF47">
        <node concept="3cpWs6" id="lp" role="3cqZAp">
          <node concept="35c_gC" id="lq" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="9aQIb" id="lw" role="3cqZAp">
          <node concept="3clFbS" id="lx" role="9aQI4">
            <node concept="3cpWs6" id="ly" role="3cqZAp">
              <node concept="2ShNRf" id="lz" role="3cqZAk">
                <node concept="1pGfFk" id="l$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="l_" role="37wK5m">
                    <node concept="2OqwBi" id="lB" role="2Oq$k0">
                      <node concept="liA8E" id="lD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lE" role="2Oq$k0">
                        <node concept="37vLTw" id="lF" role="2JrQYb">
                          <ref role="3cqZAo" node="lr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lG" role="37wK5m">
                        <ref role="37wK5l" node="ks" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lH" role="3clF47">
        <node concept="3cpWs6" id="lK" role="3cqZAp">
          <node concept="3clFbT" id="lL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lI" role="3clF45" />
      <node concept="3Tm1VV" id="lJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SplitOperation_InferenceRule" />
    <node concept="3clFbW" id="lN" role="jymVt">
      <node concept="3clFbS" id="lV" role="3clF47" />
      <node concept="3Tm1VV" id="lW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lX" role="3clF45" />
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="so" />
        <node concept="3Tqbb2" id="m3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="m5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="m1" role="3clF47">
        <node concept="9aQIb" id="m6" role="3cqZAp">
          <node concept="3clFbS" id="m7" role="9aQI4">
            <node concept="3cpWs8" id="m9" role="3cqZAp">
              <node concept="3cpWsn" id="mc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="md" role="33vP2m">
                  <ref role="3cqZAo" node="lY" resolve="so" />
                  <node concept="6wLe0" id="mf" role="lGtFl">
                    <property role="6wLej" value="1223981840517" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="me" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ma" role="3cqZAp">
              <node concept="3cpWsn" id="mg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mi" role="33vP2m">
                  <node concept="1pGfFk" id="mj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mk" role="37wK5m">
                      <ref role="3cqZAo" node="mc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ml" role="37wK5m" />
                    <node concept="Xl_RD" id="mm" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mn" role="37wK5m">
                      <property role="Xl_RC" value="1223981840517" />
                    </node>
                    <node concept="3cmrfG" id="mo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mb" role="3cqZAp">
              <node concept="1DoJHT" id="mq" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="mr" role="1EOqxR">
                  <node concept="3uibUv" id="mw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mx" role="10QFUP">
                    <node concept="3VmV3z" id="my" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="m_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="mA" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="mE" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mB" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="mC" role="37wK5m">
                        <property role="Xl_RC" value="1223981840522" />
                      </node>
                      <node concept="3clFbT" id="mD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="m$" role="lGtFl">
                      <property role="6wLej" value="1223981840522" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ms" role="1EOqxR">
                  <node concept="3uibUv" id="mF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="mG" role="10QFUP">
                    <node concept="3uibUv" id="mH" role="2c44tc">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="17QB3L" id="mI" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mt" role="1EOqxR">
                  <ref role="3cqZAo" node="mg" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="mu" role="1Ez5kq" />
                <node concept="3VmV3z" id="mv" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m8" role="lGtFl">
            <property role="6wLej" value="1223981840517" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mK" role="3clF45" />
      <node concept="3clFbS" id="mL" role="3clF47">
        <node concept="3cpWs6" id="mN" role="3cqZAp">
          <node concept="35c_gC" id="mO" role="3cqZAk">
            <ref role="35c_gD" to="tpfo:hMkaFxF" resolve="SplitOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <node concept="9aQIb" id="mU" role="3cqZAp">
          <node concept="3clFbS" id="mV" role="9aQI4">
            <node concept="3cpWs6" id="mW" role="3cqZAp">
              <node concept="2ShNRf" id="mX" role="3cqZAk">
                <node concept="1pGfFk" id="mY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mZ" role="37wK5m">
                    <node concept="2OqwBi" id="n1" role="2Oq$k0">
                      <node concept="liA8E" id="n3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="n4" role="2Oq$k0">
                        <node concept="37vLTw" id="n5" role="2JrQYb">
                          <ref role="3cqZAo" node="mP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="n6" role="37wK5m">
                        <ref role="37wK5l" node="lP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="3clFbT" id="nb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n8" role="3clF45" />
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lU" role="1B3o_S" />
  </node>
</model>

