<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f46bea8(checkpoints/jetbrains.mps.lang.resources.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ghfj" ref="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
                    <ref role="37wK5l" node="3m" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="5z" resolve="typeof_IconExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="6W" resolve="typeof_IconResourceDeclaration_InferenceRule" />
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
                    <ref role="37wK5l" node="8w" resolve="typeof_IconResourceExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="9T" resolve="typeof_IconResourceReference_InferenceRule" />
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
                    <ref role="37wK5l" node="bi" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="1E" resolve="check_TextIcon_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
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
    <property role="TrG5h" value="check_TextIcon_NonTypesystemRule" />
    <node concept="3clFbW" id="1E" role="jymVt">
      <node concept="3clFbS" id="1M" role="3clF47" />
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1O" role="3clF45" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="textIcon" />
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
        <node concept="3cpWs8" id="1X" role="3cqZAp">
          <node concept="3cpWsn" id="1Z" role="3cpWs9">
            <property role="TrG5h" value="usedIds" />
            <node concept="2hMVRd" id="20" role="1tU5fm">
              <node concept="17QB3L" id="22" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="21" role="33vP2m">
              <node concept="2i4dXS" id="23" role="2ShVmc">
                <node concept="17QB3L" id="24" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Y" role="3cqZAp">
          <node concept="2GrKxI" id="25" role="2Gsz3X">
            <property role="TrG5h" value="ti" />
          </node>
          <node concept="2OqwBi" id="26" role="2GsD0m">
            <node concept="2OqwBi" id="28" role="2Oq$k0">
              <node concept="37vLTw" id="2a" role="2Oq$k0">
                <ref role="3cqZAo" node="1P" resolve="textIcon" />
              </node>
              <node concept="I4A8Y" id="2b" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="29" role="2OqNvi">
              <node concept="chp4Y" id="2c" role="1dBWTz">
                <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27" role="2LFqv$">
            <node concept="3clFbJ" id="2d" role="3cqZAp">
              <node concept="3clFbS" id="2g" role="3clFbx">
                <node concept="9aQIb" id="2i" role="3cqZAp">
                  <node concept="3clFbS" id="2k" role="9aQI4">
                    <node concept="3cpWs8" id="2m" role="3cqZAp">
                      <node concept="3cpWsn" id="2p" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="2q" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2r" role="33vP2m">
                          <node concept="1pGfFk" id="2s" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2n" role="3cqZAp">
                      <node concept="37vLTI" id="2t" role="3clFbG">
                        <node concept="2ShNRf" id="2u" role="37vLTx">
                          <node concept="1pGfFk" id="2w" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="2x" role="37wK5m">
                              <property role="Xl_RC" value="iconId" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2v" role="37vLTJ">
                          <ref role="3cqZAo" node="2p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2o" role="3cqZAp">
                      <node concept="3cpWsn" id="2y" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2$" role="33vP2m">
                          <node concept="3VmV3z" id="2_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2B" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2A" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="2C" role="37wK5m">
                              <ref role="2Gs0qQ" node="25" resolve="ti" />
                            </node>
                            <node concept="Xl_RD" id="2D" role="37wK5m">
                              <property role="Xl_RC" value="duplicate ID" />
                            </node>
                            <node concept="Xl_RD" id="2E" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2F" role="37wK5m">
                              <property role="Xl_RC" value="1860120738943515427" />
                            </node>
                            <node concept="10Nm6u" id="2G" role="37wK5m" />
                            <node concept="37vLTw" id="2H" role="37wK5m">
                              <ref role="3cqZAo" node="2p" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2l" role="lGtFl">
                    <property role="6wLej" value="1860120738943515427" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="2j" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2h" role="3clFbw">
                <node concept="37vLTw" id="2I" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Z" resolve="usedIds" />
                </node>
                <node concept="3JPx81" id="2J" role="2OqNvi">
                  <node concept="2OqwBi" id="2K" role="25WWJ7">
                    <node concept="2GrUjf" id="2L" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="25" resolve="ti" />
                    </node>
                    <node concept="3TrcHB" id="2M" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2e" role="3cqZAp" />
            <node concept="3clFbF" id="2f" role="3cqZAp">
              <node concept="2OqwBi" id="2N" role="3clFbG">
                <node concept="37vLTw" id="2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Z" resolve="usedIds" />
                </node>
                <node concept="TSZUe" id="2P" role="2OqNvi">
                  <node concept="2OqwBi" id="2Q" role="25WWJ7">
                    <node concept="2GrUjf" id="2R" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="25" resolve="ti" />
                    </node>
                    <node concept="3TrcHB" id="2S" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2T" role="3clF45" />
      <node concept="3clFbS" id="2U" role="3clF47">
        <node concept="3cpWs6" id="2W" role="3cqZAp">
          <node concept="35c_gC" id="2X" role="3cqZAk">
            <ref role="35c_gD" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="32" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="9aQIb" id="33" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs6" id="35" role="3cqZAp">
              <node concept="2ShNRf" id="36" role="3cqZAk">
                <node concept="1pGfFk" id="37" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="38" role="37wK5m">
                    <node concept="2OqwBi" id="3a" role="2Oq$k0">
                      <node concept="liA8E" id="3c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3d" role="2Oq$k0">
                        <node concept="37vLTw" id="3e" role="2JrQYb">
                          <ref role="3cqZAo" node="2Y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3f" role="37wK5m">
                        <ref role="37wK5l" node="1G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="39" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="30" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3g" role="3clF47">
        <node concept="3cpWs6" id="3j" role="3cqZAp">
          <node concept="3clFbT" id="3k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3h" role="3clF45" />
      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3l">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptIconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="3m" role="jymVt">
      <node concept="3clFbS" id="3u" role="3clF47" />
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3w" role="3clF45" />
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <node concept="9aQIb" id="3D" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3H" role="3cqZAp">
              <node concept="3cpWsn" id="3K" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3L" role="33vP2m">
                  <ref role="3cqZAo" node="3x" resolve="n" />
                  <node concept="6wLe0" id="3N" role="lGtFl">
                    <property role="6wLej" value="6018138421348044573" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3M" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3I" role="3cqZAp">
              <node concept="3cpWsn" id="3O" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3P" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3Q" role="33vP2m">
                  <node concept="1pGfFk" id="3R" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3S" role="37wK5m">
                      <ref role="3cqZAo" node="3K" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3T" role="37wK5m" />
                    <node concept="Xl_RD" id="3U" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3V" role="37wK5m">
                      <property role="Xl_RC" value="6018138421348044573" />
                    </node>
                    <node concept="3cmrfG" id="3W" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3X" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3J" role="3cqZAp">
              <node concept="1DoJHT" id="3Y" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3Z" role="1EOqxR">
                  <node concept="3uibUv" id="44" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="45" role="10QFUP">
                    <node concept="3VmV3z" id="46" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="49" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="47" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4a" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4e" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4b" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4c" role="37wK5m">
                        <property role="Xl_RC" value="6018138421348043452" />
                      </node>
                      <node concept="3clFbT" id="4d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="48" role="lGtFl">
                      <property role="6wLej" value="6018138421348043452" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="40" role="1EOqxR">
                  <node concept="3uibUv" id="4f" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="4g" role="10QFUP">
                    <node concept="3uibUv" id="4h" role="2c44tc">
                      <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="41" role="1EOqxR">
                  <ref role="3cqZAo" node="3O" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="42" role="1Ez5kq" />
                <node concept="3VmV3z" id="43" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4i" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3G" role="lGtFl">
            <property role="6wLej" value="6018138421348044573" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="3E" role="3cqZAp">
          <node concept="3fqX7Q" id="4j" role="3clFbw">
            <node concept="1DoJHT" id="4m" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="4n" role="1Ez5kq" />
              <node concept="3VmV3z" id="4o" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="4p" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4k" role="3clFbx">
            <node concept="9aQIb" id="4q" role="3cqZAp">
              <node concept="3clFbS" id="4r" role="9aQI4">
                <node concept="3cpWs8" id="4s" role="3cqZAp">
                  <node concept="3cpWsn" id="4v" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="4w" role="33vP2m">
                      <node concept="37vLTw" id="4y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="4z" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                      </node>
                      <node concept="6wLe0" id="4$" role="lGtFl">
                        <property role="6wLej" value="4786190798786384204" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4x" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4t" role="3cqZAp">
                  <node concept="3cpWsn" id="4_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="4A" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="4B" role="33vP2m">
                      <node concept="1pGfFk" id="4C" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="4D" role="37wK5m">
                          <ref role="3cqZAo" node="4v" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="4E" role="37wK5m" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384204" />
                        </node>
                        <node concept="3cmrfG" id="4H" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="4I" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4u" role="3cqZAp">
                  <node concept="1DoJHT" id="4J" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="4K" role="1EOqxR">
                      <node concept="3uibUv" id="4R" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="4S" role="10QFUP">
                        <node concept="3VmV3z" id="4T" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="4W" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4U" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="4X" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="51" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4Y" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="4Z" role="37wK5m">
                            <property role="Xl_RC" value="4786190798786384209" />
                          </node>
                          <node concept="3clFbT" id="50" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="4V" role="lGtFl">
                          <property role="6wLej" value="4786190798786384209" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="4L" role="1EOqxR">
                      <node concept="3uibUv" id="52" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="53" role="10QFUP">
                        <node concept="3bZ5Sz" id="54" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="4M" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="4N" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="4O" role="1EOqxR">
                      <ref role="3cqZAo" node="4_" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="4P" role="1Ez5kq" />
                    <node concept="3VmV3z" id="4Q" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="55" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4l" role="lGtFl">
            <property role="6wLej" value="4786190798786384204" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="56" role="3clF45" />
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="3cpWs6" id="59" role="3cqZAp">
          <node concept="35c_gC" id="5a" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="9aQIb" id="5g" role="3cqZAp">
          <node concept="3clFbS" id="5h" role="9aQI4">
            <node concept="3cpWs6" id="5i" role="3cqZAp">
              <node concept="2ShNRf" id="5j" role="3cqZAk">
                <node concept="1pGfFk" id="5k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5l" role="37wK5m">
                    <node concept="2OqwBi" id="5n" role="2Oq$k0">
                      <node concept="liA8E" id="5p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5q" role="2Oq$k0">
                        <node concept="37vLTw" id="5r" role="2JrQYb">
                          <ref role="3cqZAo" node="5b" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5s" role="37wK5m">
                        <ref role="37wK5l" node="3o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5m" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3cpWs6" id="5w" role="3cqZAp">
          <node concept="3clFbT" id="5x" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5u" role="3clF45" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconExpression_InferenceRule" />
    <node concept="3clFbW" id="5z" role="jymVt">
      <node concept="3clFbS" id="5F" role="3clF47" />
      <node concept="3Tm1VV" id="5G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5H" role="3clF45" />
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="icon" />
        <node concept="3Tqbb2" id="5N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <node concept="9aQIb" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="5R" role="9aQI4">
            <node concept="3cpWs8" id="5T" role="3cqZAp">
              <node concept="3cpWsn" id="5W" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5X" role="33vP2m">
                  <ref role="3cqZAo" node="5I" resolve="icon" />
                  <node concept="6wLe0" id="5Z" role="lGtFl">
                    <property role="6wLej" value="8974276187400030195" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U" role="3cqZAp">
              <node concept="3cpWsn" id="60" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="61" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="62" role="33vP2m">
                  <node concept="1pGfFk" id="63" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="64" role="37wK5m">
                      <ref role="3cqZAo" node="5W" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="65" role="37wK5m" />
                    <node concept="Xl_RD" id="66" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="67" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030195" />
                    </node>
                    <node concept="3cmrfG" id="68" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="69" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5V" role="3cqZAp">
              <node concept="1DoJHT" id="6a" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6b" role="1EOqxR">
                  <node concept="3uibUv" id="6g" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6h" role="10QFUP">
                    <node concept="3VmV3z" id="6i" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6l" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6j" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6m" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6q" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6n" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6o" role="37wK5m">
                        <property role="Xl_RC" value="8974276187400030200" />
                      </node>
                      <node concept="3clFbT" id="6p" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6k" role="lGtFl">
                      <property role="6wLej" value="8974276187400030200" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6c" role="1EOqxR">
                  <node concept="3uibUv" id="6r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6s" role="10QFUP">
                    <node concept="3uibUv" id="6t" role="2c44tc">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6d" role="1EOqxR">
                  <ref role="3cqZAo" node="60" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6e" role="1Ez5kq" />
                <node concept="3VmV3z" id="6f" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6u" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5S" role="lGtFl">
            <property role="6wLej" value="8974276187400030195" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6v" role="3clF45" />
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <node concept="35c_gC" id="6z" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <node concept="3clFbS" id="6E" role="9aQI4">
            <node concept="3cpWs6" id="6F" role="3cqZAp">
              <node concept="2ShNRf" id="6G" role="3cqZAk">
                <node concept="1pGfFk" id="6H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6I" role="37wK5m">
                    <node concept="2OqwBi" id="6K" role="2Oq$k0">
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6N" role="2Oq$k0">
                        <node concept="37vLTw" id="6O" role="2JrQYb">
                          <ref role="3cqZAo" node="6$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6P" role="37wK5m">
                        <ref role="37wK5l" node="5_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6J" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <node concept="3clFbT" id="6U" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6R" role="3clF45" />
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6V">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceDeclaration_InferenceRule" />
    <node concept="3clFbW" id="6W" role="jymVt">
      <node concept="3clFbS" id="74" role="3clF47" />
      <node concept="3Tm1VV" id="75" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="76" role="3clF45" />
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ird" />
        <node concept="3Tqbb2" id="7c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <node concept="3clFbJ" id="7f" role="3cqZAp">
          <node concept="3fqX7Q" id="7g" role="3clFbw">
            <node concept="1DoJHT" id="7j" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="7k" role="1Ez5kq" />
              <node concept="3VmV3z" id="7l" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="7m" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7h" role="3clFbx">
            <node concept="9aQIb" id="7n" role="3cqZAp">
              <node concept="3clFbS" id="7o" role="9aQI4">
                <node concept="3cpWs8" id="7p" role="3cqZAp">
                  <node concept="3cpWsn" id="7s" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="7t" role="33vP2m">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="77" resolve="ird" />
                      </node>
                      <node concept="3TrEf2" id="7w" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:7Mb2akaesr1" resolve="iconExpression" />
                      </node>
                      <node concept="6wLe0" id="7x" role="lGtFl">
                        <property role="6wLej" value="8974276187400030205" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7u" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7q" role="3cqZAp">
                  <node concept="3cpWsn" id="7y" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7z" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7$" role="33vP2m">
                      <node concept="1pGfFk" id="7_" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7A" role="37wK5m">
                          <ref role="3cqZAo" node="7s" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7B" role="37wK5m" />
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7D" role="37wK5m">
                          <property role="Xl_RC" value="8974276187400030205" />
                        </node>
                        <node concept="3cmrfG" id="7E" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7F" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7r" role="3cqZAp">
                  <node concept="1DoJHT" id="7G" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="7H" role="1EOqxR">
                      <node concept="3uibUv" id="7O" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="7P" role="10QFUP">
                        <node concept="3VmV3z" id="7Q" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="7T" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7R" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="7U" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="7Y" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7V" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7W" role="37wK5m">
                            <property role="Xl_RC" value="8974276187400030210" />
                          </node>
                          <node concept="3clFbT" id="7X" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="7S" role="lGtFl">
                          <property role="6wLej" value="8974276187400030210" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="7I" role="1EOqxR">
                      <node concept="3uibUv" id="7Z" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="80" role="10QFUP">
                        <node concept="3uibUv" id="81" role="2c44tc">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="7J" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="7K" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7L" role="1EOqxR">
                      <ref role="3cqZAo" node="7y" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="7M" role="1Ez5kq" />
                    <node concept="3VmV3z" id="7N" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="82" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7i" role="lGtFl">
            <property role="6wLej" value="8974276187400030205" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="83" role="3clF45" />
      <node concept="3clFbS" id="84" role="3clF47">
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <node concept="35c_gC" id="87" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3cpWs6" id="8f" role="3cqZAp">
              <node concept="2ShNRf" id="8g" role="3cqZAk">
                <node concept="1pGfFk" id="8h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8i" role="37wK5m">
                    <node concept="2OqwBi" id="8k" role="2Oq$k0">
                      <node concept="liA8E" id="8m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8n" role="2Oq$k0">
                        <node concept="37vLTw" id="8o" role="2JrQYb">
                          <ref role="3cqZAo" node="88" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8p" role="37wK5m">
                        <ref role="37wK5l" node="6Y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <node concept="3clFbT" id="8u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8r" role="3clF45" />
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="71" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="72" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="73" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8v">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <node concept="3clFbS" id="8C" role="3clF47" />
      <node concept="3Tm1VV" id="8D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8E" role="3clF45" />
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iconResourceExpression" />
        <node concept="3Tqbb2" id="8K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <node concept="9aQIb" id="8N" role="3cqZAp">
          <node concept="3clFbS" id="8O" role="9aQI4">
            <node concept="3cpWs8" id="8Q" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8U" role="33vP2m">
                  <ref role="3cqZAo" node="8F" resolve="iconResourceExpression" />
                  <node concept="6wLe0" id="8W" role="lGtFl">
                    <property role="6wLej" value="5979521222239172976" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8Z" role="33vP2m">
                  <node concept="1pGfFk" id="90" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="91" role="37wK5m">
                      <ref role="3cqZAo" node="8T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="92" role="37wK5m" />
                    <node concept="Xl_RD" id="93" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="94" role="37wK5m">
                      <property role="Xl_RC" value="5979521222239172976" />
                    </node>
                    <node concept="3cmrfG" id="95" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="96" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8S" role="3cqZAp">
              <node concept="1DoJHT" id="97" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="98" role="1EOqxR">
                  <node concept="3uibUv" id="9d" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9e" role="10QFUP">
                    <node concept="3VmV3z" id="9f" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9i" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9g" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9j" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9n" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9k" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9l" role="37wK5m">
                        <property role="Xl_RC" value="5979521222239172981" />
                      </node>
                      <node concept="3clFbT" id="9m" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9h" role="lGtFl">
                      <property role="6wLej" value="5979521222239172981" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="99" role="1EOqxR">
                  <node concept="3uibUv" id="9o" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9p" role="10QFUP">
                    <node concept="3uibUv" id="9q" role="2c44tc">
                      <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9a" role="1EOqxR">
                  <ref role="3cqZAo" node="8X" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9b" role="1Ez5kq" />
                <node concept="3VmV3z" id="9c" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9r" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8P" role="lGtFl">
            <property role="6wLej" value="5979521222239172976" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9s" role="3clF45" />
      <node concept="3clFbS" id="9t" role="3clF47">
        <node concept="3cpWs6" id="9v" role="3cqZAp">
          <node concept="35c_gC" id="9w" role="3cqZAk">
            <ref role="35c_gD" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="9aQIb" id="9A" role="3cqZAp">
          <node concept="3clFbS" id="9B" role="9aQI4">
            <node concept="3cpWs6" id="9C" role="3cqZAp">
              <node concept="2ShNRf" id="9D" role="3cqZAk">
                <node concept="1pGfFk" id="9E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9F" role="37wK5m">
                    <node concept="2OqwBi" id="9H" role="2Oq$k0">
                      <node concept="liA8E" id="9J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9K" role="2Oq$k0">
                        <node concept="37vLTw" id="9L" role="2JrQYb">
                          <ref role="3cqZAo" node="9x" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9M" role="37wK5m">
                        <ref role="37wK5l" node="8y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9G" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9N" role="3clF47">
        <node concept="3cpWs6" id="9Q" role="3cqZAp">
          <node concept="3clFbT" id="9R" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9O" role="3clF45" />
      <node concept="3Tm1VV" id="9P" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8B" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9S">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceReference_InferenceRule" />
    <node concept="3clFbW" id="9T" role="jymVt">
      <node concept="3clFbS" id="a1" role="3clF47" />
      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="a3" role="3clF45" />
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="irr" />
        <node concept="3Tqbb2" id="a9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="9aQIb" id="ac" role="3cqZAp">
          <node concept="3clFbS" id="ad" role="9aQI4">
            <node concept="3cpWs8" id="af" role="3cqZAp">
              <node concept="3cpWsn" id="ai" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aj" role="33vP2m">
                  <ref role="3cqZAo" node="a4" resolve="irr" />
                  <node concept="6wLe0" id="al" role="lGtFl">
                    <property role="6wLej" value="8974276187400030217" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ak" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ag" role="3cqZAp">
              <node concept="3cpWsn" id="am" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="an" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ao" role="33vP2m">
                  <node concept="1pGfFk" id="ap" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aq" role="37wK5m">
                      <ref role="3cqZAo" node="ai" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ar" role="37wK5m" />
                    <node concept="Xl_RD" id="as" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="at" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030217" />
                    </node>
                    <node concept="3cmrfG" id="au" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="av" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <node concept="1DoJHT" id="aw" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ax" role="1EOqxR">
                  <node concept="3uibUv" id="aA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aB" role="10QFUP">
                    <node concept="3VmV3z" id="aC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="aG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aH" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aI" role="37wK5m">
                        <property role="Xl_RC" value="8974276187400030222" />
                      </node>
                      <node concept="3clFbT" id="aJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="aE" role="lGtFl">
                      <property role="6wLej" value="8974276187400030222" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ay" role="1EOqxR">
                  <node concept="3uibUv" id="aL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="aM" role="10QFUP">
                    <node concept="3uibUv" id="aN" role="2c44tc">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="az" role="1EOqxR">
                  <ref role="3cqZAo" node="am" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="a$" role="1Ez5kq" />
                <node concept="3VmV3z" id="a_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ae" role="lGtFl">
            <property role="6wLej" value="8974276187400030217" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aP" role="3clF45" />
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <node concept="35c_gC" id="aT" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="9aQIb" id="aZ" role="3cqZAp">
          <node concept="3clFbS" id="b0" role="9aQI4">
            <node concept="3cpWs6" id="b1" role="3cqZAp">
              <node concept="2ShNRf" id="b2" role="3cqZAk">
                <node concept="1pGfFk" id="b3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b4" role="37wK5m">
                    <node concept="2OqwBi" id="b6" role="2Oq$k0">
                      <node concept="liA8E" id="b8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="b9" role="2Oq$k0">
                        <node concept="37vLTw" id="ba" role="2JrQYb">
                          <ref role="3cqZAo" node="aU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bb" role="37wK5m">
                        <ref role="37wK5l" node="9V" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="3cpWs6" id="bf" role="3cqZAp">
          <node concept="3clFbT" id="bg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bd" role="3clF45" />
      <node concept="3Tm1VV" id="be" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="a0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeIconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="bi" role="jymVt">
      <node concept="3clFbS" id="bq" role="3clF47" />
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bs" role="3clF45" />
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="by" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="3clFbJ" id="b_" role="3cqZAp">
          <node concept="3fqX7Q" id="bA" role="3clFbw">
            <node concept="1DoJHT" id="bD" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="bE" role="1Ez5kq" />
              <node concept="3VmV3z" id="bF" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="bG" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bB" role="3clFbx">
            <node concept="9aQIb" id="bH" role="3cqZAp">
              <node concept="3clFbS" id="bI" role="9aQI4">
                <node concept="3cpWs8" id="bJ" role="3cqZAp">
                  <node concept="3cpWsn" id="bM" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="bN" role="33vP2m">
                      <node concept="37vLTw" id="bP" role="2Oq$k0">
                        <ref role="3cqZAo" node="bt" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="bQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:ve0pw_$_Ks" resolve="node" />
                      </node>
                      <node concept="6wLe0" id="bR" role="lGtFl">
                        <property role="6wLej" value="4786190798786384174" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bK" role="3cqZAp">
                  <node concept="3cpWsn" id="bS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bU" role="33vP2m">
                      <node concept="1pGfFk" id="bV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bW" role="37wK5m">
                          <ref role="3cqZAo" node="bM" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bX" role="37wK5m" />
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384174" />
                        </node>
                        <node concept="3cmrfG" id="c0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="c1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bL" role="3cqZAp">
                  <node concept="1DoJHT" id="c2" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="c3" role="1EOqxR">
                      <node concept="3uibUv" id="ca" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cb" role="10QFUP">
                        <node concept="3VmV3z" id="cc" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cf" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cd" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="cg" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ck" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ch" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ci" role="37wK5m">
                            <property role="Xl_RC" value="4786190798786381696" />
                          </node>
                          <node concept="3clFbT" id="cj" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ce" role="lGtFl">
                          <property role="6wLej" value="4786190798786381696" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="c4" role="1EOqxR">
                      <node concept="3uibUv" id="cl" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="cm" role="10QFUP">
                        <node concept="3Tqbb2" id="cn" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="c5" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="c6" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="c7" role="1EOqxR">
                      <ref role="3cqZAo" node="bS" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="c8" role="1Ez5kq" />
                    <node concept="3VmV3z" id="c9" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="co" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bC" role="lGtFl">
            <property role="6wLej" value="4786190798786384174" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cp" role="3clF45" />
      <node concept="3clFbS" id="cq" role="3clF47">
        <node concept="3cpWs6" id="cs" role="3cqZAp">
          <node concept="35c_gC" id="ct" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="9aQIb" id="cz" role="3cqZAp">
          <node concept="3clFbS" id="c$" role="9aQI4">
            <node concept="3cpWs6" id="c_" role="3cqZAp">
              <node concept="2ShNRf" id="cA" role="3cqZAk">
                <node concept="1pGfFk" id="cB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cC" role="37wK5m">
                    <node concept="2OqwBi" id="cE" role="2Oq$k0">
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cH" role="2Oq$k0">
                        <node concept="37vLTw" id="cI" role="2JrQYb">
                          <ref role="3cqZAo" node="cu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cJ" role="37wK5m">
                        <ref role="37wK5l" node="bk" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="3cpWs6" id="cN" role="3cqZAp">
          <node concept="3clFbT" id="cO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cL" role="3clF45" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bp" role="1B3o_S" />
  </node>
</model>

