<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f87bd80(checkpoints/org.jetbrains.mps.samples.DecisionTable.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="jswn" ref="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="278c" ref="r:885978b0-baca-4eda-8c29-d1384945a64e(org.jetbrains.mps.samples.DecisionTable.structure)" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
                    <ref role="37wK5l" node="m" resolve="typeof_DecisionTable_InferenceRule" />
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
    <property role="TrG5h" value="typeof_DecisionTable_InferenceRule" />
    <node concept="3clFbW" id="m" role="jymVt">
      <node concept="3clFbS" id="u" role="3clF47" />
      <node concept="3Tm1VV" id="v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="w" role="3clF45" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decisionTable" />
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
        <node concept="9aQIb" id="D" role="3cqZAp">
          <node concept="3clFbS" id="K" role="9aQI4">
            <node concept="3cpWs8" id="M" role="3cqZAp">
              <node concept="3cpWsn" id="P" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Q" role="33vP2m">
                  <ref role="3cqZAo" node="x" resolve="decisionTable" />
                  <node concept="6wLe0" id="S" role="lGtFl">
                    <property role="6wLej" value="1987251859607019360" />
                    <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="N" role="3cqZAp">
              <node concept="3cpWsn" id="T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="V" role="33vP2m">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="P" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Y" role="37wK5m" />
                    <node concept="Xl_RD" id="Z" role="37wK5m">
                      <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="10" role="37wK5m">
                      <property role="Xl_RC" value="1987251859607019360" />
                    </node>
                    <node concept="3cmrfG" id="11" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="12" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="O" role="3cqZAp">
              <node concept="1DoJHT" id="13" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="14" role="1EOqxR">
                  <node concept="3uibUv" id="19" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1a" role="10QFUP">
                    <node concept="3VmV3z" id="1b" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1e" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1c" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1f" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1j" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1g" role="37wK5m">
                        <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1h" role="37wK5m">
                        <property role="Xl_RC" value="1987251859607019357" />
                      </node>
                      <node concept="3clFbT" id="1i" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1d" role="lGtFl">
                      <property role="6wLej" value="1987251859607019357" />
                      <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="15" role="1EOqxR">
                  <node concept="3uibUv" id="1k" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1l" role="10QFUP">
                    <node concept="2OqwBi" id="1m" role="2Oq$k0">
                      <node concept="37vLTw" id="1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="x" resolve="decisionTable" />
                      </node>
                      <node concept="3TrEf2" id="1p" role="2OqNvi">
                        <ref role="3Tt5mk" to="278c:1Ik8KAj6Lm2" resolve="expectedType" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="1n" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="16" role="1EOqxR">
                  <ref role="3cqZAo" node="T" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="17" role="1Ez5kq" />
                <node concept="3VmV3z" id="18" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="L" role="lGtFl">
            <property role="6wLej" value="1987251859607019360" />
            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="E" role="3cqZAp" />
        <node concept="2Gpval" id="F" role="3cqZAp">
          <node concept="2GrKxI" id="1r" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="1s" role="2GsD0m">
            <node concept="37vLTw" id="1u" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="decisionTable" />
            </node>
            <node concept="3Tsc0h" id="1v" role="2OqNvi">
              <ref role="3TtcxE" to="278c:1Ik8KAj6Lm5" resolve="rowHeaders" />
            </node>
          </node>
          <node concept="3clFbS" id="1t" role="2LFqv$">
            <node concept="3clFbJ" id="1w" role="3cqZAp">
              <node concept="3fqX7Q" id="1x" role="3clFbw">
                <node concept="1DoJHT" id="1$" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="1_" role="1Ez5kq" />
                  <node concept="3VmV3z" id="1A" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="1B" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1y" role="3clFbx">
                <node concept="9aQIb" id="1C" role="3cqZAp">
                  <node concept="3clFbS" id="1D" role="9aQI4">
                    <node concept="3cpWs8" id="1E" role="3cqZAp">
                      <node concept="3cpWsn" id="1H" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2GrUjf" id="1I" role="33vP2m">
                          <ref role="2Gs0qQ" node="1r" resolve="e" />
                          <node concept="6wLe0" id="1K" role="lGtFl">
                            <property role="6wLej" value="1987251859607015320" />
                            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="1J" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1F" role="3cqZAp">
                      <node concept="3cpWsn" id="1L" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="1M" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="1N" role="33vP2m">
                          <node concept="1pGfFk" id="1O" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="1P" role="37wK5m">
                              <ref role="3cqZAo" node="1H" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="1Q" role="37wK5m" />
                            <node concept="Xl_RD" id="1R" role="37wK5m">
                              <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1S" role="37wK5m">
                              <property role="Xl_RC" value="1987251859607015320" />
                            </node>
                            <node concept="3cmrfG" id="1T" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="1U" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1G" role="3cqZAp">
                      <node concept="1DoJHT" id="1V" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="1W" role="1EOqxR">
                          <node concept="3uibUv" id="23" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="24" role="10QFUP">
                            <node concept="3VmV3z" id="25" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="28" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="26" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="29" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="2d" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2a" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="2b" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015317" />
                              </node>
                              <node concept="3clFbT" id="2c" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="27" role="lGtFl">
                              <property role="6wLej" value="1987251859607015317" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="1X" role="1EOqxR">
                          <node concept="3uibUv" id="2e" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="2f" role="10QFUP">
                            <node concept="3VmV3z" id="2g" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2j" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="2c44tf" id="2k" role="37wK5m">
                                <node concept="10P_77" id="2o" role="2c44tc" />
                              </node>
                              <node concept="Xl_RD" id="2l" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="2m" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015325" />
                              </node>
                              <node concept="3clFbT" id="2n" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="2i" role="lGtFl">
                              <property role="6wLej" value="1987251859607015325" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="1Y" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="1Z" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="20" role="1EOqxR">
                          <ref role="3cqZAo" node="1L" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="21" role="1Ez5kq" />
                        <node concept="3VmV3z" id="22" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="2p" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1z" role="lGtFl">
                <property role="6wLej" value="1987251859607015320" />
                <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="G" role="3cqZAp">
          <node concept="2GrKxI" id="2q" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="2r" role="2GsD0m">
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="decisionTable" />
            </node>
            <node concept="3Tsc0h" id="2u" role="2OqNvi">
              <ref role="3TtcxE" to="278c:1Ik8KAj6Lm4" resolve="colHeaders" />
            </node>
          </node>
          <node concept="3clFbS" id="2s" role="2LFqv$">
            <node concept="3clFbJ" id="2v" role="3cqZAp">
              <node concept="3fqX7Q" id="2w" role="3clFbw">
                <node concept="1DoJHT" id="2z" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="2$" role="1Ez5kq" />
                  <node concept="3VmV3z" id="2_" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="2A" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2x" role="3clFbx">
                <node concept="9aQIb" id="2B" role="3cqZAp">
                  <node concept="3clFbS" id="2C" role="9aQI4">
                    <node concept="3cpWs8" id="2D" role="3cqZAp">
                      <node concept="3cpWsn" id="2G" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2GrUjf" id="2H" role="33vP2m">
                          <ref role="2Gs0qQ" node="2q" resolve="e" />
                          <node concept="6wLe0" id="2J" role="lGtFl">
                            <property role="6wLej" value="1987251859607015341" />
                            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2I" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2E" role="3cqZAp">
                      <node concept="3cpWsn" id="2K" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="2L" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="2M" role="33vP2m">
                          <node concept="1pGfFk" id="2N" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="2O" role="37wK5m">
                              <ref role="3cqZAo" node="2G" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="2P" role="37wK5m" />
                            <node concept="Xl_RD" id="2Q" role="37wK5m">
                              <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2R" role="37wK5m">
                              <property role="Xl_RC" value="1987251859607015341" />
                            </node>
                            <node concept="3cmrfG" id="2S" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="2T" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2F" role="3cqZAp">
                      <node concept="1DoJHT" id="2U" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="2V" role="1EOqxR">
                          <node concept="3uibUv" id="32" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="33" role="10QFUP">
                            <node concept="3VmV3z" id="34" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="37" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="35" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="38" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="3c" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="39" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="3a" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015343" />
                              </node>
                              <node concept="3clFbT" id="3b" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="36" role="lGtFl">
                              <property role="6wLej" value="1987251859607015343" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="2W" role="1EOqxR">
                          <node concept="3uibUv" id="3d" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="3e" role="10QFUP">
                            <node concept="3VmV3z" id="3f" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="3i" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3g" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="2c44tf" id="3j" role="37wK5m">
                                <node concept="10P_77" id="3n" role="2c44tc" />
                              </node>
                              <node concept="Xl_RD" id="3k" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="3l" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015346" />
                              </node>
                              <node concept="3clFbT" id="3m" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="3h" role="lGtFl">
                              <property role="6wLej" value="1987251859607015346" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="2X" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="2Y" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="2Z" role="1EOqxR">
                          <ref role="3cqZAo" node="2K" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="30" role="1Ez5kq" />
                        <node concept="3VmV3z" id="31" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="3o" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2y" role="lGtFl">
                <property role="6wLej" value="1987251859607015341" />
                <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="H" role="3cqZAp">
          <node concept="2GrKxI" id="3p" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="3q" role="2GsD0m">
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="decisionTable" />
            </node>
            <node concept="3Tsc0h" id="3t" role="2OqNvi">
              <ref role="3TtcxE" to="278c:1Ik8KAj6Lm6" resolve="resultValues" />
            </node>
          </node>
          <node concept="3clFbS" id="3r" role="2LFqv$">
            <node concept="3clFbJ" id="3u" role="3cqZAp">
              <node concept="3fqX7Q" id="3v" role="3clFbw">
                <node concept="1DoJHT" id="3y" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="3z" role="1Ez5kq" />
                  <node concept="3VmV3z" id="3$" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="3_" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3w" role="3clFbx">
                <node concept="9aQIb" id="3A" role="3cqZAp">
                  <node concept="3clFbS" id="3B" role="9aQI4">
                    <node concept="3cpWs8" id="3C" role="3cqZAp">
                      <node concept="3cpWsn" id="3F" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2GrUjf" id="3G" role="33vP2m">
                          <ref role="2Gs0qQ" node="3p" resolve="e" />
                          <node concept="6wLe0" id="3I" role="lGtFl">
                            <property role="6wLej" value="1987251859607015356" />
                            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3H" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3D" role="3cqZAp">
                      <node concept="3cpWsn" id="3J" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="3K" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="3L" role="33vP2m">
                          <node concept="1pGfFk" id="3M" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="3N" role="37wK5m">
                              <ref role="3cqZAo" node="3F" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="3O" role="37wK5m" />
                            <node concept="Xl_RD" id="3P" role="37wK5m">
                              <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3Q" role="37wK5m">
                              <property role="Xl_RC" value="1987251859607015356" />
                            </node>
                            <node concept="3cmrfG" id="3R" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="3S" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3E" role="3cqZAp">
                      <node concept="1DoJHT" id="3T" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="3U" role="1EOqxR">
                          <node concept="3uibUv" id="41" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="42" role="10QFUP">
                            <node concept="3VmV3z" id="43" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="46" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="44" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="47" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="4b" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="48" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="49" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015358" />
                              </node>
                              <node concept="3clFbT" id="4a" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="45" role="lGtFl">
                              <property role="6wLej" value="1987251859607015358" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="3V" role="1EOqxR">
                          <node concept="3uibUv" id="4c" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="4d" role="10QFUP">
                            <node concept="3VmV3z" id="4e" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="4h" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4f" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="37vLTw" id="4i" role="37wK5m">
                                <ref role="3cqZAo" node="x" resolve="decisionTable" />
                              </node>
                              <node concept="Xl_RD" id="4j" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="4k" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015361" />
                              </node>
                              <node concept="3clFbT" id="4l" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="4g" role="lGtFl">
                              <property role="6wLej" value="1987251859607015361" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="3W" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="3X" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3Y" role="1EOqxR">
                          <ref role="3cqZAo" node="3J" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="3Z" role="1Ez5kq" />
                        <node concept="3VmV3z" id="40" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="4m" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3x" role="lGtFl">
                <property role="6wLej" value="1987251859607015356" />
                <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="I" role="3cqZAp">
          <node concept="3fqX7Q" id="4n" role="3clFbw">
            <node concept="1DoJHT" id="4q" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="4r" role="1Ez5kq" />
              <node concept="3VmV3z" id="4s" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="4t" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4o" role="3clFbx">
            <node concept="9aQIb" id="4u" role="3cqZAp">
              <node concept="3clFbS" id="4v" role="9aQI4">
                <node concept="3cpWs8" id="4w" role="3cqZAp">
                  <node concept="3cpWsn" id="4z" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="4$" role="33vP2m">
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="x" resolve="decisionTable" />
                      </node>
                      <node concept="3TrEf2" id="4B" role="2OqNvi">
                        <ref role="3Tt5mk" to="278c:1Ik8KAj6Lm3" resolve="defaultValue" />
                      </node>
                      <node concept="6wLe0" id="4C" role="lGtFl">
                        <property role="6wLej" value="1987251859607015373" />
                        <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4x" role="3cqZAp">
                  <node concept="3cpWsn" id="4D" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="4E" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="4F" role="33vP2m">
                      <node concept="1pGfFk" id="4G" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="4H" role="37wK5m">
                          <ref role="3cqZAo" node="4z" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="4I" role="37wK5m" />
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="1987251859607015373" />
                        </node>
                        <node concept="3cmrfG" id="4L" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="4M" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4y" role="3cqZAp">
                  <node concept="1DoJHT" id="4N" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="4O" role="1EOqxR">
                      <node concept="3uibUv" id="4V" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="4W" role="10QFUP">
                        <node concept="3VmV3z" id="4X" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="50" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Y" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="51" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="55" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="52" role="37wK5m">
                            <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="53" role="37wK5m">
                            <property role="Xl_RC" value="1987251859607015375" />
                          </node>
                          <node concept="3clFbT" id="54" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="4Z" role="lGtFl">
                          <property role="6wLej" value="1987251859607015375" />
                          <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="4P" role="1EOqxR">
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
                          <node concept="37vLTw" id="5c" role="37wK5m">
                            <ref role="3cqZAo" node="x" resolve="decisionTable" />
                          </node>
                          <node concept="Xl_RD" id="5d" role="37wK5m">
                            <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="5e" role="37wK5m">
                            <property role="Xl_RC" value="1987251859607091408" />
                          </node>
                          <node concept="3clFbT" id="5f" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="5a" role="lGtFl">
                          <property role="6wLej" value="1987251859607091408" />
                          <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="4Q" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="4R" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4S" role="1EOqxR">
                      <ref role="3cqZAo" node="4D" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="4T" role="1Ez5kq" />
                    <node concept="3VmV3z" id="4U" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5g" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4p" role="lGtFl">
            <property role="6wLej" value="1987251859607015373" />
            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="J" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5h" role="3clF45" />
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="3cpWs6" id="5k" role="3cqZAp">
          <node concept="35c_gC" id="5l" role="3cqZAk">
            <ref role="35c_gD" to="278c:1Ik8KAj6Lm1" resolve="DecisionTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <node concept="3clFbS" id="5s" role="9aQI4">
            <node concept="3cpWs6" id="5t" role="3cqZAp">
              <node concept="2ShNRf" id="5u" role="3cqZAk">
                <node concept="1pGfFk" id="5v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5w" role="37wK5m">
                    <node concept="2OqwBi" id="5y" role="2Oq$k0">
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5_" role="2Oq$k0">
                        <node concept="37vLTw" id="5A" role="2JrQYb">
                          <ref role="3cqZAo" node="5m" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5B" role="37wK5m">
                        <ref role="37wK5l" node="o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5x" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5C" role="3clF47">
        <node concept="3cpWs6" id="5F" role="3cqZAp">
          <node concept="3clFbT" id="5G" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5D" role="3clF45" />
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
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

