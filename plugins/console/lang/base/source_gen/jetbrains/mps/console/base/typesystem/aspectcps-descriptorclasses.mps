<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f39a740(checkpoints/jetbrains.mps.console.base.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ydhz" ref="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
                    <ref role="37wK5l" node="1E" resolve="typeof_AbstractPrintExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="33" resolve="typeof_PrintExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="4y" resolve="typeof_PrintNodeExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="66" resolve="typeof_PrintNodeReferenceExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="7E" resolve="typeof_PrintSequenceExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="9f" resolve="typeof_PrintTextExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="aG" resolve="typeof_ProjectExpression_InferenceRule" />
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
    <property role="TrG5h" value="typeof_AbstractPrintExpression_InferenceRule" />
    <node concept="3clFbW" id="1E" role="jymVt">
      <node concept="3clFbS" id="1M" role="3clF47" />
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1O" role="3clF45" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractPrintExpression" />
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
                  <ref role="3cqZAo" node="1P" resolve="abstractPrintExpression" />
                  <node concept="6wLe0" id="26" role="lGtFl">
                    <property role="6wLej" value="7656298970878399354" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
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
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2e" role="37wK5m">
                      <property role="Xl_RC" value="7656298970878399354" />
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
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2v" role="37wK5m">
                        <property role="Xl_RC" value="7656298970878398907" />
                      </node>
                      <node concept="3clFbT" id="2w" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2r" role="lGtFl">
                      <property role="6wLej" value="7656298970878398907" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2j" role="1EOqxR">
                  <node concept="3uibUv" id="2y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="2z" role="10QFUP">
                    <node concept="3cqZAl" id="2$" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="2k" role="1EOqxR">
                  <ref role="3cqZAo" node="27" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2l" role="1Ez5kq" />
                <node concept="3VmV3z" id="2m" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1Z" role="lGtFl">
            <property role="6wLej" value="7656298970878399354" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2A" role="3clF45" />
      <node concept="3clFbS" id="2B" role="3clF47">
        <node concept="3cpWs6" id="2D" role="3cqZAp">
          <node concept="35c_gC" id="2E" role="3cqZAk">
            <ref role="35c_gD" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <node concept="9aQIb" id="2K" role="3cqZAp">
          <node concept="3clFbS" id="2L" role="9aQI4">
            <node concept="3cpWs6" id="2M" role="3cqZAp">
              <node concept="2ShNRf" id="2N" role="3cqZAk">
                <node concept="1pGfFk" id="2O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2P" role="37wK5m">
                    <node concept="2OqwBi" id="2R" role="2Oq$k0">
                      <node concept="liA8E" id="2T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2U" role="2Oq$k0">
                        <node concept="37vLTw" id="2V" role="2JrQYb">
                          <ref role="3cqZAo" node="2F" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2W" role="37wK5m">
                        <ref role="37wK5l" node="1G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2Q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="3cpWs6" id="30" role="3cqZAp">
          <node concept="3clFbT" id="31" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2Y" role="3clF45" />
      <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="32">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintExpression_InferenceRule" />
    <node concept="3clFbW" id="33" role="jymVt">
      <node concept="3clFbS" id="3b" role="3clF47" />
      <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="34" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3d" role="3clF45" />
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printExpression" />
        <node concept="3Tqbb2" id="3j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3h" role="3clF47">
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="3n" role="9aQI4">
            <node concept="3cpWs8" id="3p" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="3t" role="33vP2m">
                  <node concept="37vLTw" id="3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3e" resolve="printExpression" />
                  </node>
                  <node concept="3TrEf2" id="3w" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                  </node>
                  <node concept="6wLe0" id="3x" role="lGtFl">
                    <property role="6wLej" value="7600370246421664444" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3u" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3$" role="33vP2m">
                  <node concept="1pGfFk" id="3_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3A" role="37wK5m">
                      <ref role="3cqZAo" node="3s" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3B" role="37wK5m" />
                    <node concept="Xl_RD" id="3C" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3D" role="37wK5m">
                      <property role="Xl_RC" value="7600370246421664444" />
                    </node>
                    <node concept="3cmrfG" id="3E" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3F" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r" role="3cqZAp">
              <node concept="1DoJHT" id="3G" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="3H" role="1EOqxR">
                  <node concept="3uibUv" id="3O" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3P" role="10QFUP">
                    <node concept="3VmV3z" id="3Q" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3T" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3R" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3U" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3Y" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3V" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3W" role="37wK5m">
                        <property role="Xl_RC" value="7600370246421664447" />
                      </node>
                      <node concept="3clFbT" id="3X" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3S" role="lGtFl">
                      <property role="6wLej" value="7600370246421664447" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3I" role="1EOqxR">
                  <node concept="3uibUv" id="3Z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="40" role="10QFUP">
                    <node concept="2usRSg" id="41" role="2c44tc">
                      <node concept="3uibUv" id="42" role="2usUpS">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="3cqZAl" id="43" role="2usUpS" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="3J" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="3K" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3L" role="1EOqxR">
                  <ref role="3cqZAo" node="3y" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3M" role="1Ez5kq" />
                <node concept="3VmV3z" id="3N" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="44" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3o" role="lGtFl">
            <property role="6wLej" value="7600370246421664444" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="45" role="3clF45" />
      <node concept="3clFbS" id="46" role="3clF47">
        <node concept="3cpWs6" id="48" role="3cqZAp">
          <node concept="35c_gC" id="49" role="3cqZAk">
            <ref role="35c_gD" to="eynw:6_TW7xVaDdR" resolve="PrintExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="4g" role="9aQI4">
            <node concept="3cpWs6" id="4h" role="3cqZAp">
              <node concept="2ShNRf" id="4i" role="3cqZAk">
                <node concept="1pGfFk" id="4j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4k" role="37wK5m">
                    <node concept="2OqwBi" id="4m" role="2Oq$k0">
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4p" role="2Oq$k0">
                        <node concept="37vLTw" id="4q" role="2JrQYb">
                          <ref role="3cqZAo" node="4a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4r" role="37wK5m">
                        <ref role="37wK5l" node="35" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4s" role="3clF47">
        <node concept="3cpWs6" id="4v" role="3cqZAp">
          <node concept="3clFbT" id="4w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4t" role="3clF45" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="38" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="39" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="4y" role="jymVt">
      <node concept="3clFbS" id="4E" role="3clF47" />
      <node concept="3Tm1VV" id="4F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4G" role="3clF45" />
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printNodeExpression" />
        <node concept="3Tqbb2" id="4M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="3clFbJ" id="4P" role="3cqZAp">
          <node concept="3fqX7Q" id="4Q" role="3clFbw">
            <node concept="1DoJHT" id="4T" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="4U" role="1Ez5kq" />
              <node concept="3VmV3z" id="4V" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="4W" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R" role="3clFbx">
            <node concept="9aQIb" id="4X" role="3cqZAp">
              <node concept="3clFbS" id="4Y" role="9aQI4">
                <node concept="3cpWs8" id="4Z" role="3cqZAp">
                  <node concept="3cpWsn" id="52" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="53" role="33vP2m">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="4H" resolve="printNodeExpression" />
                      </node>
                      <node concept="3TrEf2" id="56" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                      </node>
                      <node concept="6wLe0" id="57" role="lGtFl">
                        <property role="6wLej" value="5510759644748858657" />
                        <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="54" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="50" role="3cqZAp">
                  <node concept="3cpWsn" id="58" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="59" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="5a" role="33vP2m">
                      <node concept="1pGfFk" id="5b" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="5c" role="37wK5m">
                          <ref role="3cqZAo" node="52" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="5d" role="37wK5m" />
                        <node concept="Xl_RD" id="5e" role="37wK5m">
                          <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5f" role="37wK5m">
                          <property role="Xl_RC" value="5510759644748858657" />
                        </node>
                        <node concept="3cmrfG" id="5g" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="5h" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51" role="3cqZAp">
                  <node concept="1DoJHT" id="5i" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="5j" role="1EOqxR">
                      <node concept="3uibUv" id="5q" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="5r" role="10QFUP">
                        <node concept="3VmV3z" id="5s" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="5v" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="5w" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="5$" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5x" role="37wK5m">
                            <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="5y" role="37wK5m">
                            <property role="Xl_RC" value="5510759644748858662" />
                          </node>
                          <node concept="3clFbT" id="5z" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="5u" role="lGtFl">
                          <property role="6wLej" value="5510759644748858662" />
                          <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="5k" role="1EOqxR">
                      <node concept="3uibUv" id="5_" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="5A" role="10QFUP">
                        <node concept="3Tqbb2" id="5B" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="5l" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5m" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5n" role="1EOqxR">
                      <ref role="3cqZAo" node="58" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="5o" role="1Ez5kq" />
                    <node concept="3VmV3z" id="5p" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5C" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4S" role="lGtFl">
            <property role="6wLej" value="5510759644748858657" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5D" role="3clF45" />
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="3cpWs6" id="5G" role="3cqZAp">
          <node concept="35c_gC" id="5H" role="3cqZAk">
            <ref role="35c_gD" to="eynw:4LU9FcrO3Hp" resolve="PrintNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <node concept="9aQIb" id="5N" role="3cqZAp">
          <node concept="3clFbS" id="5O" role="9aQI4">
            <node concept="3cpWs6" id="5P" role="3cqZAp">
              <node concept="2ShNRf" id="5Q" role="3cqZAk">
                <node concept="1pGfFk" id="5R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5S" role="37wK5m">
                    <node concept="2OqwBi" id="5U" role="2Oq$k0">
                      <node concept="liA8E" id="5W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5X" role="2Oq$k0">
                        <node concept="37vLTw" id="5Y" role="2JrQYb">
                          <ref role="3cqZAo" node="5I" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5Z" role="37wK5m">
                        <ref role="37wK5l" node="4$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="3cpWs6" id="63" role="3cqZAp">
          <node concept="3clFbT" id="64" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="61" role="3clF45" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintNodeReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="66" role="jymVt">
      <node concept="3clFbS" id="6e" role="3clF47" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6g" role="3clF45" />
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printNodeReferenceExpression" />
        <node concept="3Tqbb2" id="6m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="3clFbJ" id="6p" role="3cqZAp">
          <node concept="3fqX7Q" id="6q" role="3clFbw">
            <node concept="1DoJHT" id="6t" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="6u" role="1Ez5kq" />
              <node concept="3VmV3z" id="6v" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="6w" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6r" role="3clFbx">
            <node concept="9aQIb" id="6x" role="3cqZAp">
              <node concept="3clFbS" id="6y" role="9aQI4">
                <node concept="3cpWs8" id="6z" role="3cqZAp">
                  <node concept="3cpWsn" id="6A" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="6B" role="33vP2m">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6h" resolve="printNodeReferenceExpression" />
                      </node>
                      <node concept="3TrEf2" id="6E" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                      </node>
                      <node concept="6wLe0" id="6F" role="lGtFl">
                        <property role="6wLej" value="6852607286009512877" />
                        <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6C" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6$" role="3cqZAp">
                  <node concept="3cpWsn" id="6G" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6H" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6I" role="33vP2m">
                      <node concept="1pGfFk" id="6J" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6K" role="37wK5m">
                          <ref role="3cqZAo" node="6A" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6L" role="37wK5m" />
                        <node concept="Xl_RD" id="6M" role="37wK5m">
                          <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6N" role="37wK5m">
                          <property role="Xl_RC" value="6852607286009512877" />
                        </node>
                        <node concept="3cmrfG" id="6O" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6P" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_" role="3cqZAp">
                  <node concept="1DoJHT" id="6Q" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="6R" role="1EOqxR">
                      <node concept="3uibUv" id="6Y" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6Z" role="10QFUP">
                        <node concept="3VmV3z" id="70" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="73" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="74" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="78" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="75" role="37wK5m">
                            <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="76" role="37wK5m">
                            <property role="Xl_RC" value="6852607286009511978" />
                          </node>
                          <node concept="3clFbT" id="77" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="72" role="lGtFl">
                          <property role="6wLej" value="6852607286009511978" />
                          <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="6S" role="1EOqxR">
                      <node concept="3uibUv" id="79" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="7a" role="10QFUP">
                        <node concept="3Tqbb2" id="7b" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="6T" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="6U" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="6V" role="1EOqxR">
                      <ref role="3cqZAo" node="6G" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="6W" role="1Ez5kq" />
                    <node concept="3VmV3z" id="6X" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7c" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6s" role="lGtFl">
            <property role="6wLej" value="6852607286009512877" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7d" role="3clF45" />
      <node concept="3clFbS" id="7e" role="3clF47">
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <node concept="35c_gC" id="7h" role="3cqZAk">
            <ref role="35c_gD" to="eynw:5WpmwkrQrRs" resolve="PrintNodeReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <node concept="9aQIb" id="7n" role="3cqZAp">
          <node concept="3clFbS" id="7o" role="9aQI4">
            <node concept="3cpWs6" id="7p" role="3cqZAp">
              <node concept="2ShNRf" id="7q" role="3cqZAk">
                <node concept="1pGfFk" id="7r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7s" role="37wK5m">
                    <node concept="2OqwBi" id="7u" role="2Oq$k0">
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7x" role="2Oq$k0">
                        <node concept="37vLTw" id="7y" role="2JrQYb">
                          <ref role="3cqZAo" node="7i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7z" role="37wK5m">
                        <ref role="37wK5l" node="68" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="3cpWs6" id="7B" role="3cqZAp">
          <node concept="3clFbT" id="7C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7_" role="3clF45" />
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintSequenceExpression_InferenceRule" />
    <node concept="3clFbW" id="7E" role="jymVt">
      <node concept="3clFbS" id="7M" role="3clF47" />
      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7O" role="3clF45" />
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printSequenceExpression" />
        <node concept="3Tqbb2" id="7U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <node concept="9aQIb" id="7X" role="3cqZAp">
          <node concept="3clFbS" id="7Y" role="9aQI4">
            <node concept="3cpWs8" id="80" role="3cqZAp">
              <node concept="3cpWsn" id="83" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="84" role="33vP2m">
                  <node concept="37vLTw" id="86" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P" resolve="printSequenceExpression" />
                  </node>
                  <node concept="3TrEf2" id="87" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                  </node>
                  <node concept="6wLe0" id="88" role="lGtFl">
                    <property role="6wLej" value="3856122757887347236" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="85" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="81" role="3cqZAp">
              <node concept="3cpWsn" id="89" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8a" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8b" role="33vP2m">
                  <node concept="1pGfFk" id="8c" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8d" role="37wK5m">
                      <ref role="3cqZAo" node="83" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8e" role="37wK5m" />
                    <node concept="Xl_RD" id="8f" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8g" role="37wK5m">
                      <property role="Xl_RC" value="3856122757887347236" />
                    </node>
                    <node concept="3cmrfG" id="8h" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="82" role="3cqZAp">
              <node concept="1DoJHT" id="8j" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="8k" role="1EOqxR">
                  <node concept="3uibUv" id="8r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8s" role="10QFUP">
                    <node concept="3VmV3z" id="8t" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8w" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8u" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8x" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8y" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8z" role="37wK5m">
                        <property role="Xl_RC" value="3856122757887347250" />
                      </node>
                      <node concept="3clFbT" id="8$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8v" role="lGtFl">
                      <property role="6wLej" value="3856122757887347250" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8l" role="1EOqxR">
                  <node concept="3uibUv" id="8A" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8B" role="10QFUP">
                    <node concept="2usRSg" id="8C" role="2c44tc">
                      <node concept="A3Dl8" id="8D" role="2usUpS">
                        <node concept="3Tqbb2" id="8H" role="A3Ik2" />
                      </node>
                      <node concept="A3Dl8" id="8E" role="2usUpS">
                        <node concept="2z4iKi" id="8I" role="A3Ik2" />
                      </node>
                      <node concept="A3Dl8" id="8F" role="2usUpS">
                        <node concept="H_c77" id="8J" role="A3Ik2" />
                      </node>
                      <node concept="A3Dl8" id="8G" role="2usUpS">
                        <node concept="3uibUv" id="8K" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="8m" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="8n" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="8o" role="1EOqxR">
                  <ref role="3cqZAo" node="89" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8p" role="1Ez5kq" />
                <node concept="3VmV3z" id="8q" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7Z" role="lGtFl">
            <property role="6wLej" value="3856122757887347236" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8M" role="3clF45" />
      <node concept="3clFbS" id="8N" role="3clF47">
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <node concept="35c_gC" id="8Q" role="3cqZAk">
            <ref role="35c_gD" to="eynw:6_TW7xVvrpf" resolve="PrintSequenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <node concept="3clFbS" id="8X" role="9aQI4">
            <node concept="3cpWs6" id="8Y" role="3cqZAp">
              <node concept="2ShNRf" id="8Z" role="3cqZAk">
                <node concept="1pGfFk" id="90" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="91" role="37wK5m">
                    <node concept="2OqwBi" id="93" role="2Oq$k0">
                      <node concept="liA8E" id="95" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="96" role="2Oq$k0">
                        <node concept="37vLTw" id="97" role="2JrQYb">
                          <ref role="3cqZAo" node="8R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="94" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="98" role="37wK5m">
                        <ref role="37wK5l" node="7G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="92" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <node concept="3clFbT" id="9d" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9a" role="3clF45" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintTextExpression_InferenceRule" />
    <node concept="3clFbW" id="9f" role="jymVt">
      <node concept="3clFbS" id="9n" role="3clF47" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9p" role="3clF45" />
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printTextExpression" />
        <node concept="3Tqbb2" id="9v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <node concept="9aQIb" id="9y" role="3cqZAp">
          <node concept="3clFbS" id="9z" role="9aQI4">
            <node concept="3cpWs8" id="9_" role="3cqZAp">
              <node concept="3cpWsn" id="9C" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9D" role="33vP2m">
                  <node concept="37vLTw" id="9F" role="2Oq$k0">
                    <ref role="3cqZAo" node="9q" resolve="printTextExpression" />
                  </node>
                  <node concept="3TrEf2" id="9G" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                  </node>
                  <node concept="6wLe0" id="9H" role="lGtFl">
                    <property role="6wLej" value="7600370246421665039" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9E" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9A" role="3cqZAp">
              <node concept="3cpWsn" id="9I" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9J" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9K" role="33vP2m">
                  <node concept="1pGfFk" id="9L" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9M" role="37wK5m">
                      <ref role="3cqZAo" node="9C" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9N" role="37wK5m" />
                    <node concept="Xl_RD" id="9O" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9P" role="37wK5m">
                      <property role="Xl_RC" value="7600370246421665039" />
                    </node>
                    <node concept="3cmrfG" id="9Q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9B" role="3cqZAp">
              <node concept="1DoJHT" id="9S" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="9T" role="1EOqxR">
                  <node concept="3uibUv" id="a0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="a1" role="10QFUP">
                    <node concept="3VmV3z" id="a2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="a5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="a6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aa" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a7" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="a8" role="37wK5m">
                        <property role="Xl_RC" value="7600370246421665042" />
                      </node>
                      <node concept="3clFbT" id="a9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="a4" role="lGtFl">
                      <property role="6wLej" value="7600370246421665042" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9U" role="1EOqxR">
                  <node concept="3uibUv" id="ab" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ac" role="10QFUP">
                    <node concept="3uibUv" id="ad" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="9V" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="9W" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="9X" role="1EOqxR">
                  <ref role="3cqZAo" node="9I" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9Y" role="1Ez5kq" />
                <node concept="3VmV3z" id="9Z" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ae" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9$" role="lGtFl">
            <property role="6wLej" value="7600370246421665039" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="af" role="3clF45" />
      <node concept="3clFbS" id="ag" role="3clF47">
        <node concept="3cpWs6" id="ai" role="3cqZAp">
          <node concept="35c_gC" id="aj" role="3cqZAk">
            <ref role="35c_gD" to="eynw:7gnNafF7YMD" resolve="PrintTextExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="9aQIb" id="ap" role="3cqZAp">
          <node concept="3clFbS" id="aq" role="9aQI4">
            <node concept="3cpWs6" id="ar" role="3cqZAp">
              <node concept="2ShNRf" id="as" role="3cqZAk">
                <node concept="1pGfFk" id="at" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="au" role="37wK5m">
                    <node concept="2OqwBi" id="aw" role="2Oq$k0">
                      <node concept="liA8E" id="ay" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="az" role="2Oq$k0">
                        <node concept="37vLTw" id="a$" role="2JrQYb">
                          <ref role="3cqZAo" node="ak" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ax" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="a_" role="37wK5m">
                        <ref role="37wK5l" node="9h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="av" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="am" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="3cpWs6" id="aD" role="3cqZAp">
          <node concept="3clFbT" id="aE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aB" role="3clF45" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ProjectExpression_InferenceRule" />
    <node concept="3clFbW" id="aG" role="jymVt">
      <node concept="3clFbS" id="aO" role="3clF47" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aQ" role="3clF45" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="projectExpression" />
        <node concept="3Tqbb2" id="aW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <node concept="9aQIb" id="aZ" role="3cqZAp">
          <node concept="3clFbS" id="b0" role="9aQI4">
            <node concept="3cpWs8" id="b2" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b6" role="33vP2m">
                  <ref role="3cqZAo" node="aR" resolve="projectExpression" />
                  <node concept="6wLe0" id="b8" role="lGtFl">
                    <property role="6wLej" value="752693057587763729" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ba" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bb" role="33vP2m">
                  <node concept="1pGfFk" id="bc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bd" role="37wK5m">
                      <ref role="3cqZAo" node="b5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="be" role="37wK5m" />
                    <node concept="Xl_RD" id="bf" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bg" role="37wK5m">
                      <property role="Xl_RC" value="752693057587763729" />
                    </node>
                    <node concept="3cmrfG" id="bh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b4" role="3cqZAp">
              <node concept="1DoJHT" id="bj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bk" role="1EOqxR">
                  <node concept="3uibUv" id="bp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bq" role="10QFUP">
                    <node concept="3VmV3z" id="br" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bs" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bw" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bx" role="37wK5m">
                        <property role="Xl_RC" value="752693057587762707" />
                      </node>
                      <node concept="3clFbT" id="by" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bt" role="lGtFl">
                      <property role="6wLej" value="752693057587762707" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bl" role="1EOqxR">
                  <node concept="3uibUv" id="b$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="b_" role="10QFUP">
                    <node concept="3uibUv" id="bA" role="2c44tc">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bm" role="1EOqxR">
                  <ref role="3cqZAo" node="b9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bn" role="1Ez5kq" />
                <node concept="3VmV3z" id="bo" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b1" role="lGtFl">
            <property role="6wLej" value="752693057587763729" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bC" role="3clF45" />
      <node concept="3clFbS" id="bD" role="3clF47">
        <node concept="3cpWs6" id="bF" role="3cqZAp">
          <node concept="35c_gC" id="bG" role="3cqZAk">
            <ref role="35c_gD" to="eynw:DM6_$iqV$8" resolve="ProjectExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <node concept="9aQIb" id="bM" role="3cqZAp">
          <node concept="3clFbS" id="bN" role="9aQI4">
            <node concept="3cpWs6" id="bO" role="3cqZAp">
              <node concept="2ShNRf" id="bP" role="3cqZAk">
                <node concept="1pGfFk" id="bQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bR" role="37wK5m">
                    <node concept="2OqwBi" id="bT" role="2Oq$k0">
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bW" role="2Oq$k0">
                        <node concept="37vLTw" id="bX" role="2JrQYb">
                          <ref role="3cqZAo" node="bH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bY" role="37wK5m">
                        <ref role="37wK5l" node="aI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="3cpWs6" id="c2" role="3cqZAp">
          <node concept="3clFbT" id="c3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c0" role="3clF45" />
      <node concept="3Tm1VV" id="c1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aN" role="1B3o_S" />
  </node>
</model>

